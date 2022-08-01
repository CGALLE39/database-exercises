CREATE DATABASE IF NOT EXISTS music_app_db;

USE music_app_db;

CREATE TABLE users (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    user_no INT UNSIGNED ,
    first_name VARCHAR(100),
    last_name VARCHAR(100),
    password VARCHAR(100),
    username VARCHAR(100),
    PRIMARY KEY(id)
);

CREATE TABLE artists (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT,
  name VARCHAR(100),
  user_no INT UNSIGNED,
  PRIMARY KEY (id),
  FOREIGN KEY (user_no) REFERENCES users(id)
);

CREATE TABLE songs (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT,
  title VARCHAR(100),
  genre VARCHAR(100),
  album VARCHAR(100),
  PRIMARY KEY (id),
  FOREIGN KEY(id) REFERENCES artists(id)
);

CREATE TABLE playlist_songs (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    PRIMARY KEY (id),

);

CREATE TABLE playlist (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    user_id INT UNSIGNED ,
    songs VARCHAR(300),
    PRIMARY KEY (id),
    FOREIGN KEY(id) REFERENCES users(id)
);

CREATE TABLE saved_playlists (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT,
  user_no INT UNSIGNED ,
  playlist_name VARCHAR(100),
  PRIMARY KEY (id),
  FOREIGN KEY (id) REFERENCES  users(id),
  FOREIGN KEY (user_no) REFERENCES playlist(id)
);
