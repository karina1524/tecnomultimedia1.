//Karina Saucedo, Legajo: 91530/4.



PImage pantalla1;
PImage pantalla2;
PImage pantalla3;
PImage pantalla4;
PImage pantalla5;
PImage pantalla6;
PImage pantalla7;
PImage pantalla8;
PImage pantalla9;
PImage pantalla10;
PImage pantalla11;
PImage pantalla12;
PImage pantalla13;
PImage pantalla14;
PImage pantalla15;
PImage pantalla16;
PImage pantalla17;
PImage pantalla18;
PImage pantalla19;
PImage pantalla20;
PImage pantalla21;


int pantallaActual = 1;
int totalPantallas= 21;


void setup(){
size(600,600);

pantalla1= loadImage("pantalla1.jpg");
pantalla2= loadImage("pantalla2.jpg");
pantalla3= loadImage("pantalla3.jpg");
pantalla4= loadImage("pantalla4.jpg");
pantalla5= loadImage("pantalla5.jpg");
pantalla6= loadImage("pantalla6.png");
pantalla7= loadImage("pantalla7.jpg");
pantalla8= loadImage("pantalla8.jpg");
pantalla9= loadImage("pantalla9.jpg");
pantalla10=loadImage("pantalla10.jpg");
pantalla11=loadImage("pantalla11.jpg");
pantalla12=loadImage("pantalla12.jpg");
pantalla13=loadImage("pantalla13.jpg");
pantalla14=loadImage("pantalla14.jpg");
pantalla15=loadImage("pantalla15.jpg");
pantalla16=loadImage("pantalla16.jpg");
pantalla17=loadImage("pantalla17.jpg");
pantalla18=loadImage("pantalla18.jpg");
pantalla19=loadImage("pantalla19.png");
pantalla20=loadImage("pantalla20.jpg");
pantalla21=loadImage("pantalla21.jpg");


}
void draw(){
  background(99,58,111);
  for( int i=0; i<width; i+=15){
  line(i,0,i,200);
  random(100);
  }


   switch (pantallaActual){
   case 1:
   pantalla1();
   break;
   
   case 2:
   pantalla2();
   break;
   
  case 3:
 pantalla3();
  break;
  
  case 4:
  pantalla4();
  break;
  
  case 5:
  pantalla5();
  break;
  
  case 6:
  pantalla6();
  break;
  
  case 7:
  pantalla7();
  break;
  
  case 8:
  pantalla8();
  break;
  
  case 9:
  pantalla9();
  break;
  
  case 10:
  pantalla10();
  break;
  
  case 11:
  pantalla11();
  break;
  
  case 12:
  pantalla12();
  break;
  
  case 13:
  pantalla13();
  break;
  
  case 14:
  pantalla14();
  break;
  
  case 15:
  pantalla15();
  break;
  
  case 16:
  pantalla16();
  break;
  
  case 17:
  pantalla17();
  break;
  
  case 18:
  pantalla18();
  break;
  
  case 19:
  pantalla19();
  break;
  
  case 20:
  pantalla20();
  break;
  
  case 21:
  pantalla21();
  break;
  
}
}
void mouseClicked() {
pantallaActual++;
if (pantallaActual>totalPantallas){
 pantallaActual= 0; 
   }
}
void pantalla1(){
 image(pantalla1, 0,0,600,400);
 text("Dos niños hijos de un leñador, que vivian con su padre y su madrastra \n la cual los odiaba porque eran muy pobres.",35,450);
 textSize(16);
}
  
void pantalla2(){
image(pantalla2, 0,0,600,400);
text("Luego a la madrastra se le ocurre \n llevar a los niños al bosque y dejarlos allí.",35,450);
textSize(16);
}

void pantalla3(){
image(pantalla3, 0,0,600,400);
text("Hansel se enteró de esto por lo que decidio tomar piedritas \n para luego ir dejandolas por el camino para poder regresar.", 35,450);
textSize(16);
}

