-- Using problems database since that is what it is initially named as
use problems;

-- Create tables for problems, solutions
-- Auto increment is set from default to start at 1
create table `questions`(
    id int NOT NULL AUTO_INCREMENT, 
    name varchar(30) NOT NULL, 
    description varchar(200) NOT NULL, 
    tags varchar(50) NOT NULL,
    difficulty ENUM('easy', 'medium', 'hard') NOT NULL,
    PRIMARY KEY(id)
);

create table `solutions`(
    id int NOT NULL AUTO_INCREMENT, 
    description varchar(800) NOT NULL, 
    PRIMARY KEY(id)
);

insert into questions (name, description, tags, difficulty) values ( 'Addition Calculator', 'Write a function which takes two parameters, adds them together, and returns the result', 'functions', 'easy');
