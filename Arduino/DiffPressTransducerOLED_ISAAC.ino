#include <elapsedMillis.h>
//#include <OLED_I2C.h>
#include <SPI.h>


//OLED myOLED(SDA, SCL, 8);

// extern uint8_t SmallFont[];
// extern uint8_t MediumNumbers[];
// extern uint8_t BigNumbers[];
const int CS = 10;
elapsedMillis counting;
int counting2;


void setup() {
  Serial.begin(115200);
  SPI.begin();
  // myOLED.begin();
  // myOLED.setFont(SmallFont);
  pinMode(CS, OUTPUT);
}

void loop() {
  if (counting >= 10) {
    counting = 0;
    counting2++;
    SPI.beginTransaction(SPISettings(100000, MSBFIRST, SPI_MODE1));  // set your device’s speed/mode
    digitalWrite(CS, LOW);

    // Send three dummy bytes; read back three real bytes from the slave
    //uint8_t b0 = SPI.transfer(0xFF);
    uint16_t b1 = SPI.transfer(0xFF);
    uint16_t b2 = SPI.transfer(0xFF);

    digitalWrite(CS, HIGH);
    SPI.endTransaction();

    int Temp1 = analogRead(A1);   //12-bit values
    int Temp2 = analogRead(A2);
    int Temp3 = analogRead(A3);


    int16_t value = ((b1 & 0x3F) << 8) | b2;  //14-bit value, discard 2 MSBs

    // Vendor nominal mapping (10–90 % of 14-bit span):

    //int pressure = -250 + (500) * (value - MIN_COUNT) / (MAX_COUNT - MIN_COUNT);  // won't work, need to have everthing as floats so the division works
    float pressure = -250.0f + (500.0f) * ((float(value) - 1638.4f) / (14745.6f - 1638.4f));  //use the 'f' to show its a float not a double
    pressure = (pressure * 0.9969f) - 0.4044f;        //calibration
    Serial.println(pressure);
    Serial.print(',');
    Serial.print(Temp1);
    Serial.print(',');
    Serial.print(Temp2);
    Serial.print(',');
    Serial.println(Temp3);

    // if (counting2 >= 50) {
    //   counting2 = 0;
    //   myOLED.clrScr();
    //   myOLED.setFont(SmallFont);
    //   myOLED.print("mbar", RIGHT, 10);
    //   myOLED.setFont(BigNumbers);
    //   myOLED.printNumF(pressure, 2, RIGHT, 30);
    //   myOLED.update();
    // }
  }
}