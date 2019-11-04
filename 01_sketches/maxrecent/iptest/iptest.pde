import java.util.List;
import android.content.Context;
import android.net.wifi.WifiManager;
import android.net.wifi.WifiConfiguration;
import android.net.wifi.ScanResult;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiConfiguration.KeyMgmt;
import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Intent;
import android.content.IntentFilter;
import android.text.format.Formatter;

import oscP5.*;
import netP5.*;
OscP5 oscP5;
NetAddress myRemoteLocation;
String IP ;

String message;

Activity act;
Context context;
List<ScanResult> results;

void setup()
{
  oscP5 = new OscP5(this,12000);
  myRemoteLocation = new NetAddress("192.168.0.4",12000);
  
  background(0);
  act = this.getActivity();
  context = act.getApplicationContext();

  WifiManager wim = (WifiManager)context.getSystemService(Context.WIFI_SERVICE); 
  textSize(80);
  IP = Formatter.formatIpAddress(wim.getConnectionInfo().getIpAddress());
}

void draw()
{
  background(0); 
  text("IP: "+ IP, 0, height/2);
  text("msg: "+ message, 0, height/2+100);
}



void mousePressed(){
  OscMessage myMessage = new OscMessage("/address"); 
  myMessage.add(IP); 
  oscP5.send(myMessage, myRemoteLocation); 
}

void oscEvent(OscMessage theOscMessage) {
  switch(theOscMessage.addrPattern()){
    case "/address":
      message = theOscMessage.get(0).stringValue();
    break;
}
  

  /* print the address pattern and the typetag of the received OscMessage */
  print("### received an osc message.");
  print(" addrpattern: "+theOscMessage.addrPattern());
  println(" typetag: "+theOscMessage.typetag());  
}
