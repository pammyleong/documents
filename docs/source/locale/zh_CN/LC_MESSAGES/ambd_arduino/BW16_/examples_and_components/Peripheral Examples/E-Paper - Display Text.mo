��          �                 !        ?     Y  Y   r  R   �  T     l   t     �  !   �  �     �   �  �   �  �   �  �   
  �   �  �  �     	     +	     B	  Z   X	  W   �	  W   
  m   c
     �
     �
  k   �
  �   c  �   8  ]   �  �      �   �   **AMB21 / AMB22** Wiring Diagram: **AMB23** Wiring Diagram: **BW16** Wiring Diagram: :raw-html:`<p style="color:#E67E22; font-size:24px">` **Code Reference** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Example** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Materials** :raw-html:`</p>` Download the Eink zip library, AmebaEink.zip, at https://github.com/ambiot/tree/master/Arduino_zip_libraries E-Paper - Display Text Front view of the e-Paper Module: In this example, we use the Ameba RTL8722 module connects to a Waveshare 2.9inch e-Paper module to display a few QR codes. The display uses the flexible substrate as a base plate, with an interface and a reference system design. The 2.9” active area contains 296×128 pixels and has 1-bit white/black full display capabilities. An integrated circuit contains gate buffer, source buffer, interface, timing control logic, oscillator, etc… are supplied with each panel. Then install the AmebaEink.zip. Open the “DisplayQR” example in ``“File” -> “Examples” -> “AmebaEink” -> “EinkDisplayText”``: Upload the code to the board and press the Reset button after the uploading is done. You will find these texts displayed on the board: You may refer to the official `2.9inch e-Paper HAT (D) datasheet <https://www.waveshare.net/w/upload/b/b5/2.9inch_e-Paper_(D)_Specification.pdf>`__ to know more information about this module. [1] We use Good Display GDEH029A1 2.9 Inch / 296×128 Resolution / Partial Refresh Arduino Sample Code to get the e-Paper successfully Display: http://www.good-display.com/product/201.html Project-Id-Version: AmebaDocs EPUB3
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2022-03-08 02:53+0000
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: zh_CN
Language-Team: zh_CN <LL@li.org>
Plural-Forms: nplurals=1; plural=0;
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.10.1
 **AMB21 / AMB22** 接线图： **AMB23** 接线图： **BW16** 接线图： :raw-html:`<p style="color:#E67E22; font-size:24px">` **程式码说明** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **范例说明** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **材料准备** :raw-html:`</p>` 在 https://github.com/ambiot/ambd_arduino/tree/master/Arduino_zip_libraries 下载 Eink 库 AmebaEink.zip。 E-paper - 显示文字 e-Paper模块: 在此范例中，我们使用Ameba RTL8722模块连接到Waveshare 2.9英寸e-Paper来显示一些QR码。 2.9英寸有效区域包含296×128像素，并具有白色/黑色全显示功能。每个面板都提供了一个包含gate buffer, source buffer, interface, timing control logic, oscillator等的集成电路。 接着安装 AmebaEink.zip。打开 “DisplayText” 范例 “File” → “Examples” → “AmebaEink” → “EinkDisplayText”: 将代码上传到开发板，上传完成后按重置按钮。就可以看到这些文字： 您可以参考官方的 `2.9 inch e-Paper HAT(D) datasheet <https://www.waveshare.net/w/upload/b/b5/2.9inch_e-Paper_(D)_Specification.pdf>`__ ，以了解有关此模块的更多信息。 [1] 我们使用Good Display GDEH029A1 2.9英寸/ 296×128解析度/部分刷新Arduino范例代码来成功获取e-Paper显示：http://www.good-display.com/product/201.html 