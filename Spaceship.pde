class Spaceship extends Floater  
{ 
  public Spaceship(){
    corners=10;
    xCorners= new int[]{20,6,-4,-14,-10,-16,-16,-10,-14,-4,6};
    yCorners= new int[]{0,4,16,14,6,0,-6,-14,-16,-4};
    myColor=color(0,220,255);
    myCenterX=250;
    myCenterY=250;
    myXspeed=0;
    myYspeed=0;
    myPointDirection=0;
  }
public void hyperspace(){
  myXspeed=0;
  myYspeed=0;
  myCenterX= Math.random()*width;
  myCenterY= Math.random()*height;
  myPointDirection=Math.random()*360;
}
}
