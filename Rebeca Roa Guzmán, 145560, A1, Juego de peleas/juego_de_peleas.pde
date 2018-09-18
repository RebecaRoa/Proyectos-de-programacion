import ddf.minim.*;
Minim gestor;
AudioPlayer musica_fondo;
int pantalla =0;
PFont titulo, continuar, eleccionp, cosas;
int turno = 0;
int danoper1=200, danoper2=200;
int seleccionper1=0,  seleccionper2=0;
class Personaje1{
  //atributos
  float x, y, l;
  
  //constructor
  Personaje1(){
    x = 197;
    y = 90;
    l = 2;
  }
  
  //metodo
  void display(){
    fill(0);
  stroke(0);
  rect(x+l*6,y,l*10,l);
  rect(x+l*4,y+l,l*2,l);
  rect(x+l*16,y+l,l,l);
  rect(x+l*3,y+l*2,l,l);
  rect(x+l*17,y+l*2,l,l);
  rect(x+l*18,y+l*3,l,l);
  rect(x+l*19,y+l*4,l,l);
  rect(x+l*20,y+l*5,l,l);
  rect(x+l*21,y+l*6,l,l*12);
  rect(x+l*20,y+l*18,l,l);
  rect(x+l*19,y+l*16,l,l*5);
  rect(x+l*18,y+l*9,l,l*7);
  rect(x+l*18,y+l*19,l,l);
  rect(x+l*17,y+l*18,l,l);
  rect(x+l*16,y+l*17,l,l);
  rect(x+l*17,y+l*16,l,l);
  rect(x+l*17,y+l*12,l,l);
  rect(x+l*17,y+l*8,l,l);
  rect(x+l*16,y+l*13,l,l);
  rect(x+l*12,y+l*18,l*4,l);
  rect(x+l*10,y+l*17,l*2,l);
  rect(x+l*10,y+l*16,l,l);
  rect(x+l*9,y+l*18,l,l);
  rect(x+l*8,y+l*19,l,l);
  rect(x+l*7,y+l*17,l,l*2);
  rect(x+l*6,y+l*15,l,l*2);
  rect(x+l*2,y+l*3,l,l*2);
  rect(x+l*11,y+l*13,l*2,l);
  rect(x+l*13,y+l*14,l,l);
  rect(x+l*1,y+l*5,l,l*18);
  rect(x+l*2,y+l*23,l,l);
  rect(x+l*3,y+l*24,l,l*2);
  rect(x+l*4,y+l*26,l,l);
  rect(x+l*5,y+l*27,l,l);
  rect(x+l*6,y+l*24,l,l*5);
  rect(x+l*5,y+l*22,l,l*2);
  rect(x+l*4,y+l*20,l,l*2);
  rect(x+l*5,y+l*19,l*2,l);
  rect(x+l*6,y+l*7,l,l*8);
  rect(x+l*7,y+l*5,l,l*2);
  rect(x+l*8,y+l*4,l,l);
  rect(x+l*9,y+l*3,l,l);
  rect(x+l*16,y+l*19,l,l);
  rect(x+l*15,y+l*20,l,l);
  rect(x+l*14,y+l*21,l,l*2);
  rect(x+l*15,y+l*23,l,l*2);
  rect(x+l*16,y+l*25,l,l*3);
  rect(x+l*15,y+l*28,l,l*3);
  rect(x+l*16,y+l*31,l,l*3);
  rect(x+l*17,y+l*34,l,l);
  rect(x+l*20,y+l*21,l*2,l);
  rect(x+l*22,y+l*22,l,l);
  rect(x+l*23,y+l*23,l*3,l);
  rect(x+l*26,y+l*24,l*2,l);
  rect(x+l*28,y+l*25,l*5,l);
  rect(x+l*32,y+l*26,l,l);
  rect(x+l*31,y+l*27,l,l);
  rect(x+l*30,y+l*29,l*3,l);
  rect(x+l*27,y+l*28,l*4,l);
  rect(x+l*23,y+l*27,l*4,l);
  rect(x+l*21,y+l*26,l*2,l);
  rect(x+l*18,y+l*25,l*3,l);
  rect(x+l*17,y+l*24,l*2,l);
  rect(x+l*17,y+l*26,l,l);
  rect(x+l*7,y+l*26,l,l);
  rect(x+l*8,y+l*27,l,l*3);
  rect(x+l*7,y+l*30,l,l*2);
  rect(x+l*6,y+l*32,l,l);
  rect(x+l*5,y+l*32,l,l*2);
  rect(x+l*4,y+l*34,l,l);
  rect(x+l*1,y+l*35,l*4,l);
  rect(x+l*0.10,y+l*34,l,l);
  rect(x+l*-1,y+l*32,l,l*2);
  rect(x+l,y+l*33,l,l);
  rect(x+l*2,y+l*32,l*2,l);
  rect(x+l*4,y+l*31,l,l);
  rect(x+l*-1,y+l*31,l*3,l);
  rect(x+l*-1,y+l*30,l*2,l);
  rect(x+l,y+l*29,l*4,l);
  rect(x+l*3,y+l*30,l,l);
  rect(x+l*5,y+l*30,l,l);
  rect(x+l*6,y+l*29,l,l);
  rect(x+l*33,y+l*20,l,l*6);
  rect(x+l*34,y+l*19,l,l);
  rect(x+l*35,y+l*20,l,l*4);
  rect(x+l*36,y+l*19,l,l);
  rect(x+l*37,y+l*20,l,l*3);
  rect(x+l*38,y+l*21,l,l*6);
  rect(x+l*37,y+l*26,l,l*2);
  rect(x+l*33,y+l*28,l*4,l);
  rect(x+l*35,y+l*27,l,l);
  rect(x+l*18,y+l*35,l,l*10);
  rect(x+l*19,y+l*45,l,l*3);
  rect(x+l*20,y+l*48,l,l*2);
  rect(x+l*21,y+l*50,l,l);
  rect(x+l*22,y+l*51,l,l);
  rect(x+l*23,y+l*52,l,l);
  rect(x+l*24,y+l*53,l,l);
  rect(x+l*25,y+l*54,l,l);
  rect(x+l*26,y+l*55,l,l);
  rect(x+l*27,y+l*56,l,l);
  rect(x+l*28,y+l*57,l,l);
  rect(x+l*29,y+l*58,l,l);
  rect(x+l*30,y+l*59,l,l*2);
  rect(x+l*31,y+l*61,l,l*5);
  rect(x+l*25,y+l*59,l*4,l);
  rect(x+l*25,y+l*66,l*6,l*2);
  rect(x+l*24,y+l*62,l,l*4);
  rect(x+l*25,y+l*59,l,l*3);
  rect(x+l*24,y+l*58,l,l);
  rect(x+l*23,y+l*57,l,l);
  rect(x+l*22,y+l*56,l,l);
  rect(x+l*21,y+l*55,l,l);
  rect(x+l*20,y+l*54,l,l);
  rect(x+l*19,y+l*53,l,l);
  rect(x+l*18,y+l*52,l,l);
  rect(x+l*17,y+l*51,l,l);
  rect(x+l*16,y+l*50,l,l);
  rect(x+l*15,y+l*49,l,l);
  rect(x+l*14,y+l*48,l,l);
  rect(x+l*13,y+l*46,l,l*2);
  rect(x+l*12,y+l*43,l,l*3);
  rect(x+l*11,y+l*42,l,l);
  rect(x+l*9,y+l*41,l*2,l);
  rect(x+l*9,y+l*42,l,l);
  rect(x+l*8,y+l*43,l,l*2);
  rect(x+l*7,y+l*45,l,l*2);
  rect(x+l*6,y+l*47,l,l*2);
  rect(x+l*5,y+l*49,l,l);
  rect(x+l*4,y+l*50,l,l);
  rect(x+l*3,y+l*51,l,l);
  rect(x+l*2,y+l*52,l,l);
  rect(x+l*1,y+l*53,l,l);
  rect(x+l*0.10,y+l*54,l,l);
  rect(x+l*-1,y+l*55,l,l*2);
  rect(x+l*-2,y+l*57,l,l*2);
  rect(x+l*-3,y+l*59,l,l*3);
  rect(x+l*-2,y+l*62,l,l*4);
  rect(x+l*-8,y+l*65,l*6,l*2);
  rect(x+l*-9,y+l*61,l,l*5);
  rect(x+l*-8,y+l*59,l,l*2);
  rect(x+l*-7,y+l*58,l,l);
  rect(x+l*-6,y+l*56,l,l*2);
  rect(x+l*-5,y+l*55,l,l);
  rect(x+l*-4,y+l*53,l,l*2);
  rect(x+l*-3,y+l*52,l,l);
  rect(x+l*-2,y+l*50,l,l*2);
  rect(x+l*-1,y+l*48,l,l*2);
  rect(x+l*0.10,y+l*47,l,l);
  rect(x+l,y+l*45,l,l*2);
  rect(x+l*2,y+l*43,l,l*2);
  rect(x+l*3,y+l*41,l,l*2);
  rect(x+l*4,y+l*40,l,l);
  rect(x+l*5,y+l*38,l,l*2);
  rect(x+l*6,y+l*35,l,l*3);
  rect(x+l*7,y+l*32,l,l*3);
  rect(x+l*-7,y+l*59,l*2,l);
  rect(x+l*-5,y+l*60,l*2,l);
  
  //color cabello
  fill(177,57,0);
  noStroke();
  rect(x+l*6,y+l,l*10,l);
  rect(x+l*4,y+l*2,l*13,l);
  rect(x+l*3,y+l*3,l*6,l);
  rect(x+l*10,y+l*3,l*8,l);
  rect(x+l*3,y+l*4,l*5,l);
  rect(x+l*9,y+l*4,l*10,l);
  rect(x+l*2,y+l*5,l*5,l*2);
  rect(x+l*2,y+l*6,l*4,l*11);
  rect(x+l*2,y+l*17,l*5,l*2);
  rect(x+l*2,y+l*19,l*3,l);
  rect(x+l*2,y+l*20,l*2,l*2);
  rect(x+l*2,y+l*22,l*3,l);
  rect(x+l*3,y+l*23,l*2,l);
  rect(x+l*4,y+l*24,l*2,l*2);
  rect(x+l*5,y+l*26,l,l);
  rect(x+l*8,y+l*5,l*12,l);
  rect(x+l*8,y+l*6,l*13,l);
  rect(x+l*7,y+l*7,l*6,l);
  rect(x+l*18,y+l*7,l*3,l);
  rect(x+l*7,y+l*8,l*5,l);
  rect(x+l*7,y+l*9,l*3,l*8);
  rect(x+l*8,y+l*17,l*2,l);
  rect(x+l*8,y+l*18,l,l);
  rect(x+l*18,y+l*8,l*3,l);
  rect(x+l*19,y+l*9,l*2,l*8);
  rect(x+l*20,y+l*17,l,l);
  rect(x+l*18,y+l*16,l,l*3);
  rect(x+l*17,y+l*17,l,l);
  rect(x+l*17,y+l*25,l,l);
  
  //linea de pelo
  fill(117,15,0);
  noStroke();
  rect(x+l*10,y+l*9,l,l*7);
  rect(x+l*11,y+l*9,l,l);
  rect(x+l*12,y+l*8,l,l);
  rect(x+l*13,y+l*7,l*5,l);
  
  //color de ojos
  fill(93,0,156);
  noStroke();
  rect(x+l*17,y+l*13,l,l*2);
  rect(x+l*12,y+l*14,l,l*2);
  rect(x+l*13,y+l*15,l,l);
  
  fill(255);
  rect(x+l*11,y+l*14,l,l);
  rect(x+l*16,y+l*14,l,l);
  
  //color de piel
  fill(243,216,170);
  noStroke();
  rect(x+l*13,y+l*8,l*4,l);
  rect(x+l*12,y+l*9,l*6,l);
  rect(x+l*11,y+l*10,l*7,l*2);
  rect(x+l*11,y+l*12,l*6,l);
  rect(x+l*13,y+l*13,l*3,l);
  rect(x+l*14,y+l*14,l*2,l);
  rect(x+l*14,y+l*15,l*4,l);
  rect(x+l*11,y+l*15,l,l);
  rect(x+l*11,y+l*16,l*6,l);
  rect(x+l*12,y+l*17,l*4,l);
  rect(x+l*5,y+l*20,l*2,l*2);
  rect(x+l*6,y+l*22,l,l*2);
  rect(x+l*7,y+l*27,l,l*3);
  rect(x+l*6,y+l*30,l,l*2);
  rect(x+l*5,y+l*31,l,l);
  rect(x+l*4,y+l*30,l,l);
  rect(x+l,y+l*30,l*2,l);
  rect(x+l*2,y+l*31,l*2,l);
  rect(x+l*0.10,y+l*32,l*2,l);
  rect(x+l*0.10,y+l*33,l,l);
  rect(x+l*4,y+l*32,l,l);
  rect(x+l*2,y+l*33,l*3,l);
  rect(x+l,y+l*34,l*3,l);
  rect(x+l*17,y+l*19,l,l);
  rect(x+l*16,y+l*20,l*3,l);
  rect(x+l*15,y+l*21,l*5,l*2);
  rect(x+l*16,y+l*23,l*7,l);
  rect(x+l*20,y+l*22,l*2,l);
  rect(x+l*16,y+l*24,l,l);
  rect(x+l*19,y+l*24,l*7,l);
  rect(x+l*21,y+l*25,l*7,l);
  rect(x+l*23,y+l*26,l*9,l);
  rect(x+l*27,y+l*27,l*4,l);
  rect(x+l*31,y+l*28,l*2,l);
  rect(x+l*32,y+l*27,l*3,l);
  rect(x+l*36,y+l*27,l,l);
  rect(x+l*33,y+l*26,l*4,l);
  rect(x+l*34,y+l*24,l*4,l*2);
  rect(x+l*34,y+l*20,l,l*4);
  rect(x+l*36,y+l*20,l,l*4);
  rect(x+l*37,y+l*23,l,l);
  rect(x+l*10,y+l*18,l*2,l*2);
  rect(x+l*10,y+l*19,l,l*3);
  rect(x+l*8,y+l*31,l,l*2);
  rect(x+l*9,y+l*32,l*2,l*2);
  rect(x+l*10,y+l*33,l*4,l*2);
  rect(x+l*14,y+l*32,l,l*3);
  rect(x+l*15,y+l*31,l,l*3);
  rect(x+l*0.10,y+l*48,l,l);
  rect(x+l,y+l*47,l,l*3);
  rect(x+l*2,y+l*45,l,l*6);
  rect(x+l*3,y+l*43,l,l*8);
  rect(x+l*4,y+l*43,l,l*7);
  rect(x+l*5,y+l*44,l,l*5);
  rect(x+l*6,y+l*45,l,l*2);
  rect(x+l*14,y+l*47,l*5,l);
  rect(x+l*15,y+l*48,l*5,l);
  rect(x+l*16,y+l*49,l*4,l);
  rect(x+l*17,y+l*50,l*3,l);
  
  //color de la boca
  fill(255);
  stroke(207,139,164);
  rect(x+l*14,y+l*16,l*2,l);
  
  //color blusa
  fill(100);
  noStroke();
  rect(x+l*7,y+l*19,l,l*7);
  rect(x+l*8,y+l*20,l,l*7);
  rect(x+l*8,y+l*30,l,l);
  rect(x+l*9,y+l*19,l,l*13);
  rect(x+l*10,y+l*22,l,l*10);
  rect(x+l*11,y+l*19,l,l*14);
  rect(x+l*12,y+l*19,l*2,l*14);
  rect(x+l*13,y+l*19,l*3,l);
  rect(x+l*16,y+l*18,l,l);
  rect(x+l*14,y+l*20,l,l);
  rect(x+l*14,y+l*23,l,l*9);
  rect(x+l*15,y+l*25,l,l*3);
  
  //color de short
  fill(20);
  noStroke();
  rect(x+l*7,y+l*35,l,l*10);
  rect(x+l*8,y+l*33,l,l*10);
  rect(x+l*9,y+l*34,l,l*7);
  rect(x+l*10,y+l*34,l,l*7);
  rect(x+l*11,y+l*35,l,l*7);
  rect(x+l*12,y+l*35,l,l*8);
  rect(x+l*13,y+l*35,l,l*11);
  rect(x+l*14,y+l*35,l,l*12);
  rect(x+l*15,y+l*34,l*2,l*13);
  rect(x+l*17,y+l*35,l,l*12);
  rect(x+l*18,y+l*45,l,l*2);
  rect(x+l*6,y+l*38,l,l*7);
  rect(x+l*5,y+l*40,l,l*4);
  rect(x+l*4,y+l*41,l,l*2);
  
  //color botas
  fill(190);
  noStroke();
  rect(x+l*0.10,y+l*49,l,l*5);
  rect(x+l,y+l*50,l,l*3);
  rect(x+l*2,y+l*50,l,l*2);
  rect(x+l*3,y+l*50,l,l);
  rect(x+l*-1,y+l*50,l,l*5);
  rect(x+l*-2,y+l*52,l,l*5);
  rect(x+l*-3,y+l*53,l,l*6);
  rect(x+l*-4,y+l*55,l,l*5);
  rect(x+l*-5,y+l*56,l,l*4);
  rect(x+l*-6,y+l*58,l,l);
  rect(x+l*-8,y+l*61,l,l*4);
  rect(x+l*-7,y+l*60,l*2,l*5);
  rect(x+l*-5,y+l*61,l*2,l*4);
  rect(x+l*-3,y+l*62,l,l*3);
  rect(x+l*18,y+l*51,l,l);
  rect(x+l*19,y+l*51,l,l*2);
  rect(x+l*20,y+l*50,l,l*4);
  rect(x+l*21,y+l*51,l,l*4);
  rect(x+l*22,y+l*52,l,l*4);
  rect(x+l*23,y+l*53,l,l*4);
  rect(x+l*24,y+l*54,l,l*4);
  rect(x+l*25,y+l*55,l,l*4);
  rect(x+l*26,y+l*56,l,l*3);
  rect(x+l*27,y+l*57,l,l*2);
  rect(x+l*28,y+l*58,l,l);
  rect(x+l*25,y+l*62,l,l*4);
  rect(x+l*26,y+l*60,l*3,l*6);
  rect(x+l*29,y+l*59,l,l*7);
  rect(x+l*30,y+l*61,l,l*5);
  }
}

