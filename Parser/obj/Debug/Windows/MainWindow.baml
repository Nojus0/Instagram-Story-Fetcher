   M S B A M L   `   `   `  ����A  =Parser, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:ParserParser  5   	       Parser.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:Parser     5   	   -   5          �Name$  Window��5   	    � Title$ 
MainWindow��5   	   $��255.333��6   $	��639��6-   $	��831��69   $	��434��6H    � WindowStartupLocation$ CenterScreen=�6X   .��5	      � $��0,0,2,26q�6   $	��800��6   $	��360��6,   .+�5
   
   �� -   5         ��Name$ FetchButton��5
      $��Fetch��6&   $��	377,0,0,6q�66   $��33��6c   $��Bottom=�6o   $
��Left=�6�   $	��101��6�   �� 5   
   -   5         ��Name$ ListStories��5      $��10,10,334,50q�6'    �� SelectionMode$ Extended=�6=   $��2��6�    J� IsManipulationEnabled . 6�   r� 5   
   -   5         r�Name$ Player��5      $��0,-3,-4,-29q�6'    r� Volume$	 0.2Q�6<   $��Right=�6h   $	��333��6�   �� 5   
   -   5        	 ��Name$	 userid��5      $��10,0,0,6q�6"   
 �� TextWrapping$

 Wrap=�64   $��Instagram User Id��6H   $��Center=�6a   $��Center=�6�    � ToolTip$m gInstagram user id, there are websites that you can use to look up instagram username and get account id��6�   $��33��66  $��Bottom=�6B  $
��Left=�6]  $	��112��6x  �� 5   
   -   5        $	 	sessionid��5      $
��Left=�6%   $��	131,0,0,6q�6@   $

 Wrap=�6S   $��
Session Id��6g   $	��126��6y   $��Center=�6�   $��Center=�6�   $� �You instagram account session id cookie, this is used for if you want to access stories that are only available using your account.��6�   $��33��6y  $��Bottom=�6�  �� 5   
   -   5        $ DownloadButton��5      $��Download��6)   $��	276,0,0,6q�6<   $��33��6O   $��Bottom=�6[   $
��Left=�6v   $��91��6�   6�   �� 5   
   -   5         ��Name$ IsAutoCheckBox��5      $
��Auto��6+   $��10,0,751,-20q�6:   $��Bottom=�6P   $��18��6k   6�   �� 5   
   $��276,0,343,-20q�6   $
��Wrap=�6+   $*��$Double Click to Play Video or Image.��6?   $��Bottom=�6k   5      5      