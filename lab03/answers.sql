-- Exercise 1 (done for you):
SELECT * FROM users;



-- Exercise 2 (done for you):
SELECT id, first_name, last_name 
FROM users;



-- Exercise 3
select id, first_name, last_name from users order by last_name;




-- Exercise 4
select id, image_url, user_id from posts where user_id= 26;




-- Exercise 5
select id, image_url, user_id from posts where user_id= 26 or user_id = 12;



-- Exercise 6
select count(*) from posts;



-- Exercise 7

select user_id, count(*) from comments group by user_id order by count(*) desc;


-- Exercise 8
select posts.id,posts.image_url, posts.user_id, users.username, users.first_name, users.last_name from posts inner join users on posts.user_id= users.id where users.id = 12 or users.id
 = 26;



-- Exercise 9
select p.id, p.pub_date, f.following_id
from following f
inner join posts p on
p.user_id = f.following_id
where f.user_id = 26;



-- Exercise 10




-- Exercise 11
INSERT INTO bookmarks(user_id, post_id, timestamp) VALUES(26, 219, now());
INSERT INTO bookmarks(user_id, post_id,timestamp) VALUES(26, 220,now());
INSERT INTO bookmarks(user_id, post_id, timestamp) VALUES(26, 221,now());


-- Exercise 12
DELETE FROM bookmarks where user_id = 26 and post_id in (219, 220, 221);



-- Exercise 13
update users set email='knick2022@gmail.com' where id = 26;



-- Exercise 14
