
//1. Make a variable to hold the X co-ordinate of the dot, and set it to something.
int x=20;
int speed=10;

void setup() {
  size(800, 200);
}

void draw() {
background(0,0,0);
  //3. make it a nice color
 fill(0,255,193);
  //4. if the mouse is pressed...
     if(mousePressed){
//5. ... change the X co-ordinate so that the dot moves to the right
      x=x+speed;}
  //2. Draw an ellipse of height and width 100. Make sure to use your variable for the X position.


ellipse(x,100,100,100);
fill(255,255,0);
rect(x-12,55,40,60);
fill(255,0,0);
ellipse(x-12,75,10,10);
fill(255,0,0);
ellipse(x+24,75,10,10);
//6. Make your dot move really fast so that it can win the race (you have to figure out what part of your code to change)

//7. Use this method to play a ding when your dot crosses the finish line. 
if(x>width){speed=-speed;}
if(x<0){speed=-speed;}

}




