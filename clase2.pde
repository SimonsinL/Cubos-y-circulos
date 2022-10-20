class cuadrado{
float x1;
float y1 ;
float esc1;

cuadrado(float X1, float Y1, float Esc1){

x1 = X1;
y1 = Y1;
esc1 = Esc1;


}
void dibujarC(){

fill(100,200,100);
rectMode(CENTER);
rect(x1,y1,esc1,esc1);

}
void derecha(){
 x1++;


}
void stopC(){

if(x1>980){

x1 = 981;

}

}
}
