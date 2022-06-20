��          �                 Y     R   g  V   �      L   .  9   {  k   �  (   !  �   J  q   	  )  {  <   �  5   �  H     �  a  Z   �  W   >	  W   �	  �   �	  [   �
  @   ;  d   |  *   �  �     �   �  N  I  :   �  0   �  H      :raw-html:`<p style="color:#E67E22; font-size:24px">` **Code Reference** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Example** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Preparation** :raw-html:`</p>` Ameba provides Flash Memory component for data storage and the data can be preserved when the power is off if necessary, e.g., compiled program. To avoid the memory space overlapped with the program on Ameba, the Flash API uses the tail part of the address space, with sector size 4K. By default, the Flash Memory API uses address 0xFF000~0xFFFFF to store data. Compile and upload to Ameba, then press the reset button. First open the example, ``“File” -> “Example” -> “AmebaFlashMemory” -> “FlashMemoryBasic”`` Flash Memory - Store data in FlashEEProm In this example, we store the value of boot times in flash memory. Every time Ameba reboots, it reads the boot times from flash, increases the value by 1, and writes it back to flash memory. Open the Serial Monitor, press the reset button for a few times. Then you can see the boot times value increases. There is limitation when writing to flash memory. That is, you can not directly write data to the same address you used in last write. To do that correctly, you need erase the sector first. The Flash API of Ameba uses a 4K SRAM to record the user modification and do the erase/write task together. Use ``FlashMemory.buf[0] = 0x00;`` to manipulate the 4K buf. Use ``FlashMemory.read()`` to read from Flash memory. Use ``FlashMemory.update();`` to update the data in buf to Flash Memory. Project-Id-Version: AmebaDocs EPUB3
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
 :raw-html:`<p style="color:#E67E22; font-size:24px">` **程式碼説明** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **範例説明** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **材料準備** :raw-html:`</p>` Ameba提供Flash Memory供儲存永久性的資料，讓Ameba斷電之後這些資料可以保存。這些資料包括編譯好的程式。為了避免覆蓋到程式，Flash Api使用位址較後面的區段，大小為一個sector = 4K。 Flash Memory API預設使用位址0xFF000的Flash memory，大小為4K，即0xFF000~0xFFFFF 將程式碼編繹並上傳到Ameba，結束之後按Reset按鈕 首先打開範例, “File” -> “Examples” -> “AmebaFlashMemory” -> “FlashMemoryBasic” Flash Memory - 記錄資訊在 FlashEEProm 這個範例裡將開機的次數存到flash裡面，重開機之後將這個值讀出來加1，再寫回到flash裡面，並顯示在Serial Monitor上。 接著打開Serial Monitor，按個幾次Reset按鈕，會看到Boot count隨著開機次數而增加，表示開機次數成功地寫入到Flash Memory裡面。 Flash Memory在讀的時候可以直接讀，但寫入時則有限制，如果前一次該位址已被寫入，則這次寫入會有問題。要正確的寫入，需要先erase sector，但會一次清除4K大小的Flash memory。所以Flash API裡面使用4K大小的SRAM，記錄使用者要做的修改，最後再一併erase/write FlashMemory.buf[0] = 0x00;可以直接操作4K大小的buf FlashMemory.read()可以讀出Flash memory的值 FlashMemory.update();可以將buf所有內容更新到Flash Memory裡面 