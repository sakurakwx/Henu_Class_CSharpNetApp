   M S B A M L   `   `   `  ����  
A_5_Client    ChatClient.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  
MainWindow��5   	   $	��400��6   $	��600��6)   .��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      .+�5
   
   �� -   5         ��Name$ loginBar��5
       �� Orientation$ 
Horizontal=�6'   .+�5      �� .��6   	用户名6   �� 5      -   5         ��Name$ inputUsername��5      $	��100��6-   6;   �� 5      -   5         ��Name$ btnLogin��5      .��6>   登录6B   5      ]� 5   
   -   5         ]�Name$ mainArea��5      $��1��6&   .+�5      ]� .+�5      �� $	��Top=�6   .��6-   在线列表63   �� 5      -   5         ��Name$ 
onlineList��5      $	��Top=�6/   5      ]� 5      .+�5      ]� $��Bottom=�6   .+�5      �� -   5        $ 
sendButton��5      $��Right=�6J   .��6a   发送6e   �� 5      -   5        $ 	inputArea��5      $
��Left=�61   5      �� 5      -   5         ��Name$ 
chatShower��5      $	��Top=�6.   5      5      5      5      