class Personaje2{
  float x,y;
  float l;
  
  //constructor
  Personaje2(){
    x = 100;
    y = 90;
    l = 3;
  }
  
  //metodo
  void display(){
    fill(0);
  stroke(0);
  rect(x+l*25,y+l*9,l,l*5);
  rect(x+l*24,y+l*14,l,l*2);
  rect(x+l*23,y+l*15,l*3,l);
  rect(x+l*20,y+l*16,l*3,l);
  rect(x+l*18,y+l*15,l*2,l);
  rect(x+l*17,y+l*14,l,l);
  rect(x+l*16,y+l*13,l,l);
  rect(x+l*15,y+l*12,l,l);
  rect(x+l*14,y+l*9,l,l*3);
  rect(x+l*15,y+l*9,l,l);
  rect(x+l*26,y+l*16,l*2,l);
  rect(x+l*28,y+l*17,l*3,l);
  rect(x+l*31,y+l*18,l*5,l);
  rect(x+l*35,y+l*17,l,l);
  rect(x+l*36,y+l*17,l*2,l);
  rect(x+l*37,y+l*14,l,l*3);
  rect(x+l*38,y+l*14,l*3,l);
  rect(x+l*40,y+l*15,l*2,l);
  rect(x+l*41,y+l*16,l,l*5);
  rect(x+l*40,y+l*21,l,l);
  rect(x+l*38,y+l*22,l*2,l);
  rect(x+l*37,y+l*20,l,l*2);
  rect(x+l*36,y+l*19,l,l);
  rect(x+l*29,y+l*21,l*8,l);
  rect(x+l*27,y+l*22,l*2,l);
  rect(x+l*24,y+l*21,l*3,l);
  rect(x+l*24,y+l*22,l,l*5);
  rect(x+l*23,y+l*27,l,l);
  rect(x+l*14,y+l*28,l*11,l);
  rect(x+l*24,y+l*29,l,l);
  rect(x+l*25,y+l*30,l,l*2);
  rect(x+l*26,y+l*32,l,l*2);
  rect(x+l*27,y+l*34,l,l*3);
  rect(x+l*28,y+l*37,l,l*2);
  rect(x+l*29,y+l*39,l,l);
  rect(x+l*30,y+l*40,l,l*2);
  rect(x+l*31,y+l*42,l,l*2);
  rect(x+l*32,y+l*44,l,l);
  rect(x+l*33,y+l*45,l,l*2);
  rect(x+l*34,y+l*47,l,l*2);
  rect(x+l*35,y+l*49,l,l*4);
  rect(x+l*34,y+l*53,l,l*3);
  rect(x+l*29,y+l*55,l*6,l);
  rect(x+l*29,y+l*53,l,l*2);
  rect(x+l*30,y+l*50,l,l*3);
  rect(x+l*29,y+l*48,l,l*2);
  rect(x+l*28,y+l*46,l,l*2);
  rect(x+l*27,y+l*43,l,l*3);
  rect(x+l*26,y+l*42,l,l*2);
  rect(x+l*25,y+l*40,l,l*2);
  rect(x+l*24,y+l*38,l,l*2);
  rect(x+l*23,y+l*37,l,l);
  rect(x+l*22,y+l*36,l,l);
  rect(x+l*21,y+l*34,l,l*2);
  rect(x+l*20,y+l*33,l,l);
  rect(x+l*18,y+l*32,l*2,l);
  rect(x+l*18,y+l*33,l,l);
  rect(x+l*17,y+l*34,l,l);
  rect(x+l*16,y+l*35,l,l);
  rect(x+l*15,y+l*36,l,l*3);
  rect(x+l*14,y+l*39,l,l*4);
  rect(x+l*15,y+l*43,l,l*3);
  rect(x+l*16,y+l*46,l,l*4);
  rect(x+l*17,y+l*50,l,l*4);
  rect(x+l*15,y+l*53,l*2,l);
  rect(x+l*9,y+l*54,l*6,l);
  rect(x+l*9,y+l*52,l,l*2);
  rect(x+l*10,y+l*51,l*2,l);
  rect(x+l*11,y+l*45,l,l*3);
  rect(x+l*10,y+l*42,l,l*3);
  rect(x+l*9,y+l*38,l,l*4);
  rect(x+l*10,y+l*35,l,l*3);
  rect(x+l*11,y+l*34,l,l);
  rect(x+l*12,y+l*31,l,l*3);
  rect(x+l*13,y+l*28,l,l*3);
  rect(x+l*14,y+l*26,l,l*2);
  rect(x+l*13,y+l*24,l,l*2);
  rect(x+l*14,y+l*19,l,l*5);
  rect(x+l*12,y+l*19,l*3,l);
  rect(x+l*8,y+l*18,l*4,l);
  rect(x+l*5,y+l*17,l*3,l);
  rect(x+l*3,y+l*16,l*3,l);
  rect(x+l*2,y+l*13,l,l*3);
  rect(x+l*3,y+l*12,l,l);
  rect(x+l*4,y+l*11,l,l);
  rect(x+l*5,y+l*9,l,l*2);
  rect(x+l*6,y+l*7,l,l*3);
  rect(x+l*7,y+l*6,l,l*2);
  rect(x+l*8,y+l*5,l*4,l);
  rect(x+l*7,y+l*9,l,l);
  rect(x+l*8,y+l*10,l*5,l);
  rect(x+l*9,y+l*9,l,l*4);
  rect(x+l*8,y+l*8,l,l);
  rect(x+l*6,y+l*13,l*3,l);
  rect(x+l*8,y+l*14,l*6,l);
  rect(x+l*14,y+l*13,l,l*2);
  rect(x+l*34,y+l*51,l,l);
  rect(x+l*32,y+l*50,l*2,l);
  rect(x+l*31,y+l*51,l,l);
  rect(x+l*14,y+l*49,l*2,l);
  rect(x+l*13,y+l*50,l,l);
  rect(x+l*12,y+l*48,l,l*3);
  rect(x+l*19,y+l*9,l,l*2);
  rect(x+l*20,y+l*9,l*2,l);
  rect(x+l*21,y+l*10,l*2,l);
  
  //color contorno cabello
  fill(72,0,0);
  noStroke();
  rect(x+l*14,y,l*4,l);
  rect(x+l*18,y+l,l*2,l);
  rect(x+l*19,y+l*-1,l,l*2);
  rect(x+l*20,y,l*2,l);
  rect(x+l*22,y+l,l*2,l);
  rect(x+l*24,y+l*2,l,l*3);
  rect(x+l*25,y+l,l,l);
  rect(x+l*26,y+l*2,l,l*4);
  rect(x+l*27,y+l*5,l,l*4);
  rect(x+l*26,y+l*8,l,l*3);
  rect(x+l*24,y+l*8,l*2,l);
  rect(x+l*22,y+l*9,l*2,l);
  rect(x+l*21,y+l*7,l*2,l);
  rect(x+l*20,y+l*8,l*2,l);
  rect(x+l*18,y+l*9,l,l*2);
  rect(x+l*17,y+l*11,l,l);
  rect(x+l*16,y+l*8,l,l*3);
  rect(x+l*13,y+l*8,l*3,l);
  rect(x+l*13,y+l*12,l*2,l);
  rect(x+l*15,y+l*13,l,l*2);
  rect(x+l*16,y+l*14,l,l);
  rect(x+l*12,y+l*11,l,l);
  rect(x+l*13,y+l*10,l,l);
  rect(x+l*12,y+l*9,l,l);
  rect(x+l*11,y+l*7,l,l*2);
  rect(x+l*12,y+l*7,l,l);
  rect(x+l*13,y+l*6,l*2,l);
  rect(x+l*12,y+l*4,l,l*2);
  rect(x+l*11,y+l*4,l,l);
  rect(x+l*13,y+l*3,l*4,l);
  rect(x+l*15,y+l*2,l,l);
  rect(x+l*14,y,l,l*2);
  rect(x+l*17,y+l*7,l,l);
  rect(x+l*15,y+l*5,l*3,l);
  rect(x+l*18,y+l*4,l,l);
  
  //color cabello
  fill(108,0,0);
  noStroke();
  rect(x+l*15,y+l,l*3,l);
  rect(x+l*20,y+l,l*2,l);
  rect(x+l*16,y+l*2,l*8,l);
  rect(x+l*17,y+l*3,l*7,l);
  rect(x+l*13,y+l*4,l*5,l);
  rect(x+l*19,y+l*4,l*5,l);
  rect(x+l*13,y+l*5,l*2,l);
  rect(x+l*18,y+l*5,l*7,l);
  rect(x+l*15,y+l*6,l*10,l);
  rect(x+l*13,y+l*7,l*4,l);
  rect(x+l*18,y+l*7,l*3,l);
  rect(x+l*23,y+l*7,l*2,l);
  rect(x+l*25,y+l*2,l,l*4);
  rect(x+l*25,y+l*6,l*2,l*2);
  rect(x+l*12,y+l*8,l,l);
  rect(x+l*13,y+l*9,l,l);
  rect(x+l*13,y+l*11,l,l);
  rect(x+l*17,y+l*8,l*3,l);
  rect(x+l*22,y+l*8,l*2,l);
  rect(x+l*17,y+l*9,l,l*2);
  
  //color piel
  fill(228,166,105);
  noStroke();
  rect(x+l*15,y+l*10,l,l*2);
  rect(x+l*16,y+l*11,l,l*2);
  rect(x+l*17,y+l*12,l,l*2);
  rect(x+l*18,y+l*11,l,l*4);
  rect(x+l*19,y+l*11,l,l*4);
  rect(x+l*20,y+l*12,l*2,l*4);
  rect(x+l*22,y+l*11,l,l*5);
  rect(x+l*23,y+l*10,l,l*5);
  rect(x+l*24,y+l*9,l,l*5);
  rect(x+l*8,y+l*6,l*5,l);
  rect(x+l*8,y+l*7,l*3,l);
  rect(x+l*7,y+l*8,l,l);
  rect(x+l*9,y+l*8,l*2,l);
  rect(x+l*8,y+l*9,l,l);
  rect(x+l*10,y+l*9,l*2,l);
  rect(x+l*8,y+l*15,l*3,l*3);
  rect(x+l*6,y+l*14,l*2,l*3);
  rect(x+l*3,y+l*13,l*3,l*3);
  rect(x+l*4,y+l*12,l*5,l);
  rect(x+l*5,y+l*11,l*4,l);
  rect(x+l*6,y+l*10,l*2,l);
  rect(x+l*31,y+l*19,l*5,l*2);
  rect(x+l*36,y+l*20,l,l);
  rect(x+l*36,y+l*18,l,l);
  rect(x+l*37,y+l*18,l,l*2);
  rect(x+l*38,y+l*15,l*2,l*7);
  rect(x+l*40,y+l*16,l,l*5);
  rect(x+l*17,y+l*15,l,l);
  rect(x+l*18,y+l*16,l*2,l);
  rect(x+l*19,y+l*17,l*2,l);
 
  //color ojo
  fill(255);
  noStroke();
  rect(x+l*20,y+l*10,l,l*2);
  rect(x+l*21,y+l*13,l*2,l);
  fill(19,165,89);
  rect(x+l*21,y+l*11,l,l);
  
  //color Playera
  fill(10);
  noStroke();
  rect(x+l*11,y+l*15,l,l*3);
  rect(x+l*12,y+l*15,l*5,l*4);
  rect(x+l*17,y+l*16,l,l*3);
  rect(x+l*15,y+l*19,l*3,l*7);
  rect(x+l*14,y+l*24,l,l*2);
  rect(x+l*24,y+l*16,l*2,l*5);
  rect(x+l*23,y+l*16,l,l*11);
  rect(x+l*22,y+l*17,l,l*9);
  rect(x+l*21,y+l*20,l,l*5);
  rect(x+l*26,y+l*17,l,l*4);
  rect(x+l*27,y+l*17,l,l*5);
  rect(x+l*28,y+l*18,l,l*4);
  rect(x+l*29,y+l*18,l*2,l*3);
  
  fill(150);
  noStroke();
  rect(x+l*18,y+l*17,l,l*9);
  rect(x+l*19,y+l*18,l*2,l*8);
  rect(x+l*21,y+l*17,l,l*3);
  rect(x+l*21,y+l*25,l,l);
  rect(x+l*15,y+l*26,l*8,l*2);
  
  //color pantalon
  fill(0,0,33);
  noStroke();
  rect(x+l*14,y+l*29,l*10,l*2);
  rect(x+l*24,y+l*30,l,l);
  rect(x+l*13,y+l*31,l*12,l);
  rect(x+l*13,y+l*32,l*5,l*2);
  rect(x+l*12,y+l*34,l*5,l);
  rect(x+l*11,y+l*35,l*5,l);
  rect(x+l*11,y+l*36,l*5,l*2);
  rect(x+l*10,y+l*38,l*5,l);
  rect(x+l*10,y+l*39,l*4,l*3);
  rect(x+l*11,y+l*42,l*3,l);
  rect(x+l*20,y+l*32,l*6,l);
  rect(x+l*21,y+l*33,l*5,l);
  rect(x+l*22,y+l*34,l*5,l*2);
  rect(x+l*23,y+l*36,l*4,l);
  rect(x+l*24,y+l*37,l*4,l);
  rect(x+l*25,y+l*38,l*3,l);
  rect(x+l*25,y+l*39,l*4,l);
  rect(x+l*26,y+l*40,l*4,l*2);
  rect(x+l*27,y+l*42,l*4,l);
  
  //color botas
  fill(52,40,42);
  noStroke();
  rect(x+l*11,y+l*43,l*4,l*2);
  rect(x+l*12,y+l*45,l*3,l);
  rect(x+l*12,y+l*46,l*4,l*2);
  rect(x+l*13,y+l*48,l*3,l);
  rect(x+l*13,y+l*49,l,l);
  rect(x+l*14,y+l*50,l*3,l*3);
  rect(x+l*12,y+l*51,l*2,l);
  rect(x+l*10,y+l*52,l*5,l*2);
  rect(x+l*28,y+l*43,l*3,l);
  rect(x+l*28,y+l*44,l*4,l);
  rect(x+l*28,y+l*45,l*5,l);
  rect(x+l*29,y+l*46,l*4,l);
  rect(x+l*29,y+l*47,l*5,l);
  rect(x+l*30,y+l*48,l*4,l);
  rect(x+l*30,y+l*49,l*5,l);
  rect(x+l*31,y+l*50,l,l);
  rect(x+l*34,y+l*50,l,l);
  rect(x+l*32,y+l*51,l*2,l);
  rect(x+l*31,y+l*52,l*4,l);
  rect(x+l*30,y+l*53,l*4,l*2);
  }
}

