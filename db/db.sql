CREATE DATABASE IF NOT EXISTS game_db;
USE game_db;
DROP TABLE IF EXISTS Users;
DROP TABLE IF EXISTS Leaderboard;
DROP TABLE IF EXISTS GameResults;
CREATE TABLE Users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    email VARCHAR(255) NOT NULL UNIQUE,
    password VARCHAR(255) NOT NULL
);


CREATE TABLE GameResults (
    id INT AUTO_INCREMENT PRIMARY KEY,
    game_id INT NOT NULL,
    winner_id INT,
    loser_id INT,
    FOREIGN KEY (winner_id) REFERENCES Users(id) ON DELETE SET NULL,
    FOREIGN KEY (loser_id) REFERENCES Users(id) ON DELETE SET NULL
);
CREATE TABLE Leaderboard (
    id INT AUTO_INCREMENT PRIMARY KEY,
    user_id INT,
    games_won INT DEFAULT 0,
    games_lost INT DEFAULT 0,
    games_drawn INT DEFAULT 0,
    total_score DECIMAL(10, 2) DEFAULT 0.00,
    FOREIGN KEY (user_id) REFERENCES Users(id) ON DELETE CASCADE
);