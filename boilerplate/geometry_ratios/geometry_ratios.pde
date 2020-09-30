//Global Variables

int faceX, faceY, faceDiameter;
int left

void setup() {
size (500, 400);
println("Width is", width, "Height is", height);

void population ();
faceX = width/2;
faceY = height/2;
faceDiameter = height;
leftEyeX = width*3/8;
leftEyeY = height*1/4;
leftEyeDiameter = height/8;
rightEyeX = width*5/8;
rightEyeY = leftEyeY;
rightEyeDiameter = leftEyeDiameter;
noseX1 = width/2;
noseY1 = height*2/5;
noseX2 = width*7/16;
noseY2 = height*6/10;
noseX3 = width*9/16;
noseY3 = noseY2;
mouthX1 = ;
mouthY1 = ;
mouthX2 = ;
mouthY2 = mouthY1;
mmouthThick = 10;
}//End setup

void draw() {

}//End Draw

void keyPressed() {
if|(key == 'q' || key == 'Q' ) {exit(); }
} //End keypressed

void mousePressed() {} //End mousepressed
