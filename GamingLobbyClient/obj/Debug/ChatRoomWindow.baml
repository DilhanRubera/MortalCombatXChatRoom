   M S B A M L   `   `   `  ����L  HGamingLobbyClient, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:GamingLobbyClientGamingLobbyClient  5   	   &     GamingLobbyClient.ChatRoomWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:GamingLobbyClient     5   	     � Title$  ChatRoomWindow��5   	   $	��450��6    $	��800��6-   .��5	      � ��5
   
   �� 5       �� ImageSource$E ?pack://application:,,,/Resources/chatroom_window_background.jpg��6    j� Stretch$ UniformToFill=�6g   .+�5   
   �� -   5         ��Name$ InputMessageBox��5      $
��Left=�6+   $��27��6F   $��
11,361,0,0q�6R    �� TextWrapping$
 Wrap=�6f   $�� ��6z   $	��Top=�6�   $	��270��6�   ���#333
�������$��Consolas)�5   7   $��14(�6M   ���#888$��2q�6n   �� 5   
   -   5         ��Name$ SendMessageBox��5      $
��Send��6)   $
��Left=�68   $��27��6S   $��286,361,0,0q�6_   $	��Top=�6t   $��74��6�    J� RenderTransformOrigin$ 1.236,-1.116&�6�   
���  ��
�������$��Consolas)�5   6   $��14(�6L   $��5q�6Z   ���#888$��2q�6y   �� 5   
   -   5        $ FileUploadButton��5      $��Upload File��6+   $��365,361,0,0q�6B   $
��Left=�6W   $	��Top=�6r   $��86��6�   $��27��6�   $ 
-0.14,0.93&�6�   
���  ��
�������$��Consolas)�5   6   $��12(�6L   ���#888$��2q�6n   �� 5   
   -   5        $��ListBoxMessages��5      $
��Left=�6)   $	��241��6D   $��
11,109,0,0q�6Q   $	��Top=�6e   $	��440��6}   ���#333
�������$��Consolas)�5   7   $��14(�6M   ���#888$��2q�6n   �� 5   
   -   5        $��ListBoxMembers��5      $
��Left=�6M   $	��143��6h   $��546,109,0,0q�6u   $	��Top=�6�   $	��184��6�   ���#333
�������$��Consolas)�5   8   $��14(�6N   ���#888$��2q�6o   ��5   )   �� *RoomMembers+5   o   �� 5   
   $��Players in room��6   $
��Left=�6*   $��31��6E   $��
546,73,0,0q�6Q   $	��Top=�6e   $	��127��6}   ���#333
�������$��Consolas)�5   5   $��14(�6K   ���#888$��2q�6l   �� 5   
   $��Lobby Room Messages��6   $
��Left=�6.   $��30��6I   $��	11,62,0,0q�6U   $	��Top=�6h   $	��189��6�   ���#333
�������$��Consolas)�5   5   $��14(�6K   ���#888$��2q�6l   �� 5   
   -   5        $��LeaveRoomButton��5      $��
Leave Room��6(   $
��Left=�6=   $��39��6X   $��
687,13,0,0q�6d   $	��Top=�6x   $��76��6�   
���  ��
�������$��Consolas)�5   6   $��12(�6L   ���#888$��2q�6n   �� 5   
   -   5         ��Name$ RoomNameLabel��5      $�� ��6'   $
��Left=�62   $��29��6M   $��	11,13,0,0q�6Y   $	��Top=�6l   $	��299��6�   ���#333
�������$��Consolas)�5   5   $��12(�6K   ���#888$��2q�6l   �� 5    
   -   5        $ UserNameLabel��5       $�� ��6'   $
��Left=�62   $��29��6M   $��
328,13,0,0q�6Y   $	��Top=�6m   $	��160��6�   ���#333
�������$��Consolas)�5!   2   $��12(�6H   ���#888$��2q�6i   5#      5$      