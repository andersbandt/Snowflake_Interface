Snowflake anders;


void settings(){
  size(300,300);
}

void setup() {
  anders = new Snowflake();
}


void draw() {
  background(0,0,0);
  anders.display();
  anders.fall();
  
  
}