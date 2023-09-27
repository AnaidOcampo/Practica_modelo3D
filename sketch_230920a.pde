import peasy.*;
PeasyCam cam;

void setup(){
 size(500,500,P3D);
 cam=new PeasyCam(this, 100);
 cam.setMinimumDistance(90);
 cam.setMaximumDistance(400);
 
}
void draw(){
rotateX(-.5);
rotateY(-.5);
background(#742924);//color vino
fill(#f63627);//color rojo
box(50);
pushMatrix();
popMatrix();

}
