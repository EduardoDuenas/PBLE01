#include"pic18f4520.h"
#include"adc.h"
#include"lcd.h"
#include"rtc.h"
#include"pwm.h"
#include<stdlib.h>


void ZerarFlags();
void LimpaTela();
void TesteAN();
void TestePWM();
void MenuSwitch();
void TesteRTC();
void TesteLEDS();
void TesteBAS();
void RepeteMenu();
void Menu();
void KpRead();
void Delay_ms(unsigned char i);
void delayms(int t);

//Var. Globais do Teclado

unsigned char teste1[] = "B0 = Teste LEDS " ;
unsigned char teste2[] = "B1 = Teste RTC  ";
unsigned char teste3[] = "B2 = Teste PWM  ";
unsigned char teste4[] = "B3 = Teste AN   ";
unsigned char final1[] = "  T1=B0  T2=B1  ";
unsigned char final2[] = "  T3=B2  T4=B3  ";
unsigned char limpaum[] = "                ";
unsigned char limpadois[] = "                ";
unsigned char conversaoad[] = "Conversao AD    ";

int read    = 0x00;
int readAD  = 0x00;

unsigned char butt01 = 0x00,                    
              butt02 = 0x00, 
              butt03 = 0x00,                   
              butt04 = 0x00, 
              butt05 = 0x00, 
              flagAux = 0x00,
              botao = 0x00;

char    testbutt = 0x00;
char    i = 0x00;


void main() {
    
    lcdInit();
    Menu();
    
    while(1){
        while (botao == 0){
        KpRead();   
        }
        switch(botao){
            case 01 : TesteLEDS(); break;
            case 02 : TesteRTC();  break; 
            case 03 : TestePWM();  break;
            case 04 : TesteAN();   break;
            case 05 : Menu();      break;
            
            default : KpRead();
        }   
    }
}


void TesteAN(){
    
    /*Testa uma entrada analógica de 0 a 3v, acendendo um LED por vez
     a cada 0.8V começando pelo LED4*/
       
    ADCON0 = 0x01;       //seleciona o canal 0 e liga o ad
	ADCON1 = 0b00001001; //AN0 e AN5 são analogicos, a referencia é baseada na fonte
	ADCON2 = 0b10101010; //FOSC /32, Alinhamento à direita e tempo de conv = 12 TAD
    
    TRISA = 0xF7;
    TRISB = 0xEF;
    TRISC = 0xFC;
    
    /*
     0.8 x 204,8 = 163,84
     1.6 x 204,8 = 327,68
     2.4 x 204,8 = 491,52
     3.0 x 204,8 = 614,40
     */
    
    
    volatile unsigned long l = 0;  //----------------------------
	for(int j = 25; j > 0; j--){   //Aproximadamente 10 segundos
		for(l = 0; l < 6000; l++){ //----------------------------
            readAD = adcRead();
            
            if      (readAD < 133){
                PORTB = 0x00;
                PORTA = 0x00;
                PORTC = 0x00;
             }        
            if  (readAD > 133 && readAD < 297){
                PORTB = 0x10;
                PORTA = 0x00;
                PORTC = 0x00;
             }
            else if (readAD > 297 && readAD < 461){
                PORTB = 0x10;
                PORTA = 0x08;
                PORTC = 0x00;
             }
            else if (readAD > 461 && readAD < 584) {
                PORTB = 0x10;
                PORTA = 0x08;
                PORTC = 0x02;
            }
            else if (readAD > 584 && readAD < 645) {
                PORTB = 0x10;
                PORTA = 0x08;
                 PORTC = 0x03;
            }
        }
    }
    
    PORTB = 0x00;
    PORTA = 0x00;
    PORTC = 0x00;
    ZerarFlags();
}


void TestePWM(){
    
    /*Gera uma onda crescente do duty cycle de 10 em 10% até 
     um valor máximo de 100% na saída do PWM*/
    
    pwmInit();
    pwmFrequency(60);
    
    for(i = 0; i < 100; i=i+10){
    pwmSet(i);
    Delay_ms(1);
    }
    Delay_ms(200);
    pwmSet(0);
    
    ZerarFlags();  
}


