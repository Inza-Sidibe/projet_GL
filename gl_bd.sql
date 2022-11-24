créer une base de donnés nutrition;
utiliser la nutrition;
------------------------
-- CREATION DE TABLES --
------------------------

CRÉER TABLE imc (
        idimc INT(20),
        date DATE(30),
        taille VARCHAR(40),
        poids VARCHAR(40),
	imc VARCHAR(40),
        observation VARCHAR(60),
        PRIMARY KEY ('idimc')
);

 CRÉER TABLE nutriment (
        idnutriment INT(20),
        vitamine_A FLOAT(30),
	vitamine_C FLOAT(30),
        vitamine_D FLOAT(30),
        vitamine_E FLOAT(30),
        sel_mineraux FLOAT(30),
        
);

CRÉER TABLE produit (
     idproduit INT(11),
  categorie VARCHAR(30),
  aliment VARCHAR(30),
  quantite FLOAT(20),
);

CRÉER TABLE professionnel (
        idprofessionel INT(11),
  nom VARCHAR(50),
  prenom VARCHAR(50),
  naissance DATE(20),
  sexe VARCHAR(20),
  tel VARCHAR(20),
  mail VARCHAR(60),
  adresse VARCHAR(30),
  password VARCHAR(100),
  niveau VARCHAR(10),
  grade VARCHAR(50)
);

CRÉER TABLE particulier (
         idutilisateur INT(10),
  nom VARCHAR(50),
  prenom VARCHAR(50),
  naissance DATE(20),
  sexe VARCHAR(20),
  tel VARCHAR(20),
  mail VARCHAR(60),
  adresse VARCHAR(200),
  password VARCHAR(100) ,
  
);

CRÉER TABLE admin (
     idadmin INT(11),
  username VARCHAR(30),
  password VARCHAR(30),
);
CRÉER TABLE connexion (
  idconnexion INT(11),
  username VARCHAR(30),
  password VARCHAR(30),
);
CRÉER TABLE inscription (
   idinscription INT(11),
   nom VARCHAR(30),
   prenom VARCHAR(30),
   username VARCHAR(30),
  password VARCHAR(30),
  confirm password VARCHAR(30),
  telephone INT(30),
  sexe VARCHAR(30),
  date de naissance DATE(10),
  adresse VARCHAR(30),
);



--------------------------
-- INSERTION DE DONNEES --
--------------------------
//insérer dans les valeurs du nutriment ('id','vit_A','vit_B','vit_C','vit_D',vit_E','sel_minieraux');

insert into nutriment values('0001','mangue','noix','persil','avocat','blé','sodium');
insert into nutriment values('0002','abricot','amende','poivron','le saumon','poisson','calcium');
insert into nutriment values('0003','melon','cassis','le jaune d'oeuf','huile d'olive','chlore');
insert into nutriment values('0005','abricot','amende','fromage','huile de noix','soufre');
insert into nutriment values('0006','mangue','amende','fromage','persil','huile d'olive','sodium);
insert into nutriment values('0007','melon','cassis','jaune d'oeuf','saumon','persil','sodium');
insert into nutriment values('0008','mangue','abricot','poivron,'avocat','blé','soufre');
insert into nutriment values('0009','abricot','noix','huile de noix','fromage','poisson','calcium');
insert into nutriment values('0010','cassis','amende','persil','avocat','blé','chlore');


//insérer dans le produit les valeurs('id','categorie','aliment','quantité');

insert into produit values('0001','cereales','riz','120g');
insert into produit values('0002','proteines','viande','500g');
insert into produit values('0003','legumes','choux','100g');
insert into produit values('0004','ceréales,'blé','70g');
insert into produit values('0005','legumes','salade','100g');
insert into produit values('0006','proteines','poisson','250g');
insert into produit values('0007','ceréales','mais','150g');
insert into produit values('0008','friuts','orange', 500g);
insert into produit values('0009','friuts,'banane','200g');
insert into produit values('0010','proteines','champignon','100g');

//insérer dans la table professionnel les valeurs('id','nom','prenom','sexe','tel','mail','adresse','password','niveau','grade');

insert into professionnel values('0001','MARTIN','PAUl','M','0678654259','paul.martin@gmail.com','5rue du mouton 41000','12345','A','A1');
insert into professionnel values('0002','SONIA','MELISSA','F','0756897451','smel@gmail.com','12rue des halles 41100','12345','C','C4');
insert into professionnel values('0003','SEELA','JOK','F','0721407589','jseel@gmail.com','1rue du Maréchal Leclerc 41000','12345','B','B2');



//insérer dans imc les valeurs('id','date','taille','poids','observations');

insert into imc values('0001','25/11/2022','1.80','60kg','maigre');
insert into imc values('0002','27/11/2022','1.65','97kg','surpoids');
insert into imc values('0001','10/12/2022','1.80','78kg','normal');
insert into imc values('0002','12/12/2022','1.65','70kg','attention risque d'obésité');

//



//insérer dans particulier les valeurs('id','nom','prenom','sexe','tel','mail','adresse','password');

insert into professionnel values('0001','NICOLAS','MARC','M','0778654259','mmarc@gmail.com','5rue André Bouille 37000','12345');
insert into professionnel values('0002','YVETTE','MARGOT','F','0632104259','ymargot@gmail.com','5rue des allées 41000','12345');
insert into professionnel values('0003','ALI','MOUOUD','M','0642590002','amouloud@gmail.com','5rue des orfèvres 41000','12345');
insert into professionnel values('0004','ZAIN','ANIFA','M','0678654259','zain41@gmail.com','13rue dde la chèvre 41000','12345');