class Personaje3{
  //atrubutos
  float x,y,l;
  
  //constructor
  Personaje3(){
    x = 127;
    y = 90;
    l = 2;
  }
  //metodo
  void display(){
    fill(0);
  stroke(0);
  rect(x+l*8,y,l*9,l);
  rect(x+l*17,y+l,l,l);
  rect(x+l*18,y+l*2,l,l);
  rect(x+l*19,y+l*3,l,l);
  rect(x+l*20,y+l*4,l,l);
  rect(x+l*21,y+l*5,l,l);
  rect(x+l*22,y+l*6,l,l);
  rect(x+l*23,y+l*7,l,l*2);
  rect(x+l*24,y+l*8,l,l);
  rect(x+l*22,y+l*9,l,l*5);
  rect(x+l*21,y+l*14,l,l*2);
  rect(x+l*20,y+l*16,l,l*2);
  rect(x+l*19,y+l*8,l,l*11);
  rect(x+l*18,y+l*16,l,l);
  rect(x+l*17,y+l*17,l,l);
  rect(x+l*16,y+l*18,l,l);
  rect(x+l*13,y+l*19,l*3,l);
  rect(x+l*12,y+l*18,l,l);
  rect(x+l*11,y+l*17,l,l*3);
  rect(x+l*9,y+l*18,l,l*3);
  rect(x+l*8,y+l*16,l,l*2);
  rect(x+l*7,y+l*8,l,l*8);
  rect(x+l*7,y+l*18,l,l);
  rect(x+l*6,y+l*17,l,l);
  rect(x+l*5,y+l*15,l,l*2);
  rect(x+l*4,y+l*16,l,l);
  rect(x+l*2,y+l*17,l*2,l);
  rect(x+l*2,y+l*15,l,l*2);
  rect(x+l*3,y+l*13,l,l*2);
  rect(x+l,y+l*12,l*3,l);
  rect(x+l,y+l*10,l,l*2);
  rect(x+l*2,y+l*7,l,l*3);
  rect(x+l*3,y+l*5,l,l*2);
  rect(x+l*4,y+l*3,l,l*2);
  rect(x+l*5,y+l*2,l,l);
  rect(x+l*6,y+l,l*2,l);
  rect(x+l*12,y+l*12,l*2,l);
  rect(x+l*14,y+l*13,l,l);
  rect(x+l*17,y+l*13,l,l);
  rect(x+l*18,y+l*12,l,l);
  rect(x+l*15,y+l*20,l,l*3);
  rect(x+l*16,y+l*22,l,l*2);
  rect(x+l*17,y+l*23,l,l*3);
  rect(x+l*18,y+l*24,l,l*7);
  rect(x+l*19,y+l*27,l,l*12);
  rect(x+l*20,y+l*31,l,l*5);
  rect(x+l*21,y+l*35,l,l*3);
  rect(x+l*22,y+l*38,l,l*3);
  rect(x+l*23,y+l*41,l,l*8);
  rect(x+l*22,y+l*43,l,l);
  rect(x+l*21,y+l*44,l,l*4);
  rect(x+l*20,y+l*38,l,l*6);
  rect(x+l*22,y+l*47,l,l*11);
  rect(x+l*23,y+l*58,l,l*4);
  rect(x+l*22,y+l*62,l,l*2);
  rect(x+l*21,y+l*64,l,l*5);
  rect(x+l*22,y+l*69,l,l);
  rect(x+l*23,y+l*70,l*2,l);
  rect(x+l*24,y+l*71,l*2,l);
  rect(x+l*26,y+l*72,l,l);
  rect(x+l*27,y+l*73,l,l*3);
  rect(x+l*21,y+l*75,l*6,l);
  rect(x+l*18,y+l*74,l*3,l);
  rect(x+l*17,y+l*63,l,l*11);
  rect(x+l*16,y+l*59,l,l*4);
  rect(x+l*15,y+l*47,l,l*12);
  rect(x+l*16,y+l*46,l,l);
  rect(x+l*14,y+l*48,l,l*3);
  rect(x+l*13,y+l*51,l,l*4);
  rect(x+l*12,y+l*55,l,l*4);
  rect(x+l*11,y+l*59,l,l*3);
  rect(x+l*10,y+l*62,l,l*2);
  rect(x+l*9,y+l*64,l,l*7);
  rect(x+l*10,y+l*71,l,l);
  rect(x+l*11,y+l*72,l,l*4);
  rect(x+l*4,y+l*75,l*7,l);
  rect(x+l*3,y+l*71,l,l*4);
  rect(x+l*4,y+l*69,l,l*2);
  rect(x+l*5,y+l*64,l,l*5);
  rect(x+l*4,y+l*62,l,l*2);
  rect(x+l*3,y+l*60,l,l*2);
  rect(x+l*4,y+l*56,l,l*4);
  rect(x+l*5,y+l*53,l,l*3);
  rect(x+l*6,y+l*50,l,l*3);
  rect(x+l*7,y+l*47,l,l*3);
  rect(x+l*6,y+l*45,l,l*2);
  rect(x+l*7,y+l*42,l,l*3);
  rect(x+l*8,y+l*34,l,l*8);
  rect(x+l*9,y+l*27,l,l*7);
  rect(x+l*7,y+l*21,l*2,l);
  rect(x+l*6,y+l*22,l,l*2);
  rect(x+l*5,y+l*24,l,l*2);
  rect(x+l*4,y+l*26,l,l*9);
  rect(x+l*3,y+l*35,l,l*4);
  rect(x+l*2,y+l*39,l,l*3);
  rect(x+l,y+l*42,l,l*3);
  rect(x+l*2,y+l*44,l*3,l);
  rect(x+l*5,y+l*45,l,l);
  rect(x+l*5,y+l*48,l,l*2);
  rect(x+l*4,y+l*49,l,l*3);
  rect(x+l*2,y+l*49,l,l*3);
  rect(x+l,y+l*46,l,l*3);
  rect(x+l*2,y+l*45,l,l);
  rect(x+l*9,y+l*42,l*3,l);
  rect(x+l*12,y+l*43,l*6,l);
  rect(x+l*18,y+l*42,l*2,l);
  
  //color cabello
  fill(0,0,5);
  noStroke();
  rect(x+l*19,y+l*8,l,l);
  rect(x+l*13,y+l*7,l*6,l);
  rect(x+l*13,y+l*8,l,l);
  rect(x+l*12,y+l*9,l,l*2);
  rect(x+l*11,y+l*11,l,l*6);
  
  fill(0,0,15);
  noStroke();
  rect(x+l*8,y+l,l*9,l);
  rect(x+l*6,y+l*2,l*12,l);
  rect(x+l*5,y+l*3,l*14,l);
  rect(x+l*5,y+l*4,l*15,l);
  rect(x+l*4,y+l*5,l*17,l);
  rect(x+l*4,y+l*6,l*18,l);
  rect(x+l*3,y+l*7,l*10,l);
  rect(x+l*3,y+l*8,l*4,l*2);
  rect(x+l*2,y+l*10,l*5,l*2);
  rect(x+l*4,y+l*12,l*3,l*3);
  rect(x+l*4,y+l*15,l,l);
  rect(x+l*3,y+l*15,l,l*2);
  rect(x+l*6,y+l*15,l,l*2);
  rect(x+l*7,y+l*16,l,l*2);
  rect(x+l*8,y+l*8,l*5,l);
  rect(x+l*8,y+l*9,l*4,l*2);
  rect(x+l*8,y+l*11,l*3,l*5);
  rect(x+l*9,y+l*16,l*2,l*2);
  rect(x+l*10,y+l*18,l,l*2);
  rect(x+l*19,y+l*7,l*5,l);
  rect(x+l*20,y+l*8,l*3,l);
  rect(x+l*20,y+l*9,l*2,l*5);
  rect(x+l*20,y+l*14,l,l*2);
  rect(x+l,y+l*51,l,l);
  
  //color ojos
  fill(255);
  noStroke();
  rect(x+l*12,y+l*13,l,l*2);
  rect(x+l*17,y+l*14,l,l);
  
  fill(60,0,0);
  noStroke();
  rect(x+l*13,y+l*13,l,l*2);
  rect(x+l*14,y+l*14,l,l);
  rect(x+l*18,y+l*13,l,l*2);
  
  //color piel
  fill(225,168,106);
  noStroke();
  rect(x+l*14,y+l*8,l*5,l);
  rect(x+l*13,y+l*9,l*6,l*2);
  rect(x+l*12,y+l*11,l*7,l);
  rect(x+l*14,y+l*12,l*4,l);
  rect(x+l*15,y+l*13,l*2,l*2);
  rect(x+l*12,y+l*15,l*7,l);
  rect(x+l*12,y+l*16,l*6,l);
  rect(x+l*12,y+l*17,l*5,l);
  rect(x+l*13,y+l*18,l*3,l);
  rect(x+l*22,y+l*44,l,l*3);
  rect(x+l*3,y+l*45,l*2,l);
  rect(x+l*2,y+l*46,l*4,l*2);
  rect(x+l*2,y+l*48,l*3,l);
  rect(x+l,y+l*49,l,l*2);
  rect(x+l*3,y+l*49,l,l*3);
  rect(x+l*6,y+l*47,l,l*3);
  rect(x+l*12,y+l*19,l,l);
  
  //color Playera
  fill(40);
  noStroke();
  rect(x+l*10,y+l*20,l*5,l);
  rect(x+l*9,y+l*21,l*6,l);
  rect(x+l*7,y+l*22,l*8,l);
  rect(x+l*7,y+l*23,l*9,l);
  rect(x+l*6,y+l*24,l*11,l*2);
  rect(x+l*5,y+l*26,l*13,l);
  rect(x+l*5,y+l*27,l*4,l*7);
  rect(x+l*5,y+l*34,l*3,l);
  rect(x+l*4,y+l*35,l*4,l*4);
  rect(x+l*3,y+l*39,l*5,l*3);
  rect(x+l*2,y+l*42,l*5,l*2);
  rect(x+l*5,y+l*44,l*2,l);
  rect(x+l*10,y+l*27,l*8,l*4);
  rect(x+l*10,y+l*31,l*9,l*3);
  rect(x+l*9,y+l*34,l*10,l*5);
  rect(x+l*9,y+l*39,l*11,l*3);
  rect(x+l*12,y+l*42,l*6,l);
  rect(x+l*20,y+l*36,l,l*2);
  rect(x+l*21,y+l*38,l,l*6);
  rect(x+l*22,y+l*41,l,l*2);
  
  //color Pantalon
  fill(15,0,0);
  rect(x+l*8,y+l*42,l,l);
  rect(x+l*8,y+l*43,l*4,l);
  rect(x+l*18,y+l*43,l*2,l);
  rect(x+l*8,y+l*44,l*13,l);
  rect(x+l*7,y+l*45,l*14,l);
  rect(x+l*7,y+l*46,l*9,l);
  rect(x+l*8,y+l*47,l*7,l);
  rect(x+l*8,y+l*48,l*6,l*2);
  rect(x+l*7,y+l*50,l*7,l);
  rect(x+l*7,y+l*51,l*6,l*2);
  rect(x+l*6,y+l*53,l*7,l*2);
  rect(x+l*6,y+l*55,l*6,l);
  rect(x+l*5,y+l*56,l*7,l*3);
  rect(x+l*5,y+l*59,l*6,l);
  rect(x+l*4,y+l*60,l*7,l*2);
  rect(x+l*5,y+l*62,l*5,l*2);
  rect(x+l*17,y+l*46,l*4,l);
  rect(x+l*16,y+l*47,l*5,l);
  rect(x+l*16,y+l*48,l*6,l*10);
  rect(x+l*16,y+l*58,l*7,l);
  rect(x+l*17,y+l*59,l*6,l*3);
  rect(x+l*17,y+l*62,l*5,l);
  rect(x+l*18,y+l*63,l*4,l);
  
  //color de botas
  fill(10);
  noStroke();
  rect(x+l*18,y+l*64,l*3,l*10);
  rect(x+l*21,y+l*69,l,l*6);
  rect(x+l*22,y+l*70,l,l*5);
  rect(x+l*23,y+l*71,l,l*4);
  rect(x+l*24,y+l*72,l*2,l*3);
  rect(x+l*26,y+l*73,l,l*2);
  rect(x+l*6,y+l*64,l*3,l*5);
  rect(x+l*5,y+l*69,l*4,l*2);
  rect(x+l*4,y+l*71,l*6,l);
  rect(x+l*4,y+l*72,l*7,l*3);
  }
}

