class Bicycle {

  // state or field
  int gear = 5;

  // behavior or method
  void braking() {
    println("Act of Braking");
  }
  
  // draw a bicycle
  void display() {
    strokeWeight(3);
    circle(100, 100, 50);
    circle(200, 100, 50);

    line(125,60,190,60);

    line(200,100,190,60);
    line(125,60,100,100);

    line(132,50,132,62);
    line(132,50,120,45);

    line(182,50,182,62);
    line(177,50,195,50);


  }
}