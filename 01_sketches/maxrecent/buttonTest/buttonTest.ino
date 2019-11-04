//1 : 前進
//2 : 後退
//3 : 左へ転回
//4 : 右へ転回
//s : 停止
//b : ブレーキ


#include <SPI.h>
#include <MFRC522.h>

#define RST_PIN         2          // Configurable, see typical pin layout above
#define SS_PIN          4         // Configurable, see typical pin layout above

#define UIDF "04 5F 01 E2 E6 4C 84" // forward
#define UIDG "04 6C 01 E2 E6 4C 84" // backward
#define UIDL "04 D9 7C EA E6 4C 80" // left
#define UIDR "04 EC 7C EA E6 4C 80" // right

MFRC522 mfrc522(SS_PIN, RST_PIN);  // Create MFRC522 instance

void setup() {
  Serial.begin(9600);
  //motor 1 : LEFT
  pinMode(10, OUTPUT);
  pinMode(9, OUTPUT);
  //motor 2 : RIGHT
  pinMode(6, OUTPUT);
  pinMode(5, OUTPUT);

//  while (!Serial);    // Do nothing if no serial port is opened (added for Arduinos based on ATMEGA32U4)
//  SPI.begin();      // Init SPI bus
//  mfrc522.PCD_Init();   // Init MFRC522
//  mfrc522.PCD_DumpVersionToSerial();  // Show details of PCD - MFRC522 Card Reader details
//  Serial.println(F("Scan PICC to see UID, SAK, type, and data blocks..."));

}

  char c,v = 50;
void loop() {







  if(Serial.available() >0){
    c = Serial.read();
    //前進
    if(c == '1'){
      Serial.println("1");
      delay(10);
      analogWrite(10, v);
      digitalWrite(9, LOW);
      analogWrite(6, v);
      digitalWrite(5, LOW);
    }
    //後退
    else if(c == '2'){
      delay(10);
      digitalWrite(10, LOW);
      analogWrite(9, v);
      digitalWrite(6, LOW);
      analogWrite(5, v);
    }
    //左へ転回
    else if(c == '3'){
      delay(10);
      digitalWrite(10, HIGH);
      digitalWrite(9, HIGH);
      analogWrite(6, v);
      digitalWrite(5, LOW);
    }
    //右へ転回
    else if(c == '4'){
      delay(10);
      analogWrite(10, v);
      digitalWrite(9, LOW);
      digitalWrite(6, HIGH);
      digitalWrite(5, HIGH);
    }
    //停止
    else if(c == 's'){
      delay(10);
      digitalWrite(10, LOW);
      digitalWrite(9, LOW);
      digitalWrite(6, LOW);
      digitalWrite(5, LOW);
    }
    //ブレーキ
    else if(c == 'b'){
      delay(10);
      digitalWrite(10, HIGH);
      digitalWrite(9, HIGH);
      digitalWrite(6, HIGH);
      digitalWrite(5, HIGH);
    }
  }

//      if ( ! mfrc522.PICC_IsNewCardPresent()) {
//    return;
//  }
//
//  // Select one of the cards
//  if ( ! mfrc522.PICC_ReadCardSerial()) {
//    return;
//  }
//
//    // Dump debug info about the card; PICC_HaltA() is automatically called
//  mfrc522.PICC_DumpToSerial(&(mfrc522.uid));
//
//
//    String strBuf[mfrc522.uid.size];
//    for (byte i = 0; i < mfrc522.uid.size; i++) {
//        strBuf[i] =  String(mfrc522.uid.uidByte[i], HEX);
//        if(strBuf[i].length() == 1){
//          strBuf[i] = "0" + strBuf[i];
//        }
//    }
//
//      String strUID = strBuf[0] + " " + strBuf[1] + " " + strBuf[2] + " " + strBuf[3] + " " + strBuf[4] + " " + strBuf[5] + " " + strBuf[6];
//    if ( strUID.equalsIgnoreCase(UIDF) ){
//        Serial.println("forward");
//        c = '1';
//    } else if ( strUID.equalsIgnoreCase(UIDG) ){
//        Serial.println("go");
//        c = 's';
//    } else if ( strUID.equalsIgnoreCase(UIDL) ){
//        Serial.println("left");
//    } else if ( strUID.equalsIgnoreCase(UIDR) ){
//        Serial.println("right");      
//    } else {
//        Serial.println("err");
//    }
 
}

