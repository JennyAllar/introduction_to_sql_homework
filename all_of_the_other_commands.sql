drop table urls;
create table urls(
id SERIAL PRIMARY KEY,
original_url VARCHAR(225) NOT NULL,
count INT DEFAULT(0)
);

INSERT INTO urls(original_url, count) values('http://google.com', 88);
INSERT INTO urls(original_url, count) values('http://gschool.it', 14);
INSERT INTO urls(original_url, count) values('http://yahoo.com', 22);
INSERT INTO urls(original_url, count) values('http://bing.com', 43);
INSERT INTO urls(original_url, count) values('http://cnn.com', 59);

SELECT * FROM urls;

SELECT original_url from urls;

select * from urls where id = 3;

select * from urls where original_url = 'http://bing.com';

update urls set count = 99 where id = 3;

select * from urls;

delete from urls where original_url = 'http://cnn.com';

SELECT * FROM urls;








