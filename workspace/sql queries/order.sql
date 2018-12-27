create database db;
use db;


CREATE TABLE `line_item` (
  `id` mediumint(8) unsigned NOT NULL auto_increment,
  `name` varchar(255) default NULL,
  `price` varchar(255) default NULL,
  `order_id` varchar(255) default NULL,
  PRIMARY KEY (`id`)
) AUTO_INCREMENT=1;

INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Broccoli ","12","9");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Corn","1","4");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Onions","32","5");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Spinach","67","2");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Corn","1","7");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Onions","22","13");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Cucumbers","12","12");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Lettuce / Greens","12","7");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Orange","12","14");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Tea bags","9","9");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Tea bags","12","8");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Corn","56","3");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Onions","9","5");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Lettuce / Greens","1","10");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Spinach","32","2");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Peppers","1","1");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Orange","23","2");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Carrots","32","3");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Tea bags","12","14");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Spinach","34","2");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Onions","34","2");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Tomatoes","34","6");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Lettuce / Greens","56","10");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Apple","34","12");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Peppers","9","11");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Cauliflower","22","9");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Apple","34","14");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Cauliflower","12","6");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Potatoes","12","13");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Asparagus","12","12");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Corn","56","12");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Onions","12","12");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Carrots","32","14");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Apple","9","2");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Cucumbers","56","9");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Peppers","1","4");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Onions","32","14");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Carrots","12","10");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Broccoli ","12","6");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Cauliflower","23","11");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Asparagus","34","12");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Corn","34","7");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Corn","9","1");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Onions","12","9");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Tea bags","22","5");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Spinach","34","2");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Orange","12","8");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Mushrooms","23","7");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Cauliflower","9","8");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Mushrooms","9","13");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Carrots","23","13");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Tomatoes","12","10");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Cauliflower","9","3");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Apple","1","12");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Cucumbers","34","1");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Apple","56","7");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Peppers","12","10");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Broccoli ","12","6");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Broccoli ","12","7");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Broccoli ","34","2");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Asparagus","1","13");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Apple","23","7");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Asparagus","56","12");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Orange","56","10");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Corn","56","3");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Peppers","1","1");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Spinach","22","11");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Mushrooms","1","9");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Apple","67","10");


CREATE TABLE `CENSUS` (
  `id` mediumint(8) unsigned NOT NULL auto_increment,
  `name` varchar(255) default NULL,
  `age` mediumint default NULL,
  `city` varchar(255) default NULL,
  `gender` varchar(255) default NULL,
  PRIMARY KEY (`id`)
) AUTO_INCREMENT=1;

