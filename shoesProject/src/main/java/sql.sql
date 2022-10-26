drop database if exists an;
create database an;
use an;
drop table if exists an;
create table an(
    ano int auto_increment primary key,
	aname varchar(100),
    aid varchar(100),
    apassword varchar(100),
    aphone varchar(100),
    aemail varchar(100),
    aaddress varchar(100),
    adate datetime default now()
);

insert into an values (null, "admin", "admin", "admin", "000-0000-0000", "admin@naver.com", "admin", now());

insert into an values (null,'1','1','1','1','1',1,now());

drop table if exists notice;
create table notice(
	nno	int auto_increment primary key,		-- 공지번호
    ntitle varchar(100),					-- 공지제목
    ncontent varchar(300),					-- 공지내용
    ndate datetime default now()			-- 공지날짜
);

create table product(
	pno	int auto_increment primary key,		-- 상품번호
    ppurpose varchar(100),					-- 상품목적 (구매, 판매, 배송 등등)
    pcategory varchar(100),					-- 상품종류
    ptitle varchar(100),					-- 상품제목
    pcontent varchar(300),					-- 상품내용
    pdate datetime default now(),			-- 상품등록날짜
    pimg varchar(1000)						-- 상품이미지
);

