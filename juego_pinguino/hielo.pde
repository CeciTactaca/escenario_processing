class Hielo{
  private PVector posicion;
  private PImage imagen;
  private PVector velocidad;
  int direccion=1;
  
  public Hielo(){
    imagen = loadImage("hielo.png");
  }
  
  public Hielo(PVector posicion, PVector velocidad){
    this.posicion=posicion;
    this.velocidad=velocidad;
    this.imagen = loadImage("hielo.png");
  }
  
  public void dibujar(){
    imageMode(CENTER);
    image(imagen,posicion.x,posicion.y,70,70);
  }
  
  public void mover(){
    if(this.posicion.x<=width){
      this.posicion.x+=this.velocidad.y*direccion;
    }else if (this.posicion.x >= width || this.posicion.x<0){
       this.direccion=-direccion;
    }
    
  }
}
