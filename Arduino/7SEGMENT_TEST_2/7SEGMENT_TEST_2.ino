int a = 6; //Arduino pins connected with 7 segment pins      
int b = 5;      
int c = 11;    
int d = 10;    
int e = 9;     
int f = 8;    
int g = 7;

void display1(void)
{
  digitalWrite(b, LOW);
  digitalWrite(c, LOW);
}
//display number2
void display2(void)
{
  digitalWrite(a, LOW);
  digitalWrite(b, LOW);
  digitalWrite(g, LOW);
  digitalWrite(e, LOW);
  digitalWrite(d, LOW);
}
// display number3
void display3(void)
{
  digitalWrite(a, LOW);
  digitalWrite(b, LOW);

  digitalWrite(c, LOW);
  digitalWrite(d, LOW);
  digitalWrite(g, LOW);
}
// display number4
void display4(void)
{
  digitalWrite(f, LOW);
  digitalWrite(b, LOW);
  digitalWrite(g, LOW);
  digitalWrite(c, LOW);

}
// display number5
void display5(void)
{
  digitalWrite(a, LOW);
  digitalWrite(f, LOW);
  digitalWrite(g, LOW);
  digitalWrite(c, LOW);
  digitalWrite(d, LOW);
}
// display number6
void display6(void)
{
  digitalWrite(a, LOW);
  digitalWrite(f, LOW);
  digitalWrite(g, LOW);
  digitalWrite(c, LOW);
  digitalWrite(d, LOW);
  digitalWrite(e, LOW);
}
// display number7
void display7(void)
{
  digitalWrite(a, LOW);
  digitalWrite(b, LOW);
  digitalWrite(c, LOW);
}
// display number8
void display8(void)
{
  digitalWrite(a, LOW);
  digitalWrite(b, LOW);
  digitalWrite(g, LOW);
  digitalWrite(c, LOW);
  digitalWrite(d, LOW);
  digitalWrite(e, LOW);
  digitalWrite(f, LOW);
}
void clearDisplay(void)
{
  digitalWrite(a, HIGH);
  digitalWrite(b, HIGH);
  digitalWrite(g, HIGH);
  digitalWrite(c, HIGH);
  digitalWrite(d, HIGH);
  digitalWrite(e, HIGH);
  digitalWrite(f, HIGH);
}
void display9(void)
{
  digitalWrite(a, LOW);
  digitalWrite(b, LOW);
  digitalWrite(g, LOW);
  digitalWrite(c, LOW);
  digitalWrite(d, LOW);
  digitalWrite(f, LOW);
}
void display0(void)
{
  digitalWrite(a, LOW);
  digitalWrite(b, LOW);
  digitalWrite(c, LOW);
  digitalWrite(d, LOW);
  digitalWrite(e, LOW);
  digitalWrite(f, LOW);
}
void setup()
{
  Serial.begin(9600);
  int i;
  for (i = 4; i <= 11; i++)
    pinMode(i, OUTPUT);
    
}
void loop()
{
  while (1)
  { clearDisplay();
    display0();
    Serial.println("0");
    delay(2000);
    clearDisplay();
    display1();
    Serial.println("1");
    delay(2000);
    clearDisplay();
    display2();
    Serial.println("2");
    delay(2000);
    clearDisplay();
    display3();
    Serial.println("3");
    delay(2000);
    clearDisplay();
    display4();
    Serial.println("4");
    delay(2000);
    clearDisplay();
    display5();
    Serial.println("5");
    delay(2000);
    clearDisplay();
    display6();
    Serial.println("6");
    delay(2000);
    clearDisplay();
    display7();
    Serial.println("7");
    delay(2000);
    clearDisplay();
    display8();
    Serial.println("8");
    delay(2000);
    clearDisplay();
    display9();
    Serial.println("9");
    delay(2000);
  }
}
