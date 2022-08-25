#날짜 : 2022/08/25
#이름 : 김진우
#내용 : 제3장 데이터베이스 관리

#실습 3-1
create database `java2_Test_DB`;
create user 'java2_tester'@'%' identified by '1234'; # %는 모든 호스트에서 접속하는 테스터다
grant all privileges on `java2_Test_DB`.* to 'java2_tester'@'%';
flush privileges;

#실습 3-2
alter user 'java2_tester'@'%' identified by '12345'; #	비밀번호 변경

drop user 'java2_tester'@'%';

flush privileges;



