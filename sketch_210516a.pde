PFont letra;
PImage uno, dos, tres, cuatro, cinco, seis, siete, ocho, nueve, diez, once, doce, trece, catorce, quince, dieciseis, diecisiete, dieciocho, diecinueve, botoni, botond;
int espacio= 2;
int posxizq;
int posyizq;
int posxder;
int posyder;
float bd = dist(mouseX, mouseY, 380, 20);
float bi= dist(mouseX, mouseY, 20, 20);

void setup (){
size (400, 300);

letra = loadFont ("AngsanaUPC-48.vlw");
uno = loadImage ("1.jpg");
dos= loadImage ("2.jpg");
tres= loadImage ("3.jpg");
cuatro= loadImage ("4.jpg");
cinco= loadImage ("5.jpg");
seis= loadImage ("6.jpg");
siete= loadImage ("7.jpg");
ocho= loadImage ("8.jpg");
nueve= loadImage ("9.jpg");
diez = loadImage ("10.jpg");
once= loadImage ("11.jpg");
doce= loadImage ("12.jpg");
trece= loadImage ("13.jpg");
catorce = loadImage ("14.jpg");
quince = loadImage ("15.jpg");
dieciseis= loadImage ("16.jpg");
diecisiete= loadImage ("17.jpg");
dieciocho= loadImage ("18.jpg");
diecinueve = loadImage ("19.jpg");
botoni= loadImage ("arrow-24835_640.png");
botond= loadImage ("boton derecho.png");
textFont (letra, 20);
}

void draw (){
  image (uno, 0,0 , width - espacio, height - espacio);
  image (botoni, 0,0,30,30);
  image (botond, 370,0,30,30);
if (bd<5)
   image (dos, 0,0 , width - espacio, height - espacio);
  image (botoni, 0,0,30,30);
  image (botond, 370,0,30,30);
  fill (#FCFCF5);
textSize (20);
text (" Cuando nació se lo comió su papá y su hermano Zeus lo fue a salvar",350,50);}
