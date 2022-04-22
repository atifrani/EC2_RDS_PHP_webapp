CREATE DATABASE IF NOT EXISTS learning CHARACTER SET utf8;

use learning;

DROP TABLE IF EXISTS articles;

CREATE TABLE IF NOT EXISTS articles (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    title VARCHAR(100) NOT NULL,
    author VARCHAR(100) NOT NULL,
    date TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    content TEXT NULL,
    PRIMARY KEY(id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


INSERT INTO articles (title, author, content) VALUES
("Qu'est-ce que le l'école ESME ?", "auteur 1", "L'École spéciale de mécanique et d'électricité (nom d'usage ESME Sudria), est l'une des 204 écoles d'ingénieurs françaises accréditées au 1er septembre 2020 à délivrer un diplôme d'ingénieur1. Il s'agit d'un établissement d'enseignement supérieur privé reconnu par l’État qui délivre des formations dans les domaines du génie électrique, de l'électronique, des télécommunications et de l'informatique. Elle est membre de la conférence des grandes écoles (CGE), l'union des grandes écoles indépendantes (UGEI) et appartient au groupe IONIS."),
("Qu'elle est son histoire?", "auteur 1", "L'École spéciale de mécanique et d'électricité est créée par Joachim Sudria en 19052 comme école préparatoire au concours d'entrée à Supélec. Après la Première Guerre mondiale et les années suivantes (1920 - 1935), l'école renaît et en 1936 la Commission des titres d'ingénieur (CTI) habilite l'école à délivrer le « diplôme d'ingénieur mécanicien-électricien de l'ESME-Sudria ». En 1925, un nouveau site est inauguré, rue de Sèvres à Paris, dans des bâtiments aujourd'hui détruits au profit des services d'urologie de l'hôpital Necker-Enfants malades. Elle déménage ensuite au 4 rue Blaise-Desgoffe (Paris 6e), qui resteront les locaux de l'école jusqu'en 2004, ces locaux étant complétés par des annexes qui se succédèrent à Paris rue Campagne-Première, 97 rue du Cherche-Midi, 19 rue Mayet puis à Ivry-sur-Seine à partir de 1991."),
("Qui est Joachim Sudria", "auteur1", "Joachim Sudria (Perpignan, 11 octobre 1875 - Paris, 15 mars 1950) est un ingénieur et professeur français, fondateur et premier directeur de l'École spéciale de mécanique et d'électricité (1905). Descendant de sud-catalans (son père, Joaquim Sudria -Sudrià?-, était natif de Llers (Ampourdan); sa mère s'appelait Anna Sardà) Sudria étudia l'ingénierie à l'École Polytechnique de Paris, et s'engagea en 1896 dans l'armée, et y atteint le grade de lieutenant en 1898. Il étudia à l'École d'Artillerie entre 1898 et 1900, quand il dut l'abandonner à la suite d'un accident professionnel. Il obtint le titre d'ingénierie de l'École supérieure de électricité. Il se consacra ensuite à l'enseignement privé et, constatant la nommée qu'il obtint auprès des élèves que, avec succès, il préparait pour accéder aux Grandes écoles, décida en 1905 de fonder à Paris l'École Spéciale de Mécanique te de Electricité, qui offrait une formation supérieure de deux années.")
