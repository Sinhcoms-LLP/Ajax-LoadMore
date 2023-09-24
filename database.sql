# Create orders table   
CREATE TABLE`posts`(   
id int(11)NOT NULL PRIMARY  KEY  AUTO_INCREMENT,   
title varchar(255) NOT NULL,   
status varchar(255) NOT NULL,   
created_date date NOT NULL   
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;   
 
# Inserting data in the posts table   
INSERT INTO`posts`(`id`,`title`,`status`,`created_date`)VALUES   
(1,'Replace image src in HTML using PHP','publish','2020-01-31'),   
(2,'Get current page URL in PHP','publish','2020-02-19'),   
(3,'Get keys from an associative array in PHP','draft','2020-02-20'),   
(4,'Upload image using PHP','publish','2020-03-14'),   
(5,'Delete all files from a folder in PHP','draft','2020-04-02'),   
(6,'Check username availability using PHP and jQuery','publish','2020-05-08'),   
(7,'Get location from an IP address in PHP','publish','2020-07-22'),   
(8,'Create a REST API in PHP with MySQL','publish','2020-09-23'),   
(9,'Find URLs in a string and make clickable links in PHP','publish','2020-12-29');   
