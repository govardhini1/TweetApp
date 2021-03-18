create schema TweetApp;
use TweetApp;
create table TweetApp.user(
id bigint(50) not null ,
firstName varchar(60) null default null,
lastName varchar(60) null default null,
gender varchar(60)  null default null,
dob varchar(45)  null default null,
email varchar(50)  null default null,
password varchar(255) null default null
);


create table TweetApp.User_tweet(
id bigint(50) not null ,
email varchar(50)  null default null,
tweet varchar(255) null default null,
date varchar(255) null default null );


select * from user;

select * from Uzser_tweet;
