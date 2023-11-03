CREATE DATABASE IF NOT EXISTS spring_blog;
CREATE TABLE IF NOT EXISTS spring_blog.post
(
    id        bigint(20),
    anons     varchar(255),
    full_text varchar(255),
    title     varchar(255),
    views     int(11)
);