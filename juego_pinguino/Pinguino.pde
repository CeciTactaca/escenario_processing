class Pinguino(){
  public PVector posicion;
  public PImage imagen;
  
  public Pinguino(){
    imagen = loadImage("pinguino.png");
  }
  
  public void dibujar(){
    imageMode(CENTER);
    image(imagen,posicion.x,posicion.y,150,150);
  }
 
}
