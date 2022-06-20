��          �               l  !   m     �     �     �  Y   �  R   *  T   }     �  L   �  �   >  j   �  p   ?  <   �  ;   �  �   )  �     z   �  l   c  ^   �  P   /  �  �     
     
     2
  
   F
  Z   Q
  W   �
  W         \  K   }  �   �  q   ]  q   �     A     a  �   �  �   9  �   �  Z   g  `   �  >   #   **AMB21 / AMB22** Wiring Diagram: **AMB23** Wiring Diagram: **BW16** Wiring Diagram: **Procedure** :raw-html:`<p style="color:#E67E22; font-size:24px">` **Code Reference** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Example** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Materials** :raw-html:`</p>` Adafruit LSM9DS1 accelerometer Connect the accelerometer and LEDs to the AMB21/AMB22 following the diagram. Download the Ameba customized version of TensorFlow Lite for Microcontrollers library at https://github.com/ambiot/tree/master/Arduino_zip_libraries. Ensure that the patch files found at https://github.com/ambiot/tree/master/Ameba_misc/ are also installed. Follow the instructions at https://docs.arduino.cc/software/ide-v1/tutorials/installing-libraries to install it. For AMB23, we will use the onboard LEDs on the board itself. For BW16, we will use the onboard LEDs on the board itself. Holding the accelerometer steady, with the positive x-axis pointing to the right and the positive z-axis pointing upwards, move it following the shapes as shown, moving it in a smooth motion over 1 to 2 seconds, avoiding any sharp movements. If the movement is recognised by the Tensorflow Lite model, you should see the same shape output to the Arduino serial monitor. Different LEDs will light up corresponding to different recognized gestures. More information on TensorFlow Lite for Microcontrollers can be found at: https://www.tensorflow.org/lite/microcontrollers Note that the wing shape is easy to achieve, while the slope and ring shapes tend to be harder to get right. Open the example, ``"Files" -> "Examples" -> “TensorFlowLite_Ameba” -> “magic_wand”``. Upload the code and press the reset button on Ameba once the upload is finished. Project-Id-Version: AmebaDocs EPUB3
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2022-06-06 10:48+0100
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: zh_CN
Language-Team: zh_CN <LL@li.org>
Plural-Forms: nplurals=1; plural=0;
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.10.1
 **AMB21/AMB22** 接线图: **AMB23** 接线图: **BW16** 接线图: **流程** :raw-html:`<p style="color:#E67E22; font-size:24px">` **程式码说明** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **范例说明** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **材料准备** :raw-html:`</p>` Adafruit LSM9DS1 加速感测器 如下图，将加速感测器和LED连接到 AMB21 / AMB22 开发板上。 从以下网址下载TensorFlow Lite for Microcontrollers的Ameba版本 https://github.com/ambiot/ambd_arduino/tree/master/Arduino_zip_libraries。 确保在以下位置找到patch文件并安装 https://github.com/ambiot/ambd_arduino/tree/master/Ameba_misc/。 请按照以下说明进行安装操作 https://docs.arduino.cc/software/ide-v1/tutorials/installing-libraries。 直接使用 AMB23 板上的LED 直接使用 BW16 板上的LED 保持加速感测器稳定，使x轴的正极指向右侧，z轴的正极指向上方，按照所示形状移动加速感测器，使其平稳运动1至2秒钟，避免剧烈运动。 如果Tensorflow Lite模型可以识别移动，则应该看到相同形状的输出到Arduino串行监视器。对应于不同的识别手势，不同的LED将亮起。 有关TensorFlow Lite for Microcontrollers的更多信息，请参考以下网址: https://www.tensorflow.org/lite/microcontrollers 请注意，机翼形状易于实现，而坡度和环形形状则更难于正确定位。 打开范例， “Files” -> “Examples” -> “TensorFlowLite_Ameba” -> “magic_wand”. 上传代码并在上传完成后按Ameba上的重置按钮。 