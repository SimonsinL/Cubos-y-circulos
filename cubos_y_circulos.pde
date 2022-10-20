circulo c;
circulo c2;
circulo c3;

cuadrado cc;
cuadrado cc2;
cuadrado cc3;
void setup(){

size(1000,900);
c = new circulo(250,900,60);
c2 = new circulo(500,900,70);
c3 = new circulo(750,900,80);
cc = new cuadrado(-200,420,80);
cc2 = new cuadrado(-100,500,90);
cc3 = new cuadrado(0,580,100);
}
void draw() {

background(0);
c.dibujar();

c.subir();
c.bajar();
c2.dibujar();
c2.subir();
c2.bajar();
c3.dibujar();
c3.subir();
c3.bajar();
cc.dibujarC();
cc.derecha();
cc.stopC();
cc2.dibujarC();
cc2.derecha();
cc2.stopC();
cc3.dibujarC();
cc3.derecha();
cc3.stopC();
}
