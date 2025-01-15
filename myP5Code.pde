//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    frameRate(10)
}

//🎯Variable Declarations Go Here
var varX= 114
var varY= 70
var Bee = 72
var flowerSize= 70
var flowerColor= 255
//🟢Draw Procedure - Runs on Repeat
draw = function(){
 
  background(255,255,255,0);
  
   if(mousePressed){
    showXYPositions();
    
  }
  
  //🎯Animation Code Goes Here
  //wishes
  fill(243, 241, 216)
ellipse(varX,106,5,5)
ellipse(151,varY,5,5)
ellipse(varX,350,5,5)
ellipse(varX+65,255,5,5)
ellipse(varX-10,180,5,5)
ellipse(217,varY-5,5,5)
ellipse(varX-60,131,5,5)
ellipse(varX+15,214,5,5)
ellipse(varX+200,5,5)
ellipse(46,varY+50,3,3)
ellipse(varX-40,109,3,3)
ellipse(varX+120,72,3,3)
ellipse(varX+120,298,5,5)
ellipse(varX+150,128,5,5)
ellipse(varX+200,99,3,3)
//flowers
stroke(77, 111, 35)
fill(243, 241, 216, flowerColor)
ellipse(184,320,flowerSize,flowerSize)

varX = varX+3
varY= varY-3
flowerSize= flowerSize+1
flowerColor= flowerColor-10
}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

showXYPositions = function(){
    fill(255,255,255)
    rect(270,300,150,100)
    fill(0,0,0)
    textSize(30)
    text("x = " + mouseX + "\ny = " +mouseY, 290, 350)
    fill(255,0,255)
    ellipse(mouseX, mouseY, 10, 10);
    fill(255,255,255)
}
