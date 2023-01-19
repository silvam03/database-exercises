USE codeup_test_db;
DROP TABLE IF EXISTS albums;

CREATE TABLE albums(
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    artist_name VARCHAR(50),
    album_name VARCHAR(100),
    release_date INT(10),
    sales float(10),
    genre CHAR(50),
    PRIMARY KEY (id)
);