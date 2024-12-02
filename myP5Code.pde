//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255,100);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255,0);
  strokeWeight(3);

  //💡⬇️⬇️⬇️💡 Your Code For This Unit Goes Here
  ellipse(200,50,100,95);
  ellipse(200,170,150,140);
  ellipse(200,332,200,180)

}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 137;
var fillG = 207;
var fillB = 240;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(5);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'K' || key == 'k'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = 244;
    fillG = 194;
    fillB = 194;
  }

  if(key == 'g' || key == 'G'){
    fillR = 140;
    fillG =255;
    fillB = 148;
  }
}

