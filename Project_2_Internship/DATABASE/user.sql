CREATE TABLE users(
	id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(50) NOT NULL,
    email VARCHAR(50) NOT NULL UNIQUE,
    password VARCHAR(100) NOT NULL,
    Contact_no(30) NOT NULL,
created_at DATETIME DEFAULT CURRENT_TIMESTAMP
)