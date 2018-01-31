public class Snowflake implements Snow {
  float startx;
  float snowSpeed = .5;
  float x = 150;
  float y = 0;
  
  public void display() {
    noStroke();
    beginShape();
      vertex(x,y);
      vertex(x+1, y);
      vertex(x+1, y + 40);
      vertex(x, y + 40);
    endShape();
    
    beginShape();
      vertex(x-20,y);
      vertex(x-21, y);
      vertex(x+20, y + 40);
      vertex(x+21, y + 40);
    endShape();
    
    beginShape();
      vertex(x+20,y);
      vertex(x+21, y);
      vertex(x-20, y + 40);
      vertex(x-21, y + 40);
    endShape();
    
    beginShape();
      vertex(x+20,y+20);
      vertex(x+20, y+21);
      vertex(x-21, y +21);
      vertex(x-21, y + 20);
    endShape();
    
    ellipse(x+20,y+20, 5,5);
    ellipse(x,y, 5,5);
    ellipse(x-20,y+20, 5,5);
    ellipse(x,y+40, 5,5);
    

    
  }
  
  public void fall() {
    y += snowSpeed;
     if (y == 310) {
       y = -10;
     }
    
  }
  
  
  public void fall(float speed) {
    y += speed;
   // x+= random(-1,1);
  }
  
  
  
  
  
  
  
  
  
}