void TesteRTC(){
    
    //Define um horário e data e exibe no visor LCD
    
    lcdInit();
    rtcInit();       
    rtcSetDateTime();
  
    LimpaTela();
    
    lcdCommand(0xC0);
        lcdData(((rtcGetDate() / 10) % 10) + 48);
        lcdData((rtcGetDate() % 10) + 48);
        lcdData(47);
        lcdData(((rtcGetMonth() / 10) % 10) + 48);
        lcdData((rtcGetMonth() % 10) + 48);
        lcdData(47);
        lcdData(((rtcGetYear() / 10) % 10) + 48);
        lcdData((rtcGetYear() % 10) + 48);
    
    for(i = 0; i < 100; i++){
        lcdCommand(0x80);
        lcdData(((rtcGetHours() / 10) % 10) + 48);
        lcdData((rtcGetHours() % 10) + 48);
        lcdData(58);
        lcdData(((rtcGetMinutes() / 10) % 10) + 48);
        lcdData((rtcGetMinutes() % 10) + 48);
        lcdData(58);
        lcdData(((rtcGetSeconds() / 10) % 10) + 48);
        lcdData((rtcGetSeconds() % 10) + 48);
    }
    //}
    
    ZerarFlags();    
    MenuSwitch();
}

void TesteLEDS(){
    
    /*Testa a geração de sinais nos LEDS a partir de comandos
     emitidos pelo PIC*/
    
    TRISA = 0xF7;
    TRISB = 0xEF;
    TRISC = 0xFC;
    
    PORTB = 0x10;
    Delay_ms(100);
    PORTB = 0x00;
    PORTA = 0x08;
    Delay_ms(100);
    PORTA = 0x00;
    PORTC = 0x02;
    Delay_ms(100);
    PORTC = 0x00;
    PORTC = 0x01;
    Delay_ms(100);
    PORTC = 0x00;
    Delay_ms(100);
    
                PORTC = 0x01;
                PORTC = 0x03;
                delayms(10);
                PORTC = 0x02;
                PORTA = 0x08;
                delayms(10);
                PORTC = 0x00;
                PORTB = 0x10;
                delayms(10);
                PORTA = 0x00;
                delayms(10);
        
                PORTA = 0x08;
                delayms(10);
                PORTB = 0x00;
                PORTC = 0x02;
                delayms(10);
                PORTA = 0x00;
                PORTC = 0x03;
                delayms(10);
                PORTC = 0x01;
                delayms(10);
                PORTC = 0x00;
                delayms(10);
    
    for(i=0; i<3; i++){
    PORTC = 0x03;
    PORTA = 0x08;
    PORTB = 0x10;
    delayms(10);
    PORTC = 0x00;
    PORTA = 0x00;
    PORTB = 0x00;
    delayms(10);
    }
    ZerarFlags();
}

void MenuSwitch(){
    
    /*Menu onde mostra todos botões e todos testes possíveis*/
    
    lcdCommand(0x80);
    for (i = 0; i < 16; i++) {
            lcdData(final1[i]);
    }
    lcdCommand(0xC0);
    for (i = 0; i < 16; i++) {
            lcdData(final2[i]);
    }  
}

void Menu(){
    
    /*Menu mostrado ao inicializar o PIC*/
        
    lcdCommand(0x80);
    for (i = 0; i < 16; i++) {
            lcdData(teste1[i]);
    }
    lcdCommand(0xC0);
    for (i = 0; i < 16; i++) {
            lcdData(teste2[i]);
    }  
    delayms(60);
    lcdCommand(0x80);
    for (i = 0; i < 16; i++) {
            lcdData(teste3[i]);
    }
    lcdCommand(0xC0);
    for (i = 0; i < 16; i++) {
            lcdData(teste4[i]);
    } 
    delayms(60);
    MenuSwitch();
    ZerarFlags();
}