INSERT INTO `CENSUS` (`name`,`age`,`city`,`gender`) VALUES ("Sonia",62,"Mumbai","M");
INSERT INTO `CENSUS` (`name`,`age`,`city`,`gender`) VALUES ("Breanna",32,"Delhi","M");
INSERT INTO `CENSUS` (`name`,`age`,`city`,`gender`) VALUES ("Serena",28,"Chennai","M");
INSERT INTO `CENSUS` (`name`,`age`,`city`,`gender`) VALUES ("Madeline",42,"Chennai","M");
INSERT INTO `CENSUS` (`name`,`age`,`city`,`gender`) VALUES ("Jared",30,"Mumbai","F");
INSERT INTO `CENSUS` (`name`,`age`,`city`,`gender`) VALUES ("Abbot",31,"Chennai","M");
INSERT INTO `CENSUS` (`name`,`age`,`city`,`gender`) VALUES ("Libby",66,"Mumbai","F");
INSERT INTO `CENSUS` (`name`,`age`,`city`,`gender`) VALUES ("Felicia",28,"Bangalore","M");
INSERT INTO `CENSUS` (`name`,`age`,`city`,`gender`) VALUES ("Sybil",12,"Chennai","F");
INSERT INTO `CENSUS` (`name`,`age`,`city`,`gender`) VALUES ("Luke",52,"Delhi","F");
INSERT INTO `CENSUS` (`name`,`age`,`city`,`gender`) VALUES ("Kylynn",65,"Chennai","M");
INSERT INTO `CENSUS` (`name`,`age`,`city`,`gender`) VALUES ("Merrill",31,"Chennai","M");
INSERT INTO `CENSUS` (`name`,`age`,`city`,`gender`) VALUES ("Clark",55,"Mumbai","M");
INSERT INTO `CENSUS` (`name`,`age`,`city`,`gender`) VALUES ("Bernard",18,"Bangalore","F");
INSERT INTO `CENSUS` (`name`,`age`,`city`,`gender`) VALUES ("Ashely",46,"Mumbai","F");
INSERT INTO `CENSUS` (`name`,`age`,`city`,`gender`) VALUES ("Madaline",49,"Chennai","M");
INSERT INTO `CENSUS` (`name`,`age`,`city`,`gender`) VALUES ("Lani",29,"Chennai","M");
INSERT INTO `CENSUS` (`name`,`age`,`city`,`gender`) VALUES ("Abigail",42,"Bangalore","M");
INSERT INTO `CENSUS` (`name`,`age`,`city`,`gender`) VALUES ("Keefe",21,"Mumbai","M");
INSERT INTO `CENSUS` (`name`,`age`,`city`,`gender`) VALUES ("Rhoda",55,"Bangalore","F");
INSERT INTO `CENSUS` (`name`,`age`,`city`,`gender`) VALUES ("Carla",31,"Mumbai","F");
INSERT INTO `CENSUS` (`name`,`age`,`city`,`gender`) VALUES ("Oliver",45,"Bangalore","M");
INSERT INTO `CENSUS` (`name`,`age`,`city`,`gender`) VALUES ("Ariel",47,"Chennai","F");
INSERT INTO `CENSUS` (`name`,`age`,`city`,`gender`) VALUES ("Mannix",53,"Chennai","F");
INSERT INTO `CENSUS` (`name`,`age`,`city`,`gender`) VALUES ("Odessa",46,"Delhi","M");
INSERT INTO `CENSUS` (`name`,`age`,`city`,`gender`) VALUES ("Tyler",34,"Mumbai","M");
INSERT INTO `CENSUS` (`name`,`age`,`city`,`gender`) VALUES ("Aidan",38,"Mumbai","F");
INSERT INTO `CENSUS` (`name`,`age`,`city`,`gender`) VALUES ("Kirby",38,"Delhi","F");
INSERT INTO `CENSUS` (`name`,`age`,`city`,`gender`) VALUES ("Eve",63,"Bangalore","F");
INSERT INTO `CENSUS` (`name`,`age`,`city`,`gender`) VALUES ("Dai",58,"Chennai","F");
INSERT INTO `CENSUS` (`name`,`age`,`city`,`gender`) VALUES ("Petra",36,"Chennai","F");
INSERT INTO `CENSUS` (`name`,`age`,`city`,`gender`) VALUES ("Heidi",29,"Chennai","F");
INSERT INTO `CENSUS` (`name`,`age`,`city`,`gender`) VALUES ("Kellie",32,"Bangalore","F");
INSERT INTO `CENSUS` (`name`,`age`,`city`,`gender`) VALUES ("Paul",31,"Chennai","F");
INSERT INTO `CENSUS` (`name`,`age`,`city`,`gender`) VALUES ("Quynn",21,"Delhi","F");
INSERT INTO `CENSUS` (`name`,`age`,`city`,`gender`) VALUES ("Kyra",49,"Bangalore","F");
INSERT INTO `CENSUS` (`name`,`age`,`city`,`gender`) VALUES ("Roth",43,"Delhi","M");
INSERT INTO `CENSUS` (`name`,`age`,`city`,`gender`) VALUES ("Stewart",47,"Delhi","F");
INSERT INTO `CENSUS` (`name`,`age`,`city`,`gender`) VALUES ("Brooke",47,"Delhi","F");
INSERT INTO `CENSUS` (`name`,`age`,`city`,`gender`) VALUES ("Barclay",51,"Chennai","F");
INSERT INTO `CENSUS` (`name`,`age`,`city`,`gender`) VALUES ("Oscar",24,"Chennai","M");
INSERT INTO `CENSUS` (`name`,`age`,`city`,`gender`) VALUES ("Justin",59,"Chennai","F");
INSERT INTO `CENSUS` (`name`,`age`,`city`,`gender`) VALUES ("Brady",25,"Bangalore","F");
INSERT INTO `CENSUS` (`name`,`age`,`city`,`gender`) VALUES ("MacKenzie",27,"Mumbai","M");
INSERT INTO `CENSUS` (`name`,`age`,`city`,`gender`) VALUES ("Nerea",53,"Delhi","M");
INSERT INTO `CENSUS` (`name`,`age`,`city`,`gender`) VALUES ("Dara",39,"Delhi","M");
INSERT INTO `CENSUS` (`name`,`age`,`city`,`gender`) VALUES ("Guinevere",60,"Delhi","M");
INSERT INTO `CENSUS` (`name`,`age`,`city`,`gender`) VALUES ("Malcolm",18,"Bangalore","M");
INSERT INTO `CENSUS` (`name`,`age`,`city`,`gender`) VALUES ("Violet",30,"Bangalore","F");
INSERT INTO `CENSUS` (`name`,`age`,`city`,`gender`) VALUES ("Rina",41,"Mumbai","M");
INSERT INTO `CENSUS` (`name`,`age`,`city`,`gender`) VALUES ("Amelia",24,"Chennai","M");
INSERT INTO `CENSUS` (`name`,`age`,`city`,`gender`) VALUES ("Adria",41,"Bangalore","M");
INSERT INTO `CENSUS` (`name`,`age`,`city`,`gender`) VALUES ("Aidan",29,"Delhi","F");
INSERT INTO `CENSUS` (`name`,`age`,`city`,`gender`) VALUES ("Georgia",63,"Mumbai","F");
INSERT INTO `CENSUS` (`name`,`age`,`city`,`gender`) VALUES ("Yasir",57,"Delhi","F");
INSERT INTO `CENSUS` (`name`,`age`,`city`,`gender`) VALUES ("Malik",17,"Mumbai","F");
INSERT INTO `CENSUS` (`name`,`age`,`city`,`gender`) VALUES ("Lee",29,"Chennai","M");
INSERT INTO `CENSUS` (`name`,`age`,`city`,`gender`) VALUES ("Kelsie",48,"Mumbai","F");
INSERT INTO `CENSUS` (`name`,`age`,`city`,`gender`) VALUES ("Kylan",28,"Delhi","M");
INSERT INTO `CENSUS` (`name`,`age`,`city`,`gender`) VALUES ("Kamal",29,"Bangalore","M");
INSERT INTO `CENSUS` (`name`,`age`,`city`,`gender`) VALUES ("Jelani",14,"Bangalore","F");
INSERT INTO `CENSUS` (`name`,`age`,`city`,`gender`) VALUES ("Echo",36,"Bangalore","F");
INSERT INTO `CENSUS` (`name`,`age`,`city`,`gender`) VALUES ("Maite",17,"Chennai","M");
INSERT INTO `CENSUS` (`name`,`age`,`city`,`gender`) VALUES ("Charlotte",66,"Bangalore","M");
INSERT INTO `CENSUS` (`name`,`age`,`city`,`gender`) VALUES ("Miranda",58,"Chennai","F");
INSERT INTO `CENSUS` (`name`,`age`,`city`,`gender`) VALUES ("Benedict",18,"Delhi","M");
INSERT INTO `CENSUS` (`name`,`age`,`city`,`gender`) VALUES ("Ria",30,"Bangalore","M");
INSERT INTO `CENSUS` (`name`,`age`,`city`,`gender`) VALUES ("Alice",53,"Bangalore","F");
INSERT INTO `CENSUS` (`name`,`age`,`city`,`gender`) VALUES ("Willow",38,"Delhi","M");
INSERT INTO `CENSUS` (`name`,`age`,`city`,`gender`) VALUES ("Jael",65,"Delhi","M");
INSERT INTO `CENSUS` (`name`,`age`,`city`,`gender`) VALUES ("Jael",48,"Mumbai","F");
INSERT INTO `CENSUS` (`name`,`age`,`city`,`gender`) VALUES ("Melvin",36,"Mumbai","F");
INSERT INTO `CENSUS` (`name`,`age`,`city`,`gender`) VALUES ("Adara",20,"Bangalore","M");
INSERT INTO `CENSUS` (`name`,`age`,`city`,`gender`) VALUES ("Tasha",31,"Delhi","F");
INSERT INTO `CENSUS` (`name`,`age`,`city`,`gender`) VALUES ("Leah",52,"Delhi","M");
INSERT INTO `CENSUS` (`name`,`age`,`city`,`gender`) VALUES ("Kirestin",59,"Delhi","F");
INSERT INTO `CENSUS` (`name`,`age`,`city`,`gender`) VALUES ("Quin",22,"Delhi","M");
INSERT INTO `CENSUS` (`name`,`age`,`city`,`gender`) VALUES ("Kaseem",60,"Chennai","F");
INSERT INTO `CENSUS` (`name`,`age`,`city`,`gender`) VALUES ("Arthur",28,"Delhi","F");
INSERT INTO `CENSUS` (`name`,`age`,`city`,`gender`) VALUES ("Simone",47,"Mumbai","F");
INSERT INTO `CENSUS` (`name`,`age`,`city`,`gender`) VALUES ("Charissa",42,"Chennai","F");
INSERT INTO `CENSUS` (`name`,`age`,`city`,`gender`) VALUES ("Irene",30,"Delhi","M");
INSERT INTO `CENSUS` (`name`,`age`,`city`,`gender`) VALUES ("Nissim",68,"Bangalore","M");
INSERT INTO `CENSUS` (`name`,`age`,`city`,`gender`) VALUES ("Savannah",58,"Chennai","M");
INSERT INTO `CENSUS` (`name`,`age`,`city`,`gender`) VALUES ("Zephania",62,"Chennai","F");
INSERT INTO `CENSUS` (`name`,`age`,`city`,`gender`) VALUES ("Mufutau",40,"Delhi","F");
INSERT INTO `CENSUS` (`name`,`age`,`city`,`gender`) VALUES ("Price",21,"Delhi","M");
INSERT INTO `CENSUS` (`name`,`age`,`city`,`gender`) VALUES ("Katelyn",52,"Mumbai","M");
INSERT INTO `CENSUS` (`name`,`age`,`city`,`gender`) VALUES ("Stella",64,"Delhi","F");
INSERT INTO `CENSUS` (`name`,`age`,`city`,`gender`) VALUES ("Jeremy",19,"Mumbai","M");
INSERT INTO `CENSUS` (`name`,`age`,`city`,`gender`) VALUES ("Burton",21,"Chennai","M");
INSERT INTO `CENSUS` (`name`,`age`,`city`,`gender`) VALUES ("Kay",64,"Chennai","M");
INSERT INTO `CENSUS` (`name`,`age`,`city`,`gender`) VALUES ("Jelani",54,"Bangalore","F");
INSERT INTO `CENSUS` (`name`,`age`,`city`,`gender`) VALUES ("Ira",20,"Bangalore","M");
INSERT INTO `CENSUS` (`name`,`age`,`city`,`gender`) VALUES ("Julie",26,"Chennai","M");
INSERT INTO `CENSUS` (`name`,`age`,`city`,`gender`) VALUES ("Marsden",21,"Delhi","M");
INSERT INTO `CENSUS` (`name`,`age`,`city`,`gender`) VALUES ("Conan",43,"Mumbai","F");
INSERT INTO `CENSUS` (`name`,`age`,`city`,`gender`) VALUES ("Sylvia",37,"Mumbai","M");
INSERT INTO `CENSUS` (`name`,`age`,`city`,`gender`) VALUES ("Yuli",17,"Delhi","M");

