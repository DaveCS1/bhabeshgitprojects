   M S B A M L   `   `   `  ����J  FImageFastLoader, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:ImageFastLoaderImageFastLoader  5   	   G(clr-namespace:LuceneSearch.ExtensibilityLuceneSearch.Extensibility  5   	        ImageFastLoader.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:ImageFastLoader     5   	   8ext(clr-namespace:LuceneSearch.Extensibility     5   	     � Title$  
MainWindow��5	   	   $	��350��6   $	��525��6)    � 	Resources 5
      3   -LuceneSearch.Extensibility.PathToPicConverter   picConv  lvStyle �� 
TargetType �� Property �� Value �� Width �� CellTemplate �� 	Converter �� UpdateSourceTrigger	 �� Triggers
 �� Binding �� Value��%�  &	        &	      7     5   
   6!   �� 5   
   " ��6    .�5      ��  �@%�IsVirtualizing . 6F   �� 5       �@%�VirtualizationMode$ 	Recycling=�6J   �� 5      " �@��IsDeferredScrollingEnabled . 6H   �� 5       � �� 65   �� �� 5       �@��View 5      �� 5*      .P�5+      �� $��Image��6)   $	 500��68    5,      �� 5-   "   .R�5.   &   �� $��5q�6,   $	��400��67   $	��400��6C   ��6P   �� *
FilePath+8   $ PropertyChanged=�5/   #   51      52      54      	 55      �� 56      
 6   �� *	IsLoading+ True6<   .a�57      ��  �@�Cursor$
 Wait��68   �� 58       � ��
 �����6<   59      5;      5<      .��5>      � $��5q�6    � RowDefinitions 5@   
   �� 5A      $
��Auto �6   �� 5B      $
��Auto �6   �� 5C      $
��Auto �6   �� 5D      $��* �6   .+�5H   
   �� $��0��6   $��ItemsProvider��6    .��5I      ��  �� Orientation$ 
Horizontal=�6   $��0,2,0,0q�62   .+�5J      �� $��Number of items:��6   $��5q�64    �� TextAlignment$ Right=�6?   $��Center=�6U   �� 5K      -   5         ��Name$ 
tbNumItems��5K      $��5q�60   $��60��6{   $��Center=�6�   ��6;   �� *	ItemCount+$ PropertyChanged=�6�   �� 5L      $��Fetch Delay (ms):��6   $��5q�65   $ Right=�6@   $��Center=�6V   �� 5M      -   5         ��Name$ tbFetchDelay��5M      $��5q�60   $
��1000��6;   $��60��6G   $��Center=�6R   5N      5O      �� 5Q   
   $��1��6   $��
Collection��6    .��5R      �� .+�5S      �� $ 
Horizontal=�6   $��0,2,0,0q�66   .+�5T      �� $��Type:��6    $��5q�6-   $ Right=�68   $��Center=�6N   	� 5U      -   5         	�Name$ rbNormal��5U   "    	� 	GroupName$ rbGroup��64   $��5q�6H   $��List(T)��6S   $��Center=�6e   	� 5V      -   5        $ rbVirtualizing��5V   "   $ rbGroup��6:   $��5q�6N   $��VirtualizingList(T)��6Y   $��Center=�6w   	� 5W      -   5        $ rbAsync��5W   "   $ rbGroup��63   $��5q�6G   $��AsyncVirtualizingList(T)��6R    d� 	IsChecked$
 TrueY�6u   $��Center=�6�   5X      �� 5Y      $ 
Horizontal=�6   $��0,2,0,0q�66   .+�5Z      �� $��
Page size:��6    $��5q�62   $ Right=�6=   $��Center=�6S   �� 5[      -   5        $ 
tbPageSize��5[      $��5q�62   $��10��6=   $��60��6G   $��Center=�6R   �� 5\      $��Page timeout (s):��6    $��5q�69   $ Right=�6D   $��Center=�6Z   �� 5]      -   5        $ tbPageTimeout��5]      $��5q�65   $��30��6@   $��60��6J   $��Center=�6U   5^      5_      5`      �� 5b   
   $ 
Horizontal=�6   $��2��6.   .+�5c      �� $��Memory Usage:��6   $��5q�6-   $��Center=�68   �� 5d      -   5        $ tbMemory��5d      $��5q�6*   $��80��65   $��Center=�6@   �� 5f      -	   5        $��Refresh��5f      $��5q�6<   $	��100��6G   $��Center=�6S   �� 5h      -
   5        $��	rectangle��5h      $��20��6)   $��20��64   
����  �$��5q�6L   $��Center=�6W   z�5i      �� 5j       �� Angle$ 0Q�6&    �� CenterX$ 10Q�60    �� CenterY$ 10Q�6=    � Triggers 5l      :� 5m       :� RoutedEvent$ Rectangle.Loaded��6#   .[�5n      �� .��5o      �� .��5p   "   W�  �� 
TargetName$ 	rectangle��62    �� TargetProperty$9 3(TextBlock.RenderTransform).(RotateTransform.Angle)�6T    W� From$ 0X�6�   	 W� To$	 360X�6�    g� Duration$ 0:0:5D�6�    g� RepeatBehavior$ Forever��6�   5q      5r      5s      5u      �� 5w      $��5q�6   $��Center=�6#   $��Italic$�6>   $5��/Pause in animation indicates UI thread stalled.��6Q   5y      �� 5{   
   $��3��6   $��5q�6    #���  6+   5}      5~      