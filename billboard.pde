class billboard{

  //Creates the billboard which displays total spaces left available

  billboard(int xpos,int ypos){
    
    stroke(0);
    strokeWeight(1);
    fill(0);
    rect(1085,450,10,100); //legs
    rect(1145,450,10,100);
    fill(30);
    rect(1050,400,140,100);
    fill(240);
    rect(1060,410,120,80);//board
    fill(0);
    textSize(20);
    text("Open",1085,430);
    text("Stalls:",1085,450);
    
    text(120-full,1085,470);
    
  }
  
  //Creates the billboard which displays money recieved
  
  void money(int xpos,int ypos){
    
    stroke(0);
    strokeWeight(1);
    fill(0);
    rect(1085,280,10,100); //legs
    rect(1145,280,10,100);
    fill(30);
    rect(1050,230,140,100);
    fill(240);
    rect(1060,240,120,80);//board
    fill(0);
    textSize(20);
    text("Money",1085,260);
    text("Made:",1085,280);
    
    text(money,1085,300);
    
  }
}