DROP TABLE `line_item`;

CREATE TABLE `line_item` (
  `id` mediumint(8) unsigned NOT NULL auto_increment,
  `name` varchar(255) default NULL,
  `price` varchar(255) default NULL,
  `order_id` varchar(255) default NULL,
  PRIMARY KEY (`id`)
) AUTO_INCREMENT=1;

INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Broccoli ","12","9");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Corn","1","4");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Onions","32","5");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Spinach","67","2");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Corn","1","7");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Onions","22","13");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Cucumbers","12","12");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Lettuce / Greens","12","7");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Orange","12","14");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Tea bags","9","9");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Tea bags","12","8");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Corn","56","3");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Onions","9","5");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Lettuce / Greens","1","10");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Spinach","32","2");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Peppers","1","1");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Orange","23","2");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Carrots","32","3");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Tea bags","12","14");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Spinach","34","2");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Onions","34","2");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Tomatoes","34","6");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Lettuce / Greens","56","10");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Apple","34","12");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Peppers","9","11");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Cauliflower","22","9");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Apple","34","14");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Cauliflower","12","6");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Potatoes","12","13");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Asparagus","12","12");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Corn","56","12");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Onions","12","12");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Carrots","32","14");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Apple","9","2");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Cucumbers","56","9");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Peppers","1","4");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Onions","32","14");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Carrots","12","10");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Broccoli ","12","6");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Cauliflower","23","11");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Asparagus","34","12");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Corn","34","7");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Corn","9","1");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Onions","12","9");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Tea bags","22","5");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Spinach","34","2");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Orange","12","8");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Mushrooms","23","7");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Cauliflower","9","8");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Mushrooms","9","13");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Carrots","23","13");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Tomatoes","12","10");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Cauliflower","9","3");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Apple","1","12");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Cucumbers","34","1");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Apple","56","7");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Peppers","12","10");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Broccoli ","12","6");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Broccoli ","12","7");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Broccoli ","34","2");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Asparagus","1","13");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Apple","23","7");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Asparagus","56","12");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Orange","56","10");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Corn","56","3");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Peppers","1","1");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Spinach","22","11");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Mushrooms","1","9");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Apple","67","10");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Onions","12","4");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Potatoes","56","13");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Tea bags","67","11");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Lettuce / Greens","9","2");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Spinach","32","14");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Onions","12","9");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Apple","56","12");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Potatoes","12","7");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Broccoli ","23","10");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Asparagus","56","13");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Carrots","1","2");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Mushrooms","67","1");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Broccoli ","9","10");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Lettuce / Greens","12","4");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Carrots","23","8");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Asparagus","23","5");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Potatoes","12","3");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Broccoli ","56","6");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Corn","9","5");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Potatoes","23","13");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Lettuce / Greens","67","1");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Cucumbers","34","3");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Apple","22","1");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Corn","32","1");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Carrots","22","8");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Asparagus","67","1");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Carrots","32","7");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Potatoes","23","5");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Asparagus","23","13");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Carrots","34","13");
INSERT INTO `line_item` (`name`,`price`,`order_id`) VALUES ("Broccoli ","34","6");

