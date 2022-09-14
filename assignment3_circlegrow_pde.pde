float diam;
int trackSize;
int counter;

float stepSize;

int numSteps;

void setup()
{
  numSteps =100;
  stepSize = width/numSteps;
  trackSize = 0;
  counter = 0;
  
  size(800,800);
  background(255);
  //smooth(200);
}

//3 steps for a loop
// incrementer
// if sttement (greater than spec value)
// reset the incrementer within the if
void draw()
{
  counter++;
  if(counter >=20)
  {
    counter =0;
  trackSize++; //increment

  if (trackSize >= 15)
  {
    trackSize = 0;
    background(255);
  }
}
 fill(120,0,160);
 diam = trackSize *20; //use trackSize to modify the circle size
 ellipse(width/2,height/2,diam,diam);
}