void pantalla4(){
image(pantalla4, 0,0,600,400);
text("Con esto les fue fácil regresar a su hogar, aunque \nesto se repitió un par de veces, hasta que un día Hansel \nen ves de piedras, llevo pedacitos de pan.", 35,450);
textSize(16);
}

void pantalla5(){
image(pantalla5, 0,0,600,400);
text("Pero esta ves no funcionó, porque los pajaritos se habían \ncomido los pedacitos de pan, por lo que no pudieron\n  volver, perdiendose dentro del bosque.",35,450);
textSize(16);
}

 void pantalla6(){
image(pantalla6, 0,0,600,400);
 }
 
 void pantalla7(){
image(pantalla7, 0,0,600,400);
text("Luego lograron ver una casita de chocolate, repleta de dulces, \n allí vivía una malvada bruja que mataba y cocinaba niños",35, 450);
textSize(16);
 }
 
 void pantalla8(){
image(pantalla8, 0,0,600,400);
text("La malvada bruja los engaño con dulces y pasteles, para luego \nencerrar a Hansel en un corral, y que Gretel la ayudará a engordar\n y preparar a su hermano.", 35,450);
textSize(16);
}

void pantalla9(){
image(pantalla9, 0,0,600,400);
text("Gretel no esta para nada a favor de esto, por lo que a penas\n la bruja se distrajo un momento, Gretel se acercó a la bruja \ny la empujo para que esta cayera dentro del horno.", 35,450);
textSize(16);
}

void pantalla10(){
image(pantalla10, 0,0,600,400);
text("Y así los niños aprendieron a no confiar más en extraños\n y volviendo nuevamente a su casa con su padre quien los estrañaba\n mucho y ya no los dejó ir más.", 35,450);
}

void pantalla11(){
image(pantalla11,0,0,600,400);
text("Final 1",35,490);
textSize(50);
}
void pantalla12(){
image(pantalla12,0,0,600,400);
text("Dos niños llamados Grecia y Hector, que\n vivían con su madrastra y un hombre topo.",35,450);
textSize(16);
}
void pantalla13(){
image(pantalla13,0,0,600,400); 
text("A la madrastra y al hombre topo se les ocurre\n abandonarlos porque los cuatro se llevan muy mal.",35,450);
textSize(16);
}
void pantalla14(){
image(pantalla14,0,0,600,400);
text("Grecia se entera de esto y decide enviarlos\n a prisión por abandono de persona.",35,450);
textSize(16);
}
void pantalla15(){
image(pantalla15,0,0,600,400);
text("Lográ enviarlos a prisión y al final se quedan con la casa\n ella y su hermano obteniendo también la emancipación",35,450);
textSize(16);
}
void pantalla16(){
image(pantalla16,0,0,600,400);
text("Al fina Hansel y Gretel fueron rescatados \npor los siete enanitos y Blanca Nieves que llegaron a \ntiempo y encerraron a la bruja para que\n ya no hiciera de las suyas.",35,450);
textSize(16);
}
void pantalla17(){
image(pantalla17,0,0,600,400);
text("Y así Hansel y Gretel fueron libres y decidieron \nser niños independientes.",35,450);
textSize(16);
}
void pantalla18(){
image(pantalla18,0,0,600,400);
text("Final 2 y 3.",35,490);
textSize(50);
}
void pantalla19(){
image(pantalla19,0,0,600,400);
text("Hansel lográ escapar y huir, pero abandona a Gretel\n con la bruja, quien la transforma en un\n enorme sapo para siempre",35,450);
textSize(16);
}
void pantalla20(){
image(pantalla20,0,0,600,400);
text("Y así Gretel se transformó y la bruja la\n adoptó como su mascota por siempre",35,450);
textSize(16);
}
void pantalla21(){
image(pantalla21,0,0,600,600);
text("creditos \nAlumna: Karina Saucedo. \nCuento: Hansel y Gretel de los hermanos Grimm.",35,450);
textSize(17);
fill(0);
}
