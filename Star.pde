class Star //note that this class does NOT extend Floater
{
   private int myX,myY,myColor;
   public Star(){
     myX=(int)(Math.random()*width);
     myY=(int)(Math.random()*height);
     myColor=color(255,255,255);
   }
   public void show(){
      fill(myColor);
      noStroke();
      ellipse(myX,myY,3,3);
    }
}