class Personaje4{
  //atributos
  float x,y,l;
  
  //constructor
  Personaje4(){
    x = 150;
    y = 90;
    l = 3;
  }
  //metodo
  void display(){
    fill (0);
  stroke(0);
  rect(x+l*15,y,l*5,l);
  rect(x+l*20,y+l,l*2,l);
  rect(x+l*22,y+l*2,l,l);
  rect(x+l*23,y+l*3,l,l*2);
  rect(x+l*24,y+l*5,l,l*5);
  rect(x+l*23,y+l*10,l,l*2);
  rect(x+l*22,y+l*6,l,l*7);
  rect(x+l*21,y+l*13,l,l*2);
  rect(x+l*20,y+l*14,l,l);
  rect(x+l*17,y+l*15,l*3,l);
  rect(x+l*16,y+l*14,l,l);
  rect(x+l*15,y+l*13,l,l);
  rect(x+l*14,y+l*12,l,l*4);
  rect(x+l*12,y+l*12,l*2,l*2);
  rect(x+l*11,y+l*10,l*2,l*2);
  rect(x+l*10,y+l*5,l,l*5);
  rect(x+l*11,y+l*3,l,l*2);
  rect(x+l*12,y+l*2,l,l);
  rect(x+l*13,y+l,l*2,l);
  rect(x+l*13,y+l*8,l,l*2);
  rect(x+l*14,y+l*5,l,l*3);
  rect(x+l*14,y+l*10,l,l);
  rect(x+l*15,y+l*10,l,l*2);
  rect(x+l*16,y+l*8,l,l*2);
  rect(x+l*17,y+l*6,l,l*2);
  rect(x+l*18,y+l*8,l,l);
  rect(x+l*19,y+l*9,l,l);
  rect(x+l*17,y+l*9,l,l);
  rect(x+l*20,y+l*8,l,l);
  rect(x+l*21,y+l*6,l,l*2);
  rect(x+l*21,y+l*9,l,l);
  rect(x+l*20,y+l*10,l,l);
  rect(x+l*18,y+l*10,l,l);
  rect(x+l*15,y+l*15,l,l*2);
  rect(x+l*17,y+l*16,l,l);
  rect(x+l*19,y+l*16,l,l*2);
  rect(x+l*22,y+l*15,l*2,l);
  rect(x+l*24,y+l*16,l,l);
  rect(x+l*25,y+l*17,l,l*4);
  rect(x+l*26,y+l*21,l,l*5);
  rect(x+l*27,y+l*26,l,l*4);
  rect(x+l*25,y+l*30,l*3,l);
  rect(x+l*28,y+l*31,l,l*2);
  rect(x+l*25,y+l*33,l*4,l);
  rect(x+l*24,y+l*28,l,l*6);
  rect(x+l*23,y+l*24,l,l*4);
  rect(x+l*22,y+l*22,l,l*2);
  rect(x+l*21,y+l*21,l,l);
  rect(x+l*20,y+l*20,l,l*3);
  rect(x+l*20,y+l*18,l,l);
  rect(x+l*21,y+l*16,l,l*2);
  rect(x+l*21,y+l*19,l*2,l);
  rect(x+l*23,y+l*20,l,l*2);
  rect(x+l*24,y+l*22,l,l);
  rect(x+l*25,y+l*23,l,l);
  rect(x+l*17,y+l*18,l*2,l);
  rect(x+l*16,y+l*17,l,l);
  rect(x+l*14,y+l*18,l*2,l);
  rect(x+l*19,y+l*23,l,l*7);
  rect(x+l*12,y+l*27,l*7,l);
  rect(x+l*12,y+l*29,l*7,l);
  rect(x+l*20,y+l*29,l,l*2);
  rect(x+l*21,y+l*30,l,l*3);
  rect(x+l*22,y+l*28,l,l*2);
  rect(x+l*22,y+l*33,l,l*4);
  rect(x+l*23,y+l*37,l,l*2);
  rect(x+l*24,y+l*37,l,l);
  rect(x+l*25,y+l*34,l,l*3);
  rect(x+l*24,y+l*39,l,l);
  rect(x+l*25,y+l*40,l,l*2);
  rect(x+l*26,y+l*42,l,l*3);
  rect(x+l*27,y+l*45,l,l*2);
  rect(x+l*28,y+l*46,l,l);
  rect(x+l*29,y+l*47,l,l);
  rect(x+l*30,y+l*48,l,l*2);
  rect(x+l*25,y+l*50,l*6,l);
  rect(x+l*24,y+l*48,l,l*2);
  rect(x+l*25,y+l*47,l*2,l);
  rect(x+l*23,y+l*46,l,l*2);
  rect(x+l*22,y+l*43,l,l*3);
  rect(x+l*21,y+l*41,l,l*2);
  rect(x+l*20,y+l*40,l,l);
  rect(x+l*19,y+l*37,l,l*3);
  rect(x+l*18,y+l*35,l,l*2);
  rect(x+l*17,y+l*34,l,l);
  rect(x+l*16,y+l*33,l,l);
  rect(x+l*15,y+l*27,l,l*6);
  rect(x+l*14,y+l*31,l,l*2);
  rect(x+l*13,y+l*33,l,l*2);
  rect(x+l*14,y+l*34,l,l*2);
  rect(x+l*15,y+l*35,l,l);
  rect(x+l*16,y+l*36,l*2,l);
  rect(x+l*12,y+l*34,l,l);
  rect(x+l*11,y+l*35,l,l*2);
  rect(x+l*10,y+l*37,l,l);
  rect(x+l*11,y+l*38,l,l*2);
  rect(x+l*12,y+l*40,l,l*5);
  rect(x+l*13,y+l*45,l,l*3);
  rect(x+l*11,y+l*48,l*3,l);
  rect(x+l*7,y+l*49,l*6,l);
  rect(x+l*6,y+l*47,l,l*3);
  rect(x+l*7,y+l*46,l*2,l);
  rect(x+l*9,y+l*45,l,l*2);
  rect(x+l*10,y+l*47,l,l);
  rect(x+l*8,y+l*39,l,l*6);
  rect(x+l*7,y+l*34,l,l*5);
  rect(x+l*8,y+l*33,l,l);
  rect(x+l*9,y+l*31,l,l*2);
  rect(x+l*10,y+l*29,l,l*2);
  rect(x+l*11,y+l*26,l,l*3);
  rect(x+l*12,y+l*24,l,l*2);
  rect(x+l*13,y+l*21,l,l*3);
  rect(x+l*12,y+l*22,l,l);
  rect(x+l*10,y+l*23,l*2,l);
  rect(x+l*9,y+l*22,l,l);
  rect(x+l*8,y+l*19,l,l*3);
  rect(x+l*7,y+l*16,l,l*3);
  rect(x+l*8,y+l*16,l,l);
  rect(x+l*5,y+l*15,l*5,l);
  rect(x+l*5,y+l*12,l,l*3);
  rect(x+l*6,y+l*12,l*3,l);
  rect(x+l*8,y+l*13,l,l);
  rect(x+l*9,y+l*14,l,l);
  rect(x+l*10,y+l*15,l,l*4);
  rect(x+l*11,y+l*19,l,l);
  rect(x+l*12,y+l*18,l,l);
  rect(x+l*13,y+l*16,l,l*2);
  rect(x+l*11,y+l*14,l,l);
  rect(x+l,y+l*34,l*6,l);
  rect(x+l,y+l*33,l,l);
  rect(x+l*2,y+l*31,l,l*2);
  rect(x+l*3,y+l*30,l,l);
  rect(x+l*4,y+l*27,l,l*3);
  rect(x+l*5,y+l*26,l,l);
  rect(x+l*3,y+l*24,l*2,l*2);
  rect(x+l*2,y+l*23,l,l);
  rect(x+l,y+l*26,l*2,l);
  rect(x,y+l*23,l,l*3);
  rect(x+l,y+l*22,l,l);
  rect(x+l*2,y+l*21,l,l);
  rect(x+l*3,y+l*20,l,l);
  rect(x+l*4,y+l*19,l,l);
  rect(x+l*5,y+l*18,l,l);
  rect(x+l*6,y+l*17,l,l);
  
  //color de pelo
  fill(40);
  noStroke();
  rect(x+l*15,y+l,l*5,l);
  rect(x+l*13,y+l*2,l*9,l);
  rect(x+l*12,y+l*3,l*11,l*2);
  rect(x+l*11,y+l*5,l*3,l*3);
  rect(x+l*11,y+l*8,l*2,l*2);
  rect(x+l*15,y+l*5,l*9,l);
  rect(x+l*15,y+l*6,l*2,l*2);
  rect(x+l*14,y+l*8,l*2,l*2);
  rect(x+l*18,y+l*6,l*3,l*2);
  rect(x+l*19,y+l*8,l,l);
  rect(x+l*23,y+l*6,l,l*4);
  rect(x+l*21,y+l*10,l,l);
  rect(x+l*17,y+l*10,l,l);
  
  //color de piel
  fill(246,207,142);
  noStroke();
  rect(x+l*17,y+l*8,l,l);
  rect(x+l*18,y+l*9,l,l);
  rect(x+l*20,y+l*9,l,l);
  rect(x+l*21,y+l*8,l,l);
  rect(x+l*19,y+l*10,l,l);
  rect(x+l*16,y+l*11,l*7,l);
  rect(x+l*13,y+l*10,l,l);
  rect(x+l*13,y+l*11,l*2,l);
  rect(x+l*15,y+l*12,l*7,l);
  rect(x+l*16,y+l*13,l*5,l);
  rect(x+l*17,y+l*14,l*3,l);
  rect(x+l*15,y+l*14,l,l);
  rect(x+l*16,y+l*15,l,l*2);
  rect(x+l*6,y+l*13,l*2,l*2);
  rect(x+l*8,y+l*14,l,l);
  rect(x+l*25,y+l*31,l*3,l*2);
  
  //color ojos
  fill(255);
  noStroke();
  rect(x+l*16,y+l*10,l,l);
  
  //color playera
  rect(x+l*9,y+l*16,l,l);
  rect(x+l*8,y+l*17,l*2,l*2);
  rect(x+l*9,y+l*19,l*2,l*3);
  rect(x+l*10,y+l*22,l*2,l);
  rect(x+l*11,y+l*20,l,l*2);
  rect(x+l*12,y+l*19,l,l*3);
  rect(x+l*13,y+l*18,l,l*3);
  rect(x+l*14,y+l*16,l,l*2);
  rect(x+l*15,y+l*17,l,l);
  rect(x+l*17,y+l*17,l,l);
  rect(x+l*18,y+l*16,l,l*2);
  rect(x+l*14,y+l*19,l*6,l*4);
  rect(x+l*16,y+l*18,l,l);
  rect(x+l*19,y+l*18,l,l);
  rect(x+l*20,y+l*19,l,l);
  rect(x+l*14,y+l*23,l*5,l);
  rect(x+l*13,y+l*24,l*6,l*2);
  rect(x+l*12,y+l*26,l*7,l);
  rect(x+l*21,y+l*20,l,l);
  rect(x+l*22,y+l*20,l,l*2);
  rect(x+l*23,y+l*22,l,l*2);
  rect(x+l*24,y+l*23,l,l);
  rect(x+l*24,y+l*24,l*2,l*2);
  rect(x+l*24,y+l*26,l*3,l*2);
  rect(x+l*25,y+l*28,l*2,l*2);
  fill(155);
  noStroke();
  rect(x+l*14,y+l*28,l,l);
  
  //color zapatos y capa
  fill(30);
  noStroke();
  rect(x+l*12,y+l*14,l*2,l*2);
  rect(x+l*11,y+l*15,l*2,l*3);
  rect(x+l*11,y+l*18,l,l);
  rect(x+l,y+l*23,l,l*3);
  rect(x+l*2,y+l*24,l,l*2);
  rect(x+l*2,y+l*22,l,l);
  rect(x+l*3,y+l*21,l,l*3);
  rect(x+l*4,y+l*20,l,l*4);
  rect(x+l*5,y+l*19,l,l*7);
  rect(x+l*6,y+l*18,l,l*8);
  rect(x+l*7,y+l*19,l,l*7);
  rect(x+l*8,y+l*22,l,l*4);
  rect(x+l*9,y+l*23,l,l*3);
  rect(x+l*10,y+l*24,l*2,l*2);
  rect(x+l*12,y+l*23,l,l);
  rect(x+l*6,y+l*26,l*5,l);
  rect(x+l*5,y+l*27,l*6,l*2);
  rect(x+l*5,y+l*29,l*5,l);
  rect(x+l*4,y+l*30,l*6,l);
  rect(x+l*3,y+l*31,l*6,l*2);
  rect(x+l*2,y+l*33,l*6,l);
  rect(x+l*14,y+l*33,l*2,l);
  rect(x+l*15,y+l*34,l*2,l);
  rect(x+l*16,y+l*35,l*2,l);
  rect(x+l*23,y+l*34,l*2,l*3);
  rect(x+l*23,y+l*28,l,l*6);
  rect(x+l*22,y+l*30,l,l*3);
  rect(x+l*22,y+l*24,l,l*4);
  rect(x+l*21,y+l*22,l,l*8);
  rect(x+l*20,y+l*23,l,l*6);
  rect(x+l*20,y+l*15,l,l*3);
  rect(x+l*21,y+l*15,l,l);
  rect(x+l*21,y+l*18,l,l);
  rect(x+l*22,y+l*16,l*2,l*3);
  rect(x+l*23,y+l*19,l,l);
  rect(x+l*24,y+l*17,l,l*4);
  rect(x+l*24,y+l*21,l,l);
  rect(x+l*25,y+l*21,l,l*2);
  
  //color pantalones
  fill(10);
  noStroke();
  rect(x+l*11,y+l*29,l,l);
  rect(x+l*11,y+l*30,l*5,l);
  rect(x+l*10,y+l*31,l*4,l*2);
  rect(x+l*9,y+l*32,l*4,l);
  rect(x+l*9,y+l*33,l*4,l);
  rect(x+l*8,y+l*34,l*4,l);
  rect(x+l*8,y+l*35,l*3,l*2);
  rect(x+l*8,y+l*37,l*2,l);
  rect(x+l*8,y+l*38,l*3,l);
  rect(x+l*9,y+l*39,l*2,l);
  rect(x+l*9,y+l*40,l*3,l*5);
  rect(x+l*10,y+l*45,l*3,l*2);
  rect(x+l*11,y+l*47,l*2,l);
  rect(x+l*7,y+l*47,l*3,l);
  rect(x+l*7,y+l*48,l*4,l);
  rect(x+l*16,y+l*30,l*4,l);
  rect(x+l*16,y+l*31,l*5,l*2);
  rect(x+l*17,y+l*33,l*5,l);
  rect(x+l*18,y+l*34,l*4,l);
  rect(x+l*19,y+l*35,l*3,l*2);
  rect(x+l*20,y+l*37,l*3,l*2);
  rect(x+l*20,y+l*39,l*4,l);
  rect(x+l*21,y+l*40,l*4,l);
  rect(x+l*22,y+l*41,l*3,l);
  rect(x+l*22,y+l*42,l*4,l);
  rect(x+l*23,y+l*43,l*3,l*2);
  rect(x+l*23,y+l*45,l*4,l);
  rect(x+l*24,y+l*46,l*3,l);
  rect(x+l*24,y+l*47,l,l);
  rect(x+l*27,y+l*47,l*2,l);
  rect(x+l*25,y+l*48,l*6,l*2);
  
  //color cinturon
  fill(60);
  noStroke();
  rect(x+l*12,y+l*28,l*2,l);
  rect(x+l*16,y+l*28,l*3,l);
  }
}

