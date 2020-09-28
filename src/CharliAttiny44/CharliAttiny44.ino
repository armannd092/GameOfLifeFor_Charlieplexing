#define pin_1 A0
#define pin_2 A1
#define pin_3 A2
#define pin_4 A3
#define pin_5 A4
#define pin_6 A5


int pins[6] = {pin_1, pin_2, pin_3, pin_4, pin_5, pin_6};
int led_row = 6;

void setup() {
}

void loop() {
  ledLight();
}

void ledLight() {
  for (int i = 0; i <= led_row; i++) {
    int high_pin = pins[i];
    for (int j = 0; j <= led_row; j++) {
      if (i != j) {
      set_pins(high_pin, pins[j]);
      }
    }
  }
}

void gameOfLife(){
  //deth law => if the number of the neighbores got more then 4
  // born law => if the number of the neighbores are less then 3
  // stay law => if the numbers are equal to 3 or 4 nothing will change
  
}


void set_pins(int high_pin, int low_pin)
{
  reset_pins();
  pinMode(high_pin, OUTPUT);
  pinMode(low_pin, OUTPUT);
  digitalWrite(high_pin, HIGH);
  digitalWrite(low_pin, LOW);
}

void reset_pins()
{
  for (int i = 0; i <= led_row; i++){
    pinMode(pins[i], INPUT);
    digitalWrite(pins[i], LOW);
  }
}
