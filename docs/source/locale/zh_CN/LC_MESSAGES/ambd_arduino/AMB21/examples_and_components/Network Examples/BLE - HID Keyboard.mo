��          �                         .  R   <  T   �  �   �     �  :   �  �   �  O   �  D   �  �   7  X   �  G   *  M   r  M   �  �    
   �  
   �  W   �  W   �  �   V     �  8   �  �   3	  Q   �	  ?   
  �   V
  Y   �
  3   J  9   ~  2   �   **Introduction** **Procedure** :raw-html:`<p style="color:#E67E22; font-size:24px">` **Example** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Materials** :raw-html:`</p>` After the Bluetooth connection process is completed, the board is ready to send mouse input to the host device. Connect digital pin 8 to 3.3V to start sending input, and connect to GND to stop. BLE - HID Keyboard BLE capable host device [Windows / Linux / MacOS / Android Immediately after reset, the board will begin BLE advertising as “AMEBA_BLE_HID”. On your host device, go to the Bluetooth settings menu, scan, and connect to the board. In this example, the RTL8722 board emulates a HID keyboard connected using BLE. On Android, ensure that “Input device” is enabled for the board. On Windows, ensure that any driver installation is finished, and the board shows up in the Bluetooth menu under the “Mouse, keyboard & pen” category. Open the example, ``“Files” -> “Examples” -> “AmebaBLE” -> BLEHIDKeyboard``. Upload the code and press the reset button once the upload is finished. You should ensure that the connection process is completed before proceeding. You should see the text “Hello World !” typed out and deleted repeatedly. Project-Id-Version: AmebaDocs EPUB3
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
 **介绍** **流程** :raw-html:`<p style="color:#E67E22; font-size:24px">` **范例说明** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **材料准备** :raw-html:`</p>` 蓝牙连接过程完成后，开发板准备将键盘讯号发送到设备。将引脚 8 连接到 3.3V 开始发送，连接到 GND 来停止。 BLE - HID 键盘 支援 BLE 的设备 [Windows / Linux / MacOS / Android] 重置完毕后，开发板将开始蓝牙广播“AMEBA_BLE_HID”。此时可以在有支援 BLE 的设备上，扫描并连接到开发板。 在此范例中，RTL8722 开发板用来模拟使用 BLE 连接的 HID 键盘。 在 Android 上，确保为开发板启用“Input device”。 在 Windows 上，确保任何驱动程序已完成安装，并且在蓝牙选单中的“Mouse, keyboard & pen”类别中找到已连接的开发板。 打开范例，”Files” -> “Examples” -> “AmebaBLE” -> “BLEHIDKeyboard”。 上传代码并在上传完成后按重置按钮。 在继续之前，您应该确保连接过程已完成。 您应该可以看到“Hello World！”文字。 