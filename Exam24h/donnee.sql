

CREATE TABLE Categorie (
idCategorie int NOT NULL AUTO_INCREMENT,
Categorie VARCHAR(100),
PRIMARY KEY(idCategorie)
);

CREATE TABLE Caisse (
idCaisse int NOT NULL AUTO_INCREMENT,
Caisse Varchar(20),
PRIMARY KEY(idCaisse)
);


CREATE TABLE Produit (
idProduits int NOT NULL AUTO_INCREMENT,
idCategorie int,
nom_produit VARCHAR(20),
prixUnitaire float,
PRIMARY KEY(idProduits)
); 





CREATE TABLE Admins (
idAdmins int NOT NULL AUTO_INCREMENT,
user VARCHAR(20),
mdp VARCHAR(20),
PRIMARY KEY(idAmins)
);

CREATE TABLE Vente(
idVente int NOT NULL AUTO_INCREMENT,
idProduit int,
idCaisse int,
quantite int,
datedeVente date,
PRIMARY KEY(idVente)
);


INSERT INTO Categorie VALUES(NULL,'Boisson');
INSERT INTO Categorie VALUES(NULL,'Snack');
INSERT INTO Categorie VALUES(NULL,'Cuisine');


INSERT INTO Produit VALUES (NULL,'1','Big Cola 1,5L',4500);
INSERT INTO Produit VALUES (NULL,'1','Cristalline 1L',1500);
INSERT INTO Produit VALUES (NULL,'1','Volnic 1L',1500);
INSERT INTO Produit VALUES (NULL,'1','Djino',1500);
INSERT INTO Produit VALUES (NULL,'1','Tampico',2000);
INSERT INTO Produit VALUES (NULL,'2','Salto Chips',500);
INSERT INTO Produit VALUES (NULL,'2','Doritos',2000);
INSERT INTO Produit VALUES (NULL,'2','Pringels',5000);
INSERT INTO Produit VALUES (NULL,'2','Cacapigeon',2000);
INSERT INTO Produit VALUES (NULL,'2','Chevro',2000);
INSERT INTO Produit VALUES (NULL,'3','Oeuf',600);
INSERT INTO Produit VALUES (NULL,'3','Carrote',600);
INSERT INTO Produit VALUES (NULL,'3','Poivre',500);
INSERT INTO Produit VALUES (NULL,'3','Carry',500);
INSERT INTO Produit VALUES (NULL,'3','Sel',200);


INSERT INTO Caisse VALUES(NULL,'Numero1');
INSERT INTO Caisse VALUES(NULL,'Numero2');
INSERT INTO Caisse VALUES(NULL,'Numero3');

INSERT INTO Admins VALUES(NULL,'oneday',sha1("motdepasse"));
