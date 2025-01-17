��          �               ,  Y   -  R   �  T   �  1  /  M   a  �   �  N   5     �  8   �  U   �  	      ;   *  �   f     &  +   8  G   d  �  �  Z   .  Q   �  W   �    3	  D   P
  ~   �
  T        i  !   p  ]   �     �  N   �  �   F     �     
  3      :raw-html:`<p style="color:#E67E22; font-size:24px">` **Code Reference** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Example** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Materials** :raw-html:`</p>` By default, the board emulates a gamepad with an 8-direction hat switch (d-pad), 6 analog axes and 16 buttons. How the inputs are interpreted is dependent on the host device, and the button ordering may differ between devices. Also, some axes or buttons may be disabled or missing on certain host devices. Connect digital pin 8 to 3.3V to start sending input, connect to GND to stop. Connect the USB OTG port on the board to the host device. Refer to the example guide for  USB CDC Serial for connection instructions. In this example, the RTL8722 board emulates a HID gamepad connected using USB. Introduction On Windows, gamepad input can also be viewed by going to Open the example, ``"Files" -> "Examples" -> “AmebaUSB” -> “USBHIDGamepad”``. Procedure The buttons and axes should also show changing values here. To view the input, open a browser window and go to https://gamepad-tester.com/. The connected gamepad device should show up here, and some of the buttons and axes should show changing values. USB - HID Gamepad USB host device [ Windows / Linux / MacOS ] Upload the code and press the reset button once the upload is finished. Project-Id-Version: AmebaDocs EPUB3
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
 :raw-html:`<p style="color:#E67E22; font-size:24px">` **程式码说明** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **范例** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **材料准备** :raw-html:`</p>` 默认情况下，该开发板模拟一个带有 8 个方向开关 (d-pad)、6 个模拟轴和 16 个按钮的游戏控制器。输入的解释方式取决于主机设备，并且按钮顺序可能因设备而异。此外，某些主机设备上的某些轴或按钮可能被禁用。 将引脚 8 连接到 3.3V 开始发送，连接到 GND 来停止。 将开发板上的 USB OTG 端口连接到主机设备。有关连接说明，请参阅 USB CDC 串行端口的范例介绍。 在此范例中，RTL8722 开发板模拟使用 USB 连接的 HID 游戏控制器。 介绍 在 Windows 上，也可以通过 打开范例， ``“Files” -> “Examples” -> “AmebaUSB” -> “USBHIDGamepad”``。 步骤 来查看游戏控制器的输入和一些按钮和轴应显示变化的值。 要查看输入，请打开浏览器并存取 https://gamepad-tester.com/。连接的游戏控制器应显示在此处，并且一些按钮和轴应显示变化的值。 USB - HID 游戏控制器 USB主机设备 x 1 上传代码并在上传完成后按重置按钮。 