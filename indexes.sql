USE codeup_test_db;
    DROP TABLE IF EXISTS quotes;
    DROP TABLE IF EXISTS authors;

CREATE TABLE authors (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    first_name VARCHAR(50) DEFAULT 'None' NOT NULL,
    last_name VARCHAR(100) NOT NULL,
    PRIMARY KEY (id),
    UNIQUE (first_name, last_name)
);


CREATE TABLE quotes (
    id INT UNSIGNED NOT NULL,
    author_id INT UNSIGNED NOT NULL,
    content VARCHAR(255) NOT NULL,
    PRIMARY KEY(id),
    FOREIGN KEY(author_id) REFERENCES authors(id)
);

ALTER TABLE quotes
ADD UNIQUE(content);

INSERT INTO authors (first_name, last_name) VALUES ('Shrek', 'The Ogre');
INSERT INTO quotes (id, author_id, content) VALUES (1, 1, 'LAYERS! OGRES HAVE LAYERS!');