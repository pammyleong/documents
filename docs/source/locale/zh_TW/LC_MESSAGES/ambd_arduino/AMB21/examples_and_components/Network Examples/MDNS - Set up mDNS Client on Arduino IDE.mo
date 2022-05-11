��          �               �  Y   �  R     V   j  �  �  �   �  �   ]  �   9  f   �  A   H  *   �  �   �  I   9  7   �  (   �     �  �   �  b   �	  �   
  @     �  E  �   �  3  v  [   �  !     d  (  �  �  Z     W   j  W   �  �    �   �  �   I  �   �  I   �  5   �  $     b   *  E   �  .   �  /        2  �   I  `   !  �   �  @   *  H  k  �   �    ?  E   G  (   �    �   :raw-html:`<p style="color:#E67E22; font-size:24px">` **Code Reference** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Example** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Preparation** :raw-html:`</p>` After connected to the network, we set up some text fields for the service. For the following example, “board” is the name of the field, “ameba_rtl8721d” is the value of the field. “board” is used to let Arduino IDE check installed SDK to see if it exists known device or not. We will use the name of the device if there is known device, users can change “ameba_rtl8721d” to “yun” or other names to find out what’s the difference if interested. After uploading the code, press the reset button on Ameba and waiting for Ameba to connect with AP and activate the mDNS service after a while. You can see the Log at the bottom of the Serial Monitor. Among the naming example, “MyAmeba” can identify the Ameba device name and the name “MyAmeba” is changeable. “_arduino._tcp” is the protocol that Arduino IDE adopts, and the Domain is set as local in common. And you can find out the naming of the service at the place where it declares MDNS Service. The example uses the default name “MyAmeba” and the name is changeable. Check the Log in Serial Monitor if the Ameba connects to the AP and activate mDNS service successfully Does your computer in the same local area network with the Ameba? Domain: Local area network in normal cases For example, Arduino IDE adopts the naming for the mDNS service which is used in OTA as following: **MyAmeba._arduino._tcp.local** If you cannot find the Network ports on your Arduino IDE, please check： Instance Name: used to identify the name of the service MDNS - Set up mDNS Client on Arduino IDE Next we activate MDNS Next, go to (“Tools” -> “Port”), and you can find out at least one Serial Port. This port is simulated by Ameba board via USB. Choose this port and upload the compiled code to Ameba. Open the example, ``“File” -> “Examples” -> “AmebaMDNS” -> “mdns_on_arduino_ide”`` Protocol Name: Divided into two parts, the front end is in regard to the name of the service, and it adds baseline as a prefix. The rear end is in regard to the transport protocol name it used, and it also adds baseline as a prefix Restart the Arduino IDE, and it will find the mDNS service again The program set up the mDNS service in the beginning, the first parameter is Instance Name, and it is changeable in this example. The second parameter is the protocol that the service used, and it would be “_arduino._tcp” for Arduino IDE. The third parameter is Domain, and it would be “local” in common. The fourth parameter is the port number for the service, it is 5000 here and we doesn’t use it in the example. Then we add three text fields “auth_upload”, “tcp_check”, and “ssh_upload”, this example does not activate these services. Then you can find out the added item “Network Ports” **“MyAmeba at 192.168.1.167 (Ameba RTL8722DM/RTL8722CSM)”**, “MyAmeba” is the device name we set up, and “IP” is the IP address that AP assigned to Ameba, the IP address should be the same with the IP shown in the Serial Monitor. Last, “Ameba RTL8722DM/RTL8722CSM” is the type name of the board, and it means that Ameba can let Arduino IDE identify the mDNS service successfully.(We still can not use the Internet to upload the code, and we will explain this part in the OTA example.)\ |4| You need to input ssid and password of the AP because the example will use WiFi connection. and register to the mDNS service. mDNS (Multicast DNS) is a protocol used in the local area network. It delivers the network information like IP address and provided services to others. mDNS is based on the UDP protocol, and it sends packets to 224.0.0.251 with port 5353 under IPv4 address. The naming style for the service follows the format: **{Instance Name}.{Protocol Name}.{Domain}** Project-Id-Version: AmebaDocs EPUB3
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2022-02-23 07:12+0000
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: zh_TW
Language-Team: zh_TW <LL@li.org>
Plural-Forms: nplurals=1; plural=0;
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.10.1
 :raw-html:`<p style="color:#E67E22; font-size:24px">` **程式碼説明** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **範例説明** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **材料準備** :raw-html:`</p>` 連上網路之後, 我們對這個服務設定了一些文字欄位，以底下的例子來說， “board”是欄位名稱, “ameba_rtl8721d”則是欄位的值, “board”主要是讓Arduino IDE查找已安裝的SDK裡面是否有已知的裝置, 如果有的話則會使用該裝置的名稱，使用者有興趣的話可以將 “ameba_rtl8721d”改成 “yun”或其它值試試看有什麼效果。 上傳完成後, 按下Ameba的Reset按鈕, 等待一會兒讓Ameba連上AP並且啟動mDNS服務, 我們可以在Serial Monitor看到底下的Log 其中MyAmeba可以用來識別我們的Ameba裝置名稱, 這個名稱可以更改。後面的_arduino._tcp則是Arduino IDE使用的協定, 而Domain通常都是local 接著我們在宣告MDNS Service的地方會看到我們將服務的名稱填入, 其中MyAmeba是可更改的名稱, 這裡我們使用預設值 在Serial Monitor的log裡Ameba是否成功連上AP並且成功啟用mDNS 你的電腦與Ameba是否在同個區域網路裡？ **Domain**: 通常都是區域網路 舉例來說, Arduino IDE在OTA使用到的mDNS服務命名如下: **MyAmeba._arduino._tcp.local** 如果你的Arduino IDE裡面沒有出現Network ports，請檢查： **Instance Name**: 用來識別服務的名稱 MDNS - 在 Arduino IDE 上設置 mDNS 客户端 接著我們啟用MDNS 接著在原本選Port的地方(“Tools” -> “Port”), 會看到至少一個Serial Port, 這個port是Ameba版子上經由USB模擬出來的Port,這裡我們選這個Port, 然後編譯程式碼並上傳至Ameba 我們打開範例, “File” -> “Examples” -> “AmebaMDNS” -> “mdns_on_arduino_ide” **Protocol Name**: 分成兩部份, 前半是關於這個服務的名稱, 會前綴一個底線, 後半則是所使用的transport protocol name, 一樣會前綴底線 重開Arduino IDE試試看, Arduino IDE會重新找尋mDNS服務 程式一開始設定了mDNS服務，第一個參數是Instance Name, 在這個範例裡可以更改,第二個參數是服務使用的協定, 對Arduino IDE而言會是 “_arduino._tcp”,第三個參數是Domain, 通常是填 “local”, 第四個參數是這個服務所在的port, 這裡是5000, 範例裡沒有使用到。 接著添加三個文字欄位 “auth_upload”, “tcp_check”, 以及 “ssh_upload”，這個範例裡並沒有啟用這些服務。 接著我們再看看Port的地方, 會發現多了Network Ports的項目 **“MyAmeba at 192.168.1.238 (Ameba RTL8722DM/RTL8722CSM)”**,其中MyAmeba是我們之前可以設定的裝置名稱,後面的IP是Ameba連上AP之後取得的IP, 這個IP與Serial Monitor看到的IP應該是一樣的, 最後則是Ameba RTL8722DM/RTL8722CSM則是版子的類型名稱, 到這裡代表Ameba成功地讓Arduino IDE辨識出mDNS服務。(但是仍無法使用網路上傳程式碼的功能, 這部份會在OTA的範例裡說明) 這個範例會使用到WiFi, 所以我們將AP的ssid與密碼填入 並且註冊剛剛設定好的mDNS服務 mDNS (Multicast DNS) 是適用於區域網路裡，讓對方知道自己IP與所提供的服務的協定。mDNS是基於UDP的協定，在IPV4底下會發送封包至224.0.0.251, 使用的port為5353。服務的命名遵循底下的格式: {Instance Name}.{Protocol Name}.{Domain} 其中 