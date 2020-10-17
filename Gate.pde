  
class Gate {
  
  Gate(int xpos,int ypos, int state,String label){ // state = 0 is closed  state = 1 is open
    fill(255);
    stroke(0);
    strokeWeight(2);
    rect(xpos, ypos, 50,30);
    fill(0);
    textSize(13);
    text(label, xpos+10, ypos+19);
    if(state == 0){
      fill(0);
      line(xpos+50, ypos, xpos+105,ypos);
    }
    if(state == 1){
      fill(0);
      line(xpos+50, ypos, xpos+90,ypos-30);
    }
    
  }
}
  
