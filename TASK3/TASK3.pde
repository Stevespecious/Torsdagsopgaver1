int red = #FF0000;
int yellow = #FFFF00;
int green = #00FF00;
int grey = #828282;

float te,tn=20,tw=40,ts=60,k=0.4;

void setup() {
  size(600,600);
  frameRate(30);
}

void draw() {
  ellipseMode(CENTER);
  
  te+=k;
  if(te>60 &&te<80){fill(green);}
  else{fill(grey);}
  if(te>80){te=0;}
  ellipse(100,100,100,100);
  
  tn+=k;
  if(tn>60 &&tn<80){fill(yellow);}
  else{fill(grey);}
  if(tn>80){tn=0;}
  ellipse(100,300,100,100);
  
  tw+=k;
  if(tw>60 &&tw<80){fill(red);}
  else{fill(grey);}
  if(tw>80){tw=0;}
  ellipse(100,500,100,100);
  
  
  
  
  
}
