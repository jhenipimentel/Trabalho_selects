CREATE DATABASE IF NOT EXISTS pets_01;

USE pets_01;

DROP TABLE IF EXISTS pets;

CREATE TABLE pets(
    id_pet              INTEGER PRIMARY KEY AUTO_INCREMENT,
    nome          VARCHAR(255) NOT NULL,
    tipo            ENUM('Cachorro','Gato'),
    raca              VARCHAR(255),  
    created_at          DATETIME DEFAULT NOW()
   
 
);
 
DESCRIBE pets;
 
 
INSERT INTO pets(
    nome,
    tipo,
    raca
)
 
VALUES
(
    'Toby',
    'Cachorro',
    'Labrador'
    
),
(
    'Mel',
    'Cachorro',
    'Pastor Alemão'
    
),
(
    'Bella',
    'Cachorro',
    'Rotivailer'
    
),
(
    'Tifany',
    'Cachorro',
    'Golden retriver'
    
),
(
    'Apollo',
    'Cachorro',
    'Husky siberiano'
    
),
(
    'Thor',
    'Cachorro',
    'Border collie'
    
),
(
    'Pingo',
    'Cachorro',
    'Buldogue'
    
),
(
    'Brutus',
    'Cachorro',
    'Chow-chow'
    
),
(
    'Pingo',
    'Cachorro',
    'Dalmata'
    
),
(
    'Zeus',
    'Cachorro',
    'Shiba inu'
    
),
(
    'Loki',
    'Gato',
    'Persa'
    
),
(
    'Maia ',
    'Gato',
    'Maine coon'
    
),
(
    'Netuno',
    'Gato',
    'Gato de bengala'
    
),
(
    'Mitra',
    'Gato',
    'Ragdoll'
    
),
(
    'Dunga',
    'Gato',
    'Scottish fold'
    
),
(
    'Ozzy',
    'Gato',
    'Siberiano'
    
),
(
    'Odie',
    'Gato',
    'Angorá'
    
),
(
    'Peter',
    'Gato',
    'Kinkalow'
    
),
(
    'Magoo',
    'Gato',
    'Chartreux'
    
),
(
    'Flash',
    'Gato',
    'Ragamuffin'
     
);
 
 
SELECT
    *
FROM
    pets;
 
 
 
SELECT
    *
 
FROM
    pets
ORDER BY
created_at DESC;
 
 
 
SELECT
    *
 
FROM
    pets
ORDER BY
    created_at DESC
LIMIT 3;
