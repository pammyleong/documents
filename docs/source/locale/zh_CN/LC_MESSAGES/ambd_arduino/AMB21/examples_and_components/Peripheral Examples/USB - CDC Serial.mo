��          �               \  Y   ]  R   �  T   
  �   _  �       �  G   �  �   $  [   �     (  T   5  	   �  w   �  �        �     
       +   '  h   S  �  �  Z   >
  Q   �
  W   �
  �   C  �   �  �   �  F   n  �   �  Z   _     �  \   �       m   %  �   �     J     a  
   m     x  T   �   :raw-html:`<p style="color:#E67E22; font-size:24px">` **Code Reference** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Example** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Materials** :raw-html:`</p>` Alternatively, if you do not wish to risk damaging the board in the process of soldering, an external USB breakout board may be used. Connect the USB pins as shown. Any message sent on the Arduino serial monitor should appear on the terminal application. Similarly, any message sent on the terminal application should appear in Arduino serial monitor. For AMB21 / AMB22, a modification needs to be made to enable the USB OTG port. The two zero-ohm resistors in the red box should be resoldered and moved into the green position. This will disable pins 16 and 17 (GPIOA_25 and GPIOA_26) on the pin headers and enable the middle USB port. For AMB23, connect the second USB cable to the USB port in the red box. Immediately after reset, a second COM port should become available. On your host device, open a terminal application (e.g., Teraterm) and connect to this new COM port. In this example, the RTL8722 board emulates a CDC ACM virtual COM-port connected using USB. Introduction Open the example, ``"Files" -> "Examples" -> “AmebaUSB” -> “USBCDCSerial”``. Procedure The SerialUSB class can be used in the same way as the familiar Serial class, and supports all the same print features. Two USB ports will be used simultaneously, thus two USB cables are required for this example. In addition to the regular USB port used for uploading code, the second USB cable should be connected to the USB OTG port as shown below. USB - CDC Serial Port USB cable x 2 USB connection USB host device [ Windows / Linux / MacOS ] Upload the code and press the reset button once the upload is finished. Open the Arduino serial monitor. Project-Id-Version: AmebaDocs EPUB3
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2022-06-17 08:18+0100
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: zh_CN
Language-Team: zh_CN <LL@li.org>
Plural-Forms: nplurals=1; plural=0;
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.10.1
 :raw-html:`<p style="color:#E67E22; font-size:24px">` **程式码说明** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **范例** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **材料准备** :raw-html:`</p>` 或者，如果您不希望在焊接过程中损坏电路板，则可以使用外部 USB 扩展板。如图所示连接 USB 引脚。 在 Arduino 串行监视器上发送的任何消息都应出现在终端应用程序上。同样，在终端应用程序上发送的任何消息都应该出现在 Arduino 串行监视器中。 对于 AMB21 / AMB22，需要进行修改以启用 USB OTG 端口。红色框中的两个零欧姆电阻应重新焊接并移至绿色位置。这将禁用引脚 16 和 17（GPIOA_25 和 GPIOA_26）并启用中间 USB 端口。 对于 AMB23，将第二条 USB 线连接到红框中的 USB 端口。 完成重置后，第二个 COM 端口应立即可用。在您的主机设备上，打开一个终端应用程序（例如 Teraterm）并连接到这个新的 COM 端口 在此范例中，RTL8722 开发板模拟使用 USB 连接的 CDC ACM 虚拟 COM 端口。 介绍 打开范例， ``“Files” -> “Examples” -> “AmebaUSB” -> “USBCDCSerial”``。 步骤 SerialUSB class与熟悉的 Serial class使用相同的应用方式，并支持所有相同的打印功能。 两个 USB 端口将同时使用，因此本范例需要两条 USB 线。除了用于上传代码的常规 USB 端口外，第二条 USB 应连接到 USB OTG 端口，如下所示。 USB - CDC 串行端口 USB 线 x 2 USB 连接 USB主机设备 x 1 上传代码并在上传完成后按重置按钮。打开 Arduino 串行监视器。 