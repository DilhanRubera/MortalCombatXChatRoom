   M S B A M L   `   `   `  ����  GamingLobbyClient$    GamingLobbyClient.PMRoomWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  Private Message Room��5   	   $	��450��6&   $	��800��63   .��5      � ��5   
   �� 5       �� ImageSource$E ?pack://application:,,,/Resources/chatroom_window_background.jpg��6    j� Stretch$ UniformToFill=�6g   .+�5   
   ]� .+�5      � $	��Top=�6    � ColumnDefinitions 5      �� 5      $��* �6'   �� 5      $
��Auto �6'   .+�5      �� -   5         ��Name$ UsernameTextBlock��5      $
��Bold"�67   $��16(�6I   $��10q�6W   $��Center=�6c   $��0��6~   
�������6�   �� 5      -   5        $��Leave��5      $	��100��6)   $��10q�65   $��Center=�6A   $��1��6\   
���  ��
�������$��Consolas)�5   =   $��14(�6S   ���#888$��2q�6t   5      �� 5      -   5         ��Name$ MessageListView��5      $	��Top=�60   $��10q�6E   $	��300��6Q   ���#333
�������$��Consolas)�5   <   $��14(�6R   ���#888$��2q�6s   ��5      �� 5      .R�5      �� �� 5      $
��Bold"�6B   
���  ���6"   �� *SenderUserName+6T    �� 5      $�: ��6"   
�������6,    �� 5      
��������6"   �� *MessageText+6?   5       5!      5#      �� 5&      $��Bottom=�6    �� Orientation$ 
Horizontal=�61   $��10q�6J   .+�5'      �� -   5         ��Name$ InputMessageBox��5'      $	��450��63   $��30��6?   $��Center=�6K   $��0,0,10,0q�6f   ���#333
�������$��Consolas)�5(   ?   $��14(�6U   ���#888$��2q�6v   �� 5)      -   5        $
��Send��5)      $	��100��6(   
���  ��
�������$��Consolas)�5*   =   $��14(�6S   ���#888$��2q�6t   5+      5,      5-      5.      