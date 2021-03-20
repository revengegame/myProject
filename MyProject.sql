create table family(
 id varchar2(20) primary key,
 name varchar2(20) not null,
 email varchar2(30) not null,
 phone varchar2(30) not null,
 address varchar2(30) not null,
 birthday varchar2(30) not null
 );

insert into family
values('lhm0118','임헌만','lhm0118@naver.com','010-7277-1590','충북 오송','590118');
insert into family
values('yms1709','윤미숙','yms1709@naver.com','010-9333-1590','충북 오송','580703');
insert into family
values('lmh1590','임문호','lmh1590@naver.com','010-6637-1590','경기 광명','870411');
insert into family
values('aass0328','임수호','aass0328@naver.com','010-2527-1590','경기 광명','890328');

commit

select*from family