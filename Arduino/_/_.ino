#include <Wire.h>
#include <Keypad.h>
#include <LiquidCrystal_I2C.h>
#include <hd44780.h>
LiquidCrystal_I2C lcd(0x27, 20, 4); // set the LCD address to 0x27 for a 16 chars and 2 line display

char * password = "1912"; // To increase the passcode length change the numerical to the size after position

int position = 0; 

const byte ROWS = 4; // 4 rows
const byte COLS = 4; // 4 columns 

int setpositionlcd = 0;

char keys[ROWS][COLS] =
{
{'1','2','3','A'},
{'4','5','6','B'},
{'7','8','9','C'},
{'*','0','#','D'}
}; //mapping of the keys done w.r.t to the grid keypad

byte rowPins[ROWS] = { 10, 11, 12, 13 }; //connection of rows pins to the arduino 
byte colPins[COLS] = { 6, 7, 8, 9 }; // connection of the columns pins to the arduino 

Keypad keypad = Keypad( makeKeymap(keys), rowPins, colPins, ROWS, COLS );

int Lock = 5; // Connecting the relay to the 5th pin

void setup()
{
  lcd.init();
  Serial.begin(9600);
  pinMode(Lock, OUTPUT);
  LockedPosition(true);                    
  lcd.backlight();
  PrintClear();
}

void loop()
{
  char key = keypad.getKey();
  if (key != NO_KEY) 
  {
    Serial.println(key);
    if(key != '*' || key != '#' || key != 'A' || key != 'B' || key != 'C' || key != 'D'){
      lcd.setCursor(4+setpositionlcd, 2); 
      lcd.print(key);
      setpositionlcd ++;
    }
  }
  if (key == '*')//lock the device back again 
  {
     position = 0;
     LockedPosition(true);
     lcd.setCursor(13, 1); 
     lcd.print("Lock");
     delay(500);
     lcd.clear();
     PrintClear();
     setpositionlcd =0;
     position = 0;
     
  }
  else if (key == '#')//clear number
  {
    position = 0;
    setpositionlcd =0;
    lcd.clear();
    PrintClear();
  }
  if (key == password[position])
  {
    position ++;
  }
  if (position == 4) // change this if you want to increase the password length
  {
    LockedPosition(false);
    lcd.setCursor(4,1);
    lcd.print("Locker : Unlock");
  }
  
  delay(100);
}
void LockedPosition(int locked)
{
  if (locked)
  {
    digitalWrite(Lock, LOW);
    Serial.println("Locked");
  }
  else
  {
    digitalWrite(Lock, HIGH);
    Serial.println("Unlock");
  }
}

void PrintClear(){
  lcd.setCursor(0,0);
    lcd.print("********************");
    lcd.setCursor(0,3);
    lcd.print("********************");
    lcd.setCursor(0,1);
    lcd.print("*");
    lcd.setCursor(0,2);
    lcd.print("*");
    lcd.setCursor(19,1);
    lcd.print("*");
    lcd.setCursor(19,2);
    lcd.print("*");
    lcd.setCursor(4,1);
    lcd.print("Locker : Lock");
}
