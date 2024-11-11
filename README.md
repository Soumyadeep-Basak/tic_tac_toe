# Online Multiplayer Tic-Tac-Toe Game

## Project Aim 🎯
The aim of this project is to develop an interactive, online Tic-Tac-Toe game that offers a robust multiplayer experience with real-time gameplay, leaderboard rankings, user authentication, and comprehensive administration capabilities. The project combines Flask, Socket.IO, and MySQL to deliver a scalable, web-based solution for engaging and competitive gameplay with live updates.

---

## Main Goal 🥇
The primary objective is to create a dynamic online Tic-Tac-Toe platform where users can:
- **Register** for an account and **securely log in**
- **Participate** in real-time multiplayer games with seamless matchmaking
- **Track performance** on a live leaderboard
- **Challenge friends** or instantly join games

**Additional Features**:
- A **live leaderboard** tracking wins, losses, and overall performance scores
- An **admin dashboard** for monitoring player activity, moderating game results, and managing user accounts

The platform aims to deliver a secure, competitive, and community-driven gaming experience for Tic-Tac-Toe enthusiasts.

---

## Features ✨

### User Module
- **User Registration and Login**: Secure registration and login with password hashing.
- **Real-time Game Interaction**: Join and play Tic-Tac-Toe matches in real-time.
- **Statistics and Leaderboard**: Track and view game stats and leaderboard rankings.
- **Score Calculation**: Scores are updated dynamically based on game results.

### Administration Module
- **User Management**: Admins can view and manage registered players.
- **Game Results Tracking**: View match results with detailed player information.
- **Leaderboard Management**: Display and manage player stats on the leaderboard.
- **Game Monitoring and Logging**: Monitor logs and errors in real-time for reliability.

---

## Tech Stack 🛠️

### Frontend
- **HTML/CSS/JavaScript**: Core web technologies for UI
- **Socket.IO**: Real-time WebSocket communication for interactive gameplay
- **Bootstrap**: Responsive design for improved user experience

### Backend
- **Flask**: Backend framework for handling HTTP requests and user sessions
- **Socket.IO (Flask-SocketIO)**: Real-time communication server
- **REST API**: Operations for login, registration, leaderboard, and game data

### Database
- **MySQL**: Database management for user accounts, game history, and leaderboard statistics

### Security & Middleware
- **Session Management**: Secure user sessions and authentication
- **Input Validation**: Ensure valid moves and room actions
- **Logging**: Record login attempts, game events, and errors

---

## Working 🧩

### Components of the Online Multiplayer Tic-Tac-Toe Game

1. **Frontend (Client-side)**
   - **Game Board UI**: Clickable grid interface for making moves.
   - **User Authentication**: Login and registration forms.
   - **Room Management**: Create or join rooms, with rematch and player invite options.
   - **Leaderboard Display**: Display top players by score.
   - **Real-time Updates**: WebSocket-based updates for game state and scoreboard.

2. **Backend (Server-side)**
   - **Flask Application Server**: Handles HTTP requests, user sessions, and game logic.
   - **Socket.IO Server**: Real-time move validation, room management, and chat messages.
   - **RESTful API**: For login, registration, and leaderboard updates.
   - **Game Logic**: Validates moves, determines win/loss/draw, and updates turns.
   - **Admin Dashboard**: Tools for moderating games, viewing game stats, and managing users.

3. **Database**
   - **User Table**: Stores user credentials, email, and other account information.
   - **Game Table**: Tracks game history, including participants and outcomes.
   - **Leaderboard Table**: Stores user scores, wins, losses, and updates after every match.

4. **Security & Middleware**
   - **Authentication Middleware**: Verifies user authentication for game access.
   - **Access Control**: Protects admin routes and ensures role-based access.
   - **CORS Configuration**: Enables secure cross-origin requests.
   - **Input Validation**: Ensures data integrity and prevents injection attacks.

5. **Logging & Monitoring**
   - **Logging System**: Records key events like login, game moves, and errors.
   - **Error Handling**: Provides custom error messages and logs exceptions.
   - **Performance Monitoring**: Tracks server performance and uptime.

---

## How to Run 🚀

1. Clone the repository
```bash
git clone https://github.com/Soumyadeep-Basak/tic-tac-toe-multiplayer.git
```
2.Install dependencies
```bash
pip install -r requirements.txt
```
3. Configure Database

4.Set up a MySQL database with tables for User, Game, and Leaderboard.

5.Update the database credentials in the config.py file.

6.Run the server
  ```bash
  python app.py
  ```
7.To access the Application
In your browser, go to
```bash
http://localhost:5000 .
```


