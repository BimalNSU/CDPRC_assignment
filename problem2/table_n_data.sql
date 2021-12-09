CREATE TABLE students (
  id int,
  name varchar(10),
  score int
  );
CREATE TABLE categories (
  category int,
  min_score int,
  max_score int
  );
insert into students (id, name, score)
 values (1, "John", 25),
 (2, "Jane", 43),
 (3, "Bob", 61),
 (4, "Jake", 78),
 (5, "Reed", 88);
insert into Categories (category, min_score, max_score)
 values (1, 0, 30),
 (2, 31, 45),
 (3, 46, 65),
 (4, 66, 85),
 (5, 86, 100);