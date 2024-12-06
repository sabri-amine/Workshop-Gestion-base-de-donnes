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


-- 2)
-- table livres

INSERT INTO livre (titre , auteur , prix , stock) VALUES ('Les Misérables','Victor Hugo',20.50,12);
INSERT INTO livre (titre , auteur , prix , stock) VALUES ('Le Petit Prince','Antoine de Saint-Exupéry',15.99,5);
INSERT INTO livre (titre , auteur , prix , stock) VALUES (1984,'George Orwell',18.00,8);
INSERT INTO livre (titre , auteur , prix , stock) VALUES ('Harry Potter et la pierre philosophale','J.K. Rowling',25.00,10);



-- table clients

INSERT INTO clients (nom , email , date_inscription) VALUES ('Jean Dupont','jean.dupont@email.fr','2024-01-10');
INSERT INTO clients (nom , email , date_inscription) VALUES ('Alice Martin','	alice.martin@email.fr','2024-02-15');
INSERT INTO clients (nom , email , date_inscription) VALUES ('Bob Robert','bob.robert@email.f','2024-03-20');


-- 3)

SELECT titre, auteur,prix from livre


-- 4)
SELECT * FROM livre where prix>20

-- 5)

SELECT * FROM clients WHERE date_inscription > '2024-02-01'


-- 6)

UPDATE livre SET stock = stock - 1 WHERE titre = '1984'

-- 7)

DELETE FROM clients WHERE email = 'bob.robert@email.f';