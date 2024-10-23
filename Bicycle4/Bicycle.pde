class Bicycle {

  // state or field
  int gear = 5;
  float xPos = 0;

  // behavior or method
  void braking() {
    println("Act of Braking");
  }
  
  // ride a bicycle
  void ride() {
    //need to figure out how to move all these pieces of the bicycle!
    xPos=xPos -1;
    if(xPos < -220){
      xPos = width-100;
    }
    println("imagine if this bicycle were moving!");
  }
  
  // draw a bicycle
  void display() {
    strokeWeight(3);
    
    //wheels
    circle(100+xPos, 100, 50);
    circle(200+xPos, 100, 50);

    line(125+xPos,60,190+xPos,60);

    line(200+xPos,100,190+xPos,60);
    line(125+xPos,60,100+xPos,100);

    line(132+xPos,50,132+xPos,62);
    line(132+xPos,50,120+xPos,45);

    line(182+xPos,50,182+xPos,62);
    line(177+xPos,50,195+xPos,50);


  }
}