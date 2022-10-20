class circulo{ //DATA

float x;
float y;
float esc;

circulo(float X,float Y, float Esc){
  
  x = X;
  y = Y;
  esc = Esc;

  

}
void dibujar(){
 fill(200);
 circle(x,y,esc);
  
}
void subir(){

 
  
    y--;
  //x = x +random(-10,10);

}
void bajar(){

if(y < 11){
y = 10 + y;

}
}
}
