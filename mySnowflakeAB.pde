public class Snowflake implements Snow {
  float startx;
  float snowSpeed = .5;
  float x = 150;
  float y = 0;
  
  public void display() {
    fill(238,233,233);
    rect(x,y,10,70);
    rotate(PI/8);
    rect(x,y-30,10,70);
 //   rotate(PI/8);
  //  rect(x,y,10,70);
  //  rotate(PI/8);
    
  }
  
  public void fall() {
    y += snowSpeed;
  //  x += random(-1,1);
    
  }
  
  
  public void fall(float speed) {
    y += speed;
   // x+= random(-1,1);
  }
  
  
  
  
  
  
  
  
  
}