CREATE TABLE `aadhar` (
  `id` mediumint(8) unsigned NOT NULL auto_increment,
  `aadhar_no` varchar(36) NOT NULL,
  `generated_at` datetime,
  `p_id` mediumint,
  PRIMARY KEY (`id`)
) AUTO_INCREMENT=1;

INSERT INTO `aadhar` (`aadhar_no`,`generated_at`,`p_id`) VALUES ("6A806B55-DABD-46A3-2A42-8D79C4312D90","2013-11-15",1);
INSERT INTO `aadhar` (`aadhar_no`,`generated_at`,`p_id`) VALUES ("0DC991EE-3583-EC45-FF95-D5E553F5D2D3","2014-06-07",2);
INSERT INTO `aadhar` (`aadhar_no`,`generated_at`,`p_id`) VALUES ("752C5AED-C1BB-6F8C-EAFB-192D1AB09422","2013-11-25",3);
INSERT INTO `aadhar` (`aadhar_no`,`generated_at`,`p_id`) VALUES ("7691B3FC-7642-D486-F3FB-FA05971BEAEA","2014-03-14",4);
INSERT INTO `aadhar` (`aadhar_no`,`generated_at`,`p_id`) VALUES ("03ED3B94-9113-5F47-B1BA-1FF52E9DB24E","2013-08-26",5);
INSERT INTO `aadhar` (`aadhar_no`,`generated_at`,`p_id`) VALUES ("F96B5DE3-DC3E-5B37-A5A2-4086E3FEA351","2014-01-06",6);
INSERT INTO `aadhar` (`aadhar_no`,`generated_at`,`p_id`) VALUES ("216742A1-F5E6-DFD0-456A-427371DC85F3","2013-11-15",7);
INSERT INTO `aadhar` (`aadhar_no`,`generated_at`,`p_id`) VALUES ("51E451C0-9C94-AEC3-27F0-C550F38AF1BF","2013-10-28",8);
INSERT INTO `aadhar` (`aadhar_no`,`generated_at`,`p_id`) VALUES ("B4F3415B-850B-575D-8C62-F194DA06582F","2014-06-15",9);
INSERT INTO `aadhar` (`aadhar_no`,`generated_at`,`p_id`) VALUES ("D997EAAE-4EE9-0479-51AD-A35C5A9E9909","2014-04-02",10);
INSERT INTO `aadhar` (`aadhar_no`,`generated_at`,`p_id`) VALUES ("B8C4E235-B9F0-A990-DB24-B0E268CF82CC","2013-07-31",11);
INSERT INTO `aadhar` (`aadhar_no`,`generated_at`,`p_id`) VALUES ("9CFCB3B6-8D76-E91E-232C-1CE8035037CC","2014-03-17",12);
INSERT INTO `aadhar` (`aadhar_no`,`generated_at`,`p_id`) VALUES ("2D3B56D6-D34E-88E5-7788-127D739EEED8","2013-10-22",13);
INSERT INTO `aadhar` (`aadhar_no`,`generated_at`,`p_id`) VALUES ("2911A251-F427-AF13-814F-832046033993","2013-08-06",14);
INSERT INTO `aadhar` (`aadhar_no`,`generated_at`,`p_id`) VALUES ("C348EAF5-A77D-B81C-2950-F6B662AFBA5A","2013-10-07",15);
INSERT INTO `aadhar` (`aadhar_no`,`generated_at`,`p_id`) VALUES ("35FCF0CA-7BB4-0D08-9FB1-5DDFA0ADA9D5","2013-12-20",16);
INSERT INTO `aadhar` (`aadhar_no`,`generated_at`,`p_id`) VALUES ("BE41E5DA-50F7-1D6D-A916-6890B508332C","2013-08-24",17);
INSERT INTO `aadhar` (`aadhar_no`,`generated_at`,`p_id`) VALUES ("91AE993B-90ED-9089-4F00-74F911C69D73","2013-12-10",18);
INSERT INTO `aadhar` (`aadhar_no`,`generated_at`,`p_id`) VALUES ("7B160A68-161A-FB04-DA01-647749480671","2013-12-07",19);
INSERT INTO `aadhar` (`aadhar_no`,`generated_at`,`p_id`) VALUES ("55FC4C8E-206F-7F90-077C-B9088AD920B3","2014-01-20",20);
INSERT INTO `aadhar` (`aadhar_no`,`generated_at`,`p_id`) VALUES ("9D9AEBFC-A400-9A4A-EE12-CCC4703A9A7B","2014-06-04",21);
INSERT INTO `aadhar` (`aadhar_no`,`generated_at`,`p_id`) VALUES ("E1032F55-D2D8-DAD1-4436-EE0E566C7921","2013-08-18",22);
INSERT INTO `aadhar` (`aadhar_no`,`generated_at`,`p_id`) VALUES ("EF588454-B06F-7915-3883-11B7EB8D3522","2014-02-19",23);
INSERT INTO `aadhar` (`aadhar_no`,`generated_at`,`p_id`) VALUES ("BFDCA180-1E60-EF35-A1C9-346F480CBA6B","2013-07-20",24);
INSERT INTO `aadhar` (`aadhar_no`,`generated_at`,`p_id`) VALUES ("60D4F850-4793-8761-98F1-96DA86C20242","2014-05-24",25);
INSERT INTO `aadhar` (`aadhar_no`,`generated_at`,`p_id`) VALUES ("8D7C1AC5-B535-E6AD-B835-056DE210EA90","2013-07-22",26);
INSERT INTO `aadhar` (`aadhar_no`,`generated_at`,`p_id`) VALUES ("5764D929-63DA-B838-F4A6-10C7559A88BC","2013-12-30",27);
INSERT INTO `aadhar` (`aadhar_no`,`generated_at`,`p_id`) VALUES ("1634BED6-C82F-95B2-E828-2D02D627EB50","2014-02-09",28);
INSERT INTO `aadhar` (`aadhar_no`,`generated_at`,`p_id`) VALUES ("9C27FD07-BC22-2031-6A57-6A3EF23E94BB","2013-12-18",29);
INSERT INTO `aadhar` (`aadhar_no`,`generated_at`,`p_id`) VALUES ("2FF8460F-E7B4-4DB0-8764-1AAFCD9BD820","2014-02-01",30);
INSERT INTO `aadhar` (`aadhar_no`,`generated_at`,`p_id`) VALUES ("C967CEF1-6899-4FBA-6326-30B6EEE509F9","2014-06-26",31);
INSERT INTO `aadhar` (`aadhar_no`,`generated_at`,`p_id`) VALUES ("A13AE169-6569-7F4A-66AB-2145BB256E4B","2013-08-26",32);
INSERT INTO `aadhar` (`aadhar_no`,`generated_at`,`p_id`) VALUES ("A9BA29C8-2B3B-9D89-9CF4-04D6DABC88E3","2013-08-10",33);
INSERT INTO `aadhar` (`aadhar_no`,`generated_at`,`p_id`) VALUES ("61DA0829-87F7-4967-3583-491894C66BC6","2014-02-22",34);
INSERT INTO `aadhar` (`aadhar_no`,`generated_at`,`p_id`) VALUES ("2434DE76-B96F-A181-6457-1E3BF785060A","2013-07-14",35);
INSERT INTO `aadhar` (`aadhar_no`,`generated_at`,`p_id`) VALUES ("39C1AB46-D521-AFB4-9E5C-D25EE4A1CCD5","2013-08-04",36);
INSERT INTO `aadhar` (`aadhar_no`,`generated_at`,`p_id`) VALUES ("02C675B4-B319-DE39-E077-49B8ECC20ECB","2013-10-21",37);
INSERT INTO `aadhar` (`aadhar_no`,`generated_at`,`p_id`) VALUES ("6CBE7069-F714-61F8-9CB7-CA0EA0EABF7E","2013-08-08",38);
INSERT INTO `aadhar` (`aadhar_no`,`generated_at`,`p_id`) VALUES ("DA21DD50-F054-72E5-E623-FDA1E5A686DA","2014-03-29",39);
INSERT INTO `aadhar` (`aadhar_no`,`generated_at`,`p_id`) VALUES ("96BB2BFD-57B6-29F3-BDD9-6D2D628E3E69","2014-07-05",40);
INSERT INTO `aadhar` (`aadhar_no`,`generated_at`,`p_id`) VALUES ("20512A38-702D-C1F6-5254-3C30C08CFDCF","2014-01-28",41);
INSERT INTO `aadhar` (`aadhar_no`,`generated_at`,`p_id`) VALUES ("06E55DB8-A200-221F-35E8-7BDFC18F4392","2013-10-06",42);
INSERT INTO `aadhar` (`aadhar_no`,`generated_at`,`p_id`) VALUES ("46F30A17-023D-0FBA-31A7-17EF004A7268","2013-08-06",43);
INSERT INTO `aadhar` (`aadhar_no`,`generated_at`,`p_id`) VALUES ("00BF6E59-8CC9-8A6A-E150-87EF22E725EA","2014-06-02",44);
INSERT INTO `aadhar` (`aadhar_no`,`generated_at`,`p_id`) VALUES ("F3EED5DE-FF39-36B0-49DC-24B855A72324","2014-07-03",45);
INSERT INTO `aadhar` (`aadhar_no`,`generated_at`,`p_id`) VALUES ("45909863-3A03-DDEE-DEE8-C3555048F4F3","2013-11-16",46);
INSERT INTO `aadhar` (`aadhar_no`,`generated_at`,`p_id`) VALUES ("69A4AE7E-BE96-976A-F76C-FC8DD87FAB2B","2013-09-24",47);
INSERT INTO `aadhar` (`aadhar_no`,`generated_at`,`p_id`) VALUES ("42B84439-97AD-0C2C-44F8-34B674A45F4C","2013-11-23",48);
INSERT INTO `aadhar` (`aadhar_no`,`generated_at`,`p_id`) VALUES ("0B30AE35-9229-A5A4-06DD-B05522E295FD","2013-10-23",49);
INSERT INTO `aadhar` (`aadhar_no`,`generated_at`,`p_id`) VALUES ("4CE21BEC-D0D4-B877-F600-F07B5348FD1C","2014-02-02",50);
INSERT INTO `aadhar` (`aadhar_no`,`generated_at`,`p_id`) VALUES ("79D162D5-AD5D-4DD7-684A-E4A21A6F997D","2014-04-15",51);
INSERT INTO `aadhar` (`aadhar_no`,`generated_at`,`p_id`) VALUES ("162D1B37-FF4F-4A2F-624C-F499DF69DAF2","2013-08-14",52);
INSERT INTO `aadhar` (`aadhar_no`,`generated_at`,`p_id`) VALUES ("0E7E2C37-923D-6B5D-73EE-7451228A5E94","2013-10-23",53);
INSERT INTO `aadhar` (`aadhar_no`,`generated_at`,`p_id`) VALUES ("378E0E64-4F9B-09A4-8E75-7B1B62D5171B","2014-03-05",54);
INSERT INTO `aadhar` (`aadhar_no`,`generated_at`,`p_id`) VALUES ("7EBD8035-A263-7D90-D1EA-180F26ACEC98","2014-02-13",55);
INSERT INTO `aadhar` (`aadhar_no`,`generated_at`,`p_id`) VALUES ("6CDFF9A2-F1E6-ABA2-7718-64898EA5C6B6","2013-12-15",56);
INSERT INTO `aadhar` (`aadhar_no`,`generated_at`,`p_id`) VALUES ("DA2F5F7C-FB33-EC78-5469-CE4F5DA92FF5","2014-07-03",57);
INSERT INTO `aadhar` (`aadhar_no`,`generated_at`,`p_id`) VALUES ("3812193C-2C03-1A27-D709-05DD9B25B4F9","2014-07-01",58);
INSERT INTO `aadhar` (`aadhar_no`,`generated_at`,`p_id`) VALUES ("08084669-7048-F9B2-9301-6A93F9C6FF09","2014-04-27",59);
INSERT INTO `aadhar` (`aadhar_no`,`generated_at`,`p_id`) VALUES ("EE5C3501-E0CA-1C0B-0504-86368781529E","2014-03-28",60);
INSERT INTO `aadhar` (`aadhar_no`,`generated_at`,`p_id`) VALUES ("EF5E65EB-3418-9826-B6F0-D663264010CD","2014-01-04",61);
INSERT INTO `aadhar` (`aadhar_no`,`generated_at`,`p_id`) VALUES ("EDF9B901-8F3B-AB1F-64D5-96FE19C1D7B7","2013-12-02",62);
INSERT INTO `aadhar` (`aadhar_no`,`generated_at`,`p_id`) VALUES ("DE317D4F-8065-A5FA-AEA3-218C41714A2E","2013-11-14",63);
INSERT INTO `aadhar` (`aadhar_no`,`generated_at`,`p_id`) VALUES ("083082B5-1C59-44AC-0654-EDB0E8E5C559","2013-11-30",64);
INSERT INTO `aadhar` (`aadhar_no`,`generated_at`,`p_id`) VALUES ("9EFD9EEE-9BFB-503E-443B-0CBA72F87669","2013-10-13",65);
INSERT INTO `aadhar` (`aadhar_no`,`generated_at`,`p_id`) VALUES ("E9910C1A-4E7A-9DE3-D4FC-BA992E2A0CD3","2014-02-21",66);
INSERT INTO `aadhar` (`aadhar_no`,`generated_at`,`p_id`) VALUES ("847C4519-1F79-07C0-1DE6-7665AF3313F3","2014-03-21",67);
INSERT INTO `aadhar` (`aadhar_no`,`generated_at`,`p_id`) VALUES ("8756D620-C2F5-F6CE-60ED-DC13163C465D","2013-11-16",68);
INSERT INTO `aadhar` (`aadhar_no`,`generated_at`,`p_id`) VALUES ("ECB26CB1-FB53-7FAB-CDCE-9D4876C5D77E","2014-01-07",69);
INSERT INTO `aadhar` (`aadhar_no`,`generated_at`,`p_id`) VALUES ("926C947C-0288-E562-F1EF-8B1D3BDECE96","2013-09-08",70);
INSERT INTO `aadhar` (`aadhar_no`,`generated_at`,`p_id`) VALUES ("78C11FA5-29CB-97C1-03B3-2298A4965F78","2013-12-07",71);
INSERT INTO `aadhar` (`aadhar_no`,`generated_at`,`p_id`) VALUES ("C80A5262-CAA6-281B-ABB8-B7A7A6FABACB","2014-03-05",72);
INSERT INTO `aadhar` (`aadhar_no`,`generated_at`,`p_id`) VALUES ("D72C97FE-C007-1B54-C3FF-A5E60FBE38F3","2013-09-20",73);
INSERT INTO `aadhar` (`aadhar_no`,`generated_at`,`p_id`) VALUES ("72A97B45-E3B4-336C-5C70-59CA87C5AECF","2014-04-30",74);
INSERT INTO `aadhar` (`aadhar_no`,`generated_at`,`p_id`) VALUES ("20E67AE2-8CB9-77C7-4C6D-39739DDD3E2E","2013-08-09",75);
INSERT INTO `aadhar` (`aadhar_no`,`generated_at`,`p_id`) VALUES ("7EE1F8AF-F1E7-10DB-B138-07E328BF1DED","2014-05-22",76);
INSERT INTO `aadhar` (`aadhar_no`,`generated_at`,`p_id`) VALUES ("95F2EF1C-D1F2-5426-E924-BB47F11E7CA0","2014-04-23",77);
INSERT INTO `aadhar` (`aadhar_no`,`generated_at`,`p_id`) VALUES ("E8138561-18EB-8326-1C12-96B99E9C78E6","2013-09-02",78);
INSERT INTO `aadhar` (`aadhar_no`,`generated_at`,`p_id`) VALUES ("163E6208-7C81-F58D-5C0C-67BDF39F5F00","2013-11-24",79);
INSERT INTO `aadhar` (`aadhar_no`,`generated_at`,`p_id`) VALUES ("4ED626B1-565A-FDD0-2B14-80352F55F954","2013-09-07",80);





