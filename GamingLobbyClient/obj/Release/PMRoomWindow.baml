   M S B A M L   `   `   `  ����   GamingLobbyClient$    GamingLobbyClient.PMRoomWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml       � Title$  Private Message Room��$	��450��$	��800��.��� ����  �� ImageSource$E ?pack://application:,,,/Resources/chatroom_window_background.jpg�� j� Stretch$ UniformToFill=�.+�]� .+�� $	��Top=� � ColumnDefinitions �� $��* ��� $
��Auto �.+��� -    ��Name$ UsernameTextBlock��$
��Bold"�$��16(�$��10q�$��Center=�$��0��
��������� -   $��Leave��$	��100��$��10q�$��Center=�$��1��
���  ��
�������$��Consolas)�$��14(����#888$��2q��� -    ��Name$ MessageListView��$	��Top=�$��10q�$	��300�����#333
�������$��Consolas)�$��14(����#888$��2q����� .R��� �� $
��Bold"�
���  ����� *SenderUserName+ �� $�: ��
������� �� 
���������� *MessageText+�� $��Bottom=� �� Orientation$ 
Horizontal=�$��10q�.+��� -    ��Name$ InputMessageBox��$	��450��$��30��$��Center=�$��0,0,10,0q����#333
�������$��Consolas)�$��14(����#888$��2q��� -   $
��Send��$	��100��
���  ��
�������$��Consolas)�$��14(����#888$��2q