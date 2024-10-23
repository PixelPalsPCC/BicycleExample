//this sketch draws the sportsBicycle to the screen
Bicycle sportsBicycle;

void setup() {
    size(400,400);
    sportsBicycle = new Bicycle();
}

void draw() {
    this.sportsBicycle.display();
}       

void mousePressed(){
    println(mouseX,mouseY);
}