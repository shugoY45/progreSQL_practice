create table posts (
  id serial primary key,
  title varchar(255) not null,
  body text check(length(body) > 5),
  is_draft boolean default TRUE,
  created timestamp default 'now'

);
--コメント

/*
 データの型
 数値： integer (int),　real, serial
 文字：　char(5), varchar(255),text
 真偽値： boolean TRUE FALSE t f
 日付: date, time, timestamp

 制約
 not null
 unique
 check
 default
 primary key(not null,unique)

 */
