   M S B A M L   `   `   `  ����  
A_4_Client    A_4_Client.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  
MainWindow��5   	   $	��350��6   $	��525��6)   .��5      �  � RowDefinitions 5   
   �� 5      �� 5      $
��auto �6   �� 5	      .+�5   
   �� $��可供下载的文件��6   .��5      �� -   5         ��Name$ 	filesShow��5       �� SelectionMode$ Single=�6C   ��6+   ��  �� View 5      �� 5      .P�5      �� $��	文件名��6)    �� DisplayMemberBinding 66   �� *
fileName+�� 5      $��文件大小��6)    67   �� *
fileSize+5      5      5      � 5   
   $��1��6    � ColumnDefinitions 5      �� 5      �� 5      .+�5      �� -   5         ��Name$ GetInfo��5   %   $��0��6   .��6L   获取信息6R   �� 5      -   5        $ StartDownload��5   %   $��1��6   .��6X   开始下载6^   5      �� 5    
   $��下载信息��6   $��2��6!   .��5!      �� $
��Auto=�6   .��5"      �� -   5         ��Name$ infoShow��5"      5$      5%      5&      5'      5(      