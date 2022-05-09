int SWPin5 = 5;
int SWPin6 = 4;
int buttonState5 = 0;
int buttonState6 = 0;
void setup() {
  Serial.begin(9600);
  pinMode (SWPin5, INPUT);
  pinMode (SWPin6, INPUT);
}

void loop() {
  buttonState5 = analogRead(SWPin5);
  buttonState6 = analogRead(SWPin6);
//  delay(120);
  if ((buttonState5 == 1023 || buttonState6 == 1023)) {
    if (buttonState5 == 1023 && delay==120) {
      Serial.print("UP : ");
      Serial.print(buttonState5);

    }
    else if(buttonState6 == 1023 && delay==120) {
      Serial.print(" DOWN : ");
      Serial.println(buttonState6);
    }
  }


}
