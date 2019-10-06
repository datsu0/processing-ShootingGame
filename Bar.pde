
class Bar {
    float x,y;
    PApplet owner;
    Bar(float x, float y, PApplet owner){
        this.x=x;
        this.y=y;
        this.owner=owner;
    }
    public void draw(){
        owner.rect(x,y,40,10);
    }
    void moveForward() {
        //y--;
    }
    void moveBackward(){
        //y++;
    }
    void moveLeft() {
        if(x<0){

        }else {
            x--;
            x--;
        }
    }
    void moveRight() {
        if(x>360){

        }else{
            x++;
            x++;
        }
    }
}