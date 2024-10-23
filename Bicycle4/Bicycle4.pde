//this sketch draws the sportsBicycle to the screen
Bicycle sportsBicycle;

void setup() {
    size(400,400);
    sportsBicycle = new Bicycle();
}

void draw() {
    background(220);
    this.sportsBicycle.display();
    this.sportsBicycle.ride();
}       

void mousePressed(){
    println(mouseX,mouseY);
}