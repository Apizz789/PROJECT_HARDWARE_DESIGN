#define FPGApin1 5
#define FPGApin2 6

void setup() {
  // put your setup code here, to run once:
  pinMode(FPGApin1,OUTPUT);
  pinMode(FPGApin2,INPUT);
}

void loop() {
  // put your main code here, to run repeatedly:
  digitalWrite(FPGApin1,HIGH);
}