class Personaje5{
  //atributos
  float x, y, l;
  
  //constructor
  Personaje5(){
    x = 200;
    y = 70;
    l = 3;
  }
  //metodo
  void display(){
   
    fill (0);
  stroke(0);
  rect(x,y+l*5,l*2,l);
  rect(x+l*2,y+l*3,l,l*2);
  rect(x+l*3,y+l*4,l,l);
  rect(x+l*3,y+l*2,l,l);
  rect(x+l*4,y+l*3,l,l);
  rect(x+l*5,y+l*2,l,l);
  rect(x+l*6,y+l,l,l*3);
  rect(x+l*7,y+l*3,l,l*2);
  rect(x+l*8,y+l*4,l*4,l);
  rect(x+l*12,y+l*5,l*2,l);
  rect(x+l*14,y+l*6,l,l);
  rect(x+l*15,y+l*7,l,l*2);
  rect(x+l*16,y+l*9,l,l*6);
  rect(x+l*15,y+l*15,l,l*2);
  rect(x+l*14,y+l*14,l,l*5);
  rect(x+l*13,y+l*17,l,l);
  rect(x+l*12,y+l*18,l,l*3);
  rect(x+l*9,y+l*19,l*3,l);
  rect(x+l*8,y+l*18,l,l);
  rect(x+l*7,y+l*17,l,l);
  rect(x+l*6,y+l*14,l,l*5);
  rect(x+l*5,y+l*16,l,l*2);
  rect(x+l*4,y+l*14,l,l*3);
  rect(x+l*5,y+l*13,l,l);
  rect(x+l*3,y+l*15,l,l*2);
  rect(x+l*2,y+l*9,l,l*6);
  rect(x+l*3,y+l*7,l,l*2);
  rect(x+l*2,y+l*7,l,l);
  rect(x+l,y+l*6,l,l);
  rect(x+l*7,y+l*14,l,l);
  rect(x+l*8,y+l*15,l*2,l);
  rect(x+l*10,y+l*13,l,l*2);
  rect(x+l*8,y+l*13,l*2,l);
  rect(x+l*11,y+l*12,l,l);
  rect(x+l*12,y+l*11,l,l);
  rect(x+l*13,y+l*13,l,l);
  rect(x+l*13,y+l*20,l,l*2);
  rect(x+l*14,y+l*22,l,l*3);
  rect(x+l*15,y+l*25,l,l*2);
  rect(x+l*16,y+l*27,l,l*3);
  rect(x+l*17,y+l*30,l,l*3);
  rect(x+l*14,y+l*32,l*3,l);
  rect(x+l*13,y+l*31,l,l*3);
  rect(x+l*14,y+l*30,l,l);
  rect(x+l*13,y+l*29,l*3,l);
  rect(x+l*13,y+l*26,l,l*3);
  rect(x+l*12,y+l*23,l,l*3);
  rect(x+l*9,y+l*21,l*3,l);
  rect(x+l*8,y+l*20,l,l);
  rect(x+l*7,y+l*19,l,l);
  rect(x+l*11,y+l*26,l,l*2);
  rect(x+l*10,y+l*28,l,l*2);
  rect(x+l*11,y+l*29,l,l*2);
  rect(x+l*12,y+l*30,l,l);
  rect(x+l*12,y+l*34,l,l*5);
  rect(x+l*13,y+l*39,l,l*2);
  rect(x+l*14,y+l*41,l,l*2);
  rect(x+l*15,y+l*43,l,l*3);
  rect(x+l*16,y+l*46,l,l);
  rect(x+l*17,y+l*47,l,l*3);
  rect(x+l*14,y+l*49,l*3,l);
  rect(x+l*14,y+l*46,l,l*3);
  rect(x+l*13,y+l*44,l,l*2);
  rect(x+l*12,y+l*43,l,l);
  rect(x+l*13,y+l*42,l,l);
  rect(x+l*11,y+l*42,l,l);
  rect(x+l*10,y+l*40,l,l*2);
  rect(x+l*9,y+l*35,l,l*5);
  rect(x+l*14,y+l*41,l,l*3);
  rect(x+l*10,y+l*35,l,l);
  rect(x+l*11,y+l*34,l,l);
  rect(x+l*8,y+l*34,l,l);
  rect(x+l*7,y+l*35,l,l*7);
  rect(x+l*6,y+l*42,l,l*2);
  rect(x+l*5,y+l*43,l,l*2);
  rect(x+l*4,y+l*45,l,l*3);
  rect(x+l*5,y+l*48,l,l*3);
  rect(x+l*3,y+l*50,l*2,l);
  rect(x+l*2,y+l*49,l,l);
  rect(x+l,y+l*47,l,l*2);
  rect(x+l*3,y+l*47,l,l);
  rect(x+l*2,y+l*44,l,l*3);
  rect(x+l*3,y+l*41,l,l*3);
  rect(x+l*4,y+l*42,l,l);
  rect(x+l*4,y+l*34,l,l*7);
  rect(x+l*5,y+l*33,l,l);
  rect(x+l*6,y+l*34,l,l);
  rect(x+l*3,y+l*32,l,l*2);
  rect(x+l*2,y+l*31,l,l);
  rect(x+l*3,y+l*30,l,l);
  rect(x+l*4,y+l*28,l,l*2);
  rect(x+l*5,y+l*29,l,l);
  rect(x+l*6,y+l*30,l,l);
  rect(x+l*7,y+l*31,l*4,l);
  rect(x+l*7,y+l*29,l*3,l);
  rect(x+l*6,y+l*28,l,l);
  rect(x+l*5,y+l*26,l,l*2);
  rect(x+l*6,y+l*27,l*5,l);
  rect(x+l*4,y+l*25,l,l);
  rect(x+l*2,y+l*26,l*2,l);
  rect(x+l,y+l*24,l,l*2);
  rect(x,y+l*22,l,l*2);
  rect(x+l,y+l*20,l,l*2);
  rect(x,y+l*18,l,l*2);
  rect(x+l,y+l*17,l*3,l);
  rect(x+l*4,y+l*18,l,l*3);
  rect(x+l*3,y+l*21,l,l);
  rect(x+l*2,y+l*22,l,l);
  rect(x+l*4,y+l*22,l,l*2);
  rect(x+l*5,y+l*23,l,l*2);
  rect(x+l*5,y+l*18,l,l);
  rect(x+l*7,y+l*21,l,l*5);
  
  //contorno cabello
  fill(20,0,72);
  noStroke();
  rect(x+l*4,y+l*12,l,l*2);
  rect(x+l*5,y+l*10,l,l*3);
  rect(x+l*7,y+l*13,l,l);
  rect(x+l*8,y+l*12,l,l);
  rect(x+l*9,y+l*11,l,l);
  rect(x+l*10,y+l*10,l,l);
  rect(x+l*11,y+l*9,l*2,l);
  rect(x+l*13,y+l*10,l,l);
  rect(x+l*14,y+l*11,l,l*3);
  rect(x+l*4,y+l*6,l,l);
  rect(x+l*5,y+l*5,l*2,l);
  
  //color cabello
  fill(74,35,156);
  noStroke();
  rect(x+l*3,y+l*3,l,l);
  rect(x+l*5,y+l*3,l,l);
  rect(x+l*4,y+l*4,l*3,l);
  rect(x+l*2,y+l*5,l*3,l);
  rect(x+l*2,y+l*6,l*2,l);
  rect(x+l*3,y+l*9,l,l*6);
  rect(x+l*4,y+l*7,l,l*5);
  rect(x+l*5,y+l*6,l,l*4);
  rect(x+l*6,y+l*6,l,l*8);
  rect(x+l*7,y+l*5,l*5,l*4);
  rect(x+l*7,y+l*9,l*4,l);
  rect(x+l*7,y+l*10,l*3,l);
  rect(x+l*7,y+l*11,l*2,l);
  rect(x+l*7,y+l*12,l,l);
  rect(x+l*12,y+l*6,l,l*3);
  rect(x+l*13,y+l*6,l,l*4);
  rect(x+l*14,y+l*7,l,l*4);
  rect(x+l*15,y+l*9,l,l*6);
  
  //color ojo y parche
  fill(166, 88, 255);
  noStroke();
  rect(x+l*13,y+l*14,l,l*2);
  fill(100);
  noStroke();
  rect(x+l*8,y+l*14,l*2,l);
  
  //color piel
  fill(249,230,146);
  noStroke();
  rect(x+l*11,y+l*10,l*2,l);
  rect(x+l*10,y+l*11,l*2,l);
  rect(x+l*9,y+l*12,l*2,l);
  rect(x+l*12,y+l*12,l*2,l);
  rect(x+l*13,y+l*11,l,l);
  rect(x+l*11,y+l*13,l*2,l*2);
  rect(x+l*5,y+l*14,l,l*2);
  rect(x+l*7,y+l*15,l,l*2);
  rect(x+l*8,y+l*16,l,l*2);
  rect(x+l*9,y+l*16,l*3,l*3);
  rect(x+l*10,y+l*15,l*3,l);
  rect(x+l*13,y+l*16,l,l);
  rect(x+l*12,y+l*16,l,l*2);
  rect(x+l,y+l*18,l*3,l*2);
  rect(x+l*2,y+l*20,l*2,l);
  rect(x+l*2,y+l*21,l,l);
  rect(x+l*15,y+l*30,l*2,l);
  rect(x+l*14,y+l*31,l*3,l);
  rect(x+l*5,y+l*34,l,l);
  rect(x+l*5,y+l*35,l*2,l*6);
  rect(x+l*4,y+l*41,l*3,l);
  rect(x+l*5,y+l*42,l,l);
  rect(x+l*11,y+l*35,l,l);
  rect(x+l*10,y+l*36,l*2,l*3);
  rect(x+l*10,y+l*39,l*3,l);
  rect(x+l*11,y+l*40,l*2,l);
  rect(x+l*11,y+l*41,l*3,l);
  rect(x+l*12,y+l*42,l,l);
  rect(x+l*7,y+l*28,l*3,l);
  
  //color ropa
  fill(88,120,16);
  noStroke();
  rect(x+l,y+l*22,l,l);
  rect(x+l*3,y+l*22,l,l);
  rect(x+l,y+l*23,l*3,l);
  rect(x+l*2,y+l*24,l*3,l);
  rect(x+l*2,y+l*25,l*2,l);
  rect(x+l*4,y+l*21,l,l);
  rect(x+l*5,y+l*19,l*2,l*4);
  rect(x+l*7,y+l*20,l,l);
  rect(x+l*6,y+l*23,l,l*4);
  rect(x+l*5,y+l*25,l,l);
  rect(x+l*7,y+l*18,l,l);
  rect(x+l*8,y+l*19,l,l);
  rect(x+l*9,y+l*20,l*3,l);
  rect(x+l*8,y+l*21,l,l);
  rect(x+l*12,y+l*21,l,l*2);
  rect(x+l*8,y+l*22,l*4,l*4);
  rect(x+l*7,y+l*26,l*4,l);
  rect(x+l*13,y+l*22,l,l*4);
  rect(x+l*14,y+l*25,l,l*2);
  rect(x+l*14,y+l*27,l*2,l*2);
  rect(x+l*11,y+l*31,l*2,l*3);
  rect(x+l*9,y+l*32,l*2,l*3);
  rect(x+l*8,y+l*32,l,l*2);
  rect(x+l*7,y+l*32,l,l*3);
  rect(x+l*6,y+l*31,l,l*3);
  rect(x+l*5,y+l*30,l,l*3);
  rect(x+l*4,y+l*30,l,l*4);
  rect(x+l*3,y+l*31,l,l);
  
  //color cinturon y botas
  fill(30);
  noStroke();
  rect(x+l*5,y+l*28,l,l);
  rect(x+l*6,y+l*29,l,l);
  rect(x+l*7,y+l*30,l*4,l);
  rect(x+l*4,y+l*43,l,l*2);
  rect(x+l*3,y+l*44,l,l*3);
  rect(x+l*2,y+l*47,l,l*2);
  rect(x+l*3,y+l*48,l*2,l*2);
  rect(x+l*13,y+l*43,l,l);
  rect(x+l*14,y+l*44,l,l*2);
  rect(x+l*15,y+l*46,l,l);
  rect(x+l*15,y+l*47,l*2,l*2);
  
  fill(170);
  noStroke();
  rect(x+l*8,y+l*22,l,l);
  rect(x+l*8,y+l*25,l,l);
  rect(x+l*11,y+l*22,l,l);
  rect(x+l*11,y+l*25,l,l);
  
  }
}

