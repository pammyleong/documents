��          �               <  Y   =  R   �  T   �  c   ?  /   �  �   �  ^   e  X   �  ,     �   J  @     @   C  A   �  A   �  2     6   ;  8   r  �  �  Z   -  W   �  W   �  R   8	  &   �	  s   �	  M   &
  `   t
     �
  �   �
  8   �  8   �  5   �  <   /  )   l  3   �  .   �   :raw-html:`<p style="color:#E67E22; font-size:24px">` **Code Reference** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Example** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Materials** :raw-html:`</p>` First, make sure that the correct Ameba development board is selected in “Tools” -> “Board” HTTP - Retrieve HTTP websites from the Internet In the sample code, modify the highlighted section to enter the information required (ssid, password, key index) to connect to your WiFi network. In this example, the HttpClient library is used to retrieve a webpage using the HTTP protocol. Then open ``“File” -> “Examples” -> “AmebaHttp” -> “SimpleHttpExample”`` To get the information of a WiFi connection: Upload the code and press the reset button on Ameba once the upload is finished. Open the serial monitor in the Arduino IDE and you can see the information retrieved from the website. Use HTTPClient to create a client to handle the HTTP connection. Use WiFiClient to create a client to handle the WiFi connection. Use ``WiFi.RSSI()`` to get the signal strength of the connection. Use ``WiFi.SSID()`` to get SSID of the current connected network. Use ``WiFi.begin()`` to establish WiFi connection: Use ``WiFi.localIP()`` to get the IP address of Ameba. Use ``http.get()`` to send a GET request to the website. Project-Id-Version: AmebaDocs EPUB3
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2022-02-18 03:07+0000
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: zh_CN
Language-Team: zh_CN <LL@li.org>
Plural-Forms: nplurals=1; plural=0;
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.10.1
 :raw-html:`<p style="color:#E67E22; font-size:24px">` **程式码说明** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **范例说明** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **材料准备** :raw-html:`</p>` 首先，请确保已经选择了正确的Ameba开发板”Tools” -> “Board” HTTP - 从 Internet 检索 HTTP 网站 在示例代码中，修改高亮的部分，输入连接WiFi网络所需的信息(ssid、密码、密钥索引)。 在本例中，我们使用HttpClient库来检索一个HTTP协议的网页。 然后打开示例： “File” -> “Examples” -> “AmebaHttp” -> “SimpleHttpExample” 获取WiFi连接信息: 上传代码并在上传完成后按下Ameba上的reset按钮。在Arduino IDE中打开串行监视器，我们可以看到从网站检索到的信息。 使用HTTPClient创建一个客户端来处理HTTP连接 使用WiFiClient创建一个客户端来处理WiFi连接 使用 ``WiFi.RSSI()`` 获得连接的信号强度。 使用 ``WiFi.SSID()`` 获取当前已连接网络的SSID。 使用 ``WiFi.begin()`` 建立WiFi连接: 使用 ``WiFi.localIP()`` 获取Ameba的IP地址。 使用 ``http.get()`` 向网站发送GET请求 