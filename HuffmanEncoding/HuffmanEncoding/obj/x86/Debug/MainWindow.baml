   M S B A M L   `   `   `  ����J  FHuffmanEncoding, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:HuffmanEncodingHuffmanEncoding  5   	   M ISystem, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089/$clr-namespace:System;assembly=SystemSystem 5   	        HuffmanEncoding.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   /localclr-namespace:HuffmanEncoding     5   	   5objx$clr-namespace:System;assembly=System     5   	     � Title$  
MainWindow��5   	   $	��350��6   $	��525��6)    � 	Resources 5
      .   (HuffmanEncoding.TextToCharCountConverter   textToCharCountConverter-   'HuffmanEncoding.TextToBitCountConverter  textToBitCountConverter4   .HuffmanEncoding.PercentageCalculationConverter " percentageCalculationConverter �� 
TargetType �� Property �� Value��%�   &	        &	      &	 &     '�� 9       5   
   6)     5   
   6(     5   
   6/   �� 5   
   " ��6   .�5      ��  � ��$ 16(�6)   5      5      .��5      �  � RowDefinitions 5   
   �� 5      �� 5      �� 5       � ColumnDefinitions 5   
   �� 5      $	��150 �6   �� 5      $��* �6   .+�5   
   �� -   5        $��btnCompress��5   .   $��0��6   $��0��6   $��Compress��6A   $��50��6T   $	��100��6`   6l   �� 5   
   -   5        $��textBox1��5   c   $��0��6   $��1��6   $	��100��6/   $	��350��6<   $
��Left=�6H   $��Center=�6s    �� TextWrapping$
 Wrap=�6�   
�������6�   �� 5   
   -   5        $��listViewEncoding��5   L   $��1��6   $��1��6    $��5q�6d   ��64   �� ��5       �� 5!       �� DataType!   HuffmanEncoding.DisplayData"  6   .R�5"      �� 	 �� Orientation$	 
Horizontal=�6!   .+�5#      �� ��6$   �� *Key+�� 5$      $��=��6$   �� 5%      ��6$   �� *Value+5&      5'      5)      �� 55   
   -   5        $��txbHuffmannCode��55   e   $��1��6   $��1��6!   $
��Wrap=�6F   $��5q�6Z   ��61   �� *Key+6e   �� 58   
   -   5        $��StatsSP��58      $��2��6$   $��0��61   $	 Vertical=�6A   $��2��6X   $��10q�6l   .+�59      �� $	 
Horizontal=�6   .+�5:      �� $��Input Word Count: ��6   �� 5;      -   5        $��txbCharCount��5;      ��60   �� 
 �� ElementName$
 textBox1�� �� Path$
 Text� �� 	Converter# [  5<      �� 5=      $	 
Horizontal=�6   .+�5>      �� $��Bit Count: ��6   �� 5?      -   5        $��txbBitCount��5?   �   ��6   �� $
 txbCharCount��$
 Text�# [ 6�   5@      �� 5A      $	 
Horizontal=�6   .+�5B      �� $��Huffman Bit Count: ��6   �� 5C      -   5        $��txbHuffmannBitCount��5C   �   ��6   �� $
 txbHuffmannCode��$
 Text�# [  6�   5D      �� 5E      $	 
Horizontal=�6   .+�5F      �� $��% Compression: ��6   �� 5G      ��5H      `� 5I       `� 	Converter# [ 6'    `� UpdateSourceTrigger$ Default=�6c   .1�5J      �� $
 txbBitCount��6&   $
 Text�6@   �� 5K      $
 txbHuffmannBitCount��6&   $
 Text�6H   5L      5N      5O      5R      5T      5X      