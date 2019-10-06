
class Block {
    float x,y;
    PApplet owner;
    Block(float x,float y, PApplet owner){
        this.x=x;
        this.y=y;
        this.owner=owner;
    }
    public void draw(){
        owner.rect(x,y,40,10);
    }
}