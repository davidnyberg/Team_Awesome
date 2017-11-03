create table highscores (
	pid int(5) NOT NULL,
	username varchar(25),
	score int,
	scoredate date,
	PRIMARY KEY (pid)
);

create table profiles (
	pid int(5) NOT NULL,
	username varchar(25),
);
	
