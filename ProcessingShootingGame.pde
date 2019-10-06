

void setup(){
  size(400,500);
  Collections.addAll(blocks,b1,b2,b3,b4,b5,b6,b7,b8,b9,b10,b11,b12,b13,b14,b15,b16,b17,b18,b19,b20);
  float x=width, y=0;
  Bar bar = new Bar(x,500,this);
  Ball ball = new Ball(30,30,this);
  Block b1 = new Block(0,0,this);
  Block b2 = new Block(40,0,this);
  Block b3 = new Block(80,0,this);
  Block b4 = new Block(120,0,this);
  Block b5 = new Block(160,0,this);
  Block b6 = new Block(200,0,this);
  Block b7 = new Block(240,0,this);
  Block b8 = new Block(280,0,this);
  Block b9 = new Block(320,0,this);
  Block b10 = new Block(360,0,this);
  Block b11 = new Block(0,10,this);
  Block b12 = new Block(40,10,this);
  Block b13 = new Block(80,10,this);
  Block b14 = new Block(120,10,this);
  Block b15 = new Block(160,10,this);
  Block b16 = new Block(200,10,this);
  Block b17 = new Block(240,10,this);
  Block b18 = new Block(280,10,this);
  Block b19 = new Block(320,10,this);
  Block b20 = new Block(360,10,this);
  ArrayList<Block> blocks = new ArrayList<Block>();

}

void draw(){
  if(keyPressed){
      if(key == 'w') bar.moveForward();
      if(key == 'a') bar.moveLeft();
      if(key == 's') bar.moveBackward();
      if(key == 'd') bar.moveRight();
  }
      background(123);
      for(Block e : blocks){
          e.draw();
      }
      bar.draw();
      ball.draw();
}