void KpRead(){
    
    /*Função responsável pela leitura do teclado analógico*/
    
    TRISE   =   0xFF;
    //TRISB   =   0xFE;
    PORTB     =   0x00;
    
    ADCON0 = 0b00010101; //seleciona o canal 5 e liga o ad
	ADCON1 = 0b00001001; //AN5 é analogico, a referencia é baseada na fonte
	ADCON2 = 0b10101010; //FOSC /32, Alinhamento à direita e tempo de conv = 12 TAD

    read = adcRead();

    // --- Testa se os botões foram pressionados ---
    // Se foi pressionado, seta a respectiva flag
    if      (read > 711 && read < 771) butt05 = 0x01;
    else if (read > 485 && read < 535) butt04 = 0x01;
    else if (read > 300 && read < 360) butt03 = 0x01;
    else if (read > 134 && read < 194) butt02 = 0x01;
    else if (read < 30)               butt01 = 0x01;
    
    // --- Testa se os botões foram liberados ---
     if (read > 30  && butt01)                //Botão B0 solto e flag butt01 setada?
     {                                         //Sim...
         butt01 = 0x00;                        //Limpa flag butt01
         testbutt = 1;                         //Atualiza testbutt
         botao = 1;
         flagAux  = 0x01;                      //Seta flag auxiliar
     }
     if (read > 194  && butt02)                //Botão B1 solto e flag butt02 setada?
     {                                         //Sim...
         butt02 = 0x00;                        //Limpa flag butt02
         testbutt = 2;                         //Atualiza testbutt
         botao = 2;
         flagAux  = 0x01;                      //Seta flag auxiliar
     }
     if (read > 360  && butt03)                //Botão B2 solto e flag butt03 setada?
     {                                         //Sim...
         butt03 = 0x00;                        //Limpa flag butt03
         testbutt = 3;                         //Atualiza testbutt
         botao = 3;
         flagAux  = 0x01;                      //Seta flag auxiliar
     }
     if (read > 535  && butt04)                //Botão B3 solto e flag butt04 setada?
     {                                         //Sim...
         butt04 = 0x00;                        //Limpa flag butt04
         testbutt = 4;                         //Atualiza testbutt
         botao = 4;
         flagAux  = 0x01;                      //Seta flag auxiliar
     }
     if (read > 771  && butt05)                //Botão B4 solto e flag butt05 setada?
     {                                         //Sim...
         butt05 = 0x00;                        //Limpa flag butt05
         testbutt = 5;                         //Atualiza testbutt
         botao = 5;
         flagAux  = 0x01;                      //Seta flag auxiliar
     }

    /*
                Vin x 1024          Vin x 1024
 ResultADC = ----------------- = ----------------  =    Vin x 204.8
                Vrefh-Vref1             5

 *  Valores AD representados pelas teclas:
 *
 *  SW  |   Nome    |   Tensão (V)  |   Digital     |  Usado
 *  ---------------------------------------------------------
 *  01  |   B0      |       0       |       0       |   0~30
 *  02  |   B1      |       0,708   |       164     |   134~194
 *  03  |   B2      |       1,610   |       330     |   300~360
 *  04  |   B3      |       2,468   |       505     |   485~535
 *  05  |   B4      |       3,620   |       741     |   711~771

 */
}

void Delay_ms(unsigned char i){

    unsigned char j;
    j = 0;

    for(i = 0; i < 255; i++) {
       for(j = 0; j < 255; j++);
       for(j = 0; j < 255; j++);
     }

}

void delayms(int t)
{
	volatile unsigned long l = 0;
	for(int i = 0; i < t; i++)
		for(l = 0; l < 6000; l++)
		{
		}
}

void LimpaTela(){
    lcdCommand(0x80);
    for (i = 0; i < 16; i++) {
            lcdData(limpaum[i]);
        }
    lcdCommand(0xC0);
        for (i = 0; i < 16; i++) {
            lcdData(limpadois[i]);
        }    
}

void ZerarFlags(){
    butt01 = 0x00;                    
    butt02 = 0x00;   
    butt03 = 0x00;                     
    butt04 = 0x00;   
    butt05 = 0x00;   
    flagAux = 0x00;
    botao = 0x00;
}

/*
void TesteBAS(){
        
    TRISC = 0x7F;
    for(i=0x00; i<testbutt; i++){
        PORTC = 0x80;
        Delay_ms(200);
        PORTC = 0x00;
        Delay_ms(200);
    }    
    ZerarFlags();
}
*/