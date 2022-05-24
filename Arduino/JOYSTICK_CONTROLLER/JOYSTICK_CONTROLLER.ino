int SWPin5 = 5;
int SWPin6 = 4;
int buttonState5 = 0;
int buttonState6 = 0;
long int t1 = millis();
void setup() {

  Serial.begin(9600);
  pinMode (SWPin5, INPUT_PULLUP);
    pinMode (SWPin6, INPUT_PULLUP);
}

void loop() {
  buttonState5 = analogRead(SWPin5);
  buttonState6 = analogRead(SWPin6);
  //  delay(120);

  if (buttonState5 < 1000) {
    buttonState5 = 0;
    Serial.print("NO DATA : ");
    Serial.println(buttonState5);
  } else {
    Serial.print("UP : ");
    Serial.println(buttonState5);
  }
  

 
}
