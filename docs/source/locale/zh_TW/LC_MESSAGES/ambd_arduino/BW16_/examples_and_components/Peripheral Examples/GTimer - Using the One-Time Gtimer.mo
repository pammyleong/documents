��    
      l               �   Y   �   R     V   j  "   �    �  Q   �  w   I  �   �  �  �  �  Q  Z   �  W   .  W   �  "   �  �   	  j   �	  t   h
  �   �
  �  �   :raw-html:`<p style="color:#E67E22; font-size:24px">` **Code Reference** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Example** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Preparation** :raw-html:`</p>` GTimer - Using the One-Time Gtimer In myhandler function, we print the user data to serial monitor. Since the 4 timers are separately set to count for 1, 2, 3, 4 seconds, from 1 second to 4 second, the user data of each timer are printed on the serial monitor in order. After 4 second, no log will be printed. In this example, we will use 4 One-Time GTimer, and pass user data to each timer. Next, we set up the second timer, which has timer value 2 seconds, and user data 1. And other timers are set similarly. Open the example ``“File” -> “Examples” -> “AmebaGTimer” -> “TimerOneshot”``. Compile and upload to Ameba, and press reset. Then you can see the 4 timer log printed to the serial monitor in series. The first argument of begin() is the Timer ID (0~3). The second argument is the value of the timer (in microseconds). In the example, we fill in 1000000us = 1s. The third argument specifies the function to call when the time is up. The fourth argument is to set whether this timer is a periodic timer, we use “false” here to begin a single-use timer. The fifth argument is the user data, we give 0 here to represent that this is timer 0. Project-Id-Version: AmebaDocs EPUB3
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
 :raw-html:`<p style="color:#E67E22; font-size:24px">` **程式碼説明** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **範例説明** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **材料準備** :raw-html:`</p>` GTimer - 使用一次性的 GTimer 在 myhandler 函數中，我們將用戶數據打印到串行視窗。由於4個定時器分別設置為1、2、3、4秒計時，從1秒到4秒，每個定時器的用戶數據按順序打印在串行視窗上。4 秒後，不會打印任何日誌。 在這個例子中，我們將使用 4 個 One-Time GTimer，並將用戶數據傳遞給每個計時器。 接下來我們設置第二個定時器，定時器值為2秒，用戶數據為1，其他定時器的設置類似。 打開範例， “File” -> “Examples” -> “AmebaGTimer” -> “TimerOneshot”. 編譯上傳到Ameba，按reset。 然後您可以看到打印到串行視窗的4個計時器日誌。 begin() 的第一個參數是定時器 ID (0~3)。 第二個參數是計時器的值（以微秒為單位）。在範例中，我們填寫 1000000us = 1s。 第三個參數指定時間到時要調用的函數。第四個參數是設置這個定時器是否是一個週期定時器，我們這裡使用“false”來開始一個一次性定時器。第五個參數是用戶數據，我們這裡給0表示這是定時器0。 