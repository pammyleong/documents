��          \               �   R   �   T   �   c   E  :  �     �  g   �  +  c  �  �  W     W   i  U   �  �          m      �   �   :raw-html:`<p style="color:#E67E22; font-size:24px">` **Example** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Materials** :raw-html:`</p>` First, select the correct Ameba development board from the Arduino IDE: “Tools” -> “Board”. In the example, the RTC time is set at 16:00:00 and an alarm is set at 16:00:10. Upon successfully upload the sample code and press the reset button. When the alarm time (10 seconds) is reached the attached interrupt function will print the following information: “Alarm Matched!” showing in this figure below. RTC - Simple RTC Alarm Then open the "RTCAlarm" example from: ``“File” -> “Examples” -> “RTC” -> “RTCAlarm”``: This example demonstrates how to use the RTC library methods to create a RTC Alarm, so that to do some tasks when an alarm is matched. In particular, the RTC time is set at 16:00:00 and an alarm at 16:00:10. When the time matches, “Alarm Match” information will be printed on the serial monitor. Project-Id-Version: AmebaDocs EPUB3
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
 :raw-html:`<p style="color:#E67E22; font-size:24px">` **範例説明** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **材料準備** :raw-html:`</p>` 首先，從Arduino IDE中選擇正確的Ameba開發板：“Tools”->“Board”。 在範例中，RTC時間設置為16:00:00，鬧鐘設置為16:00:10。成功上傳範例代碼後，按重置按鈕。當達到鬧鐘時間（10秒）時，附加的中斷功能將打印以下信息：“Alarm Matched!” 如下圖所示。 RTC - 簡單 RTC 鬧鐘 然後從以下位置打開“ RTCAlarm”示例：“File”->“Examples”->“ RTC”->“ RTCAlarm”： 此範例說明如何使用RTC庫方法創建RTC鬧鐘，以便在時間匹配時執行一些任務。像是RTC時間設置為16:00:00，鬧鐘設置為16:00:10。當時間匹配時，“Alarm Match”信息將打印在串行監視器上。 