Personaje1 avatar1;
Personaje2 avatar2;
Personaje3 avatar3;
Personaje4 avatar4;
Personaje5 avatar5;

void setup(){
  size(800,500);
  gestor = new Minim(this);
  musica_fondo = gestor.loadFile("Epilog_Ghostpocalypse.mp3");
  musica_fondo.setGain(-10);
  musica_fondo.loop();
  titulo = loadFont("TrueLies-48.vlw");
  continuar = loadFont("ElementaryGothicBookhand-Regular-48.vlw");
  eleccionp = loadFont("Rosemary-Roman-48.vlw");
  cosas = loadFont("Lobster1.4-48.vlw");
  avatar1 = new Personaje1();
  avatar2 = new Personaje2();
  avatar3 = new Personaje3();
  avatar4 = new Personaje4();
  avatar5 = new Personaje5();
  
}

void keyPressed(){
  if(key=='f'){
    pantalla =1;
  }
}
void draw(){
  switch(pantalla){
    case 0: //pantalla de inicio
    background(0);
    textSize(100);
    fill(255);
    textFont(titulo, 60);
    text("What\n  Lie \nIs True?",290,100);
    fill(255);
    textFont(continuar, 19);
    text("Presiona 'f' para continuar",100,400);
    break;
    case 1: //pantalla de seleccion
    seleccion();
    break;
    case 2: //pantalla de pelea
    pelea();
   if (keyPressed){
     switch(key){
       case 'z':
       danoper2-=1;
       turno=0;
       break;
       case 'x':
       danoper2-=5;
       turno=0;
       break;
       case 'l':
       danoper1-=1;
       turno=1;
       break;
       case 'ñ':
       danoper1-=5;
       turno=1;
       break;
     }
   }
    break;
    case 3: //pantalla final 1
   winner1();
    break;
    case 4: //pantalla final 2
    winner2();
  }
}
void seleccion(){
  background(50);
     pushMatrix();
    translate(-50,0);
  avatar1.display();
  popMatrix();
   pushMatrix();
   translate(230,-20);
  avatar2.display();
  popMatrix();
   pushMatrix();
   translate(460, -20);
  avatar3.display();
  popMatrix();
   pushMatrix();
   translate(40, 190);
  avatar4.display();
  popMatrix();
   pushMatrix();
    translate(270,200);
  avatar5.display();
  popMatrix();
  fill(255);
    textFont(eleccionp,30);
    text("Selecciona Tu Personaje",100,50);
    fill(255);
    textFont(eleccionp,20);
    text("(E)",160,250);
    fill(255);
    textFont(eleccionp,20);
    text("(R)",390,250);
    fill(255);
    textFont(eleccionp,20);
    text("(G)",600,250);
    fill(255);
    textFont(eleccionp,20);
    text("(H)",230,450);
    fill(255);
    textFont(eleccionp,20);
    text("(P)",500,450);
    
    if (keyPressed){
      switch(key){
        case 'e':
         noFill();
         stroke(255);
         rect(170,240,20,20);
         if (turno==0){
   seleccionper1 = 1;
   turno=1;
         }
         else{
           if(turno==1 && seleccionper1!=1){             
   seleccionper2 = 1;
   pantalla=2;
           }
         }
  
        break;
        case 'r':
         noFill();
        stroke(255);
        rect(390,250,20,20);
        if (turno==0){
   seleccionper1 = 2;
   turno=1;
         }
         else{
           if(turno==1 && seleccionper1!=2){             
   seleccionper2 = 2;
   pantalla=2;
   
           }
         }
         
        break;
        case 'g':
         noFill();
        stroke(255);
        rect(390,250,20,20);
        if (turno==0){
   seleccionper1 = 3;
   turno=1;
         }
         else{
           if(turno==1 && seleccionper1!=3){             
   seleccionper2 = 3;
   pantalla=2;
           }
         }
         
         println("Hi");
        break;
        case 'h':
         noFill();
        stroke(255);
        rect(390,250,20,20);
        if (turno==0){
   seleccionper1 = 4;
   turno=1;
         }
         else{
           if(turno==1 && seleccionper1!=4){             
   seleccionper2 = 4;
   pantalla =2;
           }
         }
        
         println("kalne");
        break;
      case 'p':
       if (turno==0){
   seleccionper1 = 5;
   turno=1;
         }
         else{
           if(turno==1 && seleccionper1!=5){             
   seleccionper2 = 5;
   pantalla=2;
           }
         }
      }
    }
}
void pelea(){
   float x, y, l;
  
  //constructor
   x = 0;
   y = 0;
   l = 5;
  
    fill(0);
    rect(x,y,800,400);
    
    fill(55);
    noStroke();
    rect(x+l*5,y+l*10,l+230,l+500);
    rect(x+l*107,y+l*10,l+230,l+500);
    
    fill(70);
    noStroke();
    rect(x,y+l*60,l+800,l+200);
    
    fill(100);
    noStroke();
    rect(x,y+l*60,l+800,l+50);
    
    fill(237,223,8);
    noStroke();
    rect(35,70,15,20);
    rect(85,70,15,20);
    rect(135,70,15,20);
    rect(185,70,15,20);
    rect(45,140,15,20);
    rect(95,140,15,20);
    rect(145,140,15,20);
    rect(195,140,15,20);
    rect(35,190,15,20);
    rect(85,190,15,20);
    rect(135,190,15,20);
    rect(185,190,15,20);
    rect(45,240,15,20);
    rect(95,240,15,20);
    rect(145,240,15,20);
    rect(195,240,15,20);
    
     rect(560,70,15,20);
    rect(620,70,15,20);
    rect(690,70,15,20);
    rect(730,70,15,20);
    rect(570,140,15,20);
    rect(610,140,15,20);
    rect(680,140,15,20);
    rect(720,140,15,20);
    rect(560,190,15,20);
    rect(620,190,15,20);
    rect(690,190,15,20);
    rect(730,190,15,20);
    rect(570,240,15,20);
    rect(610,240,15,20);
    rect(680,240,15,20);
    rect(720,240,15,20);
    
    fill(255);
    stroke(0);
     rect(30,100,danoper1*1,20);
     rect(550,100,danoper2*1,20);
     
       fill(255);
    textFont(cosas,30);
    text("presiona 'z'",100,50);
    text("presiona 'x'",100,75);
    
    text("presiona 'l'",540,50);
    text("presiona 'ñ'",540,75);
     
     if(seleccionper1==1){
       pushMatrix();
       translate(30,170);
       avatar1.display();
       popMatrix();
     }
     if(seleccionper1==2){
       pushMatrix();
       translate(30,170);
       avatar2.display();
       popMatrix();
     }
     if(seleccionper1==3){
       pushMatrix();
       translate(30,170);
       avatar3.display();
       popMatrix();
     }
     if(seleccionper1==4){
       pushMatrix();
       translate(30,170);
       avatar4.display();
       popMatrix();
     }
     if(seleccionper1==5){
       pushMatrix();
       translate(30,170);
       avatar5.display();
       popMatrix();
     }
     
     if(seleccionper2==1){
       pushMatrix();
       translate(700,170);
       scale(-1,1);
       avatar1.display();
        popMatrix();
     }
     if(seleccionper2==2){
       pushMatrix();
       translate(700,170);
       scale(-1,1);
       avatar2.display();
       popMatrix();
     }
     if(seleccionper2==3){
       pushMatrix();
       translate(700,170);
       scale(-1,1);
       avatar3.display();
       popMatrix();
     }
     if(seleccionper2==4){
       pushMatrix();
       translate(700,170);
       scale(-1,1);
       avatar4.display();
       popMatrix();
     }
     if(seleccionper2==5){
       pushMatrix();
       translate(700,170);
       scale(-1,1);
       avatar5.display();
       popMatrix();
     } 
     
      if(danoper2<=0){             
   pantalla =3;
    }
    if(danoper1<=0){
      pantalla =4;
    }
    if(danoper1<=0){
      danoper1=200;
    }
    if(danoper2<=0){
      danoper2=200;
    }
}

void winner1(){
  float x,y;
  
  //constructor
  x=0;
  y=0;
  
  //metodo
   fill(50,30);
    rect(x,y,800,500);
    
     fill(random(255),random(255), random(255));
    textFont(eleccionp,50);
    text("GANADOR",150,50);
    fill(255);
    text("jugador 1",180,200);
    fill(255);
    textFont(eleccionp,30);
    text("presiona 'f' para regresar a la pantalla de seleccion",160,300);
   
}

void winner2(){
  float x,y;
  //constructor
  x=0;
  y=0;
  //metodo
   fill(50,30);
    rect(x,y,800,500);
      fill(random(255),random(255),random(255));
    textFont(eleccionp,50);
    text("GANADOR",150,50);
    fill(255);
    text("jugador 2",180,200);
    fill(255);
    textFont(eleccionp,30);
    text("presiona 'f' para regresar a la pantalla de seleccion",160,300);
}
    
