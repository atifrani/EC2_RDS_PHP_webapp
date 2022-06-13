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
("Qu'est-ce que le l'école PTSB ?", "auteur 1", "Paris School of Technology and Business est une nouvelle école Hybride - adossée à Galileo Global Education : 1er réseau d’enseignement."),
("Qu'est-ce que le le groupe Galileo Global Education ?", "auteur 1", "Galileo Global Education, est un groupe français spécialisé dans l'enseignement supérieur privé. Il possède notamment les écoles ESG, Studi, la Paris School of Business, le Cours Florent et l'HETIC. Le groupe est le leader européen de l'enseignement supérieur privé."),
("Qu'elle est son histoire", "auteur1", "Galileo Global Education voit le jour avec le rachat de l'Istituto Marangoni (Italie) par le groupe Providence en 2011 et commence à se développer en rachetant des écoles d'univers variés: Atelier de Sèvre, Macromédia en Allemagne, IEU au Mexique, ITM.")
