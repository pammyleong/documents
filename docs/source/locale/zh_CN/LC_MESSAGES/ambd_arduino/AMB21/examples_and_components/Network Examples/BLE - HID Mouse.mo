��          �               <     =     N  Y   \  R   �  T   	  �   ^        :   0  �   k  �     L   �  D     �   Q  [   �  G   G  M   �  �   �  �  _  
   �  
   �  Z   �  W   R	  W   �	  �   
     �
  7   �
     �
  �   ^  Q   �  ?   A  �   �  V     3   r  9   �  l   �   **Introduction** **Procedure** :raw-html:`<p style="color:#E67E22; font-size:24px">` **Code Reference** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Example** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Materials** :raw-html:`</p>` After the Bluetooth connection process is completed, the board is ready to send mouse input to the host device. Connect digital pin 8 to 3.3V to start sending input, and connect to GND to stop. BLE - HID Mouse BLE capable host device [Windows / Linux / MacOS / Android How the mouse input is interpreted is dependent on the host system. Some systems, such as mobile operating systems, may not support all mouse button input functions. Immediately after reset, the board will begin BLE advertising as “AMEBA_BLE_HID”. On your host device, go to the Bluetooth settings menu, scan, and connect to the board. In this example, the RTL8722 board emulates a HID mouse connected using BLE. On Android, ensure that “Input device” is enabled for the board. On Windows, ensure that any driver installation is finished, and the board shows up in the Bluetooth menu under the “Mouse, keyboard & pen” category. Open the example, ``“Files” -> “Examples” -> “AmebaBLE” -> “BLEHIDMouse”``. Upload the code and press the reset button once the upload is finished. You should ensure that the connection process is completed before proceeding. You should see the mouse cursor move around four points in a square, performing right and left clicks, and scrolling up and down. Project-Id-Version: AmebaDocs EPUB3
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
 **介绍** **流程** :raw-html:`<p style="color:#E67E22; font-size:24px">` **程式码说明** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **范例说明** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **材料准备** :raw-html:`</p>` 蓝牙连接过程完成后，开发板准备将滑鼠讯号发送到设备。将引脚 8 连接到 3.3V 开始发送，连接到 GND 来停止。 BLE - HID 滑鼠 支援 BLE 的设备 [Windows / Linux / MacOS / Android 如何定义鼠标输入取决于主机设备。某些系统（例如Android）可能不支持所有鼠标按钮输入功能。 重置完毕后，开发板将开始蓝牙广播“AMEBA_BLE_HID”。此时可以在有支援 BLE 的设备上，扫描并连接到开发板。 在此范例中，RTL8722 开发板用来模拟使用 BLE 连接的 HID 滑鼠。 在 Android 上，确保为开发板启用“Input device”。 在 Windows 上，确保任何驱动程序已完成安装，并且在蓝牙选单中的“Mouse, keyboard & pen”类别中找到已连接的开发板。 打开范例，”Files” -> “Examples” -> “AmebaBLE” -> “BLEHIDMouse”。 上传代码并在上传完成后按重置按钮。 在继续之前，您应该确保连接过程已完成。 您应该会看到鼠标在一个正方形的四个点附近移动，执行左右单击以及上下滚动。 