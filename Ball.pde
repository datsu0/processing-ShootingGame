
class Ball {
    float x,y;
    double v_x = 2;
    double v_y = 2;
    PApplet owner;
    Ball(float x, float y, PApplet owner){
        this.x=x;
        this.y=y;
        this.owner=owner;
    }

    float distanceBar(float x,float y){
        return sqrt(((x-bar.x)*(x-bar.x))+((y-bar.y)*(y-bar.y)));
    }

    public void draw(){
        owner.ellipse(x,y,10,10);
        x += v_x;
        y += v_y;
        if (x > 400 || x < 0){
            v_x *= -1;
        }

        if (y > 550 || y < 0) {
            v_y *= -1;
        }

        if(distanceBar(x,y)<5){
            v_y *= -1;
        }
    }
}