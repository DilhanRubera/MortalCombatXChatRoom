# Basic Gaming Lobby for Mortal Kombat X

## Overview

This project involves building an online gaming lobby for **Mortal Kombat X** using **.NET** technologies. The system consists of a **Gaming Lobby Server** and a **Client Application** where players can log in, join/leave lobby rooms, send messages, and share files in a multiplayer environment. The client is developed using **Windows Presentation Foundation (WPF)**, and the server is built with **Windows Communication Foundation (WCF)**.

### Features Implemented

#### Gaming Lobby Server

- **User Management**: Manages unique player log-ins with unique usernames, prevents duplicate usernames from being logged in at the same time.
- **Lobby Room Management**: Handles the creation, joining, and leaving of lobby rooms.
- **Message Distribution**: Distributes messages from players to others in the same lobby room.
- **Private Messaging**: Allows private messaging between players in the same lobby room.
- **File Sharing**: Facilitates file sharing (images, text files) between players in the same lobby room.

#### Client Application (WPF)

- **User Login**: Players can log in using a unique name.
- **Lobby Room Selection**: Displays a list of available lobby rooms for players to join.
- **Lobby Room Creation**: Players can create new lobby rooms with unique names.
- **Lobby Room Messaging**: Players can send and receive messages in their chosen lobby room.
- **Private Messaging**: Allows players to send and receive private messages.
- **File Sharing**: Players can select and share files (images, documents) in the lobby room.
- **Logout**: Players can log out when they are done.
- **Multithreading**: Implemented to enhance the real-time communication experience, such as updating the player list and receiving messages via separate threads.
- **Pull Strategy**: Client periodically pulls data from the server to refresh lobby room lists, available players, and messages.
