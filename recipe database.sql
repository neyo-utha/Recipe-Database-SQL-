CREATE TABLE recipe(
recipe_id INTEGER PRIMARY KEY,
recipe_name VARCHAR(100) UNIQUE,
recipe_link VARCHAR(10000),
recipe_category VARCHAR(100),
recipe_primary_ingredient VARCHAR(100),
rating DECIMAL(2,1),
recipe_comment VARCHAR(65535)
);

INSERT INTO recipe VALUES(1,'Cajun oven baked chicken','https://www.youtube.com/watch?v=obUgfvFgkcw','Main','Chicken',NULL,NULL) 
INSERT INTO recipe VALUES(2,'Cajun garlic butter shrimp','https://www.youtube.com/watch?v=ihqiZsUwW2o','Main','Shrimp',NULL,NULL)
INSERT INTO recipe VALUES(3,'Lemon Butter Salmon','https://www.youtube.com/watch?v=jT4BsDlNjFs','Main','Salmon',NULL,NULL)
INSERT INTO recipe VALUES(4,'Broccoli cheddar soup','https://www.youtube.com/watch?v=z8t91mzdeb4','Soup','Broccoli',NULL,NULL)
INSERT INTO recipe VALUES(5,'Crème Brûlée','https://www.youtube.com/watch?v=ZPz7FP15OCs','Dessert','Cream',NULL,NULL)
INSERT INTO recipe VALUES(6,'Carbonara','https://www.youtube.com/watch?v=dsg5H2TEQXs','Main','Pasta',NULL,NULL)
INSERT INTO recipe VALUES(7,'Scrambled Eggs','https://www.youtube.com/watch?v=PUP7U5vTMM0','Appetizer','Eggs',NULL,NULL)
INSERT INTO recipe VALUES(8,'Fried Chicken','https://www.youtube.com/shorts/OGUGn3eZS_Y','Main','Chicken',NULL,NULL)
INSERT INTO recipe VALUES(9,'Fish and Chips,'https://www.youtube.com/shorts/ya0CrhLtaBw','Main','Fish',NULL,NULL)
INSERT INTO recipe VALUES(10,'Onion Rings','https://www.youtube.com/shorts/gxChqHHm_9k','Appetizer','Onions',NULL,NULL)
INSERT INTO recipe VALUES(11,'Buffalo Wings','https://www.youtube.com/shorts/gr9QaHEMkMY','Appetizer','Chicken',NULL,NULL)
INSERT INTO recipe VALUES(12,'Spanish Omelette','https://www.youtube.com/watch?v=JceGMNG7rpU','Main','Eggs',NULL,NULL)
INSERT INTO recipe VALUES(13,'Caesar Salad','https://www.youtube.com/watch?v=IGlWE4AFQ5Q','Salad','Lettuce',NULL,NULL)
INSERT INTO recipe VALUES(14,'Buttermilk Pancakes','https://www.youtube.com/watch?v=BPl7D20F2mE','Dessert','Flour',NULL,NULL)
INSERT INTO recipe VALUES(15,'French Toast','https://www.youtube.com/watch?v=ObJbGVrqn4s','Dessert','Bread',NULL,NULL)
INSERT INTO recipe VALUES(16,'Pancakes','https://www.youtube.com/watch?v=FLd00Bx4tOk','Dessert','Flour',NULL,NULL)
INSERT INTO recipe VALUES(17,'French Toast','https://www.youtube.com/watch?v=ObJbGVrqn4s','Dessert','Bread',NULL,NULL)
INSERT INTO recipe VALUES(18,'Birria Tacos','https://www.youtube.com/watch?v=1nHvSLi1sWs','Main','Tortilla',NULL,NULL)
INSERT INTO recipe VALUES(19,'Nashville Hot Chicken Sandwhich','https://www.youtube.com/shorts/Ob3Rrvv3Qe0','Appetizer','Chicken',NULL,NULL)
INSERT INTO recipe VALUES(20,'Carrot Cake','https://www.youtube.com/watch?v=EJ5AlErxLWY','Dessert','Carrots',NULL,NULL)
INSERT INTO recipe VALUES(21,'Cheesecake','https://www.youtube.com/watch?v=ZYoYffXWiwk','Dessert','Cream Cheese',NULL,NULL)
INSERT INTO recipe VALUES(22,'Deviled Eggs','https://www.youtube.com/watch?v=jzOlMZlh8r8','Hor D Oeuvre','Eggs',NULL,NULL)
INSERT INTO recipe VALUES(23,'Bruschetta','https://www.youtube.com/watch?v=Q3xg35pcLyo','Hor D Oeuvre','Tomato',NULL,NULL)
INSERT INTO recipe VALUES(24,'Churros','https://www.youtube.com/watch?v=453mpKHVaBs','Dessert','Flour',NULL,NULL)
INSERT INTO recipe VALUES(25,'Salmon and Asparagus','https://www.youtube.com/watch?v=PTRk3s7_RWU','Main','Salmon',NULL,NULL)

-- To enter comments or rate recipes please use the code below 
/* 
UPDATE recipe
SET comment = ""
WHERE recipe_id = ;

UPDATE recipe
SET rating = 0.0
WHERE recipe_id = ; 
*/