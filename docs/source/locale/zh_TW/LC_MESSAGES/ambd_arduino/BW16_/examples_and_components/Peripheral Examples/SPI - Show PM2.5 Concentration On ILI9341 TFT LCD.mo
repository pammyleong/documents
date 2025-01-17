��          �               <  2   =  =   p  2   �  *   �  9     )   F  8   p  Y   �  R     V   V  9   �  t   �  �   \  f   =  3   �  M   �  W   &  �  ~        C      0   d  (   �  ;   �  '   �  :   "	  Z   ]	  W   �	  W   
  4   h
  ]   �
  �   �
  b   �  3   B  2   v  K   �   (Note: PMS3003/PMS5003 sensor requires 5V voltage) **AMB21 / AMB22 and Adafruit 2.8” TFT LCD** Wiring Diagram: **AMB21 / AMB22 and QVGA TFT LCD** Wiring Diagram: **AMB23 and QVGA TFT LCD** Wiring Diagram: **AMB23 and and Adafruit 2.8” TFT LCD** Wiring Diagram: **BW16 and QVGA TFT LCD** Wiring Diagram: **BW16 and and Adafruit 2.8” TFT LCD** Wiring Diagram: :raw-html:`<p style="color:#E67E22; font-size:24px">` **Code Reference** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Example** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Preparation** :raw-html:`</p>` Compile and upload to Ameba, then press the reset button. If you are not familiar with SPI, please read `Introduction to SPI <https://www.amebaiot.com/spi-intro/>`__ first. In this example, first rotate the screen by 90 degrees, and draw the static components such as the circles, the measuring scale, and the title text. After the concentration value is detected, it is printed inside the circle. Open the example, ``“Files” -> “Examples” -> “AmebaSPI” -> “PM25_on_ILI9341_TFT_LCD”`` SPI – Show PM2.5 Concentration On ILI9341 TFT LCD Then you can see the concentration value of PM1.0, PM2.5 and PM10 on the LCD. This example extends previous PM2.5 example to show the PM2.5 concentration on the LCD. Project-Id-Version: AmebaDocs EPUB3
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2022-02-18 03:07+0000
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: zh_TW
Language-Team: zh_TW <LL@li.org>
Plural-Forms: nplurals=1; plural=0;
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.10.1
 要注意PM2.5使用5V的電壓 **AMB21 / AMB22 與 Adafruit 2.8” TFT LCD** 的接線如下圖： **AMB21 / AMB22 與 QVGA** 的接線如下圖： **AMB23 與 QVGA** 的接線如下圖： **AMB23 與 Adafruit 2.8” TFT LCD** 的接線如下圖： **BW16 與 QVGA** 的接線如下圖： **BW16 與 Adafruit 2.8” TFT LCD** 的接線如下圖： :raw-html:`<p style="color:#E67E22; font-size:24px">` **程式碼説明** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **範例説明** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **材料準備** :raw-html:`</p>` 編譯並上傳到Ameba，完成之後按Reset按鈕 若您對SPI還不太熟悉，請參考 `SPI介紹 <https://www.amebaiot.com/spi-intro/>`__  這個範例先將螢幕轉向90度然後繪出不會變動的部份，像是圓圈，量尺，標題文字等等等量到數字時再印到圓圈中間。量尺旁的箭標則是要先清掉之前的箭標，再畫新的上去 然後打開範例, “Files” -> “Examples” -> “AmebaSPI” -> “ILI9341_TFT_LCD_PM2.5” SPI - 將PM2.5的數值顯示在ILI9341 TFT LCD 上 在螢幕上會看到PM1.0、PM2.5、PM10的數值 這個範例整合UART的偵測PM2.5的範例，並將結果顯示在LCD上 