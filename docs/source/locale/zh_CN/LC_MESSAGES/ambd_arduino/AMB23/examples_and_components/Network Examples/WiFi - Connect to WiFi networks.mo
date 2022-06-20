��                           Y     b   w  T   �  T   /  _   �  [   �  �   @  �   �  Y     �   �  q   l  �   �  �   �  '   �  �   �  �   }	  �   
  9  �
      �  ,   �  O   +  A   {  A   �  P   �  G   P  6   �  :   �  1   
     <  #   \  #   �  �  �  Z   &  ]   �  W   �  W   7  K   �  �   �  �   d  F     =   T  �   �  h     �   �  �   -      �  t   �  j   j  j   �  �   @  #     )   2  <   \  $   �     �  .   �  "     $   /  (   T  #   }     �     �     �   :raw-html:`<p style="color:#E67E22; font-size:24px">` **Code Reference** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Comparison with Arduino** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Materials** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Procedure** :raw-html:`</p>` First, make sure the correct Ameba development board is selected in “Tools” -> “Board”. However, Ameba is already equipped with WiFi module. Therefore, ``#include`` is not needed. In the Arduino platform, we need to add an extra WiFi shield to be the WiFi module to realize the WiFi connection. And we must ``#include`` to use SPI to communicate with WiFi module. In the following, we will give a brief introduction on how to establish WiFi connection with these three types of encryption on Ameba. In the sample code, modify “ssid” to be the same as the WiFi SSID to be connected to. In the sample code, modify “ssid” to the SSID to be connected, “key” to the hexadecimal password, “keyIndex” to your key index number. In the sample code, modify “ssid” to the WiFi SSID to be connected to and “pass” to the network password. Next, upload the sample code, and press the reset button on Ameba. Then you will see a message “You’re connected to the networkSSID: XXXXX”, and the information of this WiFi connection is printed in the IDE every 10 seconds. Next, upload the sample code, and press the reset button on Ameba. Then you will see a message “You’re connected to the networkSSID: XXXXX”, and the information of this WiFi connection is printed in the serial monitor every 10 seconds. Open (WiFi connection without password) Open the “ConnectNoEncryption” example in ``“File” -> “Examples” -> “AmebaWiFi” -> “ConnectWithWiFi” -> “ConnectNoEncryption”`` |1| \ Open the “ConnectWithWEP” example in ``“File” -> “Examples” -> “AmebaWiFi” -> “ConnectWithWiFi” -> “ConnectWithWEP”`` |4|\ Open the “ConnectWithWPA” example in ``“File” -> “Examples” -> “AmebaWiFi” -> “ConnectWithWiFi” -> “ConnectWithWPA”`` |3|\ There three common encryption type in WiFi connection. The first one is “OPEN”, which means there is no password needed to connect to this network. The second type of encryption is WPA, which requires the correct password to access. The third type is WEP, which requires a hexadecimal password and a keyindex. To get the information of Ameba: To get the information of a WiFi connection: Use ``WiFi.BSSID()`` to get the MAC address of the router you are connected to. Use ``WiFi.RSSI()`` to get the signal strength of the connection. Use ``WiFi.SSID()`` to get SSID of the current connected network. Use ``WiFi.encryptionType()`` to get the encryption type of the WiFi connection. Use ``WiFi.gatewayIP()`` to get the WiFi shield’s gateway IP address. Use ``WiFi.localIP()`` to get the IP address of Ameba. Use ``WiFi.macAddress()`` to get the MAC address of Ameba. Use ``WiFi.subnetMask()`` to get the subnet mask. WiFi - Connect to WiFi networks WiFi connection with WEP encryption WiFi connection with WPA encryption Project-Id-Version: AmebaDocs EPUB3
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2022-02-23 07:12+0000
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: zh_CN
Language-Team: zh_CN <LL@li.org>
Plural-Forms: nplurals=1; plural=0;
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.10.1
 :raw-html:`<p style="color:#E67E22; font-size:24px">` **程式码说明** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **与Arduino的差异**:raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **材料准备** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **范例说明** :raw-html:`</p>` 确保在 “Tools” -> “Board” 中选择了正确的Ameba开发板。 但是Ameba自身就具有WiFi模块的功能，因此，不需要#include 。若想要使用Arduino的范例，要先删掉这一项。 Arduino在完成WiFi的操作时，需要另外使用WiFi Shield来作为WiFi模块，因此在使用WiFi是需要 ``#include`` 来使用SPI与WiFi模块进行通讯。 下面我们将分别介绍这三种加密方式的WiFi连线方法。 在SSID后修改“yourNetwork”为要连线的WiFi名称。 在SSID后修改“yourNetwork”为要连线的WiFi名称, key改为对应的十六进制的密码，keyIndex 修改为对应的数字。 在SSID后修改“yourNetwork”为要连线的WiFi名称, “secretPassword”改为对应的密码。 修改之后上传程式码，按下Ameba的Reset按钮, 这时候会看到You’re connected to the networkSSID: XXXXX,以及后面会每十秒列印出WiFi信息。 修改之后上传程式码，按下Ameba的Reset按钮, 这时候会看到You’re connected to the networkSSID: XXXXX,以及后面会每十秒列印出WiFi信息。 Open (即无密码的WiFi连线) 打开 Connect No Encryption 的范例, “File” -> “Examples” -> “AmebaWiFi” -> “ConnectNoEncryption” 打开 Connect With WEP 的范例, “File” -> “Examples” -> “AmebaWiFi” -> “ConnectWithWEP” 打开 Connect With WPA 的范例, “File” -> “Examples” -> “AmebaWiFi” -> “ConnectWithWPA” 常见的WiFi有三种加密方式，一种为OPEN，即没有密码，第二种为WPA，即我们通常使用的密码，第三种为WEP，会需要十六进制的密码以及一个初向量 (keyindex)。 也会读取Ameba自己的信息： 在连线WiFi时会使用到WiFi.begin(); 显示连线的路由器的物理地址即BSSID WiFi.BSSID() 显示WiFi的讯号强度WiFi.RSSI() 显示WiFi的名称WiFi.SSID() 显示WiFi的加密方式WiFi.encryptionType() 显示网关信息WiFi.gatewayIP() 显示Ameba的IP信息WiFi.localIP() 显示Ameba的MAC信息WiFi.macAddress() 显示子网掩码WiFi.subnetMask() WiFi - 连结到 WiFi 网路 WEP加密模式的WiFi连线 WPA加密模式的WiFi连线 