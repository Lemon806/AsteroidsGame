Spaceship bob;
Star[] nightSky = new Star[200];
public void setup() 
{
  size(500,500);
  bob= new Spaceship();
  for (int i=0;i<nightSky.length;i++){
    nightSky[i]=new Star();
  }
}
public void draw() 
{
  background(0);
  for (int i=0;i<nightSky.length;i++){
    nightSky[i].show();
  }
  bob.move();
  bob.show();
}
public void keyPressed()
{
  if (key=='a'){
    bob.turn(-10);
  } else if (key=='d'){
    bob.turn(10);
  } else if (key=='w'){
    bob.accelerate(0.2);
  } else if (key=='h'){
    bob.hyperspace();
  }
}
