-- 1)
CREATE DATABASE Librairie
use Librairie

CREATE TABLE livre (
    id	INT	PRIMARY KEY,
    titre VARCHAR(255) NOT NULL,
    auteur	VARCHAR(255) NOT NULL,
    prix DECIMAL(5,2)NOT NULL,
    stock INT NOT NULL
    )

    CREATE TABLE Clients(
    id	INT	PRIMARY KEY,
    nom	VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL UNIQUE,
    date_inscription DATE NOT NULL
    );