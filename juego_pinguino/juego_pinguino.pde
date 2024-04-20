Pinguino ave;
Hielo obstaculo;
PImage fondo;

public void setup(){
  size(915,452);
  fondo = loadImage("fondo.png");
  image (fondo,0,0);
  ave = new Pinguino();
  obstaculo = new Hielo();
  obstaculo = new Hielo(new PVector(0,150),new PVector(0,5));
  ave.setPosicion(new PVector(width/2,370));
  ave.setVelocidad(new PVector(10,10));
}

public void draw(){
    ave.dibujar();
    obstaculo.dibujar();
    obstaculo.mover();
}

 //public void mousePressed(){
  //if (mousePressed){
      //if (mouseButton==LEFT){
      //  ave.posicion = 
     // }else if (mouseButton==RIGHT){
 //   }
 //   }
//}
