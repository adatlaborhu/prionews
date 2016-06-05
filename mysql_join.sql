drop table if exists result_ABC_BBC;
drop table if exists result_ABC_CNN;
drop table if exists result_ABC_REUTERS;
drop table if exists result_ABC_NBC;
drop table if exists result_ABC_NPR;
drop table if exists result_ABC_GUARDIAN;
drop table if exists result_ABC_FOX;
drop table if exists result_CNN_BBC;
drop table if exists result_BBC_REUTERS;
drop table if exists result_BBC_NBC;
drop table if exists result_BBC_NPR;
drop table if exists result_BBC_GUARDIAN;
drop table if exists result_BBC_FOX;
drop table if exists result_CNN_REUTERS;
drop table if exists result_CNN_NBC;
drop table if exists result_CNN_NPR;
drop table if exists result_CNN_GUARDIAN;
drop table if exists result_CNN_FOX;
drop table if exists result_REUTERS_NBC;
drop table if exists result_REUTERS_NPR;
drop table if exists result_REUTERS_GUARDIAN;
drop table if exists result_REUTERS_FOX;
drop table if exists result_NBC_NPR;
drop table if exists result_NBC_GUARDIAN;
drop table if exists result_NBC_FOX;
drop table if exists result_NPR_GUARDIAN;
drop table if exists result_NPR_FOX;
drop table if exists result_GUARDIAN_FOX;

drop table if exists ABC_articles;
drop table if exists BBC_articles;
drop table if exists CNN_articles;
drop table if exists REUTERS_articles;
drop table if exists NBC_articles;
drop table if exists NPR_articles;
drop table if exists GUARDIAN_articles;
drop table if exists FOX_articles;

create table ABC_articles
(ABC_link varchar(255),
ABC_word_1 varchar(255),
ABC_word_2 varchar(255),
ABC_word_3 varchar(255),
ABC_word_4 varchar(255),
ABC_word_5 varchar(255),
ABC_word_6 varchar(255),
ABC_word_7 varchar(255),
ABC_word_8 varchar(255),
ABC_word_9 varchar(255),
ABC_word_10 varchar(255),
ABC_word_11 varchar(255),
ABC_word_12 varchar(255),
ABC_word_13 varchar(255),
ABC_word_14 varchar(255),
ABC_word_15 varchar(255),
ABC_word_16 varchar(255),
ABC_word_17 varchar(255),
ABC_word_18 varchar(255),
ABC_word_19 varchar(255),
ABC_word_20 varchar(255));

create table BBC_articles
(BBC_link varchar(255),
BBC_word_1 varchar(255),
BBC_word_2 varchar(255),
BBC_word_3 varchar(255),
BBC_word_4 varchar(255),
BBC_word_5 varchar(255),
BBC_word_6 varchar(255),
BBC_word_7 varchar(255),
BBC_word_8 varchar(255),
BBC_word_9 varchar(255),
BBC_word_10 varchar(255),
BBC_word_11 varchar(255),
BBC_word_12 varchar(255),
BBC_word_13 varchar(255),
BBC_word_14 varchar(255),
BBC_word_15 varchar(255),
BBC_word_16 varchar(255),
BBC_word_17 varchar(255),
BBC_word_18 varchar(255),
BBC_word_19 varchar(255),
BBC_word_20 varchar(255));

create table CNN_articles
(CNN_link varchar(255),
CNN_word_1 varchar(255),
CNN_word_2 varchar(255),
CNN_word_3 varchar(255),
CNN_word_4 varchar(255),
CNN_word_5 varchar(255),
CNN_word_6 varchar(255),
CNN_word_7 varchar(255),
CNN_word_8 varchar(255),
CNN_word_9 varchar(255),
CNN_word_10 varchar(255),
CNN_word_11 varchar(255),
CNN_word_12 varchar(255),
CNN_word_13 varchar(255),
CNN_word_14 varchar(255),
CNN_word_15 varchar(255),
CNN_word_16 varchar(255),
CNN_word_17 varchar(255),
CNN_word_18 varchar(255),
CNN_word_19 varchar(255),
CNN_word_20 varchar(255));

create table REUTERS_articles
(REUTERS_link varchar(255),
REUTERS_word_1 varchar(255),
REUTERS_word_2 varchar(255),
REUTERS_word_3 varchar(255),
REUTERS_word_4 varchar(255),
REUTERS_word_5 varchar(255),
REUTERS_word_6 varchar(255),
REUTERS_word_7 varchar(255),
REUTERS_word_8 varchar(255),
REUTERS_word_9 varchar(255),
REUTERS_word_10 varchar(255),
REUTERS_word_11 varchar(255),
REUTERS_word_12 varchar(255),
REUTERS_word_13 varchar(255),
REUTERS_word_14 varchar(255),
REUTERS_word_15 varchar(255),
REUTERS_word_16 varchar(255),
REUTERS_word_17 varchar(255),
REUTERS_word_18 varchar(255),
REUTERS_word_19 varchar(255),
REUTERS_word_20 varchar(255));

create table NBC_articles
(NBC_link varchar(255),
NBC_word_1 varchar(255),
NBC_word_2 varchar(255),
NBC_word_3 varchar(255),
NBC_word_4 varchar(255),
NBC_word_5 varchar(255),
NBC_word_6 varchar(255),
NBC_word_7 varchar(255),
NBC_word_8 varchar(255),
NBC_word_9 varchar(255),
NBC_word_10 varchar(255),
NBC_word_11 varchar(255),
NBC_word_12 varchar(255),
NBC_word_13 varchar(255),
NBC_word_14 varchar(255),
NBC_word_15 varchar(255),
NBC_word_16 varchar(255),
NBC_word_17 varchar(255),
NBC_word_18 varchar(255),
NBC_word_19 varchar(255),
NBC_word_20 varchar(255));

create table NPR_articles
(NPR_link varchar(255),
NPR_word_1 varchar(255),
NPR_word_2 varchar(255),
NPR_word_3 varchar(255),
NPR_word_4 varchar(255),
NPR_word_5 varchar(255),
NPR_word_6 varchar(255),
NPR_word_7 varchar(255),
NPR_word_8 varchar(255),
NPR_word_9 varchar(255),
NPR_word_10 varchar(255),
NPR_word_11 varchar(255),
NPR_word_12 varchar(255),
NPR_word_13 varchar(255),
NPR_word_14 varchar(255),
NPR_word_15 varchar(255),
NPR_word_16 varchar(255),
NPR_word_17 varchar(255),
NPR_word_18 varchar(255),
NPR_word_19 varchar(255),
NPR_word_20 varchar(255));

create table GUARDIAN_articles
(GUARDIAN_link varchar(255),
GUARDIAN_word_1 varchar(255),
GUARDIAN_word_2 varchar(255),
GUARDIAN_word_3 varchar(255),
GUARDIAN_word_4 varchar(255),
GUARDIAN_word_5 varchar(255),
GUARDIAN_word_6 varchar(255),
GUARDIAN_word_7 varchar(255),
GUARDIAN_word_8 varchar(255),
GUARDIAN_word_9 varchar(255),
GUARDIAN_word_10 varchar(255),
GUARDIAN_word_11 varchar(255),
GUARDIAN_word_12 varchar(255),
GUARDIAN_word_13 varchar(255),
GUARDIAN_word_14 varchar(255),
GUARDIAN_word_15 varchar(255),
GUARDIAN_word_16 varchar(255),
GUARDIAN_word_17 varchar(255),
GUARDIAN_word_18 varchar(255),
GUARDIAN_word_19 varchar(255),
GUARDIAN_word_20 varchar(255));

create table FOX_articles
(FOX_link varchar(255),
FOX_word_1 varchar(255),
FOX_word_2 varchar(255),
FOX_word_3 varchar(255),
FOX_word_4 varchar(255),
FOX_word_5 varchar(255),
FOX_word_6 varchar(255),
FOX_word_7 varchar(255),
FOX_word_8 varchar(255),
FOX_word_9 varchar(255),
FOX_word_10 varchar(255),
FOX_word_11 varchar(255),
FOX_word_12 varchar(255),
FOX_word_13 varchar(255),
FOX_word_14 varchar(255),
FOX_word_15 varchar(255),
FOX_word_16 varchar(255),
FOX_word_17 varchar(255),
FOX_word_18 varchar(255),
FOX_word_19 varchar(255),
FOX_word_20 varchar(255));

LOAD DATA LOCAL INFILE '/home/mtomi/IGAZHIR/MYSQL/EXPORT_ABC/export_mysql_ABC.csv' INTO TABLE ABC_articles FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
LOAD DATA LOCAL INFILE '/home/mtomi/IGAZHIR/MYSQL/EXPORT_BBC/export_mysql_BBC.csv' INTO TABLE BBC_articles FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
LOAD DATA LOCAL INFILE '/home/mtomi/IGAZHIR/MYSQL/EXPORT_CNN/export_mysql_CNN.csv' INTO TABLE CNN_articles FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
LOAD DATA LOCAL INFILE '/home/mtomi/IGAZHIR/MYSQL/EXPORT_REUTERS/export_mysql_REUTERS.csv' INTO TABLE REUTERS_articles FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
LOAD DATA LOCAL INFILE '/home/mtomi/IGAZHIR/MYSQL/EXPORT_NBC/export_mysql_NBC.csv' INTO TABLE NBC_articles FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
LOAD DATA LOCAL INFILE '/home/mtomi/IGAZHIR/MYSQL/EXPORT_NPR/export_mysql_NPR.csv' INTO TABLE NPR_articles FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
LOAD DATA LOCAL INFILE '/home/mtomi/IGAZHIR/MYSQL/EXPORT_GUARDIAN/export_mysql_GUARDIAN.csv' INTO TABLE GUARDIAN_articles FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
LOAD DATA LOCAL INFILE '/home/mtomi/IGAZHIR/MYSQL/EXPORT_FOX/export_mysql_FOX.csv' INTO TABLE FOX_articles FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';

create table result_ABC_BBC as
(select ABC_articles.ABC_link, BBC_articles.BBC_link,
((ABC_word_1 in (BBC_word_1, BBC_word_2, BBC_word_3, BBC_word_4, BBC_word_5, BBC_word_6, BBC_word_7, BBC_word_8, BBC_word_9, BBC_word_10, BBC_word_11, BBC_word_12, BBC_word_13, BBC_word_14, BBC_word_15, BBC_word_16, BBC_word_17, BBC_word_18, BBC_word_19, BBC_word_20)) +
(ABC_word_2 in (BBC_word_1, BBC_word_2, BBC_word_3, BBC_word_4, BBC_word_5, BBC_word_6, BBC_word_7, BBC_word_8, BBC_word_9, BBC_word_10, BBC_word_11, BBC_word_12, BBC_word_13, BBC_word_14, BBC_word_15, BBC_word_16, BBC_word_17, BBC_word_18, BBC_word_19, BBC_word_20)) +
(ABC_word_3 in (BBC_word_1, BBC_word_2, BBC_word_3, BBC_word_4, BBC_word_5, BBC_word_6, BBC_word_7, BBC_word_8, BBC_word_9, BBC_word_10, BBC_word_11, BBC_word_12, BBC_word_13, BBC_word_14, BBC_word_15, BBC_word_16, BBC_word_17, BBC_word_18, BBC_word_19, BBC_word_20)) +
(ABC_word_4 in (BBC_word_1, BBC_word_2, BBC_word_3, BBC_word_4, BBC_word_5, BBC_word_6, BBC_word_7, BBC_word_8, BBC_word_9, BBC_word_10, BBC_word_11, BBC_word_12, BBC_word_13, BBC_word_14, BBC_word_15, BBC_word_16, BBC_word_17, BBC_word_18, BBC_word_19, BBC_word_20)) +
(ABC_word_5 in (BBC_word_1, BBC_word_2, BBC_word_3, BBC_word_4, BBC_word_5, BBC_word_6, BBC_word_7, BBC_word_8, BBC_word_9, BBC_word_10, BBC_word_11, BBC_word_12, BBC_word_13, BBC_word_14, BBC_word_15, BBC_word_16, BBC_word_17, BBC_word_18, BBC_word_19, BBC_word_20)) +
(ABC_word_6 in (BBC_word_1, BBC_word_2, BBC_word_3, BBC_word_4, BBC_word_5, BBC_word_6, BBC_word_7, BBC_word_8, BBC_word_9, BBC_word_10, BBC_word_11, BBC_word_12, BBC_word_13, BBC_word_14, BBC_word_15, BBC_word_16, BBC_word_17, BBC_word_18, BBC_word_19, BBC_word_20)) +
(ABC_word_7 in (BBC_word_1, BBC_word_2, BBC_word_3, BBC_word_4, BBC_word_5, BBC_word_6, BBC_word_7, BBC_word_8, BBC_word_9, BBC_word_10, BBC_word_11, BBC_word_12, BBC_word_13, BBC_word_14, BBC_word_15, BBC_word_16, BBC_word_17, BBC_word_18, BBC_word_19, BBC_word_20)) +
(ABC_word_8 in (BBC_word_1, BBC_word_2, BBC_word_3, BBC_word_4, BBC_word_5, BBC_word_6, BBC_word_7, BBC_word_8, BBC_word_9, BBC_word_10, BBC_word_11, BBC_word_12, BBC_word_13, BBC_word_14, BBC_word_15, BBC_word_16, BBC_word_17, BBC_word_18, BBC_word_19, BBC_word_20)) +
(ABC_word_9 in (BBC_word_1, BBC_word_2, BBC_word_3, BBC_word_4, BBC_word_5, BBC_word_6, BBC_word_7, BBC_word_8, BBC_word_9, BBC_word_10, BBC_word_11, BBC_word_12, BBC_word_13, BBC_word_14, BBC_word_15, BBC_word_16, BBC_word_17, BBC_word_18, BBC_word_19, BBC_word_20)) +
(ABC_word_10 in (BBC_word_1, BBC_word_2, BBC_word_3, BBC_word_4, BBC_word_5, BBC_word_6, BBC_word_7, BBC_word_8, BBC_word_9, BBC_word_10, BBC_word_11, BBC_word_12, BBC_word_13, BBC_word_14, BBC_word_15, BBC_word_16, BBC_word_17, BBC_word_18, BBC_word_19, BBC_word_20)) +
(ABC_word_11 in (BBC_word_1, BBC_word_2, BBC_word_3, BBC_word_4, BBC_word_5, BBC_word_6, BBC_word_7, BBC_word_8, BBC_word_9, BBC_word_10, BBC_word_11, BBC_word_12, BBC_word_13, BBC_word_14, BBC_word_15, BBC_word_16, BBC_word_17, BBC_word_18, BBC_word_19, BBC_word_20)) +
(ABC_word_12 in (BBC_word_1, BBC_word_2, BBC_word_3, BBC_word_4, BBC_word_5, BBC_word_6, BBC_word_7, BBC_word_8, BBC_word_9, BBC_word_10, BBC_word_11, BBC_word_12, BBC_word_13, BBC_word_14, BBC_word_15, BBC_word_16, BBC_word_17, BBC_word_18, BBC_word_19, BBC_word_20)) +
(ABC_word_13 in (BBC_word_1, BBC_word_2, BBC_word_3, BBC_word_4, BBC_word_5, BBC_word_6, BBC_word_7, BBC_word_8, BBC_word_9, BBC_word_10, BBC_word_11, BBC_word_12, BBC_word_13, BBC_word_14, BBC_word_15, BBC_word_16, BBC_word_17, BBC_word_18, BBC_word_19, BBC_word_20)) +
(ABC_word_14 in (BBC_word_1, BBC_word_2, BBC_word_3, BBC_word_4, BBC_word_5, BBC_word_6, BBC_word_7, BBC_word_8, BBC_word_9, BBC_word_10, BBC_word_11, BBC_word_12, BBC_word_13, BBC_word_14, BBC_word_15, BBC_word_16, BBC_word_17, BBC_word_18, BBC_word_19, BBC_word_20)) +
(ABC_word_15 in (BBC_word_1, BBC_word_2, BBC_word_3, BBC_word_4, BBC_word_5, BBC_word_6, BBC_word_7, BBC_word_8, BBC_word_9, BBC_word_10, BBC_word_11, BBC_word_12, BBC_word_13, BBC_word_14, BBC_word_15, BBC_word_16, BBC_word_17, BBC_word_18, BBC_word_19, BBC_word_20)) +
(ABC_word_16 in (BBC_word_1, BBC_word_2, BBC_word_3, BBC_word_4, BBC_word_5, BBC_word_6, BBC_word_7, BBC_word_8, BBC_word_9, BBC_word_10, BBC_word_11, BBC_word_12, BBC_word_13, BBC_word_14, BBC_word_15, BBC_word_16, BBC_word_17, BBC_word_18, BBC_word_19, BBC_word_20)) +
(ABC_word_17 in (BBC_word_1, BBC_word_2, BBC_word_3, BBC_word_4, BBC_word_5, BBC_word_6, BBC_word_7, BBC_word_8, BBC_word_9, BBC_word_10, BBC_word_11, BBC_word_12, BBC_word_13, BBC_word_14, BBC_word_15, BBC_word_16, BBC_word_17, BBC_word_18, BBC_word_19, BBC_word_20)) +
(ABC_word_18 in (BBC_word_1, BBC_word_2, BBC_word_3, BBC_word_4, BBC_word_5, BBC_word_6, BBC_word_7, BBC_word_8, BBC_word_9, BBC_word_10, BBC_word_11, BBC_word_12, BBC_word_13, BBC_word_14, BBC_word_15, BBC_word_16, BBC_word_17, BBC_word_18, BBC_word_19, BBC_word_20)) +
(ABC_word_19 in (BBC_word_1, BBC_word_2, BBC_word_3, BBC_word_4, BBC_word_5, BBC_word_6, BBC_word_7, BBC_word_8, BBC_word_9, BBC_word_10, BBC_word_11, BBC_word_12, BBC_word_13, BBC_word_14, BBC_word_15, BBC_word_16, BBC_word_17, BBC_word_18, BBC_word_19, BBC_word_20)) +
(ABC_word_20 in (BBC_word_1, BBC_word_2, BBC_word_3, BBC_word_4, BBC_word_5, BBC_word_6, BBC_word_7, BBC_word_8, BBC_word_9, BBC_word_10, BBC_word_11, BBC_word_12, BBC_word_13, BBC_word_14, BBC_word_15, BBC_word_16, BBC_word_17, BBC_word_18, BBC_word_19, BBC_word_20))
) as NumMatching
from ABC_articles cross join
BBC_articles);


create table result_CNN_BBC as
(select CNN_articles.CNN_link, BBC_articles.BBC_link,
((CNN_word_1 in (BBC_word_1, BBC_word_2, BBC_word_3, BBC_word_4, BBC_word_5, BBC_word_6, BBC_word_7, BBC_word_8, BBC_word_9, BBC_word_10, BBC_word_11, BBC_word_12, BBC_word_13, BBC_word_14, BBC_word_15, BBC_word_16, BBC_word_17, BBC_word_18, BBC_word_19, BBC_word_20)) +
(CNN_word_2 in (BBC_word_1, BBC_word_2, BBC_word_3, BBC_word_4, BBC_word_5, BBC_word_6, BBC_word_7, BBC_word_8, BBC_word_9, BBC_word_10, BBC_word_11, BBC_word_12, BBC_word_13, BBC_word_14, BBC_word_15, BBC_word_16, BBC_word_17, BBC_word_18, BBC_word_19, BBC_word_20)) +
(CNN_word_3 in (BBC_word_1, BBC_word_2, BBC_word_3, BBC_word_4, BBC_word_5, BBC_word_6, BBC_word_7, BBC_word_8, BBC_word_9, BBC_word_10, BBC_word_11, BBC_word_12, BBC_word_13, BBC_word_14, BBC_word_15, BBC_word_16, BBC_word_17, BBC_word_18, BBC_word_19, BBC_word_20)) +
(CNN_word_4 in (BBC_word_1, BBC_word_2, BBC_word_3, BBC_word_4, BBC_word_5, BBC_word_6, BBC_word_7, BBC_word_8, BBC_word_9, BBC_word_10, BBC_word_11, BBC_word_12, BBC_word_13, BBC_word_14, BBC_word_15, BBC_word_16, BBC_word_17, BBC_word_18, BBC_word_19, BBC_word_20)) +
(CNN_word_5 in (BBC_word_1, BBC_word_2, BBC_word_3, BBC_word_4, BBC_word_5, BBC_word_6, BBC_word_7, BBC_word_8, BBC_word_9, BBC_word_10, BBC_word_11, BBC_word_12, BBC_word_13, BBC_word_14, BBC_word_15, BBC_word_16, BBC_word_17, BBC_word_18, BBC_word_19, BBC_word_20)) +
(CNN_word_6 in (BBC_word_1, BBC_word_2, BBC_word_3, BBC_word_4, BBC_word_5, BBC_word_6, BBC_word_7, BBC_word_8, BBC_word_9, BBC_word_10, BBC_word_11, BBC_word_12, BBC_word_13, BBC_word_14, BBC_word_15, BBC_word_16, BBC_word_17, BBC_word_18, BBC_word_19, BBC_word_20)) +
(CNN_word_7 in (BBC_word_1, BBC_word_2, BBC_word_3, BBC_word_4, BBC_word_5, BBC_word_6, BBC_word_7, BBC_word_8, BBC_word_9, BBC_word_10, BBC_word_11, BBC_word_12, BBC_word_13, BBC_word_14, BBC_word_15, BBC_word_16, BBC_word_17, BBC_word_18, BBC_word_19, BBC_word_20)) +
(CNN_word_8 in (BBC_word_1, BBC_word_2, BBC_word_3, BBC_word_4, BBC_word_5, BBC_word_6, BBC_word_7, BBC_word_8, BBC_word_9, BBC_word_10, BBC_word_11, BBC_word_12, BBC_word_13, BBC_word_14, BBC_word_15, BBC_word_16, BBC_word_17, BBC_word_18, BBC_word_19, BBC_word_20)) +
(CNN_word_9 in (BBC_word_1, BBC_word_2, BBC_word_3, BBC_word_4, BBC_word_5, BBC_word_6, BBC_word_7, BBC_word_8, BBC_word_9, BBC_word_10, BBC_word_11, BBC_word_12, BBC_word_13, BBC_word_14, BBC_word_15, BBC_word_16, BBC_word_17, BBC_word_18, BBC_word_19, BBC_word_20)) +
(CNN_word_10 in (BBC_word_1, BBC_word_2, BBC_word_3, BBC_word_4, BBC_word_5, BBC_word_6, BBC_word_7, BBC_word_8, BBC_word_9, BBC_word_10, BBC_word_11, BBC_word_12, BBC_word_13, BBC_word_14, BBC_word_15, BBC_word_16, BBC_word_17, BBC_word_18, BBC_word_19, BBC_word_20)) +
(CNN_word_11 in (BBC_word_1, BBC_word_2, BBC_word_3, BBC_word_4, BBC_word_5, BBC_word_6, BBC_word_7, BBC_word_8, BBC_word_9, BBC_word_10, BBC_word_11, BBC_word_12, BBC_word_13, BBC_word_14, BBC_word_15, BBC_word_16, BBC_word_17, BBC_word_18, BBC_word_19, BBC_word_20)) +
(CNN_word_12 in (BBC_word_1, BBC_word_2, BBC_word_3, BBC_word_4, BBC_word_5, BBC_word_6, BBC_word_7, BBC_word_8, BBC_word_9, BBC_word_10, BBC_word_11, BBC_word_12, BBC_word_13, BBC_word_14, BBC_word_15, BBC_word_16, BBC_word_17, BBC_word_18, BBC_word_19, BBC_word_20)) +
(CNN_word_13 in (BBC_word_1, BBC_word_2, BBC_word_3, BBC_word_4, BBC_word_5, BBC_word_6, BBC_word_7, BBC_word_8, BBC_word_9, BBC_word_10, BBC_word_11, BBC_word_12, BBC_word_13, BBC_word_14, BBC_word_15, BBC_word_16, BBC_word_17, BBC_word_18, BBC_word_19, BBC_word_20)) +
(CNN_word_14 in (BBC_word_1, BBC_word_2, BBC_word_3, BBC_word_4, BBC_word_5, BBC_word_6, BBC_word_7, BBC_word_8, BBC_word_9, BBC_word_10, BBC_word_11, BBC_word_12, BBC_word_13, BBC_word_14, BBC_word_15, BBC_word_16, BBC_word_17, BBC_word_18, BBC_word_19, BBC_word_20)) +
(CNN_word_15 in (BBC_word_1, BBC_word_2, BBC_word_3, BBC_word_4, BBC_word_5, BBC_word_6, BBC_word_7, BBC_word_8, BBC_word_9, BBC_word_10, BBC_word_11, BBC_word_12, BBC_word_13, BBC_word_14, BBC_word_15, BBC_word_16, BBC_word_17, BBC_word_18, BBC_word_19, BBC_word_20)) +
(CNN_word_16 in (BBC_word_1, BBC_word_2, BBC_word_3, BBC_word_4, BBC_word_5, BBC_word_6, BBC_word_7, BBC_word_8, BBC_word_9, BBC_word_10, BBC_word_11, BBC_word_12, BBC_word_13, BBC_word_14, BBC_word_15, BBC_word_16, BBC_word_17, BBC_word_18, BBC_word_19, BBC_word_20)) +
(CNN_word_17 in (BBC_word_1, BBC_word_2, BBC_word_3, BBC_word_4, BBC_word_5, BBC_word_6, BBC_word_7, BBC_word_8, BBC_word_9, BBC_word_10, BBC_word_11, BBC_word_12, BBC_word_13, BBC_word_14, BBC_word_15, BBC_word_16, BBC_word_17, BBC_word_18, BBC_word_19, BBC_word_20)) +
(CNN_word_18 in (BBC_word_1, BBC_word_2, BBC_word_3, BBC_word_4, BBC_word_5, BBC_word_6, BBC_word_7, BBC_word_8, BBC_word_9, BBC_word_10, BBC_word_11, BBC_word_12, BBC_word_13, BBC_word_14, BBC_word_15, BBC_word_16, BBC_word_17, BBC_word_18, BBC_word_19, BBC_word_20)) +
(CNN_word_19 in (BBC_word_1, BBC_word_2, BBC_word_3, BBC_word_4, BBC_word_5, BBC_word_6, BBC_word_7, BBC_word_8, BBC_word_9, BBC_word_10, BBC_word_11, BBC_word_12, BBC_word_13, BBC_word_14, BBC_word_15, BBC_word_16, BBC_word_17, BBC_word_18, BBC_word_19, BBC_word_20)) +
(CNN_word_20 in (BBC_word_1, BBC_word_2, BBC_word_3, BBC_word_4, BBC_word_5, BBC_word_6, BBC_word_7, BBC_word_8, BBC_word_9, BBC_word_10, BBC_word_11, BBC_word_12, BBC_word_13, BBC_word_14, BBC_word_15, BBC_word_16, BBC_word_17, BBC_word_18, BBC_word_19, BBC_word_20))
) as NumMatching
from CNN_articles cross join
BBC_articles);


create table result_ABC_CNN as
(select ABC_articles.ABC_link, CNN_articles.CNN_link,
((ABC_word_1 in (CNN_word_1, CNN_word_2, CNN_word_3, CNN_word_4, CNN_word_5, CNN_word_6, CNN_word_7, CNN_word_8, CNN_word_9, CNN_word_10, CNN_word_11, CNN_word_12, CNN_word_13, CNN_word_14, CNN_word_15, CNN_word_16, CNN_word_17, CNN_word_18, CNN_word_19, CNN_word_20)) +
(ABC_word_2 in (CNN_word_1, CNN_word_2, CNN_word_3, CNN_word_4, CNN_word_5, CNN_word_6, CNN_word_7, CNN_word_8, CNN_word_9, CNN_word_10, CNN_word_11, CNN_word_12, CNN_word_13, CNN_word_14, CNN_word_15, CNN_word_16, CNN_word_17, CNN_word_18, CNN_word_19, CNN_word_20)) +
(ABC_word_3 in (CNN_word_1, CNN_word_2, CNN_word_3, CNN_word_4, CNN_word_5, CNN_word_6, CNN_word_7, CNN_word_8, CNN_word_9, CNN_word_10, CNN_word_11, CNN_word_12, CNN_word_13, CNN_word_14, CNN_word_15, CNN_word_16, CNN_word_17, CNN_word_18, CNN_word_19, CNN_word_20)) +
(ABC_word_4 in (CNN_word_1, CNN_word_2, CNN_word_3, CNN_word_4, CNN_word_5, CNN_word_6, CNN_word_7, CNN_word_8, CNN_word_9, CNN_word_10, CNN_word_11, CNN_word_12, CNN_word_13, CNN_word_14, CNN_word_15, CNN_word_16, CNN_word_17, CNN_word_18, CNN_word_19, CNN_word_20)) +
(ABC_word_5 in (CNN_word_1, CNN_word_2, CNN_word_3, CNN_word_4, CNN_word_5, CNN_word_6, CNN_word_7, CNN_word_8, CNN_word_9, CNN_word_10, CNN_word_11, CNN_word_12, CNN_word_13, CNN_word_14, CNN_word_15, CNN_word_16, CNN_word_17, CNN_word_18, CNN_word_19, CNN_word_20)) +
(ABC_word_6 in (CNN_word_1, CNN_word_2, CNN_word_3, CNN_word_4, CNN_word_5, CNN_word_6, CNN_word_7, CNN_word_8, CNN_word_9, CNN_word_10, CNN_word_11, CNN_word_12, CNN_word_13, CNN_word_14, CNN_word_15, CNN_word_16, CNN_word_17, CNN_word_18, CNN_word_19, CNN_word_20)) +
(ABC_word_7 in (CNN_word_1, CNN_word_2, CNN_word_3, CNN_word_4, CNN_word_5, CNN_word_6, CNN_word_7, CNN_word_8, CNN_word_9, CNN_word_10, CNN_word_11, CNN_word_12, CNN_word_13, CNN_word_14, CNN_word_15, CNN_word_16, CNN_word_17, CNN_word_18, CNN_word_19, CNN_word_20)) +
(ABC_word_8 in (CNN_word_1, CNN_word_2, CNN_word_3, CNN_word_4, CNN_word_5, CNN_word_6, CNN_word_7, CNN_word_8, CNN_word_9, CNN_word_10, CNN_word_11, CNN_word_12, CNN_word_13, CNN_word_14, CNN_word_15, CNN_word_16, CNN_word_17, CNN_word_18, CNN_word_19, CNN_word_20)) +
(ABC_word_9 in (CNN_word_1, CNN_word_2, CNN_word_3, CNN_word_4, CNN_word_5, CNN_word_6, CNN_word_7, CNN_word_8, CNN_word_9, CNN_word_10, CNN_word_11, CNN_word_12, CNN_word_13, CNN_word_14, CNN_word_15, CNN_word_16, CNN_word_17, CNN_word_18, CNN_word_19, CNN_word_20)) +
(ABC_word_10 in (CNN_word_1, CNN_word_2, CNN_word_3, CNN_word_4, CNN_word_5, CNN_word_6, CNN_word_7, CNN_word_8, CNN_word_9, CNN_word_10, CNN_word_11, CNN_word_12, CNN_word_13, CNN_word_14, CNN_word_15, CNN_word_16, CNN_word_17, CNN_word_18, CNN_word_19, CNN_word_20)) +
(ABC_word_11 in (CNN_word_1, CNN_word_2, CNN_word_3, CNN_word_4, CNN_word_5, CNN_word_6, CNN_word_7, CNN_word_8, CNN_word_9, CNN_word_10, CNN_word_11, CNN_word_12, CNN_word_13, CNN_word_14, CNN_word_15, CNN_word_16, CNN_word_17, CNN_word_18, CNN_word_19, CNN_word_20)) +
(ABC_word_12 in (CNN_word_1, CNN_word_2, CNN_word_3, CNN_word_4, CNN_word_5, CNN_word_6, CNN_word_7, CNN_word_8, CNN_word_9, CNN_word_10, CNN_word_11, CNN_word_12, CNN_word_13, CNN_word_14, CNN_word_15, CNN_word_16, CNN_word_17, CNN_word_18, CNN_word_19, CNN_word_20)) +
(ABC_word_13 in (CNN_word_1, CNN_word_2, CNN_word_3, CNN_word_4, CNN_word_5, CNN_word_6, CNN_word_7, CNN_word_8, CNN_word_9, CNN_word_10, CNN_word_11, CNN_word_12, CNN_word_13, CNN_word_14, CNN_word_15, CNN_word_16, CNN_word_17, CNN_word_18, CNN_word_19, CNN_word_20)) +
(ABC_word_14 in (CNN_word_1, CNN_word_2, CNN_word_3, CNN_word_4, CNN_word_5, CNN_word_6, CNN_word_7, CNN_word_8, CNN_word_9, CNN_word_10, CNN_word_11, CNN_word_12, CNN_word_13, CNN_word_14, CNN_word_15, CNN_word_16, CNN_word_17, CNN_word_18, CNN_word_19, CNN_word_20)) +
(ABC_word_15 in (CNN_word_1, CNN_word_2, CNN_word_3, CNN_word_4, CNN_word_5, CNN_word_6, CNN_word_7, CNN_word_8, CNN_word_9, CNN_word_10, CNN_word_11, CNN_word_12, CNN_word_13, CNN_word_14, CNN_word_15, CNN_word_16, CNN_word_17, CNN_word_18, CNN_word_19, CNN_word_20)) +
(ABC_word_16 in (CNN_word_1, CNN_word_2, CNN_word_3, CNN_word_4, CNN_word_5, CNN_word_6, CNN_word_7, CNN_word_8, CNN_word_9, CNN_word_10, CNN_word_11, CNN_word_12, CNN_word_13, CNN_word_14, CNN_word_15, CNN_word_16, CNN_word_17, CNN_word_18, CNN_word_19, CNN_word_20)) +
(ABC_word_17 in (CNN_word_1, CNN_word_2, CNN_word_3, CNN_word_4, CNN_word_5, CNN_word_6, CNN_word_7, CNN_word_8, CNN_word_9, CNN_word_10, CNN_word_11, CNN_word_12, CNN_word_13, CNN_word_14, CNN_word_15, CNN_word_16, CNN_word_17, CNN_word_18, CNN_word_19, CNN_word_20)) +
(ABC_word_18 in (CNN_word_1, CNN_word_2, CNN_word_3, CNN_word_4, CNN_word_5, CNN_word_6, CNN_word_7, CNN_word_8, CNN_word_9, CNN_word_10, CNN_word_11, CNN_word_12, CNN_word_13, CNN_word_14, CNN_word_15, CNN_word_16, CNN_word_17, CNN_word_18, CNN_word_19, CNN_word_20)) +
(ABC_word_19 in (CNN_word_1, CNN_word_2, CNN_word_3, CNN_word_4, CNN_word_5, CNN_word_6, CNN_word_7, CNN_word_8, CNN_word_9, CNN_word_10, CNN_word_11, CNN_word_12, CNN_word_13, CNN_word_14, CNN_word_15, CNN_word_16, CNN_word_17, CNN_word_18, CNN_word_19, CNN_word_20)) +
(ABC_word_20 in (CNN_word_1, CNN_word_2, CNN_word_3, CNN_word_4, CNN_word_5, CNN_word_6, CNN_word_7, CNN_word_8, CNN_word_9, CNN_word_10, CNN_word_11, CNN_word_12, CNN_word_13, CNN_word_14, CNN_word_15, CNN_word_16, CNN_word_17, CNN_word_18, CNN_word_19, CNN_word_20))
) as NumMatching
from ABC_articles cross join
CNN_articles);

create table result_ABC_REUTERS as
(select ABC_articles.ABC_link, REUTERS_articles.REUTERS_link,
((ABC_word_1 in (REUTERS_word_1, REUTERS_word_2, REUTERS_word_3, REUTERS_word_4, REUTERS_word_5, REUTERS_word_6, REUTERS_word_7, REUTERS_word_8, REUTERS_word_9, REUTERS_word_10, REUTERS_word_11, REUTERS_word_12, REUTERS_word_13, REUTERS_word_14, REUTERS_word_15, REUTERS_word_16, REUTERS_word_17, REUTERS_word_18, REUTERS_word_19, REUTERS_word_20)) +
(ABC_word_2 in (REUTERS_word_1, REUTERS_word_2, REUTERS_word_3, REUTERS_word_4, REUTERS_word_5, REUTERS_word_6, REUTERS_word_7, REUTERS_word_8, REUTERS_word_9, REUTERS_word_10, REUTERS_word_11, REUTERS_word_12, REUTERS_word_13, REUTERS_word_14, REUTERS_word_15, REUTERS_word_16, REUTERS_word_17, REUTERS_word_18, REUTERS_word_19, REUTERS_word_20)) +
(ABC_word_3 in (REUTERS_word_1, REUTERS_word_2, REUTERS_word_3, REUTERS_word_4, REUTERS_word_5, REUTERS_word_6, REUTERS_word_7, REUTERS_word_8, REUTERS_word_9, REUTERS_word_10, REUTERS_word_11, REUTERS_word_12, REUTERS_word_13, REUTERS_word_14, REUTERS_word_15, REUTERS_word_16, REUTERS_word_17, REUTERS_word_18, REUTERS_word_19, REUTERS_word_20)) +
(ABC_word_4 in (REUTERS_word_1, REUTERS_word_2, REUTERS_word_3, REUTERS_word_4, REUTERS_word_5, REUTERS_word_6, REUTERS_word_7, REUTERS_word_8, REUTERS_word_9, REUTERS_word_10, REUTERS_word_11, REUTERS_word_12, REUTERS_word_13, REUTERS_word_14, REUTERS_word_15, REUTERS_word_16, REUTERS_word_17, REUTERS_word_18, REUTERS_word_19, REUTERS_word_20)) +
(ABC_word_5 in (REUTERS_word_1, REUTERS_word_2, REUTERS_word_3, REUTERS_word_4, REUTERS_word_5, REUTERS_word_6, REUTERS_word_7, REUTERS_word_8, REUTERS_word_9, REUTERS_word_10, REUTERS_word_11, REUTERS_word_12, REUTERS_word_13, REUTERS_word_14, REUTERS_word_15, REUTERS_word_16, REUTERS_word_17, REUTERS_word_18, REUTERS_word_19, REUTERS_word_20)) +
(ABC_word_6 in (REUTERS_word_1, REUTERS_word_2, REUTERS_word_3, REUTERS_word_4, REUTERS_word_5, REUTERS_word_6, REUTERS_word_7, REUTERS_word_8, REUTERS_word_9, REUTERS_word_10, REUTERS_word_11, REUTERS_word_12, REUTERS_word_13, REUTERS_word_14, REUTERS_word_15, REUTERS_word_16, REUTERS_word_17, REUTERS_word_18, REUTERS_word_19, REUTERS_word_20)) +
(ABC_word_7 in (REUTERS_word_1, REUTERS_word_2, REUTERS_word_3, REUTERS_word_4, REUTERS_word_5, REUTERS_word_6, REUTERS_word_7, REUTERS_word_8, REUTERS_word_9, REUTERS_word_10, REUTERS_word_11, REUTERS_word_12, REUTERS_word_13, REUTERS_word_14, REUTERS_word_15, REUTERS_word_16, REUTERS_word_17, REUTERS_word_18, REUTERS_word_19, REUTERS_word_20)) +
(ABC_word_8 in (REUTERS_word_1, REUTERS_word_2, REUTERS_word_3, REUTERS_word_4, REUTERS_word_5, REUTERS_word_6, REUTERS_word_7, REUTERS_word_8, REUTERS_word_9, REUTERS_word_10, REUTERS_word_11, REUTERS_word_12, REUTERS_word_13, REUTERS_word_14, REUTERS_word_15, REUTERS_word_16, REUTERS_word_17, REUTERS_word_18, REUTERS_word_19, REUTERS_word_20)) +
(ABC_word_9 in (REUTERS_word_1, REUTERS_word_2, REUTERS_word_3, REUTERS_word_4, REUTERS_word_5, REUTERS_word_6, REUTERS_word_7, REUTERS_word_8, REUTERS_word_9, REUTERS_word_10, REUTERS_word_11, REUTERS_word_12, REUTERS_word_13, REUTERS_word_14, REUTERS_word_15, REUTERS_word_16, REUTERS_word_17, REUTERS_word_18, REUTERS_word_19, REUTERS_word_20)) +
(ABC_word_10 in (REUTERS_word_1, REUTERS_word_2, REUTERS_word_3, REUTERS_word_4, REUTERS_word_5, REUTERS_word_6, REUTERS_word_7, REUTERS_word_8, REUTERS_word_9, REUTERS_word_10, REUTERS_word_11, REUTERS_word_12, REUTERS_word_13, REUTERS_word_14, REUTERS_word_15, REUTERS_word_16, REUTERS_word_17, REUTERS_word_18, REUTERS_word_19, REUTERS_word_20)) +
(ABC_word_11 in (REUTERS_word_1, REUTERS_word_2, REUTERS_word_3, REUTERS_word_4, REUTERS_word_5, REUTERS_word_6, REUTERS_word_7, REUTERS_word_8, REUTERS_word_9, REUTERS_word_10, REUTERS_word_11, REUTERS_word_12, REUTERS_word_13, REUTERS_word_14, REUTERS_word_15, REUTERS_word_16, REUTERS_word_17, REUTERS_word_18, REUTERS_word_19, REUTERS_word_20)) +
(ABC_word_12 in (REUTERS_word_1, REUTERS_word_2, REUTERS_word_3, REUTERS_word_4, REUTERS_word_5, REUTERS_word_6, REUTERS_word_7, REUTERS_word_8, REUTERS_word_9, REUTERS_word_10, REUTERS_word_11, REUTERS_word_12, REUTERS_word_13, REUTERS_word_14, REUTERS_word_15, REUTERS_word_16, REUTERS_word_17, REUTERS_word_18, REUTERS_word_19, REUTERS_word_20)) +
(ABC_word_13 in (REUTERS_word_1, REUTERS_word_2, REUTERS_word_3, REUTERS_word_4, REUTERS_word_5, REUTERS_word_6, REUTERS_word_7, REUTERS_word_8, REUTERS_word_9, REUTERS_word_10, REUTERS_word_11, REUTERS_word_12, REUTERS_word_13, REUTERS_word_14, REUTERS_word_15, REUTERS_word_16, REUTERS_word_17, REUTERS_word_18, REUTERS_word_19, REUTERS_word_20)) +
(ABC_word_14 in (REUTERS_word_1, REUTERS_word_2, REUTERS_word_3, REUTERS_word_4, REUTERS_word_5, REUTERS_word_6, REUTERS_word_7, REUTERS_word_8, REUTERS_word_9, REUTERS_word_10, REUTERS_word_11, REUTERS_word_12, REUTERS_word_13, REUTERS_word_14, REUTERS_word_15, REUTERS_word_16, REUTERS_word_17, REUTERS_word_18, REUTERS_word_19, REUTERS_word_20)) +
(ABC_word_15 in (REUTERS_word_1, REUTERS_word_2, REUTERS_word_3, REUTERS_word_4, REUTERS_word_5, REUTERS_word_6, REUTERS_word_7, REUTERS_word_8, REUTERS_word_9, REUTERS_word_10, REUTERS_word_11, REUTERS_word_12, REUTERS_word_13, REUTERS_word_14, REUTERS_word_15, REUTERS_word_16, REUTERS_word_17, REUTERS_word_18, REUTERS_word_19, REUTERS_word_20)) +
(ABC_word_16 in (REUTERS_word_1, REUTERS_word_2, REUTERS_word_3, REUTERS_word_4, REUTERS_word_5, REUTERS_word_6, REUTERS_word_7, REUTERS_word_8, REUTERS_word_9, REUTERS_word_10, REUTERS_word_11, REUTERS_word_12, REUTERS_word_13, REUTERS_word_14, REUTERS_word_15, REUTERS_word_16, REUTERS_word_17, REUTERS_word_18, REUTERS_word_19, REUTERS_word_20)) +
(ABC_word_17 in (REUTERS_word_1, REUTERS_word_2, REUTERS_word_3, REUTERS_word_4, REUTERS_word_5, REUTERS_word_6, REUTERS_word_7, REUTERS_word_8, REUTERS_word_9, REUTERS_word_10, REUTERS_word_11, REUTERS_word_12, REUTERS_word_13, REUTERS_word_14, REUTERS_word_15, REUTERS_word_16, REUTERS_word_17, REUTERS_word_18, REUTERS_word_19, REUTERS_word_20)) +
(ABC_word_18 in (REUTERS_word_1, REUTERS_word_2, REUTERS_word_3, REUTERS_word_4, REUTERS_word_5, REUTERS_word_6, REUTERS_word_7, REUTERS_word_8, REUTERS_word_9, REUTERS_word_10, REUTERS_word_11, REUTERS_word_12, REUTERS_word_13, REUTERS_word_14, REUTERS_word_15, REUTERS_word_16, REUTERS_word_17, REUTERS_word_18, REUTERS_word_19, REUTERS_word_20)) +
(ABC_word_19 in (REUTERS_word_1, REUTERS_word_2, REUTERS_word_3, REUTERS_word_4, REUTERS_word_5, REUTERS_word_6, REUTERS_word_7, REUTERS_word_8, REUTERS_word_9, REUTERS_word_10, REUTERS_word_11, REUTERS_word_12, REUTERS_word_13, REUTERS_word_14, REUTERS_word_15, REUTERS_word_16, REUTERS_word_17, REUTERS_word_18, REUTERS_word_19, REUTERS_word_20)) +
(ABC_word_20 in (REUTERS_word_1, REUTERS_word_2, REUTERS_word_3, REUTERS_word_4, REUTERS_word_5, REUTERS_word_6, REUTERS_word_7, REUTERS_word_8, REUTERS_word_9, REUTERS_word_10, REUTERS_word_11, REUTERS_word_12, REUTERS_word_13, REUTERS_word_14, REUTERS_word_15, REUTERS_word_16, REUTERS_word_17, REUTERS_word_18, REUTERS_word_19, REUTERS_word_20))
) as NumMatching
from ABC_articles cross join
REUTERS_articles);

create table result_ABC_NBC as
(select ABC_articles.ABC_link, NBC_articles.NBC_link,
((ABC_word_1 in (NBC_word_1, NBC_word_2, NBC_word_3, NBC_word_4, NBC_word_5, NBC_word_6, NBC_word_7, NBC_word_8, NBC_word_9, NBC_word_10, NBC_word_11, NBC_word_12, NBC_word_13, NBC_word_14, NBC_word_15, NBC_word_16, NBC_word_17, NBC_word_18, NBC_word_19, NBC_word_20)) +
(ABC_word_2 in (NBC_word_1, NBC_word_2, NBC_word_3, NBC_word_4, NBC_word_5, NBC_word_6, NBC_word_7, NBC_word_8, NBC_word_9, NBC_word_10, NBC_word_11, NBC_word_12, NBC_word_13, NBC_word_14, NBC_word_15, NBC_word_16, NBC_word_17, NBC_word_18, NBC_word_19, NBC_word_20)) +
(ABC_word_3 in (NBC_word_1, NBC_word_2, NBC_word_3, NBC_word_4, NBC_word_5, NBC_word_6, NBC_word_7, NBC_word_8, NBC_word_9, NBC_word_10, NBC_word_11, NBC_word_12, NBC_word_13, NBC_word_14, NBC_word_15, NBC_word_16, NBC_word_17, NBC_word_18, NBC_word_19, NBC_word_20)) +
(ABC_word_4 in (NBC_word_1, NBC_word_2, NBC_word_3, NBC_word_4, NBC_word_5, NBC_word_6, NBC_word_7, NBC_word_8, NBC_word_9, NBC_word_10, NBC_word_11, NBC_word_12, NBC_word_13, NBC_word_14, NBC_word_15, NBC_word_16, NBC_word_17, NBC_word_18, NBC_word_19, NBC_word_20)) +
(ABC_word_5 in (NBC_word_1, NBC_word_2, NBC_word_3, NBC_word_4, NBC_word_5, NBC_word_6, NBC_word_7, NBC_word_8, NBC_word_9, NBC_word_10, NBC_word_11, NBC_word_12, NBC_word_13, NBC_word_14, NBC_word_15, NBC_word_16, NBC_word_17, NBC_word_18, NBC_word_19, NBC_word_20)) +
(ABC_word_6 in (NBC_word_1, NBC_word_2, NBC_word_3, NBC_word_4, NBC_word_5, NBC_word_6, NBC_word_7, NBC_word_8, NBC_word_9, NBC_word_10, NBC_word_11, NBC_word_12, NBC_word_13, NBC_word_14, NBC_word_15, NBC_word_16, NBC_word_17, NBC_word_18, NBC_word_19, NBC_word_20)) +
(ABC_word_7 in (NBC_word_1, NBC_word_2, NBC_word_3, NBC_word_4, NBC_word_5, NBC_word_6, NBC_word_7, NBC_word_8, NBC_word_9, NBC_word_10, NBC_word_11, NBC_word_12, NBC_word_13, NBC_word_14, NBC_word_15, NBC_word_16, NBC_word_17, NBC_word_18, NBC_word_19, NBC_word_20)) +
(ABC_word_8 in (NBC_word_1, NBC_word_2, NBC_word_3, NBC_word_4, NBC_word_5, NBC_word_6, NBC_word_7, NBC_word_8, NBC_word_9, NBC_word_10, NBC_word_11, NBC_word_12, NBC_word_13, NBC_word_14, NBC_word_15, NBC_word_16, NBC_word_17, NBC_word_18, NBC_word_19, NBC_word_20)) +
(ABC_word_9 in (NBC_word_1, NBC_word_2, NBC_word_3, NBC_word_4, NBC_word_5, NBC_word_6, NBC_word_7, NBC_word_8, NBC_word_9, NBC_word_10, NBC_word_11, NBC_word_12, NBC_word_13, NBC_word_14, NBC_word_15, NBC_word_16, NBC_word_17, NBC_word_18, NBC_word_19, NBC_word_20)) +
(ABC_word_10 in (NBC_word_1, NBC_word_2, NBC_word_3, NBC_word_4, NBC_word_5, NBC_word_6, NBC_word_7, NBC_word_8, NBC_word_9, NBC_word_10, NBC_word_11, NBC_word_12, NBC_word_13, NBC_word_14, NBC_word_15, NBC_word_16, NBC_word_17, NBC_word_18, NBC_word_19, NBC_word_20)) +
(ABC_word_11 in (NBC_word_1, NBC_word_2, NBC_word_3, NBC_word_4, NBC_word_5, NBC_word_6, NBC_word_7, NBC_word_8, NBC_word_9, NBC_word_10, NBC_word_11, NBC_word_12, NBC_word_13, NBC_word_14, NBC_word_15, NBC_word_16, NBC_word_17, NBC_word_18, NBC_word_19, NBC_word_20)) +
(ABC_word_12 in (NBC_word_1, NBC_word_2, NBC_word_3, NBC_word_4, NBC_word_5, NBC_word_6, NBC_word_7, NBC_word_8, NBC_word_9, NBC_word_10, NBC_word_11, NBC_word_12, NBC_word_13, NBC_word_14, NBC_word_15, NBC_word_16, NBC_word_17, NBC_word_18, NBC_word_19, NBC_word_20)) +
(ABC_word_13 in (NBC_word_1, NBC_word_2, NBC_word_3, NBC_word_4, NBC_word_5, NBC_word_6, NBC_word_7, NBC_word_8, NBC_word_9, NBC_word_10, NBC_word_11, NBC_word_12, NBC_word_13, NBC_word_14, NBC_word_15, NBC_word_16, NBC_word_17, NBC_word_18, NBC_word_19, NBC_word_20)) +
(ABC_word_14 in (NBC_word_1, NBC_word_2, NBC_word_3, NBC_word_4, NBC_word_5, NBC_word_6, NBC_word_7, NBC_word_8, NBC_word_9, NBC_word_10, NBC_word_11, NBC_word_12, NBC_word_13, NBC_word_14, NBC_word_15, NBC_word_16, NBC_word_17, NBC_word_18, NBC_word_19, NBC_word_20)) +
(ABC_word_15 in (NBC_word_1, NBC_word_2, NBC_word_3, NBC_word_4, NBC_word_5, NBC_word_6, NBC_word_7, NBC_word_8, NBC_word_9, NBC_word_10, NBC_word_11, NBC_word_12, NBC_word_13, NBC_word_14, NBC_word_15, NBC_word_16, NBC_word_17, NBC_word_18, NBC_word_19, NBC_word_20)) +
(ABC_word_16 in (NBC_word_1, NBC_word_2, NBC_word_3, NBC_word_4, NBC_word_5, NBC_word_6, NBC_word_7, NBC_word_8, NBC_word_9, NBC_word_10, NBC_word_11, NBC_word_12, NBC_word_13, NBC_word_14, NBC_word_15, NBC_word_16, NBC_word_17, NBC_word_18, NBC_word_19, NBC_word_20)) +
(ABC_word_17 in (NBC_word_1, NBC_word_2, NBC_word_3, NBC_word_4, NBC_word_5, NBC_word_6, NBC_word_7, NBC_word_8, NBC_word_9, NBC_word_10, NBC_word_11, NBC_word_12, NBC_word_13, NBC_word_14, NBC_word_15, NBC_word_16, NBC_word_17, NBC_word_18, NBC_word_19, NBC_word_20)) +
(ABC_word_18 in (NBC_word_1, NBC_word_2, NBC_word_3, NBC_word_4, NBC_word_5, NBC_word_6, NBC_word_7, NBC_word_8, NBC_word_9, NBC_word_10, NBC_word_11, NBC_word_12, NBC_word_13, NBC_word_14, NBC_word_15, NBC_word_16, NBC_word_17, NBC_word_18, NBC_word_19, NBC_word_20)) +
(ABC_word_19 in (NBC_word_1, NBC_word_2, NBC_word_3, NBC_word_4, NBC_word_5, NBC_word_6, NBC_word_7, NBC_word_8, NBC_word_9, NBC_word_10, NBC_word_11, NBC_word_12, NBC_word_13, NBC_word_14, NBC_word_15, NBC_word_16, NBC_word_17, NBC_word_18, NBC_word_19, NBC_word_20)) +
(ABC_word_20 in (NBC_word_1, NBC_word_2, NBC_word_3, NBC_word_4, NBC_word_5, NBC_word_6, NBC_word_7, NBC_word_8, NBC_word_9, NBC_word_10, NBC_word_11, NBC_word_12, NBC_word_13, NBC_word_14, NBC_word_15, NBC_word_16, NBC_word_17, NBC_word_18, NBC_word_19, NBC_word_20))
) as NumMatching
from ABC_articles cross join
NBC_articles);

create table result_ABC_NPR as
(select ABC_articles.ABC_link, NPR_articles.NPR_link,
((ABC_word_1 in (NPR_word_1, NPR_word_2, NPR_word_3, NPR_word_4, NPR_word_5, NPR_word_6, NPR_word_7, NPR_word_8, NPR_word_9, NPR_word_10, NPR_word_11, NPR_word_12, NPR_word_13, NPR_word_14, NPR_word_15, NPR_word_16, NPR_word_17, NPR_word_18, NPR_word_19, NPR_word_20)) +
(ABC_word_2 in (NPR_word_1, NPR_word_2, NPR_word_3, NPR_word_4, NPR_word_5, NPR_word_6, NPR_word_7, NPR_word_8, NPR_word_9, NPR_word_10, NPR_word_11, NPR_word_12, NPR_word_13, NPR_word_14, NPR_word_15, NPR_word_16, NPR_word_17, NPR_word_18, NPR_word_19, NPR_word_20)) +
(ABC_word_3 in (NPR_word_1, NPR_word_2, NPR_word_3, NPR_word_4, NPR_word_5, NPR_word_6, NPR_word_7, NPR_word_8, NPR_word_9, NPR_word_10, NPR_word_11, NPR_word_12, NPR_word_13, NPR_word_14, NPR_word_15, NPR_word_16, NPR_word_17, NPR_word_18, NPR_word_19, NPR_word_20)) +
(ABC_word_4 in (NPR_word_1, NPR_word_2, NPR_word_3, NPR_word_4, NPR_word_5, NPR_word_6, NPR_word_7, NPR_word_8, NPR_word_9, NPR_word_10, NPR_word_11, NPR_word_12, NPR_word_13, NPR_word_14, NPR_word_15, NPR_word_16, NPR_word_17, NPR_word_18, NPR_word_19, NPR_word_20)) +
(ABC_word_5 in (NPR_word_1, NPR_word_2, NPR_word_3, NPR_word_4, NPR_word_5, NPR_word_6, NPR_word_7, NPR_word_8, NPR_word_9, NPR_word_10, NPR_word_11, NPR_word_12, NPR_word_13, NPR_word_14, NPR_word_15, NPR_word_16, NPR_word_17, NPR_word_18, NPR_word_19, NPR_word_20)) +
(ABC_word_6 in (NPR_word_1, NPR_word_2, NPR_word_3, NPR_word_4, NPR_word_5, NPR_word_6, NPR_word_7, NPR_word_8, NPR_word_9, NPR_word_10, NPR_word_11, NPR_word_12, NPR_word_13, NPR_word_14, NPR_word_15, NPR_word_16, NPR_word_17, NPR_word_18, NPR_word_19, NPR_word_20)) +
(ABC_word_7 in (NPR_word_1, NPR_word_2, NPR_word_3, NPR_word_4, NPR_word_5, NPR_word_6, NPR_word_7, NPR_word_8, NPR_word_9, NPR_word_10, NPR_word_11, NPR_word_12, NPR_word_13, NPR_word_14, NPR_word_15, NPR_word_16, NPR_word_17, NPR_word_18, NPR_word_19, NPR_word_20)) +
(ABC_word_8 in (NPR_word_1, NPR_word_2, NPR_word_3, NPR_word_4, NPR_word_5, NPR_word_6, NPR_word_7, NPR_word_8, NPR_word_9, NPR_word_10, NPR_word_11, NPR_word_12, NPR_word_13, NPR_word_14, NPR_word_15, NPR_word_16, NPR_word_17, NPR_word_18, NPR_word_19, NPR_word_20)) +
(ABC_word_9 in (NPR_word_1, NPR_word_2, NPR_word_3, NPR_word_4, NPR_word_5, NPR_word_6, NPR_word_7, NPR_word_8, NPR_word_9, NPR_word_10, NPR_word_11, NPR_word_12, NPR_word_13, NPR_word_14, NPR_word_15, NPR_word_16, NPR_word_17, NPR_word_18, NPR_word_19, NPR_word_20)) +
(ABC_word_10 in (NPR_word_1, NPR_word_2, NPR_word_3, NPR_word_4, NPR_word_5, NPR_word_6, NPR_word_7, NPR_word_8, NPR_word_9, NPR_word_10, NPR_word_11, NPR_word_12, NPR_word_13, NPR_word_14, NPR_word_15, NPR_word_16, NPR_word_17, NPR_word_18, NPR_word_19, NPR_word_20)) +
(ABC_word_11 in (NPR_word_1, NPR_word_2, NPR_word_3, NPR_word_4, NPR_word_5, NPR_word_6, NPR_word_7, NPR_word_8, NPR_word_9, NPR_word_10, NPR_word_11, NPR_word_12, NPR_word_13, NPR_word_14, NPR_word_15, NPR_word_16, NPR_word_17, NPR_word_18, NPR_word_19, NPR_word_20)) +
(ABC_word_12 in (NPR_word_1, NPR_word_2, NPR_word_3, NPR_word_4, NPR_word_5, NPR_word_6, NPR_word_7, NPR_word_8, NPR_word_9, NPR_word_10, NPR_word_11, NPR_word_12, NPR_word_13, NPR_word_14, NPR_word_15, NPR_word_16, NPR_word_17, NPR_word_18, NPR_word_19, NPR_word_20)) +
(ABC_word_13 in (NPR_word_1, NPR_word_2, NPR_word_3, NPR_word_4, NPR_word_5, NPR_word_6, NPR_word_7, NPR_word_8, NPR_word_9, NPR_word_10, NPR_word_11, NPR_word_12, NPR_word_13, NPR_word_14, NPR_word_15, NPR_word_16, NPR_word_17, NPR_word_18, NPR_word_19, NPR_word_20)) +
(ABC_word_14 in (NPR_word_1, NPR_word_2, NPR_word_3, NPR_word_4, NPR_word_5, NPR_word_6, NPR_word_7, NPR_word_8, NPR_word_9, NPR_word_10, NPR_word_11, NPR_word_12, NPR_word_13, NPR_word_14, NPR_word_15, NPR_word_16, NPR_word_17, NPR_word_18, NPR_word_19, NPR_word_20)) +
(ABC_word_15 in (NPR_word_1, NPR_word_2, NPR_word_3, NPR_word_4, NPR_word_5, NPR_word_6, NPR_word_7, NPR_word_8, NPR_word_9, NPR_word_10, NPR_word_11, NPR_word_12, NPR_word_13, NPR_word_14, NPR_word_15, NPR_word_16, NPR_word_17, NPR_word_18, NPR_word_19, NPR_word_20)) +
(ABC_word_16 in (NPR_word_1, NPR_word_2, NPR_word_3, NPR_word_4, NPR_word_5, NPR_word_6, NPR_word_7, NPR_word_8, NPR_word_9, NPR_word_10, NPR_word_11, NPR_word_12, NPR_word_13, NPR_word_14, NPR_word_15, NPR_word_16, NPR_word_17, NPR_word_18, NPR_word_19, NPR_word_20)) +
(ABC_word_17 in (NPR_word_1, NPR_word_2, NPR_word_3, NPR_word_4, NPR_word_5, NPR_word_6, NPR_word_7, NPR_word_8, NPR_word_9, NPR_word_10, NPR_word_11, NPR_word_12, NPR_word_13, NPR_word_14, NPR_word_15, NPR_word_16, NPR_word_17, NPR_word_18, NPR_word_19, NPR_word_20)) +
(ABC_word_18 in (NPR_word_1, NPR_word_2, NPR_word_3, NPR_word_4, NPR_word_5, NPR_word_6, NPR_word_7, NPR_word_8, NPR_word_9, NPR_word_10, NPR_word_11, NPR_word_12, NPR_word_13, NPR_word_14, NPR_word_15, NPR_word_16, NPR_word_17, NPR_word_18, NPR_word_19, NPR_word_20)) +
(ABC_word_19 in (NPR_word_1, NPR_word_2, NPR_word_3, NPR_word_4, NPR_word_5, NPR_word_6, NPR_word_7, NPR_word_8, NPR_word_9, NPR_word_10, NPR_word_11, NPR_word_12, NPR_word_13, NPR_word_14, NPR_word_15, NPR_word_16, NPR_word_17, NPR_word_18, NPR_word_19, NPR_word_20)) +
(ABC_word_20 in (NPR_word_1, NPR_word_2, NPR_word_3, NPR_word_4, NPR_word_5, NPR_word_6, NPR_word_7, NPR_word_8, NPR_word_9, NPR_word_10, NPR_word_11, NPR_word_12, NPR_word_13, NPR_word_14, NPR_word_15, NPR_word_16, NPR_word_17, NPR_word_18, NPR_word_19, NPR_word_20))
) as NumMatching
from ABC_articles cross join
NPR_articles);

create table result_ABC_GUARDIAN as
(select ABC_articles.ABC_link, GUARDIAN_articles.GUARDIAN_link,
((ABC_word_1 in (GUARDIAN_word_1, GUARDIAN_word_2, GUARDIAN_word_3, GUARDIAN_word_4, GUARDIAN_word_5, GUARDIAN_word_6, GUARDIAN_word_7, GUARDIAN_word_8, GUARDIAN_word_9, GUARDIAN_word_10, GUARDIAN_word_11, GUARDIAN_word_12, GUARDIAN_word_13, GUARDIAN_word_14, GUARDIAN_word_15, GUARDIAN_word_16, GUARDIAN_word_17, GUARDIAN_word_18, GUARDIAN_word_19, GUARDIAN_word_20)) +
(ABC_word_2 in (GUARDIAN_word_1, GUARDIAN_word_2, GUARDIAN_word_3, GUARDIAN_word_4, GUARDIAN_word_5, GUARDIAN_word_6, GUARDIAN_word_7, GUARDIAN_word_8, GUARDIAN_word_9, GUARDIAN_word_10, GUARDIAN_word_11, GUARDIAN_word_12, GUARDIAN_word_13, GUARDIAN_word_14, GUARDIAN_word_15, GUARDIAN_word_16, GUARDIAN_word_17, GUARDIAN_word_18, GUARDIAN_word_19, GUARDIAN_word_20)) +
(ABC_word_3 in (GUARDIAN_word_1, GUARDIAN_word_2, GUARDIAN_word_3, GUARDIAN_word_4, GUARDIAN_word_5, GUARDIAN_word_6, GUARDIAN_word_7, GUARDIAN_word_8, GUARDIAN_word_9, GUARDIAN_word_10, GUARDIAN_word_11, GUARDIAN_word_12, GUARDIAN_word_13, GUARDIAN_word_14, GUARDIAN_word_15, GUARDIAN_word_16, GUARDIAN_word_17, GUARDIAN_word_18, GUARDIAN_word_19, GUARDIAN_word_20)) +
(ABC_word_4 in (GUARDIAN_word_1, GUARDIAN_word_2, GUARDIAN_word_3, GUARDIAN_word_4, GUARDIAN_word_5, GUARDIAN_word_6, GUARDIAN_word_7, GUARDIAN_word_8, GUARDIAN_word_9, GUARDIAN_word_10, GUARDIAN_word_11, GUARDIAN_word_12, GUARDIAN_word_13, GUARDIAN_word_14, GUARDIAN_word_15, GUARDIAN_word_16, GUARDIAN_word_17, GUARDIAN_word_18, GUARDIAN_word_19, GUARDIAN_word_20)) +
(ABC_word_5 in (GUARDIAN_word_1, GUARDIAN_word_2, GUARDIAN_word_3, GUARDIAN_word_4, GUARDIAN_word_5, GUARDIAN_word_6, GUARDIAN_word_7, GUARDIAN_word_8, GUARDIAN_word_9, GUARDIAN_word_10, GUARDIAN_word_11, GUARDIAN_word_12, GUARDIAN_word_13, GUARDIAN_word_14, GUARDIAN_word_15, GUARDIAN_word_16, GUARDIAN_word_17, GUARDIAN_word_18, GUARDIAN_word_19, GUARDIAN_word_20)) +
(ABC_word_6 in (GUARDIAN_word_1, GUARDIAN_word_2, GUARDIAN_word_3, GUARDIAN_word_4, GUARDIAN_word_5, GUARDIAN_word_6, GUARDIAN_word_7, GUARDIAN_word_8, GUARDIAN_word_9, GUARDIAN_word_10, GUARDIAN_word_11, GUARDIAN_word_12, GUARDIAN_word_13, GUARDIAN_word_14, GUARDIAN_word_15, GUARDIAN_word_16, GUARDIAN_word_17, GUARDIAN_word_18, GUARDIAN_word_19, GUARDIAN_word_20)) +
(ABC_word_7 in (GUARDIAN_word_1, GUARDIAN_word_2, GUARDIAN_word_3, GUARDIAN_word_4, GUARDIAN_word_5, GUARDIAN_word_6, GUARDIAN_word_7, GUARDIAN_word_8, GUARDIAN_word_9, GUARDIAN_word_10, GUARDIAN_word_11, GUARDIAN_word_12, GUARDIAN_word_13, GUARDIAN_word_14, GUARDIAN_word_15, GUARDIAN_word_16, GUARDIAN_word_17, GUARDIAN_word_18, GUARDIAN_word_19, GUARDIAN_word_20)) +
(ABC_word_8 in (GUARDIAN_word_1, GUARDIAN_word_2, GUARDIAN_word_3, GUARDIAN_word_4, GUARDIAN_word_5, GUARDIAN_word_6, GUARDIAN_word_7, GUARDIAN_word_8, GUARDIAN_word_9, GUARDIAN_word_10, GUARDIAN_word_11, GUARDIAN_word_12, GUARDIAN_word_13, GUARDIAN_word_14, GUARDIAN_word_15, GUARDIAN_word_16, GUARDIAN_word_17, GUARDIAN_word_18, GUARDIAN_word_19, GUARDIAN_word_20)) +
(ABC_word_9 in (GUARDIAN_word_1, GUARDIAN_word_2, GUARDIAN_word_3, GUARDIAN_word_4, GUARDIAN_word_5, GUARDIAN_word_6, GUARDIAN_word_7, GUARDIAN_word_8, GUARDIAN_word_9, GUARDIAN_word_10, GUARDIAN_word_11, GUARDIAN_word_12, GUARDIAN_word_13, GUARDIAN_word_14, GUARDIAN_word_15, GUARDIAN_word_16, GUARDIAN_word_17, GUARDIAN_word_18, GUARDIAN_word_19, GUARDIAN_word_20)) +
(ABC_word_10 in (GUARDIAN_word_1, GUARDIAN_word_2, GUARDIAN_word_3, GUARDIAN_word_4, GUARDIAN_word_5, GUARDIAN_word_6, GUARDIAN_word_7, GUARDIAN_word_8, GUARDIAN_word_9, GUARDIAN_word_10, GUARDIAN_word_11, GUARDIAN_word_12, GUARDIAN_word_13, GUARDIAN_word_14, GUARDIAN_word_15, GUARDIAN_word_16, GUARDIAN_word_17, GUARDIAN_word_18, GUARDIAN_word_19, GUARDIAN_word_20)) +
(ABC_word_11 in (GUARDIAN_word_1, GUARDIAN_word_2, GUARDIAN_word_3, GUARDIAN_word_4, GUARDIAN_word_5, GUARDIAN_word_6, GUARDIAN_word_7, GUARDIAN_word_8, GUARDIAN_word_9, GUARDIAN_word_10, GUARDIAN_word_11, GUARDIAN_word_12, GUARDIAN_word_13, GUARDIAN_word_14, GUARDIAN_word_15, GUARDIAN_word_16, GUARDIAN_word_17, GUARDIAN_word_18, GUARDIAN_word_19, GUARDIAN_word_20)) +
(ABC_word_12 in (GUARDIAN_word_1, GUARDIAN_word_2, GUARDIAN_word_3, GUARDIAN_word_4, GUARDIAN_word_5, GUARDIAN_word_6, GUARDIAN_word_7, GUARDIAN_word_8, GUARDIAN_word_9, GUARDIAN_word_10, GUARDIAN_word_11, GUARDIAN_word_12, GUARDIAN_word_13, GUARDIAN_word_14, GUARDIAN_word_15, GUARDIAN_word_16, GUARDIAN_word_17, GUARDIAN_word_18, GUARDIAN_word_19, GUARDIAN_word_20)) +
(ABC_word_13 in (GUARDIAN_word_1, GUARDIAN_word_2, GUARDIAN_word_3, GUARDIAN_word_4, GUARDIAN_word_5, GUARDIAN_word_6, GUARDIAN_word_7, GUARDIAN_word_8, GUARDIAN_word_9, GUARDIAN_word_10, GUARDIAN_word_11, GUARDIAN_word_12, GUARDIAN_word_13, GUARDIAN_word_14, GUARDIAN_word_15, GUARDIAN_word_16, GUARDIAN_word_17, GUARDIAN_word_18, GUARDIAN_word_19, GUARDIAN_word_20)) +
(ABC_word_14 in (GUARDIAN_word_1, GUARDIAN_word_2, GUARDIAN_word_3, GUARDIAN_word_4, GUARDIAN_word_5, GUARDIAN_word_6, GUARDIAN_word_7, GUARDIAN_word_8, GUARDIAN_word_9, GUARDIAN_word_10, GUARDIAN_word_11, GUARDIAN_word_12, GUARDIAN_word_13, GUARDIAN_word_14, GUARDIAN_word_15, GUARDIAN_word_16, GUARDIAN_word_17, GUARDIAN_word_18, GUARDIAN_word_19, GUARDIAN_word_20)) +
(ABC_word_15 in (GUARDIAN_word_1, GUARDIAN_word_2, GUARDIAN_word_3, GUARDIAN_word_4, GUARDIAN_word_5, GUARDIAN_word_6, GUARDIAN_word_7, GUARDIAN_word_8, GUARDIAN_word_9, GUARDIAN_word_10, GUARDIAN_word_11, GUARDIAN_word_12, GUARDIAN_word_13, GUARDIAN_word_14, GUARDIAN_word_15, GUARDIAN_word_16, GUARDIAN_word_17, GUARDIAN_word_18, GUARDIAN_word_19, GUARDIAN_word_20)) +
(ABC_word_16 in (GUARDIAN_word_1, GUARDIAN_word_2, GUARDIAN_word_3, GUARDIAN_word_4, GUARDIAN_word_5, GUARDIAN_word_6, GUARDIAN_word_7, GUARDIAN_word_8, GUARDIAN_word_9, GUARDIAN_word_10, GUARDIAN_word_11, GUARDIAN_word_12, GUARDIAN_word_13, GUARDIAN_word_14, GUARDIAN_word_15, GUARDIAN_word_16, GUARDIAN_word_17, GUARDIAN_word_18, GUARDIAN_word_19, GUARDIAN_word_20)) +
(ABC_word_17 in (GUARDIAN_word_1, GUARDIAN_word_2, GUARDIAN_word_3, GUARDIAN_word_4, GUARDIAN_word_5, GUARDIAN_word_6, GUARDIAN_word_7, GUARDIAN_word_8, GUARDIAN_word_9, GUARDIAN_word_10, GUARDIAN_word_11, GUARDIAN_word_12, GUARDIAN_word_13, GUARDIAN_word_14, GUARDIAN_word_15, GUARDIAN_word_16, GUARDIAN_word_17, GUARDIAN_word_18, GUARDIAN_word_19, GUARDIAN_word_20)) +
(ABC_word_18 in (GUARDIAN_word_1, GUARDIAN_word_2, GUARDIAN_word_3, GUARDIAN_word_4, GUARDIAN_word_5, GUARDIAN_word_6, GUARDIAN_word_7, GUARDIAN_word_8, GUARDIAN_word_9, GUARDIAN_word_10, GUARDIAN_word_11, GUARDIAN_word_12, GUARDIAN_word_13, GUARDIAN_word_14, GUARDIAN_word_15, GUARDIAN_word_16, GUARDIAN_word_17, GUARDIAN_word_18, GUARDIAN_word_19, GUARDIAN_word_20)) +
(ABC_word_19 in (GUARDIAN_word_1, GUARDIAN_word_2, GUARDIAN_word_3, GUARDIAN_word_4, GUARDIAN_word_5, GUARDIAN_word_6, GUARDIAN_word_7, GUARDIAN_word_8, GUARDIAN_word_9, GUARDIAN_word_10, GUARDIAN_word_11, GUARDIAN_word_12, GUARDIAN_word_13, GUARDIAN_word_14, GUARDIAN_word_15, GUARDIAN_word_16, GUARDIAN_word_17, GUARDIAN_word_18, GUARDIAN_word_19, GUARDIAN_word_20)) +
(ABC_word_20 in (GUARDIAN_word_1, GUARDIAN_word_2, GUARDIAN_word_3, GUARDIAN_word_4, GUARDIAN_word_5, GUARDIAN_word_6, GUARDIAN_word_7, GUARDIAN_word_8, GUARDIAN_word_9, GUARDIAN_word_10, GUARDIAN_word_11, GUARDIAN_word_12, GUARDIAN_word_13, GUARDIAN_word_14, GUARDIAN_word_15, GUARDIAN_word_16, GUARDIAN_word_17, GUARDIAN_word_18, GUARDIAN_word_19, GUARDIAN_word_20))
) as NumMatching
from ABC_articles cross join
GUARDIAN_articles);

create table result_ABC_FOX as
(select ABC_articles.ABC_link, FOX_articles.FOX_link,
((ABC_word_1 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20)) +
(ABC_word_2 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20)) +
(ABC_word_3 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20)) +
(ABC_word_4 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20)) +
(ABC_word_5 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20)) +
(ABC_word_6 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20)) +
(ABC_word_7 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20)) +
(ABC_word_8 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20)) +
(ABC_word_9 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20)) +
(ABC_word_10 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20)) +
(ABC_word_11 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20)) +
(ABC_word_12 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20)) +
(ABC_word_13 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20)) +
(ABC_word_14 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20)) +
(ABC_word_15 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20)) +
(ABC_word_16 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20)) +
(ABC_word_17 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20)) +
(ABC_word_18 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20)) +
(ABC_word_19 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20)) +
(ABC_word_20 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20))
) as NumMatching
from ABC_articles cross join
FOX_articles);

create table result_BBC_FOX as
(select BBC_articles.BBC_link, FOX_articles.FOX_link,
((BBC_word_1 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20)) +
(BBC_word_2 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20)) +
(BBC_word_3 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20)) +
(BBC_word_4 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20)) +
(BBC_word_5 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20)) +
(BBC_word_6 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20)) +
(BBC_word_7 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20)) +
(BBC_word_8 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20)) +
(BBC_word_9 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20)) +
(BBC_word_10 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20)) +
(BBC_word_11 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20)) +
(BBC_word_12 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20)) +
(BBC_word_13 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20)) +
(BBC_word_14 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20)) +
(BBC_word_15 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20)) +
(BBC_word_16 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20)) +
(BBC_word_17 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20)) +
(BBC_word_18 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20)) +
(BBC_word_19 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20)) +
(BBC_word_20 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20))
) as NumMatching
from BBC_articles cross join
FOX_articles);

create table result_BBC_GUARDIAN as
(select BBC_articles.BBC_link, GUARDIAN_articles.GUARDIAN_link,
((BBC_word_1 in (GUARDIAN_word_1, GUARDIAN_word_2, GUARDIAN_word_3, GUARDIAN_word_4, GUARDIAN_word_5, GUARDIAN_word_6, GUARDIAN_word_7, GUARDIAN_word_8, GUARDIAN_word_9, GUARDIAN_word_10, GUARDIAN_word_11, GUARDIAN_word_12, GUARDIAN_word_13, GUARDIAN_word_14, GUARDIAN_word_15, GUARDIAN_word_16, GUARDIAN_word_17, GUARDIAN_word_18, GUARDIAN_word_19, GUARDIAN_word_20)) +
(BBC_word_2 in (GUARDIAN_word_1, GUARDIAN_word_2, GUARDIAN_word_3, GUARDIAN_word_4, GUARDIAN_word_5, GUARDIAN_word_6, GUARDIAN_word_7, GUARDIAN_word_8, GUARDIAN_word_9, GUARDIAN_word_10, GUARDIAN_word_11, GUARDIAN_word_12, GUARDIAN_word_13, GUARDIAN_word_14, GUARDIAN_word_15, GUARDIAN_word_16, GUARDIAN_word_17, GUARDIAN_word_18, GUARDIAN_word_19, GUARDIAN_word_20)) +
(BBC_word_3 in (GUARDIAN_word_1, GUARDIAN_word_2, GUARDIAN_word_3, GUARDIAN_word_4, GUARDIAN_word_5, GUARDIAN_word_6, GUARDIAN_word_7, GUARDIAN_word_8, GUARDIAN_word_9, GUARDIAN_word_10, GUARDIAN_word_11, GUARDIAN_word_12, GUARDIAN_word_13, GUARDIAN_word_14, GUARDIAN_word_15, GUARDIAN_word_16, GUARDIAN_word_17, GUARDIAN_word_18, GUARDIAN_word_19, GUARDIAN_word_20)) +
(BBC_word_4 in (GUARDIAN_word_1, GUARDIAN_word_2, GUARDIAN_word_3, GUARDIAN_word_4, GUARDIAN_word_5, GUARDIAN_word_6, GUARDIAN_word_7, GUARDIAN_word_8, GUARDIAN_word_9, GUARDIAN_word_10, GUARDIAN_word_11, GUARDIAN_word_12, GUARDIAN_word_13, GUARDIAN_word_14, GUARDIAN_word_15, GUARDIAN_word_16, GUARDIAN_word_17, GUARDIAN_word_18, GUARDIAN_word_19, GUARDIAN_word_20)) +
(BBC_word_5 in (GUARDIAN_word_1, GUARDIAN_word_2, GUARDIAN_word_3, GUARDIAN_word_4, GUARDIAN_word_5, GUARDIAN_word_6, GUARDIAN_word_7, GUARDIAN_word_8, GUARDIAN_word_9, GUARDIAN_word_10, GUARDIAN_word_11, GUARDIAN_word_12, GUARDIAN_word_13, GUARDIAN_word_14, GUARDIAN_word_15, GUARDIAN_word_16, GUARDIAN_word_17, GUARDIAN_word_18, GUARDIAN_word_19, GUARDIAN_word_20)) +
(BBC_word_6 in (GUARDIAN_word_1, GUARDIAN_word_2, GUARDIAN_word_3, GUARDIAN_word_4, GUARDIAN_word_5, GUARDIAN_word_6, GUARDIAN_word_7, GUARDIAN_word_8, GUARDIAN_word_9, GUARDIAN_word_10, GUARDIAN_word_11, GUARDIAN_word_12, GUARDIAN_word_13, GUARDIAN_word_14, GUARDIAN_word_15, GUARDIAN_word_16, GUARDIAN_word_17, GUARDIAN_word_18, GUARDIAN_word_19, GUARDIAN_word_20)) +
(BBC_word_7 in (GUARDIAN_word_1, GUARDIAN_word_2, GUARDIAN_word_3, GUARDIAN_word_4, GUARDIAN_word_5, GUARDIAN_word_6, GUARDIAN_word_7, GUARDIAN_word_8, GUARDIAN_word_9, GUARDIAN_word_10, GUARDIAN_word_11, GUARDIAN_word_12, GUARDIAN_word_13, GUARDIAN_word_14, GUARDIAN_word_15, GUARDIAN_word_16, GUARDIAN_word_17, GUARDIAN_word_18, GUARDIAN_word_19, GUARDIAN_word_20)) +
(BBC_word_8 in (GUARDIAN_word_1, GUARDIAN_word_2, GUARDIAN_word_3, GUARDIAN_word_4, GUARDIAN_word_5, GUARDIAN_word_6, GUARDIAN_word_7, GUARDIAN_word_8, GUARDIAN_word_9, GUARDIAN_word_10, GUARDIAN_word_11, GUARDIAN_word_12, GUARDIAN_word_13, GUARDIAN_word_14, GUARDIAN_word_15, GUARDIAN_word_16, GUARDIAN_word_17, GUARDIAN_word_18, GUARDIAN_word_19, GUARDIAN_word_20)) +
(BBC_word_9 in (GUARDIAN_word_1, GUARDIAN_word_2, GUARDIAN_word_3, GUARDIAN_word_4, GUARDIAN_word_5, GUARDIAN_word_6, GUARDIAN_word_7, GUARDIAN_word_8, GUARDIAN_word_9, GUARDIAN_word_10, GUARDIAN_word_11, GUARDIAN_word_12, GUARDIAN_word_13, GUARDIAN_word_14, GUARDIAN_word_15, GUARDIAN_word_16, GUARDIAN_word_17, GUARDIAN_word_18, GUARDIAN_word_19, GUARDIAN_word_20)) +
(BBC_word_10 in (GUARDIAN_word_1, GUARDIAN_word_2, GUARDIAN_word_3, GUARDIAN_word_4, GUARDIAN_word_5, GUARDIAN_word_6, GUARDIAN_word_7, GUARDIAN_word_8, GUARDIAN_word_9, GUARDIAN_word_10, GUARDIAN_word_11, GUARDIAN_word_12, GUARDIAN_word_13, GUARDIAN_word_14, GUARDIAN_word_15, GUARDIAN_word_16, GUARDIAN_word_17, GUARDIAN_word_18, GUARDIAN_word_19, GUARDIAN_word_20)) +
(BBC_word_11 in (GUARDIAN_word_1, GUARDIAN_word_2, GUARDIAN_word_3, GUARDIAN_word_4, GUARDIAN_word_5, GUARDIAN_word_6, GUARDIAN_word_7, GUARDIAN_word_8, GUARDIAN_word_9, GUARDIAN_word_10, GUARDIAN_word_11, GUARDIAN_word_12, GUARDIAN_word_13, GUARDIAN_word_14, GUARDIAN_word_15, GUARDIAN_word_16, GUARDIAN_word_17, GUARDIAN_word_18, GUARDIAN_word_19, GUARDIAN_word_20)) +
(BBC_word_12 in (GUARDIAN_word_1, GUARDIAN_word_2, GUARDIAN_word_3, GUARDIAN_word_4, GUARDIAN_word_5, GUARDIAN_word_6, GUARDIAN_word_7, GUARDIAN_word_8, GUARDIAN_word_9, GUARDIAN_word_10, GUARDIAN_word_11, GUARDIAN_word_12, GUARDIAN_word_13, GUARDIAN_word_14, GUARDIAN_word_15, GUARDIAN_word_16, GUARDIAN_word_17, GUARDIAN_word_18, GUARDIAN_word_19, GUARDIAN_word_20)) +
(BBC_word_13 in (GUARDIAN_word_1, GUARDIAN_word_2, GUARDIAN_word_3, GUARDIAN_word_4, GUARDIAN_word_5, GUARDIAN_word_6, GUARDIAN_word_7, GUARDIAN_word_8, GUARDIAN_word_9, GUARDIAN_word_10, GUARDIAN_word_11, GUARDIAN_word_12, GUARDIAN_word_13, GUARDIAN_word_14, GUARDIAN_word_15, GUARDIAN_word_16, GUARDIAN_word_17, GUARDIAN_word_18, GUARDIAN_word_19, GUARDIAN_word_20)) +
(BBC_word_14 in (GUARDIAN_word_1, GUARDIAN_word_2, GUARDIAN_word_3, GUARDIAN_word_4, GUARDIAN_word_5, GUARDIAN_word_6, GUARDIAN_word_7, GUARDIAN_word_8, GUARDIAN_word_9, GUARDIAN_word_10, GUARDIAN_word_11, GUARDIAN_word_12, GUARDIAN_word_13, GUARDIAN_word_14, GUARDIAN_word_15, GUARDIAN_word_16, GUARDIAN_word_17, GUARDIAN_word_18, GUARDIAN_word_19, GUARDIAN_word_20)) +
(BBC_word_15 in (GUARDIAN_word_1, GUARDIAN_word_2, GUARDIAN_word_3, GUARDIAN_word_4, GUARDIAN_word_5, GUARDIAN_word_6, GUARDIAN_word_7, GUARDIAN_word_8, GUARDIAN_word_9, GUARDIAN_word_10, GUARDIAN_word_11, GUARDIAN_word_12, GUARDIAN_word_13, GUARDIAN_word_14, GUARDIAN_word_15, GUARDIAN_word_16, GUARDIAN_word_17, GUARDIAN_word_18, GUARDIAN_word_19, GUARDIAN_word_20)) +
(BBC_word_16 in (GUARDIAN_word_1, GUARDIAN_word_2, GUARDIAN_word_3, GUARDIAN_word_4, GUARDIAN_word_5, GUARDIAN_word_6, GUARDIAN_word_7, GUARDIAN_word_8, GUARDIAN_word_9, GUARDIAN_word_10, GUARDIAN_word_11, GUARDIAN_word_12, GUARDIAN_word_13, GUARDIAN_word_14, GUARDIAN_word_15, GUARDIAN_word_16, GUARDIAN_word_17, GUARDIAN_word_18, GUARDIAN_word_19, GUARDIAN_word_20)) +
(BBC_word_17 in (GUARDIAN_word_1, GUARDIAN_word_2, GUARDIAN_word_3, GUARDIAN_word_4, GUARDIAN_word_5, GUARDIAN_word_6, GUARDIAN_word_7, GUARDIAN_word_8, GUARDIAN_word_9, GUARDIAN_word_10, GUARDIAN_word_11, GUARDIAN_word_12, GUARDIAN_word_13, GUARDIAN_word_14, GUARDIAN_word_15, GUARDIAN_word_16, GUARDIAN_word_17, GUARDIAN_word_18, GUARDIAN_word_19, GUARDIAN_word_20)) +
(BBC_word_18 in (GUARDIAN_word_1, GUARDIAN_word_2, GUARDIAN_word_3, GUARDIAN_word_4, GUARDIAN_word_5, GUARDIAN_word_6, GUARDIAN_word_7, GUARDIAN_word_8, GUARDIAN_word_9, GUARDIAN_word_10, GUARDIAN_word_11, GUARDIAN_word_12, GUARDIAN_word_13, GUARDIAN_word_14, GUARDIAN_word_15, GUARDIAN_word_16, GUARDIAN_word_17, GUARDIAN_word_18, GUARDIAN_word_19, GUARDIAN_word_20)) +
(BBC_word_19 in (GUARDIAN_word_1, GUARDIAN_word_2, GUARDIAN_word_3, GUARDIAN_word_4, GUARDIAN_word_5, GUARDIAN_word_6, GUARDIAN_word_7, GUARDIAN_word_8, GUARDIAN_word_9, GUARDIAN_word_10, GUARDIAN_word_11, GUARDIAN_word_12, GUARDIAN_word_13, GUARDIAN_word_14, GUARDIAN_word_15, GUARDIAN_word_16, GUARDIAN_word_17, GUARDIAN_word_18, GUARDIAN_word_19, GUARDIAN_word_20)) +
(BBC_word_20 in (GUARDIAN_word_1, GUARDIAN_word_2, GUARDIAN_word_3, GUARDIAN_word_4, GUARDIAN_word_5, GUARDIAN_word_6, GUARDIAN_word_7, GUARDIAN_word_8, GUARDIAN_word_9, GUARDIAN_word_10, GUARDIAN_word_11, GUARDIAN_word_12, GUARDIAN_word_13, GUARDIAN_word_14, GUARDIAN_word_15, GUARDIAN_word_16, GUARDIAN_word_17, GUARDIAN_word_18, GUARDIAN_word_19, GUARDIAN_word_20))
) as NumMatching
from BBC_articles cross join
GUARDIAN_articles);

create table result_BBC_NPR as
(select BBC_articles.BBC_link, NPR_articles.NPR_link,
((BBC_word_1 in (NPR_word_1, NPR_word_2, NPR_word_3, NPR_word_4, NPR_word_5, NPR_word_6, NPR_word_7, NPR_word_8, NPR_word_9, NPR_word_10, NPR_word_11, NPR_word_12, NPR_word_13, NPR_word_14, NPR_word_15, NPR_word_16, NPR_word_17, NPR_word_18, NPR_word_19, NPR_word_20)) +
(BBC_word_2 in (NPR_word_1, NPR_word_2, NPR_word_3, NPR_word_4, NPR_word_5, NPR_word_6, NPR_word_7, NPR_word_8, NPR_word_9, NPR_word_10, NPR_word_11, NPR_word_12, NPR_word_13, NPR_word_14, NPR_word_15, NPR_word_16, NPR_word_17, NPR_word_18, NPR_word_19, NPR_word_20)) +
(BBC_word_3 in (NPR_word_1, NPR_word_2, NPR_word_3, NPR_word_4, NPR_word_5, NPR_word_6, NPR_word_7, NPR_word_8, NPR_word_9, NPR_word_10, NPR_word_11, NPR_word_12, NPR_word_13, NPR_word_14, NPR_word_15, NPR_word_16, NPR_word_17, NPR_word_18, NPR_word_19, NPR_word_20)) +
(BBC_word_4 in (NPR_word_1, NPR_word_2, NPR_word_3, NPR_word_4, NPR_word_5, NPR_word_6, NPR_word_7, NPR_word_8, NPR_word_9, NPR_word_10, NPR_word_11, NPR_word_12, NPR_word_13, NPR_word_14, NPR_word_15, NPR_word_16, NPR_word_17, NPR_word_18, NPR_word_19, NPR_word_20)) +
(BBC_word_5 in (NPR_word_1, NPR_word_2, NPR_word_3, NPR_word_4, NPR_word_5, NPR_word_6, NPR_word_7, NPR_word_8, NPR_word_9, NPR_word_10, NPR_word_11, NPR_word_12, NPR_word_13, NPR_word_14, NPR_word_15, NPR_word_16, NPR_word_17, NPR_word_18, NPR_word_19, NPR_word_20)) +
(BBC_word_6 in (NPR_word_1, NPR_word_2, NPR_word_3, NPR_word_4, NPR_word_5, NPR_word_6, NPR_word_7, NPR_word_8, NPR_word_9, NPR_word_10, NPR_word_11, NPR_word_12, NPR_word_13, NPR_word_14, NPR_word_15, NPR_word_16, NPR_word_17, NPR_word_18, NPR_word_19, NPR_word_20)) +
(BBC_word_7 in (NPR_word_1, NPR_word_2, NPR_word_3, NPR_word_4, NPR_word_5, NPR_word_6, NPR_word_7, NPR_word_8, NPR_word_9, NPR_word_10, NPR_word_11, NPR_word_12, NPR_word_13, NPR_word_14, NPR_word_15, NPR_word_16, NPR_word_17, NPR_word_18, NPR_word_19, NPR_word_20)) +
(BBC_word_8 in (NPR_word_1, NPR_word_2, NPR_word_3, NPR_word_4, NPR_word_5, NPR_word_6, NPR_word_7, NPR_word_8, NPR_word_9, NPR_word_10, NPR_word_11, NPR_word_12, NPR_word_13, NPR_word_14, NPR_word_15, NPR_word_16, NPR_word_17, NPR_word_18, NPR_word_19, NPR_word_20)) +
(BBC_word_9 in (NPR_word_1, NPR_word_2, NPR_word_3, NPR_word_4, NPR_word_5, NPR_word_6, NPR_word_7, NPR_word_8, NPR_word_9, NPR_word_10, NPR_word_11, NPR_word_12, NPR_word_13, NPR_word_14, NPR_word_15, NPR_word_16, NPR_word_17, NPR_word_18, NPR_word_19, NPR_word_20)) +
(BBC_word_10 in (NPR_word_1, NPR_word_2, NPR_word_3, NPR_word_4, NPR_word_5, NPR_word_6, NPR_word_7, NPR_word_8, NPR_word_9, NPR_word_10, NPR_word_11, NPR_word_12, NPR_word_13, NPR_word_14, NPR_word_15, NPR_word_16, NPR_word_17, NPR_word_18, NPR_word_19, NPR_word_20)) +
(BBC_word_11 in (NPR_word_1, NPR_word_2, NPR_word_3, NPR_word_4, NPR_word_5, NPR_word_6, NPR_word_7, NPR_word_8, NPR_word_9, NPR_word_10, NPR_word_11, NPR_word_12, NPR_word_13, NPR_word_14, NPR_word_15, NPR_word_16, NPR_word_17, NPR_word_18, NPR_word_19, NPR_word_20)) +
(BBC_word_12 in (NPR_word_1, NPR_word_2, NPR_word_3, NPR_word_4, NPR_word_5, NPR_word_6, NPR_word_7, NPR_word_8, NPR_word_9, NPR_word_10, NPR_word_11, NPR_word_12, NPR_word_13, NPR_word_14, NPR_word_15, NPR_word_16, NPR_word_17, NPR_word_18, NPR_word_19, NPR_word_20)) +
(BBC_word_13 in (NPR_word_1, NPR_word_2, NPR_word_3, NPR_word_4, NPR_word_5, NPR_word_6, NPR_word_7, NPR_word_8, NPR_word_9, NPR_word_10, NPR_word_11, NPR_word_12, NPR_word_13, NPR_word_14, NPR_word_15, NPR_word_16, NPR_word_17, NPR_word_18, NPR_word_19, NPR_word_20)) +
(BBC_word_14 in (NPR_word_1, NPR_word_2, NPR_word_3, NPR_word_4, NPR_word_5, NPR_word_6, NPR_word_7, NPR_word_8, NPR_word_9, NPR_word_10, NPR_word_11, NPR_word_12, NPR_word_13, NPR_word_14, NPR_word_15, NPR_word_16, NPR_word_17, NPR_word_18, NPR_word_19, NPR_word_20)) +
(BBC_word_15 in (NPR_word_1, NPR_word_2, NPR_word_3, NPR_word_4, NPR_word_5, NPR_word_6, NPR_word_7, NPR_word_8, NPR_word_9, NPR_word_10, NPR_word_11, NPR_word_12, NPR_word_13, NPR_word_14, NPR_word_15, NPR_word_16, NPR_word_17, NPR_word_18, NPR_word_19, NPR_word_20)) +
(BBC_word_16 in (NPR_word_1, NPR_word_2, NPR_word_3, NPR_word_4, NPR_word_5, NPR_word_6, NPR_word_7, NPR_word_8, NPR_word_9, NPR_word_10, NPR_word_11, NPR_word_12, NPR_word_13, NPR_word_14, NPR_word_15, NPR_word_16, NPR_word_17, NPR_word_18, NPR_word_19, NPR_word_20)) +
(BBC_word_17 in (NPR_word_1, NPR_word_2, NPR_word_3, NPR_word_4, NPR_word_5, NPR_word_6, NPR_word_7, NPR_word_8, NPR_word_9, NPR_word_10, NPR_word_11, NPR_word_12, NPR_word_13, NPR_word_14, NPR_word_15, NPR_word_16, NPR_word_17, NPR_word_18, NPR_word_19, NPR_word_20)) +
(BBC_word_18 in (NPR_word_1, NPR_word_2, NPR_word_3, NPR_word_4, NPR_word_5, NPR_word_6, NPR_word_7, NPR_word_8, NPR_word_9, NPR_word_10, NPR_word_11, NPR_word_12, NPR_word_13, NPR_word_14, NPR_word_15, NPR_word_16, NPR_word_17, NPR_word_18, NPR_word_19, NPR_word_20)) +
(BBC_word_19 in (NPR_word_1, NPR_word_2, NPR_word_3, NPR_word_4, NPR_word_5, NPR_word_6, NPR_word_7, NPR_word_8, NPR_word_9, NPR_word_10, NPR_word_11, NPR_word_12, NPR_word_13, NPR_word_14, NPR_word_15, NPR_word_16, NPR_word_17, NPR_word_18, NPR_word_19, NPR_word_20)) +
(BBC_word_20 in (NPR_word_1, NPR_word_2, NPR_word_3, NPR_word_4, NPR_word_5, NPR_word_6, NPR_word_7, NPR_word_8, NPR_word_9, NPR_word_10, NPR_word_11, NPR_word_12, NPR_word_13, NPR_word_14, NPR_word_15, NPR_word_16, NPR_word_17, NPR_word_18, NPR_word_19, NPR_word_20))
) as NumMatching
from BBC_articles cross join
NPR_articles);

create table result_BBC_NBC as
(select BBC_articles.BBC_link, NBC_articles.NBC_link,
((BBC_word_1 in (NBC_word_1, NBC_word_2, NBC_word_3, NBC_word_4, NBC_word_5, NBC_word_6, NBC_word_7, NBC_word_8, NBC_word_9, NBC_word_10, NBC_word_11, NBC_word_12, NBC_word_13, NBC_word_14, NBC_word_15, NBC_word_16, NBC_word_17, NBC_word_18, NBC_word_19, NBC_word_20)) +
(BBC_word_2 in (NBC_word_1, NBC_word_2, NBC_word_3, NBC_word_4, NBC_word_5, NBC_word_6, NBC_word_7, NBC_word_8, NBC_word_9, NBC_word_10, NBC_word_11, NBC_word_12, NBC_word_13, NBC_word_14, NBC_word_15, NBC_word_16, NBC_word_17, NBC_word_18, NBC_word_19, NBC_word_20)) +
(BBC_word_3 in (NBC_word_1, NBC_word_2, NBC_word_3, NBC_word_4, NBC_word_5, NBC_word_6, NBC_word_7, NBC_word_8, NBC_word_9, NBC_word_10, NBC_word_11, NBC_word_12, NBC_word_13, NBC_word_14, NBC_word_15, NBC_word_16, NBC_word_17, NBC_word_18, NBC_word_19, NBC_word_20)) +
(BBC_word_4 in (NBC_word_1, NBC_word_2, NBC_word_3, NBC_word_4, NBC_word_5, NBC_word_6, NBC_word_7, NBC_word_8, NBC_word_9, NBC_word_10, NBC_word_11, NBC_word_12, NBC_word_13, NBC_word_14, NBC_word_15, NBC_word_16, NBC_word_17, NBC_word_18, NBC_word_19, NBC_word_20)) +
(BBC_word_5 in (NBC_word_1, NBC_word_2, NBC_word_3, NBC_word_4, NBC_word_5, NBC_word_6, NBC_word_7, NBC_word_8, NBC_word_9, NBC_word_10, NBC_word_11, NBC_word_12, NBC_word_13, NBC_word_14, NBC_word_15, NBC_word_16, NBC_word_17, NBC_word_18, NBC_word_19, NBC_word_20)) +
(BBC_word_6 in (NBC_word_1, NBC_word_2, NBC_word_3, NBC_word_4, NBC_word_5, NBC_word_6, NBC_word_7, NBC_word_8, NBC_word_9, NBC_word_10, NBC_word_11, NBC_word_12, NBC_word_13, NBC_word_14, NBC_word_15, NBC_word_16, NBC_word_17, NBC_word_18, NBC_word_19, NBC_word_20)) +
(BBC_word_7 in (NBC_word_1, NBC_word_2, NBC_word_3, NBC_word_4, NBC_word_5, NBC_word_6, NBC_word_7, NBC_word_8, NBC_word_9, NBC_word_10, NBC_word_11, NBC_word_12, NBC_word_13, NBC_word_14, NBC_word_15, NBC_word_16, NBC_word_17, NBC_word_18, NBC_word_19, NBC_word_20)) +
(BBC_word_8 in (NBC_word_1, NBC_word_2, NBC_word_3, NBC_word_4, NBC_word_5, NBC_word_6, NBC_word_7, NBC_word_8, NBC_word_9, NBC_word_10, NBC_word_11, NBC_word_12, NBC_word_13, NBC_word_14, NBC_word_15, NBC_word_16, NBC_word_17, NBC_word_18, NBC_word_19, NBC_word_20)) +
(BBC_word_9 in (NBC_word_1, NBC_word_2, NBC_word_3, NBC_word_4, NBC_word_5, NBC_word_6, NBC_word_7, NBC_word_8, NBC_word_9, NBC_word_10, NBC_word_11, NBC_word_12, NBC_word_13, NBC_word_14, NBC_word_15, NBC_word_16, NBC_word_17, NBC_word_18, NBC_word_19, NBC_word_20)) +
(BBC_word_10 in (NBC_word_1, NBC_word_2, NBC_word_3, NBC_word_4, NBC_word_5, NBC_word_6, NBC_word_7, NBC_word_8, NBC_word_9, NBC_word_10, NBC_word_11, NBC_word_12, NBC_word_13, NBC_word_14, NBC_word_15, NBC_word_16, NBC_word_17, NBC_word_18, NBC_word_19, NBC_word_20)) +
(BBC_word_11 in (NBC_word_1, NBC_word_2, NBC_word_3, NBC_word_4, NBC_word_5, NBC_word_6, NBC_word_7, NBC_word_8, NBC_word_9, NBC_word_10, NBC_word_11, NBC_word_12, NBC_word_13, NBC_word_14, NBC_word_15, NBC_word_16, NBC_word_17, NBC_word_18, NBC_word_19, NBC_word_20)) +
(BBC_word_12 in (NBC_word_1, NBC_word_2, NBC_word_3, NBC_word_4, NBC_word_5, NBC_word_6, NBC_word_7, NBC_word_8, NBC_word_9, NBC_word_10, NBC_word_11, NBC_word_12, NBC_word_13, NBC_word_14, NBC_word_15, NBC_word_16, NBC_word_17, NBC_word_18, NBC_word_19, NBC_word_20)) +
(BBC_word_13 in (NBC_word_1, NBC_word_2, NBC_word_3, NBC_word_4, NBC_word_5, NBC_word_6, NBC_word_7, NBC_word_8, NBC_word_9, NBC_word_10, NBC_word_11, NBC_word_12, NBC_word_13, NBC_word_14, NBC_word_15, NBC_word_16, NBC_word_17, NBC_word_18, NBC_word_19, NBC_word_20)) +
(BBC_word_14 in (NBC_word_1, NBC_word_2, NBC_word_3, NBC_word_4, NBC_word_5, NBC_word_6, NBC_word_7, NBC_word_8, NBC_word_9, NBC_word_10, NBC_word_11, NBC_word_12, NBC_word_13, NBC_word_14, NBC_word_15, NBC_word_16, NBC_word_17, NBC_word_18, NBC_word_19, NBC_word_20)) +
(BBC_word_15 in (NBC_word_1, NBC_word_2, NBC_word_3, NBC_word_4, NBC_word_5, NBC_word_6, NBC_word_7, NBC_word_8, NBC_word_9, NBC_word_10, NBC_word_11, NBC_word_12, NBC_word_13, NBC_word_14, NBC_word_15, NBC_word_16, NBC_word_17, NBC_word_18, NBC_word_19, NBC_word_20)) +
(BBC_word_16 in (NBC_word_1, NBC_word_2, NBC_word_3, NBC_word_4, NBC_word_5, NBC_word_6, NBC_word_7, NBC_word_8, NBC_word_9, NBC_word_10, NBC_word_11, NBC_word_12, NBC_word_13, NBC_word_14, NBC_word_15, NBC_word_16, NBC_word_17, NBC_word_18, NBC_word_19, NBC_word_20)) +
(BBC_word_17 in (NBC_word_1, NBC_word_2, NBC_word_3, NBC_word_4, NBC_word_5, NBC_word_6, NBC_word_7, NBC_word_8, NBC_word_9, NBC_word_10, NBC_word_11, NBC_word_12, NBC_word_13, NBC_word_14, NBC_word_15, NBC_word_16, NBC_word_17, NBC_word_18, NBC_word_19, NBC_word_20)) +
(BBC_word_18 in (NBC_word_1, NBC_word_2, NBC_word_3, NBC_word_4, NBC_word_5, NBC_word_6, NBC_word_7, NBC_word_8, NBC_word_9, NBC_word_10, NBC_word_11, NBC_word_12, NBC_word_13, NBC_word_14, NBC_word_15, NBC_word_16, NBC_word_17, NBC_word_18, NBC_word_19, NBC_word_20)) +
(BBC_word_19 in (NBC_word_1, NBC_word_2, NBC_word_3, NBC_word_4, NBC_word_5, NBC_word_6, NBC_word_7, NBC_word_8, NBC_word_9, NBC_word_10, NBC_word_11, NBC_word_12, NBC_word_13, NBC_word_14, NBC_word_15, NBC_word_16, NBC_word_17, NBC_word_18, NBC_word_19, NBC_word_20)) +
(BBC_word_20 in (NBC_word_1, NBC_word_2, NBC_word_3, NBC_word_4, NBC_word_5, NBC_word_6, NBC_word_7, NBC_word_8, NBC_word_9, NBC_word_10, NBC_word_11, NBC_word_12, NBC_word_13, NBC_word_14, NBC_word_15, NBC_word_16, NBC_word_17, NBC_word_18, NBC_word_19, NBC_word_20))
) as NumMatching
from BBC_articles cross join
NBC_articles);

create table result_BBC_REUTERS as
(select BBC_articles.BBC_link, REUTERS_articles.REUTERS_link,
((BBC_word_1 in (REUTERS_word_1, REUTERS_word_2, REUTERS_word_3, REUTERS_word_4, REUTERS_word_5, REUTERS_word_6, REUTERS_word_7, REUTERS_word_8, REUTERS_word_9, REUTERS_word_10, REUTERS_word_11, REUTERS_word_12, REUTERS_word_13, REUTERS_word_14, REUTERS_word_15, REUTERS_word_16, REUTERS_word_17, REUTERS_word_18, REUTERS_word_19, REUTERS_word_20)) +
(BBC_word_2 in (REUTERS_word_1, REUTERS_word_2, REUTERS_word_3, REUTERS_word_4, REUTERS_word_5, REUTERS_word_6, REUTERS_word_7, REUTERS_word_8, REUTERS_word_9, REUTERS_word_10, REUTERS_word_11, REUTERS_word_12, REUTERS_word_13, REUTERS_word_14, REUTERS_word_15, REUTERS_word_16, REUTERS_word_17, REUTERS_word_18, REUTERS_word_19, REUTERS_word_20)) +
(BBC_word_3 in (REUTERS_word_1, REUTERS_word_2, REUTERS_word_3, REUTERS_word_4, REUTERS_word_5, REUTERS_word_6, REUTERS_word_7, REUTERS_word_8, REUTERS_word_9, REUTERS_word_10, REUTERS_word_11, REUTERS_word_12, REUTERS_word_13, REUTERS_word_14, REUTERS_word_15, REUTERS_word_16, REUTERS_word_17, REUTERS_word_18, REUTERS_word_19, REUTERS_word_20)) +
(BBC_word_4 in (REUTERS_word_1, REUTERS_word_2, REUTERS_word_3, REUTERS_word_4, REUTERS_word_5, REUTERS_word_6, REUTERS_word_7, REUTERS_word_8, REUTERS_word_9, REUTERS_word_10, REUTERS_word_11, REUTERS_word_12, REUTERS_word_13, REUTERS_word_14, REUTERS_word_15, REUTERS_word_16, REUTERS_word_17, REUTERS_word_18, REUTERS_word_19, REUTERS_word_20)) +
(BBC_word_5 in (REUTERS_word_1, REUTERS_word_2, REUTERS_word_3, REUTERS_word_4, REUTERS_word_5, REUTERS_word_6, REUTERS_word_7, REUTERS_word_8, REUTERS_word_9, REUTERS_word_10, REUTERS_word_11, REUTERS_word_12, REUTERS_word_13, REUTERS_word_14, REUTERS_word_15, REUTERS_word_16, REUTERS_word_17, REUTERS_word_18, REUTERS_word_19, REUTERS_word_20)) +
(BBC_word_6 in (REUTERS_word_1, REUTERS_word_2, REUTERS_word_3, REUTERS_word_4, REUTERS_word_5, REUTERS_word_6, REUTERS_word_7, REUTERS_word_8, REUTERS_word_9, REUTERS_word_10, REUTERS_word_11, REUTERS_word_12, REUTERS_word_13, REUTERS_word_14, REUTERS_word_15, REUTERS_word_16, REUTERS_word_17, REUTERS_word_18, REUTERS_word_19, REUTERS_word_20)) +
(BBC_word_7 in (REUTERS_word_1, REUTERS_word_2, REUTERS_word_3, REUTERS_word_4, REUTERS_word_5, REUTERS_word_6, REUTERS_word_7, REUTERS_word_8, REUTERS_word_9, REUTERS_word_10, REUTERS_word_11, REUTERS_word_12, REUTERS_word_13, REUTERS_word_14, REUTERS_word_15, REUTERS_word_16, REUTERS_word_17, REUTERS_word_18, REUTERS_word_19, REUTERS_word_20)) +
(BBC_word_8 in (REUTERS_word_1, REUTERS_word_2, REUTERS_word_3, REUTERS_word_4, REUTERS_word_5, REUTERS_word_6, REUTERS_word_7, REUTERS_word_8, REUTERS_word_9, REUTERS_word_10, REUTERS_word_11, REUTERS_word_12, REUTERS_word_13, REUTERS_word_14, REUTERS_word_15, REUTERS_word_16, REUTERS_word_17, REUTERS_word_18, REUTERS_word_19, REUTERS_word_20)) +
(BBC_word_9 in (REUTERS_word_1, REUTERS_word_2, REUTERS_word_3, REUTERS_word_4, REUTERS_word_5, REUTERS_word_6, REUTERS_word_7, REUTERS_word_8, REUTERS_word_9, REUTERS_word_10, REUTERS_word_11, REUTERS_word_12, REUTERS_word_13, REUTERS_word_14, REUTERS_word_15, REUTERS_word_16, REUTERS_word_17, REUTERS_word_18, REUTERS_word_19, REUTERS_word_20)) +
(BBC_word_10 in (REUTERS_word_1, REUTERS_word_2, REUTERS_word_3, REUTERS_word_4, REUTERS_word_5, REUTERS_word_6, REUTERS_word_7, REUTERS_word_8, REUTERS_word_9, REUTERS_word_10, REUTERS_word_11, REUTERS_word_12, REUTERS_word_13, REUTERS_word_14, REUTERS_word_15, REUTERS_word_16, REUTERS_word_17, REUTERS_word_18, REUTERS_word_19, REUTERS_word_20)) +
(BBC_word_11 in (REUTERS_word_1, REUTERS_word_2, REUTERS_word_3, REUTERS_word_4, REUTERS_word_5, REUTERS_word_6, REUTERS_word_7, REUTERS_word_8, REUTERS_word_9, REUTERS_word_10, REUTERS_word_11, REUTERS_word_12, REUTERS_word_13, REUTERS_word_14, REUTERS_word_15, REUTERS_word_16, REUTERS_word_17, REUTERS_word_18, REUTERS_word_19, REUTERS_word_20)) +
(BBC_word_12 in (REUTERS_word_1, REUTERS_word_2, REUTERS_word_3, REUTERS_word_4, REUTERS_word_5, REUTERS_word_6, REUTERS_word_7, REUTERS_word_8, REUTERS_word_9, REUTERS_word_10, REUTERS_word_11, REUTERS_word_12, REUTERS_word_13, REUTERS_word_14, REUTERS_word_15, REUTERS_word_16, REUTERS_word_17, REUTERS_word_18, REUTERS_word_19, REUTERS_word_20)) +
(BBC_word_13 in (REUTERS_word_1, REUTERS_word_2, REUTERS_word_3, REUTERS_word_4, REUTERS_word_5, REUTERS_word_6, REUTERS_word_7, REUTERS_word_8, REUTERS_word_9, REUTERS_word_10, REUTERS_word_11, REUTERS_word_12, REUTERS_word_13, REUTERS_word_14, REUTERS_word_15, REUTERS_word_16, REUTERS_word_17, REUTERS_word_18, REUTERS_word_19, REUTERS_word_20)) +
(BBC_word_14 in (REUTERS_word_1, REUTERS_word_2, REUTERS_word_3, REUTERS_word_4, REUTERS_word_5, REUTERS_word_6, REUTERS_word_7, REUTERS_word_8, REUTERS_word_9, REUTERS_word_10, REUTERS_word_11, REUTERS_word_12, REUTERS_word_13, REUTERS_word_14, REUTERS_word_15, REUTERS_word_16, REUTERS_word_17, REUTERS_word_18, REUTERS_word_19, REUTERS_word_20)) +
(BBC_word_15 in (REUTERS_word_1, REUTERS_word_2, REUTERS_word_3, REUTERS_word_4, REUTERS_word_5, REUTERS_word_6, REUTERS_word_7, REUTERS_word_8, REUTERS_word_9, REUTERS_word_10, REUTERS_word_11, REUTERS_word_12, REUTERS_word_13, REUTERS_word_14, REUTERS_word_15, REUTERS_word_16, REUTERS_word_17, REUTERS_word_18, REUTERS_word_19, REUTERS_word_20)) +
(BBC_word_16 in (REUTERS_word_1, REUTERS_word_2, REUTERS_word_3, REUTERS_word_4, REUTERS_word_5, REUTERS_word_6, REUTERS_word_7, REUTERS_word_8, REUTERS_word_9, REUTERS_word_10, REUTERS_word_11, REUTERS_word_12, REUTERS_word_13, REUTERS_word_14, REUTERS_word_15, REUTERS_word_16, REUTERS_word_17, REUTERS_word_18, REUTERS_word_19, REUTERS_word_20)) +
(BBC_word_17 in (REUTERS_word_1, REUTERS_word_2, REUTERS_word_3, REUTERS_word_4, REUTERS_word_5, REUTERS_word_6, REUTERS_word_7, REUTERS_word_8, REUTERS_word_9, REUTERS_word_10, REUTERS_word_11, REUTERS_word_12, REUTERS_word_13, REUTERS_word_14, REUTERS_word_15, REUTERS_word_16, REUTERS_word_17, REUTERS_word_18, REUTERS_word_19, REUTERS_word_20)) +
(BBC_word_18 in (REUTERS_word_1, REUTERS_word_2, REUTERS_word_3, REUTERS_word_4, REUTERS_word_5, REUTERS_word_6, REUTERS_word_7, REUTERS_word_8, REUTERS_word_9, REUTERS_word_10, REUTERS_word_11, REUTERS_word_12, REUTERS_word_13, REUTERS_word_14, REUTERS_word_15, REUTERS_word_16, REUTERS_word_17, REUTERS_word_18, REUTERS_word_19, REUTERS_word_20)) +
(BBC_word_19 in (REUTERS_word_1, REUTERS_word_2, REUTERS_word_3, REUTERS_word_4, REUTERS_word_5, REUTERS_word_6, REUTERS_word_7, REUTERS_word_8, REUTERS_word_9, REUTERS_word_10, REUTERS_word_11, REUTERS_word_12, REUTERS_word_13, REUTERS_word_14, REUTERS_word_15, REUTERS_word_16, REUTERS_word_17, REUTERS_word_18, REUTERS_word_19, REUTERS_word_20)) +
(BBC_word_20 in (REUTERS_word_1, REUTERS_word_2, REUTERS_word_3, REUTERS_word_4, REUTERS_word_5, REUTERS_word_6, REUTERS_word_7, REUTERS_word_8, REUTERS_word_9, REUTERS_word_10, REUTERS_word_11, REUTERS_word_12, REUTERS_word_13, REUTERS_word_14, REUTERS_word_15, REUTERS_word_16, REUTERS_word_17, REUTERS_word_18, REUTERS_word_19, REUTERS_word_20))
) as NumMatching
from BBC_articles cross join
REUTERS_articles);

create table result_CNN_REUTERS as
(select CNN_articles.CNN_link, REUTERS_articles.REUTERS_link,
((CNN_word_1 in (REUTERS_word_1, REUTERS_word_2, REUTERS_word_3, REUTERS_word_4, REUTERS_word_5, REUTERS_word_6, REUTERS_word_7, REUTERS_word_8, REUTERS_word_9, REUTERS_word_10, REUTERS_word_11, REUTERS_word_12, REUTERS_word_13, REUTERS_word_14, REUTERS_word_15, REUTERS_word_16, REUTERS_word_17, REUTERS_word_18, REUTERS_word_19, REUTERS_word_20)) +
(CNN_word_2 in (REUTERS_word_1, REUTERS_word_2, REUTERS_word_3, REUTERS_word_4, REUTERS_word_5, REUTERS_word_6, REUTERS_word_7, REUTERS_word_8, REUTERS_word_9, REUTERS_word_10, REUTERS_word_11, REUTERS_word_12, REUTERS_word_13, REUTERS_word_14, REUTERS_word_15, REUTERS_word_16, REUTERS_word_17, REUTERS_word_18, REUTERS_word_19, REUTERS_word_20)) +
(CNN_word_3 in (REUTERS_word_1, REUTERS_word_2, REUTERS_word_3, REUTERS_word_4, REUTERS_word_5, REUTERS_word_6, REUTERS_word_7, REUTERS_word_8, REUTERS_word_9, REUTERS_word_10, REUTERS_word_11, REUTERS_word_12, REUTERS_word_13, REUTERS_word_14, REUTERS_word_15, REUTERS_word_16, REUTERS_word_17, REUTERS_word_18, REUTERS_word_19, REUTERS_word_20)) +
(CNN_word_4 in (REUTERS_word_1, REUTERS_word_2, REUTERS_word_3, REUTERS_word_4, REUTERS_word_5, REUTERS_word_6, REUTERS_word_7, REUTERS_word_8, REUTERS_word_9, REUTERS_word_10, REUTERS_word_11, REUTERS_word_12, REUTERS_word_13, REUTERS_word_14, REUTERS_word_15, REUTERS_word_16, REUTERS_word_17, REUTERS_word_18, REUTERS_word_19, REUTERS_word_20)) +
(CNN_word_5 in (REUTERS_word_1, REUTERS_word_2, REUTERS_word_3, REUTERS_word_4, REUTERS_word_5, REUTERS_word_6, REUTERS_word_7, REUTERS_word_8, REUTERS_word_9, REUTERS_word_10, REUTERS_word_11, REUTERS_word_12, REUTERS_word_13, REUTERS_word_14, REUTERS_word_15, REUTERS_word_16, REUTERS_word_17, REUTERS_word_18, REUTERS_word_19, REUTERS_word_20)) +
(CNN_word_6 in (REUTERS_word_1, REUTERS_word_2, REUTERS_word_3, REUTERS_word_4, REUTERS_word_5, REUTERS_word_6, REUTERS_word_7, REUTERS_word_8, REUTERS_word_9, REUTERS_word_10, REUTERS_word_11, REUTERS_word_12, REUTERS_word_13, REUTERS_word_14, REUTERS_word_15, REUTERS_word_16, REUTERS_word_17, REUTERS_word_18, REUTERS_word_19, REUTERS_word_20)) +
(CNN_word_7 in (REUTERS_word_1, REUTERS_word_2, REUTERS_word_3, REUTERS_word_4, REUTERS_word_5, REUTERS_word_6, REUTERS_word_7, REUTERS_word_8, REUTERS_word_9, REUTERS_word_10, REUTERS_word_11, REUTERS_word_12, REUTERS_word_13, REUTERS_word_14, REUTERS_word_15, REUTERS_word_16, REUTERS_word_17, REUTERS_word_18, REUTERS_word_19, REUTERS_word_20)) +
(CNN_word_8 in (REUTERS_word_1, REUTERS_word_2, REUTERS_word_3, REUTERS_word_4, REUTERS_word_5, REUTERS_word_6, REUTERS_word_7, REUTERS_word_8, REUTERS_word_9, REUTERS_word_10, REUTERS_word_11, REUTERS_word_12, REUTERS_word_13, REUTERS_word_14, REUTERS_word_15, REUTERS_word_16, REUTERS_word_17, REUTERS_word_18, REUTERS_word_19, REUTERS_word_20)) +
(CNN_word_9 in (REUTERS_word_1, REUTERS_word_2, REUTERS_word_3, REUTERS_word_4, REUTERS_word_5, REUTERS_word_6, REUTERS_word_7, REUTERS_word_8, REUTERS_word_9, REUTERS_word_10, REUTERS_word_11, REUTERS_word_12, REUTERS_word_13, REUTERS_word_14, REUTERS_word_15, REUTERS_word_16, REUTERS_word_17, REUTERS_word_18, REUTERS_word_19, REUTERS_word_20)) +
(CNN_word_10 in (REUTERS_word_1, REUTERS_word_2, REUTERS_word_3, REUTERS_word_4, REUTERS_word_5, REUTERS_word_6, REUTERS_word_7, REUTERS_word_8, REUTERS_word_9, REUTERS_word_10, REUTERS_word_11, REUTERS_word_12, REUTERS_word_13, REUTERS_word_14, REUTERS_word_15, REUTERS_word_16, REUTERS_word_17, REUTERS_word_18, REUTERS_word_19, REUTERS_word_20)) +
(CNN_word_11 in (REUTERS_word_1, REUTERS_word_2, REUTERS_word_3, REUTERS_word_4, REUTERS_word_5, REUTERS_word_6, REUTERS_word_7, REUTERS_word_8, REUTERS_word_9, REUTERS_word_10, REUTERS_word_11, REUTERS_word_12, REUTERS_word_13, REUTERS_word_14, REUTERS_word_15, REUTERS_word_16, REUTERS_word_17, REUTERS_word_18, REUTERS_word_19, REUTERS_word_20)) +
(CNN_word_12 in (REUTERS_word_1, REUTERS_word_2, REUTERS_word_3, REUTERS_word_4, REUTERS_word_5, REUTERS_word_6, REUTERS_word_7, REUTERS_word_8, REUTERS_word_9, REUTERS_word_10, REUTERS_word_11, REUTERS_word_12, REUTERS_word_13, REUTERS_word_14, REUTERS_word_15, REUTERS_word_16, REUTERS_word_17, REUTERS_word_18, REUTERS_word_19, REUTERS_word_20)) +
(CNN_word_13 in (REUTERS_word_1, REUTERS_word_2, REUTERS_word_3, REUTERS_word_4, REUTERS_word_5, REUTERS_word_6, REUTERS_word_7, REUTERS_word_8, REUTERS_word_9, REUTERS_word_10, REUTERS_word_11, REUTERS_word_12, REUTERS_word_13, REUTERS_word_14, REUTERS_word_15, REUTERS_word_16, REUTERS_word_17, REUTERS_word_18, REUTERS_word_19, REUTERS_word_20)) +
(CNN_word_14 in (REUTERS_word_1, REUTERS_word_2, REUTERS_word_3, REUTERS_word_4, REUTERS_word_5, REUTERS_word_6, REUTERS_word_7, REUTERS_word_8, REUTERS_word_9, REUTERS_word_10, REUTERS_word_11, REUTERS_word_12, REUTERS_word_13, REUTERS_word_14, REUTERS_word_15, REUTERS_word_16, REUTERS_word_17, REUTERS_word_18, REUTERS_word_19, REUTERS_word_20)) +
(CNN_word_15 in (REUTERS_word_1, REUTERS_word_2, REUTERS_word_3, REUTERS_word_4, REUTERS_word_5, REUTERS_word_6, REUTERS_word_7, REUTERS_word_8, REUTERS_word_9, REUTERS_word_10, REUTERS_word_11, REUTERS_word_12, REUTERS_word_13, REUTERS_word_14, REUTERS_word_15, REUTERS_word_16, REUTERS_word_17, REUTERS_word_18, REUTERS_word_19, REUTERS_word_20)) +
(CNN_word_16 in (REUTERS_word_1, REUTERS_word_2, REUTERS_word_3, REUTERS_word_4, REUTERS_word_5, REUTERS_word_6, REUTERS_word_7, REUTERS_word_8, REUTERS_word_9, REUTERS_word_10, REUTERS_word_11, REUTERS_word_12, REUTERS_word_13, REUTERS_word_14, REUTERS_word_15, REUTERS_word_16, REUTERS_word_17, REUTERS_word_18, REUTERS_word_19, REUTERS_word_20)) +
(CNN_word_17 in (REUTERS_word_1, REUTERS_word_2, REUTERS_word_3, REUTERS_word_4, REUTERS_word_5, REUTERS_word_6, REUTERS_word_7, REUTERS_word_8, REUTERS_word_9, REUTERS_word_10, REUTERS_word_11, REUTERS_word_12, REUTERS_word_13, REUTERS_word_14, REUTERS_word_15, REUTERS_word_16, REUTERS_word_17, REUTERS_word_18, REUTERS_word_19, REUTERS_word_20)) +
(CNN_word_18 in (REUTERS_word_1, REUTERS_word_2, REUTERS_word_3, REUTERS_word_4, REUTERS_word_5, REUTERS_word_6, REUTERS_word_7, REUTERS_word_8, REUTERS_word_9, REUTERS_word_10, REUTERS_word_11, REUTERS_word_12, REUTERS_word_13, REUTERS_word_14, REUTERS_word_15, REUTERS_word_16, REUTERS_word_17, REUTERS_word_18, REUTERS_word_19, REUTERS_word_20)) +
(CNN_word_19 in (REUTERS_word_1, REUTERS_word_2, REUTERS_word_3, REUTERS_word_4, REUTERS_word_5, REUTERS_word_6, REUTERS_word_7, REUTERS_word_8, REUTERS_word_9, REUTERS_word_10, REUTERS_word_11, REUTERS_word_12, REUTERS_word_13, REUTERS_word_14, REUTERS_word_15, REUTERS_word_16, REUTERS_word_17, REUTERS_word_18, REUTERS_word_19, REUTERS_word_20)) +
(CNN_word_20 in (REUTERS_word_1, REUTERS_word_2, REUTERS_word_3, REUTERS_word_4, REUTERS_word_5, REUTERS_word_6, REUTERS_word_7, REUTERS_word_8, REUTERS_word_9, REUTERS_word_10, REUTERS_word_11, REUTERS_word_12, REUTERS_word_13, REUTERS_word_14, REUTERS_word_15, REUTERS_word_16, REUTERS_word_17, REUTERS_word_18, REUTERS_word_19, REUTERS_word_20))
) as NumMatching
from CNN_articles cross join
REUTERS_articles);

create table result_CNN_NBC as
(select CNN_articles.CNN_link, NBC_articles.NBC_link,
((CNN_word_1 in (NBC_word_1, NBC_word_2, NBC_word_3, NBC_word_4, NBC_word_5, NBC_word_6, NBC_word_7, NBC_word_8, NBC_word_9, NBC_word_10, NBC_word_11, NBC_word_12, NBC_word_13, NBC_word_14, NBC_word_15, NBC_word_16, NBC_word_17, NBC_word_18, NBC_word_19, NBC_word_20)) +
(CNN_word_2 in (NBC_word_1, NBC_word_2, NBC_word_3, NBC_word_4, NBC_word_5, NBC_word_6, NBC_word_7, NBC_word_8, NBC_word_9, NBC_word_10, NBC_word_11, NBC_word_12, NBC_word_13, NBC_word_14, NBC_word_15, NBC_word_16, NBC_word_17, NBC_word_18, NBC_word_19, NBC_word_20)) +
(CNN_word_3 in (NBC_word_1, NBC_word_2, NBC_word_3, NBC_word_4, NBC_word_5, NBC_word_6, NBC_word_7, NBC_word_8, NBC_word_9, NBC_word_10, NBC_word_11, NBC_word_12, NBC_word_13, NBC_word_14, NBC_word_15, NBC_word_16, NBC_word_17, NBC_word_18, NBC_word_19, NBC_word_20)) +
(CNN_word_4 in (NBC_word_1, NBC_word_2, NBC_word_3, NBC_word_4, NBC_word_5, NBC_word_6, NBC_word_7, NBC_word_8, NBC_word_9, NBC_word_10, NBC_word_11, NBC_word_12, NBC_word_13, NBC_word_14, NBC_word_15, NBC_word_16, NBC_word_17, NBC_word_18, NBC_word_19, NBC_word_20)) +
(CNN_word_5 in (NBC_word_1, NBC_word_2, NBC_word_3, NBC_word_4, NBC_word_5, NBC_word_6, NBC_word_7, NBC_word_8, NBC_word_9, NBC_word_10, NBC_word_11, NBC_word_12, NBC_word_13, NBC_word_14, NBC_word_15, NBC_word_16, NBC_word_17, NBC_word_18, NBC_word_19, NBC_word_20)) +
(CNN_word_6 in (NBC_word_1, NBC_word_2, NBC_word_3, NBC_word_4, NBC_word_5, NBC_word_6, NBC_word_7, NBC_word_8, NBC_word_9, NBC_word_10, NBC_word_11, NBC_word_12, NBC_word_13, NBC_word_14, NBC_word_15, NBC_word_16, NBC_word_17, NBC_word_18, NBC_word_19, NBC_word_20)) +
(CNN_word_7 in (NBC_word_1, NBC_word_2, NBC_word_3, NBC_word_4, NBC_word_5, NBC_word_6, NBC_word_7, NBC_word_8, NBC_word_9, NBC_word_10, NBC_word_11, NBC_word_12, NBC_word_13, NBC_word_14, NBC_word_15, NBC_word_16, NBC_word_17, NBC_word_18, NBC_word_19, NBC_word_20)) +
(CNN_word_8 in (NBC_word_1, NBC_word_2, NBC_word_3, NBC_word_4, NBC_word_5, NBC_word_6, NBC_word_7, NBC_word_8, NBC_word_9, NBC_word_10, NBC_word_11, NBC_word_12, NBC_word_13, NBC_word_14, NBC_word_15, NBC_word_16, NBC_word_17, NBC_word_18, NBC_word_19, NBC_word_20)) +
(CNN_word_9 in (NBC_word_1, NBC_word_2, NBC_word_3, NBC_word_4, NBC_word_5, NBC_word_6, NBC_word_7, NBC_word_8, NBC_word_9, NBC_word_10, NBC_word_11, NBC_word_12, NBC_word_13, NBC_word_14, NBC_word_15, NBC_word_16, NBC_word_17, NBC_word_18, NBC_word_19, NBC_word_20)) +
(CNN_word_10 in (NBC_word_1, NBC_word_2, NBC_word_3, NBC_word_4, NBC_word_5, NBC_word_6, NBC_word_7, NBC_word_8, NBC_word_9, NBC_word_10, NBC_word_11, NBC_word_12, NBC_word_13, NBC_word_14, NBC_word_15, NBC_word_16, NBC_word_17, NBC_word_18, NBC_word_19, NBC_word_20)) +
(CNN_word_11 in (NBC_word_1, NBC_word_2, NBC_word_3, NBC_word_4, NBC_word_5, NBC_word_6, NBC_word_7, NBC_word_8, NBC_word_9, NBC_word_10, NBC_word_11, NBC_word_12, NBC_word_13, NBC_word_14, NBC_word_15, NBC_word_16, NBC_word_17, NBC_word_18, NBC_word_19, NBC_word_20)) +
(CNN_word_12 in (NBC_word_1, NBC_word_2, NBC_word_3, NBC_word_4, NBC_word_5, NBC_word_6, NBC_word_7, NBC_word_8, NBC_word_9, NBC_word_10, NBC_word_11, NBC_word_12, NBC_word_13, NBC_word_14, NBC_word_15, NBC_word_16, NBC_word_17, NBC_word_18, NBC_word_19, NBC_word_20)) +
(CNN_word_13 in (NBC_word_1, NBC_word_2, NBC_word_3, NBC_word_4, NBC_word_5, NBC_word_6, NBC_word_7, NBC_word_8, NBC_word_9, NBC_word_10, NBC_word_11, NBC_word_12, NBC_word_13, NBC_word_14, NBC_word_15, NBC_word_16, NBC_word_17, NBC_word_18, NBC_word_19, NBC_word_20)) +
(CNN_word_14 in (NBC_word_1, NBC_word_2, NBC_word_3, NBC_word_4, NBC_word_5, NBC_word_6, NBC_word_7, NBC_word_8, NBC_word_9, NBC_word_10, NBC_word_11, NBC_word_12, NBC_word_13, NBC_word_14, NBC_word_15, NBC_word_16, NBC_word_17, NBC_word_18, NBC_word_19, NBC_word_20)) +
(CNN_word_15 in (NBC_word_1, NBC_word_2, NBC_word_3, NBC_word_4, NBC_word_5, NBC_word_6, NBC_word_7, NBC_word_8, NBC_word_9, NBC_word_10, NBC_word_11, NBC_word_12, NBC_word_13, NBC_word_14, NBC_word_15, NBC_word_16, NBC_word_17, NBC_word_18, NBC_word_19, NBC_word_20)) +
(CNN_word_16 in (NBC_word_1, NBC_word_2, NBC_word_3, NBC_word_4, NBC_word_5, NBC_word_6, NBC_word_7, NBC_word_8, NBC_word_9, NBC_word_10, NBC_word_11, NBC_word_12, NBC_word_13, NBC_word_14, NBC_word_15, NBC_word_16, NBC_word_17, NBC_word_18, NBC_word_19, NBC_word_20)) +
(CNN_word_17 in (NBC_word_1, NBC_word_2, NBC_word_3, NBC_word_4, NBC_word_5, NBC_word_6, NBC_word_7, NBC_word_8, NBC_word_9, NBC_word_10, NBC_word_11, NBC_word_12, NBC_word_13, NBC_word_14, NBC_word_15, NBC_word_16, NBC_word_17, NBC_word_18, NBC_word_19, NBC_word_20)) +
(CNN_word_18 in (NBC_word_1, NBC_word_2, NBC_word_3, NBC_word_4, NBC_word_5, NBC_word_6, NBC_word_7, NBC_word_8, NBC_word_9, NBC_word_10, NBC_word_11, NBC_word_12, NBC_word_13, NBC_word_14, NBC_word_15, NBC_word_16, NBC_word_17, NBC_word_18, NBC_word_19, NBC_word_20)) +
(CNN_word_19 in (NBC_word_1, NBC_word_2, NBC_word_3, NBC_word_4, NBC_word_5, NBC_word_6, NBC_word_7, NBC_word_8, NBC_word_9, NBC_word_10, NBC_word_11, NBC_word_12, NBC_word_13, NBC_word_14, NBC_word_15, NBC_word_16, NBC_word_17, NBC_word_18, NBC_word_19, NBC_word_20)) +
(CNN_word_20 in (NBC_word_1, NBC_word_2, NBC_word_3, NBC_word_4, NBC_word_5, NBC_word_6, NBC_word_7, NBC_word_8, NBC_word_9, NBC_word_10, NBC_word_11, NBC_word_12, NBC_word_13, NBC_word_14, NBC_word_15, NBC_word_16, NBC_word_17, NBC_word_18, NBC_word_19, NBC_word_20))
) as NumMatching
from CNN_articles cross join
NBC_articles);

create table result_CNN_NPR as
(select CNN_articles.CNN_link, NPR_articles.NPR_link,
((CNN_word_1 in (NPR_word_1, NPR_word_2, NPR_word_3, NPR_word_4, NPR_word_5, NPR_word_6, NPR_word_7, NPR_word_8, NPR_word_9, NPR_word_10, NPR_word_11, NPR_word_12, NPR_word_13, NPR_word_14, NPR_word_15, NPR_word_16, NPR_word_17, NPR_word_18, NPR_word_19, NPR_word_20)) +
(CNN_word_2 in (NPR_word_1, NPR_word_2, NPR_word_3, NPR_word_4, NPR_word_5, NPR_word_6, NPR_word_7, NPR_word_8, NPR_word_9, NPR_word_10, NPR_word_11, NPR_word_12, NPR_word_13, NPR_word_14, NPR_word_15, NPR_word_16, NPR_word_17, NPR_word_18, NPR_word_19, NPR_word_20)) +
(CNN_word_3 in (NPR_word_1, NPR_word_2, NPR_word_3, NPR_word_4, NPR_word_5, NPR_word_6, NPR_word_7, NPR_word_8, NPR_word_9, NPR_word_10, NPR_word_11, NPR_word_12, NPR_word_13, NPR_word_14, NPR_word_15, NPR_word_16, NPR_word_17, NPR_word_18, NPR_word_19, NPR_word_20)) +
(CNN_word_4 in (NPR_word_1, NPR_word_2, NPR_word_3, NPR_word_4, NPR_word_5, NPR_word_6, NPR_word_7, NPR_word_8, NPR_word_9, NPR_word_10, NPR_word_11, NPR_word_12, NPR_word_13, NPR_word_14, NPR_word_15, NPR_word_16, NPR_word_17, NPR_word_18, NPR_word_19, NPR_word_20)) +
(CNN_word_5 in (NPR_word_1, NPR_word_2, NPR_word_3, NPR_word_4, NPR_word_5, NPR_word_6, NPR_word_7, NPR_word_8, NPR_word_9, NPR_word_10, NPR_word_11, NPR_word_12, NPR_word_13, NPR_word_14, NPR_word_15, NPR_word_16, NPR_word_17, NPR_word_18, NPR_word_19, NPR_word_20)) +
(CNN_word_6 in (NPR_word_1, NPR_word_2, NPR_word_3, NPR_word_4, NPR_word_5, NPR_word_6, NPR_word_7, NPR_word_8, NPR_word_9, NPR_word_10, NPR_word_11, NPR_word_12, NPR_word_13, NPR_word_14, NPR_word_15, NPR_word_16, NPR_word_17, NPR_word_18, NPR_word_19, NPR_word_20)) +
(CNN_word_7 in (NPR_word_1, NPR_word_2, NPR_word_3, NPR_word_4, NPR_word_5, NPR_word_6, NPR_word_7, NPR_word_8, NPR_word_9, NPR_word_10, NPR_word_11, NPR_word_12, NPR_word_13, NPR_word_14, NPR_word_15, NPR_word_16, NPR_word_17, NPR_word_18, NPR_word_19, NPR_word_20)) +
(CNN_word_8 in (NPR_word_1, NPR_word_2, NPR_word_3, NPR_word_4, NPR_word_5, NPR_word_6, NPR_word_7, NPR_word_8, NPR_word_9, NPR_word_10, NPR_word_11, NPR_word_12, NPR_word_13, NPR_word_14, NPR_word_15, NPR_word_16, NPR_word_17, NPR_word_18, NPR_word_19, NPR_word_20)) +
(CNN_word_9 in (NPR_word_1, NPR_word_2, NPR_word_3, NPR_word_4, NPR_word_5, NPR_word_6, NPR_word_7, NPR_word_8, NPR_word_9, NPR_word_10, NPR_word_11, NPR_word_12, NPR_word_13, NPR_word_14, NPR_word_15, NPR_word_16, NPR_word_17, NPR_word_18, NPR_word_19, NPR_word_20)) +
(CNN_word_10 in (NPR_word_1, NPR_word_2, NPR_word_3, NPR_word_4, NPR_word_5, NPR_word_6, NPR_word_7, NPR_word_8, NPR_word_9, NPR_word_10, NPR_word_11, NPR_word_12, NPR_word_13, NPR_word_14, NPR_word_15, NPR_word_16, NPR_word_17, NPR_word_18, NPR_word_19, NPR_word_20)) +
(CNN_word_11 in (NPR_word_1, NPR_word_2, NPR_word_3, NPR_word_4, NPR_word_5, NPR_word_6, NPR_word_7, NPR_word_8, NPR_word_9, NPR_word_10, NPR_word_11, NPR_word_12, NPR_word_13, NPR_word_14, NPR_word_15, NPR_word_16, NPR_word_17, NPR_word_18, NPR_word_19, NPR_word_20)) +
(CNN_word_12 in (NPR_word_1, NPR_word_2, NPR_word_3, NPR_word_4, NPR_word_5, NPR_word_6, NPR_word_7, NPR_word_8, NPR_word_9, NPR_word_10, NPR_word_11, NPR_word_12, NPR_word_13, NPR_word_14, NPR_word_15, NPR_word_16, NPR_word_17, NPR_word_18, NPR_word_19, NPR_word_20)) +
(CNN_word_13 in (NPR_word_1, NPR_word_2, NPR_word_3, NPR_word_4, NPR_word_5, NPR_word_6, NPR_word_7, NPR_word_8, NPR_word_9, NPR_word_10, NPR_word_11, NPR_word_12, NPR_word_13, NPR_word_14, NPR_word_15, NPR_word_16, NPR_word_17, NPR_word_18, NPR_word_19, NPR_word_20)) +
(CNN_word_14 in (NPR_word_1, NPR_word_2, NPR_word_3, NPR_word_4, NPR_word_5, NPR_word_6, NPR_word_7, NPR_word_8, NPR_word_9, NPR_word_10, NPR_word_11, NPR_word_12, NPR_word_13, NPR_word_14, NPR_word_15, NPR_word_16, NPR_word_17, NPR_word_18, NPR_word_19, NPR_word_20)) +
(CNN_word_15 in (NPR_word_1, NPR_word_2, NPR_word_3, NPR_word_4, NPR_word_5, NPR_word_6, NPR_word_7, NPR_word_8, NPR_word_9, NPR_word_10, NPR_word_11, NPR_word_12, NPR_word_13, NPR_word_14, NPR_word_15, NPR_word_16, NPR_word_17, NPR_word_18, NPR_word_19, NPR_word_20)) +
(CNN_word_16 in (NPR_word_1, NPR_word_2, NPR_word_3, NPR_word_4, NPR_word_5, NPR_word_6, NPR_word_7, NPR_word_8, NPR_word_9, NPR_word_10, NPR_word_11, NPR_word_12, NPR_word_13, NPR_word_14, NPR_word_15, NPR_word_16, NPR_word_17, NPR_word_18, NPR_word_19, NPR_word_20)) +
(CNN_word_17 in (NPR_word_1, NPR_word_2, NPR_word_3, NPR_word_4, NPR_word_5, NPR_word_6, NPR_word_7, NPR_word_8, NPR_word_9, NPR_word_10, NPR_word_11, NPR_word_12, NPR_word_13, NPR_word_14, NPR_word_15, NPR_word_16, NPR_word_17, NPR_word_18, NPR_word_19, NPR_word_20)) +
(CNN_word_18 in (NPR_word_1, NPR_word_2, NPR_word_3, NPR_word_4, NPR_word_5, NPR_word_6, NPR_word_7, NPR_word_8, NPR_word_9, NPR_word_10, NPR_word_11, NPR_word_12, NPR_word_13, NPR_word_14, NPR_word_15, NPR_word_16, NPR_word_17, NPR_word_18, NPR_word_19, NPR_word_20)) +
(CNN_word_19 in (NPR_word_1, NPR_word_2, NPR_word_3, NPR_word_4, NPR_word_5, NPR_word_6, NPR_word_7, NPR_word_8, NPR_word_9, NPR_word_10, NPR_word_11, NPR_word_12, NPR_word_13, NPR_word_14, NPR_word_15, NPR_word_16, NPR_word_17, NPR_word_18, NPR_word_19, NPR_word_20)) +
(CNN_word_20 in (NPR_word_1, NPR_word_2, NPR_word_3, NPR_word_4, NPR_word_5, NPR_word_6, NPR_word_7, NPR_word_8, NPR_word_9, NPR_word_10, NPR_word_11, NPR_word_12, NPR_word_13, NPR_word_14, NPR_word_15, NPR_word_16, NPR_word_17, NPR_word_18, NPR_word_19, NPR_word_20))
) as NumMatching
from CNN_articles cross join
NPR_articles);

create table result_CNN_GUARDIAN as
(select CNN_articles.CNN_link, GUARDIAN_articles.GUARDIAN_link,
((CNN_word_1 in (GUARDIAN_word_1, GUARDIAN_word_2, GUARDIAN_word_3, GUARDIAN_word_4, GUARDIAN_word_5, GUARDIAN_word_6, GUARDIAN_word_7, GUARDIAN_word_8, GUARDIAN_word_9, GUARDIAN_word_10, GUARDIAN_word_11, GUARDIAN_word_12, GUARDIAN_word_13, GUARDIAN_word_14, GUARDIAN_word_15, GUARDIAN_word_16, GUARDIAN_word_17, GUARDIAN_word_18, GUARDIAN_word_19, GUARDIAN_word_20)) +
(CNN_word_2 in (GUARDIAN_word_1, GUARDIAN_word_2, GUARDIAN_word_3, GUARDIAN_word_4, GUARDIAN_word_5, GUARDIAN_word_6, GUARDIAN_word_7, GUARDIAN_word_8, GUARDIAN_word_9, GUARDIAN_word_10, GUARDIAN_word_11, GUARDIAN_word_12, GUARDIAN_word_13, GUARDIAN_word_14, GUARDIAN_word_15, GUARDIAN_word_16, GUARDIAN_word_17, GUARDIAN_word_18, GUARDIAN_word_19, GUARDIAN_word_20)) +
(CNN_word_3 in (GUARDIAN_word_1, GUARDIAN_word_2, GUARDIAN_word_3, GUARDIAN_word_4, GUARDIAN_word_5, GUARDIAN_word_6, GUARDIAN_word_7, GUARDIAN_word_8, GUARDIAN_word_9, GUARDIAN_word_10, GUARDIAN_word_11, GUARDIAN_word_12, GUARDIAN_word_13, GUARDIAN_word_14, GUARDIAN_word_15, GUARDIAN_word_16, GUARDIAN_word_17, GUARDIAN_word_18, GUARDIAN_word_19, GUARDIAN_word_20)) +
(CNN_word_4 in (GUARDIAN_word_1, GUARDIAN_word_2, GUARDIAN_word_3, GUARDIAN_word_4, GUARDIAN_word_5, GUARDIAN_word_6, GUARDIAN_word_7, GUARDIAN_word_8, GUARDIAN_word_9, GUARDIAN_word_10, GUARDIAN_word_11, GUARDIAN_word_12, GUARDIAN_word_13, GUARDIAN_word_14, GUARDIAN_word_15, GUARDIAN_word_16, GUARDIAN_word_17, GUARDIAN_word_18, GUARDIAN_word_19, GUARDIAN_word_20)) +
(CNN_word_5 in (GUARDIAN_word_1, GUARDIAN_word_2, GUARDIAN_word_3, GUARDIAN_word_4, GUARDIAN_word_5, GUARDIAN_word_6, GUARDIAN_word_7, GUARDIAN_word_8, GUARDIAN_word_9, GUARDIAN_word_10, GUARDIAN_word_11, GUARDIAN_word_12, GUARDIAN_word_13, GUARDIAN_word_14, GUARDIAN_word_15, GUARDIAN_word_16, GUARDIAN_word_17, GUARDIAN_word_18, GUARDIAN_word_19, GUARDIAN_word_20)) +
(CNN_word_6 in (GUARDIAN_word_1, GUARDIAN_word_2, GUARDIAN_word_3, GUARDIAN_word_4, GUARDIAN_word_5, GUARDIAN_word_6, GUARDIAN_word_7, GUARDIAN_word_8, GUARDIAN_word_9, GUARDIAN_word_10, GUARDIAN_word_11, GUARDIAN_word_12, GUARDIAN_word_13, GUARDIAN_word_14, GUARDIAN_word_15, GUARDIAN_word_16, GUARDIAN_word_17, GUARDIAN_word_18, GUARDIAN_word_19, GUARDIAN_word_20)) +
(CNN_word_7 in (GUARDIAN_word_1, GUARDIAN_word_2, GUARDIAN_word_3, GUARDIAN_word_4, GUARDIAN_word_5, GUARDIAN_word_6, GUARDIAN_word_7, GUARDIAN_word_8, GUARDIAN_word_9, GUARDIAN_word_10, GUARDIAN_word_11, GUARDIAN_word_12, GUARDIAN_word_13, GUARDIAN_word_14, GUARDIAN_word_15, GUARDIAN_word_16, GUARDIAN_word_17, GUARDIAN_word_18, GUARDIAN_word_19, GUARDIAN_word_20)) +
(CNN_word_8 in (GUARDIAN_word_1, GUARDIAN_word_2, GUARDIAN_word_3, GUARDIAN_word_4, GUARDIAN_word_5, GUARDIAN_word_6, GUARDIAN_word_7, GUARDIAN_word_8, GUARDIAN_word_9, GUARDIAN_word_10, GUARDIAN_word_11, GUARDIAN_word_12, GUARDIAN_word_13, GUARDIAN_word_14, GUARDIAN_word_15, GUARDIAN_word_16, GUARDIAN_word_17, GUARDIAN_word_18, GUARDIAN_word_19, GUARDIAN_word_20)) +
(CNN_word_9 in (GUARDIAN_word_1, GUARDIAN_word_2, GUARDIAN_word_3, GUARDIAN_word_4, GUARDIAN_word_5, GUARDIAN_word_6, GUARDIAN_word_7, GUARDIAN_word_8, GUARDIAN_word_9, GUARDIAN_word_10, GUARDIAN_word_11, GUARDIAN_word_12, GUARDIAN_word_13, GUARDIAN_word_14, GUARDIAN_word_15, GUARDIAN_word_16, GUARDIAN_word_17, GUARDIAN_word_18, GUARDIAN_word_19, GUARDIAN_word_20)) +
(CNN_word_10 in (GUARDIAN_word_1, GUARDIAN_word_2, GUARDIAN_word_3, GUARDIAN_word_4, GUARDIAN_word_5, GUARDIAN_word_6, GUARDIAN_word_7, GUARDIAN_word_8, GUARDIAN_word_9, GUARDIAN_word_10, GUARDIAN_word_11, GUARDIAN_word_12, GUARDIAN_word_13, GUARDIAN_word_14, GUARDIAN_word_15, GUARDIAN_word_16, GUARDIAN_word_17, GUARDIAN_word_18, GUARDIAN_word_19, GUARDIAN_word_20)) +
(CNN_word_11 in (GUARDIAN_word_1, GUARDIAN_word_2, GUARDIAN_word_3, GUARDIAN_word_4, GUARDIAN_word_5, GUARDIAN_word_6, GUARDIAN_word_7, GUARDIAN_word_8, GUARDIAN_word_9, GUARDIAN_word_10, GUARDIAN_word_11, GUARDIAN_word_12, GUARDIAN_word_13, GUARDIAN_word_14, GUARDIAN_word_15, GUARDIAN_word_16, GUARDIAN_word_17, GUARDIAN_word_18, GUARDIAN_word_19, GUARDIAN_word_20)) +
(CNN_word_12 in (GUARDIAN_word_1, GUARDIAN_word_2, GUARDIAN_word_3, GUARDIAN_word_4, GUARDIAN_word_5, GUARDIAN_word_6, GUARDIAN_word_7, GUARDIAN_word_8, GUARDIAN_word_9, GUARDIAN_word_10, GUARDIAN_word_11, GUARDIAN_word_12, GUARDIAN_word_13, GUARDIAN_word_14, GUARDIAN_word_15, GUARDIAN_word_16, GUARDIAN_word_17, GUARDIAN_word_18, GUARDIAN_word_19, GUARDIAN_word_20)) +
(CNN_word_13 in (GUARDIAN_word_1, GUARDIAN_word_2, GUARDIAN_word_3, GUARDIAN_word_4, GUARDIAN_word_5, GUARDIAN_word_6, GUARDIAN_word_7, GUARDIAN_word_8, GUARDIAN_word_9, GUARDIAN_word_10, GUARDIAN_word_11, GUARDIAN_word_12, GUARDIAN_word_13, GUARDIAN_word_14, GUARDIAN_word_15, GUARDIAN_word_16, GUARDIAN_word_17, GUARDIAN_word_18, GUARDIAN_word_19, GUARDIAN_word_20)) +
(CNN_word_14 in (GUARDIAN_word_1, GUARDIAN_word_2, GUARDIAN_word_3, GUARDIAN_word_4, GUARDIAN_word_5, GUARDIAN_word_6, GUARDIAN_word_7, GUARDIAN_word_8, GUARDIAN_word_9, GUARDIAN_word_10, GUARDIAN_word_11, GUARDIAN_word_12, GUARDIAN_word_13, GUARDIAN_word_14, GUARDIAN_word_15, GUARDIAN_word_16, GUARDIAN_word_17, GUARDIAN_word_18, GUARDIAN_word_19, GUARDIAN_word_20)) +
(CNN_word_15 in (GUARDIAN_word_1, GUARDIAN_word_2, GUARDIAN_word_3, GUARDIAN_word_4, GUARDIAN_word_5, GUARDIAN_word_6, GUARDIAN_word_7, GUARDIAN_word_8, GUARDIAN_word_9, GUARDIAN_word_10, GUARDIAN_word_11, GUARDIAN_word_12, GUARDIAN_word_13, GUARDIAN_word_14, GUARDIAN_word_15, GUARDIAN_word_16, GUARDIAN_word_17, GUARDIAN_word_18, GUARDIAN_word_19, GUARDIAN_word_20)) +
(CNN_word_16 in (GUARDIAN_word_1, GUARDIAN_word_2, GUARDIAN_word_3, GUARDIAN_word_4, GUARDIAN_word_5, GUARDIAN_word_6, GUARDIAN_word_7, GUARDIAN_word_8, GUARDIAN_word_9, GUARDIAN_word_10, GUARDIAN_word_11, GUARDIAN_word_12, GUARDIAN_word_13, GUARDIAN_word_14, GUARDIAN_word_15, GUARDIAN_word_16, GUARDIAN_word_17, GUARDIAN_word_18, GUARDIAN_word_19, GUARDIAN_word_20)) +
(CNN_word_17 in (GUARDIAN_word_1, GUARDIAN_word_2, GUARDIAN_word_3, GUARDIAN_word_4, GUARDIAN_word_5, GUARDIAN_word_6, GUARDIAN_word_7, GUARDIAN_word_8, GUARDIAN_word_9, GUARDIAN_word_10, GUARDIAN_word_11, GUARDIAN_word_12, GUARDIAN_word_13, GUARDIAN_word_14, GUARDIAN_word_15, GUARDIAN_word_16, GUARDIAN_word_17, GUARDIAN_word_18, GUARDIAN_word_19, GUARDIAN_word_20)) +
(CNN_word_18 in (GUARDIAN_word_1, GUARDIAN_word_2, GUARDIAN_word_3, GUARDIAN_word_4, GUARDIAN_word_5, GUARDIAN_word_6, GUARDIAN_word_7, GUARDIAN_word_8, GUARDIAN_word_9, GUARDIAN_word_10, GUARDIAN_word_11, GUARDIAN_word_12, GUARDIAN_word_13, GUARDIAN_word_14, GUARDIAN_word_15, GUARDIAN_word_16, GUARDIAN_word_17, GUARDIAN_word_18, GUARDIAN_word_19, GUARDIAN_word_20)) +
(CNN_word_19 in (GUARDIAN_word_1, GUARDIAN_word_2, GUARDIAN_word_3, GUARDIAN_word_4, GUARDIAN_word_5, GUARDIAN_word_6, GUARDIAN_word_7, GUARDIAN_word_8, GUARDIAN_word_9, GUARDIAN_word_10, GUARDIAN_word_11, GUARDIAN_word_12, GUARDIAN_word_13, GUARDIAN_word_14, GUARDIAN_word_15, GUARDIAN_word_16, GUARDIAN_word_17, GUARDIAN_word_18, GUARDIAN_word_19, GUARDIAN_word_20)) +
(CNN_word_20 in (GUARDIAN_word_1, GUARDIAN_word_2, GUARDIAN_word_3, GUARDIAN_word_4, GUARDIAN_word_5, GUARDIAN_word_6, GUARDIAN_word_7, GUARDIAN_word_8, GUARDIAN_word_9, GUARDIAN_word_10, GUARDIAN_word_11, GUARDIAN_word_12, GUARDIAN_word_13, GUARDIAN_word_14, GUARDIAN_word_15, GUARDIAN_word_16, GUARDIAN_word_17, GUARDIAN_word_18, GUARDIAN_word_19, GUARDIAN_word_20))
) as NumMatching
from CNN_articles cross join
GUARDIAN_articles);

create table result_CNN_FOX as
(select CNN_articles.CNN_link, FOX_articles.FOX_link,
((CNN_word_1 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20)) +
(CNN_word_2 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20)) +
(CNN_word_3 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20)) +
(CNN_word_4 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20)) +
(CNN_word_5 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20)) +
(CNN_word_6 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20)) +
(CNN_word_7 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20)) +
(CNN_word_8 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20)) +
(CNN_word_9 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20)) +
(CNN_word_10 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20)) +
(CNN_word_11 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20)) +
(CNN_word_12 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20)) +
(CNN_word_13 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20)) +
(CNN_word_14 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20)) +
(CNN_word_15 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20)) +
(CNN_word_16 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20)) +
(CNN_word_17 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20)) +
(CNN_word_18 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20)) +
(CNN_word_19 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20)) +
(CNN_word_20 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20))
) as NumMatching
from CNN_articles cross join
FOX_articles);

create table result_REUTERS_FOX as
(select REUTERS_articles.REUTERS_link, FOX_articles.FOX_link,
((REUTERS_word_1 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20)) +
(REUTERS_word_2 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20)) +
(REUTERS_word_3 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20)) +
(REUTERS_word_4 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20)) +
(REUTERS_word_5 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20)) +
(REUTERS_word_6 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20)) +
(REUTERS_word_7 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20)) +
(REUTERS_word_8 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20)) +
(REUTERS_word_9 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20)) +
(REUTERS_word_10 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20)) +
(REUTERS_word_11 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20)) +
(REUTERS_word_12 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20)) +
(REUTERS_word_13 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20)) +
(REUTERS_word_14 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20)) +
(REUTERS_word_15 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20)) +
(REUTERS_word_16 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20)) +
(REUTERS_word_17 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20)) +
(REUTERS_word_18 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20)) +
(REUTERS_word_19 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20)) +
(REUTERS_word_20 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20))
) as NumMatching
from REUTERS_articles cross join
FOX_articles);

create table result_REUTERS_GUARDIAN as
(select REUTERS_articles.REUTERS_link, GUARDIAN_articles.GUARDIAN_link,
((REUTERS_word_1 in (GUARDIAN_word_1, GUARDIAN_word_2, GUARDIAN_word_3, GUARDIAN_word_4, GUARDIAN_word_5, GUARDIAN_word_6, GUARDIAN_word_7, GUARDIAN_word_8, GUARDIAN_word_9, GUARDIAN_word_10, GUARDIAN_word_11, GUARDIAN_word_12, GUARDIAN_word_13, GUARDIAN_word_14, GUARDIAN_word_15, GUARDIAN_word_16, GUARDIAN_word_17, GUARDIAN_word_18, GUARDIAN_word_19, GUARDIAN_word_20)) +
(REUTERS_word_2 in (GUARDIAN_word_1, GUARDIAN_word_2, GUARDIAN_word_3, GUARDIAN_word_4, GUARDIAN_word_5, GUARDIAN_word_6, GUARDIAN_word_7, GUARDIAN_word_8, GUARDIAN_word_9, GUARDIAN_word_10, GUARDIAN_word_11, GUARDIAN_word_12, GUARDIAN_word_13, GUARDIAN_word_14, GUARDIAN_word_15, GUARDIAN_word_16, GUARDIAN_word_17, GUARDIAN_word_18, GUARDIAN_word_19, GUARDIAN_word_20)) +
(REUTERS_word_3 in (GUARDIAN_word_1, GUARDIAN_word_2, GUARDIAN_word_3, GUARDIAN_word_4, GUARDIAN_word_5, GUARDIAN_word_6, GUARDIAN_word_7, GUARDIAN_word_8, GUARDIAN_word_9, GUARDIAN_word_10, GUARDIAN_word_11, GUARDIAN_word_12, GUARDIAN_word_13, GUARDIAN_word_14, GUARDIAN_word_15, GUARDIAN_word_16, GUARDIAN_word_17, GUARDIAN_word_18, GUARDIAN_word_19, GUARDIAN_word_20)) +
(REUTERS_word_4 in (GUARDIAN_word_1, GUARDIAN_word_2, GUARDIAN_word_3, GUARDIAN_word_4, GUARDIAN_word_5, GUARDIAN_word_6, GUARDIAN_word_7, GUARDIAN_word_8, GUARDIAN_word_9, GUARDIAN_word_10, GUARDIAN_word_11, GUARDIAN_word_12, GUARDIAN_word_13, GUARDIAN_word_14, GUARDIAN_word_15, GUARDIAN_word_16, GUARDIAN_word_17, GUARDIAN_word_18, GUARDIAN_word_19, GUARDIAN_word_20)) +
(REUTERS_word_5 in (GUARDIAN_word_1, GUARDIAN_word_2, GUARDIAN_word_3, GUARDIAN_word_4, GUARDIAN_word_5, GUARDIAN_word_6, GUARDIAN_word_7, GUARDIAN_word_8, GUARDIAN_word_9, GUARDIAN_word_10, GUARDIAN_word_11, GUARDIAN_word_12, GUARDIAN_word_13, GUARDIAN_word_14, GUARDIAN_word_15, GUARDIAN_word_16, GUARDIAN_word_17, GUARDIAN_word_18, GUARDIAN_word_19, GUARDIAN_word_20)) +
(REUTERS_word_6 in (GUARDIAN_word_1, GUARDIAN_word_2, GUARDIAN_word_3, GUARDIAN_word_4, GUARDIAN_word_5, GUARDIAN_word_6, GUARDIAN_word_7, GUARDIAN_word_8, GUARDIAN_word_9, GUARDIAN_word_10, GUARDIAN_word_11, GUARDIAN_word_12, GUARDIAN_word_13, GUARDIAN_word_14, GUARDIAN_word_15, GUARDIAN_word_16, GUARDIAN_word_17, GUARDIAN_word_18, GUARDIAN_word_19, GUARDIAN_word_20)) +
(REUTERS_word_7 in (GUARDIAN_word_1, GUARDIAN_word_2, GUARDIAN_word_3, GUARDIAN_word_4, GUARDIAN_word_5, GUARDIAN_word_6, GUARDIAN_word_7, GUARDIAN_word_8, GUARDIAN_word_9, GUARDIAN_word_10, GUARDIAN_word_11, GUARDIAN_word_12, GUARDIAN_word_13, GUARDIAN_word_14, GUARDIAN_word_15, GUARDIAN_word_16, GUARDIAN_word_17, GUARDIAN_word_18, GUARDIAN_word_19, GUARDIAN_word_20)) +
(REUTERS_word_8 in (GUARDIAN_word_1, GUARDIAN_word_2, GUARDIAN_word_3, GUARDIAN_word_4, GUARDIAN_word_5, GUARDIAN_word_6, GUARDIAN_word_7, GUARDIAN_word_8, GUARDIAN_word_9, GUARDIAN_word_10, GUARDIAN_word_11, GUARDIAN_word_12, GUARDIAN_word_13, GUARDIAN_word_14, GUARDIAN_word_15, GUARDIAN_word_16, GUARDIAN_word_17, GUARDIAN_word_18, GUARDIAN_word_19, GUARDIAN_word_20)) +
(REUTERS_word_9 in (GUARDIAN_word_1, GUARDIAN_word_2, GUARDIAN_word_3, GUARDIAN_word_4, GUARDIAN_word_5, GUARDIAN_word_6, GUARDIAN_word_7, GUARDIAN_word_8, GUARDIAN_word_9, GUARDIAN_word_10, GUARDIAN_word_11, GUARDIAN_word_12, GUARDIAN_word_13, GUARDIAN_word_14, GUARDIAN_word_15, GUARDIAN_word_16, GUARDIAN_word_17, GUARDIAN_word_18, GUARDIAN_word_19, GUARDIAN_word_20)) +
(REUTERS_word_10 in (GUARDIAN_word_1, GUARDIAN_word_2, GUARDIAN_word_3, GUARDIAN_word_4, GUARDIAN_word_5, GUARDIAN_word_6, GUARDIAN_word_7, GUARDIAN_word_8, GUARDIAN_word_9, GUARDIAN_word_10, GUARDIAN_word_11, GUARDIAN_word_12, GUARDIAN_word_13, GUARDIAN_word_14, GUARDIAN_word_15, GUARDIAN_word_16, GUARDIAN_word_17, GUARDIAN_word_18, GUARDIAN_word_19, GUARDIAN_word_20)) +
(REUTERS_word_11 in (GUARDIAN_word_1, GUARDIAN_word_2, GUARDIAN_word_3, GUARDIAN_word_4, GUARDIAN_word_5, GUARDIAN_word_6, GUARDIAN_word_7, GUARDIAN_word_8, GUARDIAN_word_9, GUARDIAN_word_10, GUARDIAN_word_11, GUARDIAN_word_12, GUARDIAN_word_13, GUARDIAN_word_14, GUARDIAN_word_15, GUARDIAN_word_16, GUARDIAN_word_17, GUARDIAN_word_18, GUARDIAN_word_19, GUARDIAN_word_20)) +
(REUTERS_word_12 in (GUARDIAN_word_1, GUARDIAN_word_2, GUARDIAN_word_3, GUARDIAN_word_4, GUARDIAN_word_5, GUARDIAN_word_6, GUARDIAN_word_7, GUARDIAN_word_8, GUARDIAN_word_9, GUARDIAN_word_10, GUARDIAN_word_11, GUARDIAN_word_12, GUARDIAN_word_13, GUARDIAN_word_14, GUARDIAN_word_15, GUARDIAN_word_16, GUARDIAN_word_17, GUARDIAN_word_18, GUARDIAN_word_19, GUARDIAN_word_20)) +
(REUTERS_word_13 in (GUARDIAN_word_1, GUARDIAN_word_2, GUARDIAN_word_3, GUARDIAN_word_4, GUARDIAN_word_5, GUARDIAN_word_6, GUARDIAN_word_7, GUARDIAN_word_8, GUARDIAN_word_9, GUARDIAN_word_10, GUARDIAN_word_11, GUARDIAN_word_12, GUARDIAN_word_13, GUARDIAN_word_14, GUARDIAN_word_15, GUARDIAN_word_16, GUARDIAN_word_17, GUARDIAN_word_18, GUARDIAN_word_19, GUARDIAN_word_20)) +
(REUTERS_word_14 in (GUARDIAN_word_1, GUARDIAN_word_2, GUARDIAN_word_3, GUARDIAN_word_4, GUARDIAN_word_5, GUARDIAN_word_6, GUARDIAN_word_7, GUARDIAN_word_8, GUARDIAN_word_9, GUARDIAN_word_10, GUARDIAN_word_11, GUARDIAN_word_12, GUARDIAN_word_13, GUARDIAN_word_14, GUARDIAN_word_15, GUARDIAN_word_16, GUARDIAN_word_17, GUARDIAN_word_18, GUARDIAN_word_19, GUARDIAN_word_20)) +
(REUTERS_word_15 in (GUARDIAN_word_1, GUARDIAN_word_2, GUARDIAN_word_3, GUARDIAN_word_4, GUARDIAN_word_5, GUARDIAN_word_6, GUARDIAN_word_7, GUARDIAN_word_8, GUARDIAN_word_9, GUARDIAN_word_10, GUARDIAN_word_11, GUARDIAN_word_12, GUARDIAN_word_13, GUARDIAN_word_14, GUARDIAN_word_15, GUARDIAN_word_16, GUARDIAN_word_17, GUARDIAN_word_18, GUARDIAN_word_19, GUARDIAN_word_20)) +
(REUTERS_word_16 in (GUARDIAN_word_1, GUARDIAN_word_2, GUARDIAN_word_3, GUARDIAN_word_4, GUARDIAN_word_5, GUARDIAN_word_6, GUARDIAN_word_7, GUARDIAN_word_8, GUARDIAN_word_9, GUARDIAN_word_10, GUARDIAN_word_11, GUARDIAN_word_12, GUARDIAN_word_13, GUARDIAN_word_14, GUARDIAN_word_15, GUARDIAN_word_16, GUARDIAN_word_17, GUARDIAN_word_18, GUARDIAN_word_19, GUARDIAN_word_20)) +
(REUTERS_word_17 in (GUARDIAN_word_1, GUARDIAN_word_2, GUARDIAN_word_3, GUARDIAN_word_4, GUARDIAN_word_5, GUARDIAN_word_6, GUARDIAN_word_7, GUARDIAN_word_8, GUARDIAN_word_9, GUARDIAN_word_10, GUARDIAN_word_11, GUARDIAN_word_12, GUARDIAN_word_13, GUARDIAN_word_14, GUARDIAN_word_15, GUARDIAN_word_16, GUARDIAN_word_17, GUARDIAN_word_18, GUARDIAN_word_19, GUARDIAN_word_20)) +
(REUTERS_word_18 in (GUARDIAN_word_1, GUARDIAN_word_2, GUARDIAN_word_3, GUARDIAN_word_4, GUARDIAN_word_5, GUARDIAN_word_6, GUARDIAN_word_7, GUARDIAN_word_8, GUARDIAN_word_9, GUARDIAN_word_10, GUARDIAN_word_11, GUARDIAN_word_12, GUARDIAN_word_13, GUARDIAN_word_14, GUARDIAN_word_15, GUARDIAN_word_16, GUARDIAN_word_17, GUARDIAN_word_18, GUARDIAN_word_19, GUARDIAN_word_20)) +
(REUTERS_word_19 in (GUARDIAN_word_1, GUARDIAN_word_2, GUARDIAN_word_3, GUARDIAN_word_4, GUARDIAN_word_5, GUARDIAN_word_6, GUARDIAN_word_7, GUARDIAN_word_8, GUARDIAN_word_9, GUARDIAN_word_10, GUARDIAN_word_11, GUARDIAN_word_12, GUARDIAN_word_13, GUARDIAN_word_14, GUARDIAN_word_15, GUARDIAN_word_16, GUARDIAN_word_17, GUARDIAN_word_18, GUARDIAN_word_19, GUARDIAN_word_20)) +
(REUTERS_word_20 in (GUARDIAN_word_1, GUARDIAN_word_2, GUARDIAN_word_3, GUARDIAN_word_4, GUARDIAN_word_5, GUARDIAN_word_6, GUARDIAN_word_7, GUARDIAN_word_8, GUARDIAN_word_9, GUARDIAN_word_10, GUARDIAN_word_11, GUARDIAN_word_12, GUARDIAN_word_13, GUARDIAN_word_14, GUARDIAN_word_15, GUARDIAN_word_16, GUARDIAN_word_17, GUARDIAN_word_18, GUARDIAN_word_19, GUARDIAN_word_20))
) as NumMatching
from REUTERS_articles cross join
GUARDIAN_articles);

create table result_REUTERS_NPR as
(select REUTERS_articles.REUTERS_link, NPR_articles.NPR_link,
((REUTERS_word_1 in (NPR_word_1, NPR_word_2, NPR_word_3, NPR_word_4, NPR_word_5, NPR_word_6, NPR_word_7, NPR_word_8, NPR_word_9, NPR_word_10, NPR_word_11, NPR_word_12, NPR_word_13, NPR_word_14, NPR_word_15, NPR_word_16, NPR_word_17, NPR_word_18, NPR_word_19, NPR_word_20)) +
(REUTERS_word_2 in (NPR_word_1, NPR_word_2, NPR_word_3, NPR_word_4, NPR_word_5, NPR_word_6, NPR_word_7, NPR_word_8, NPR_word_9, NPR_word_10, NPR_word_11, NPR_word_12, NPR_word_13, NPR_word_14, NPR_word_15, NPR_word_16, NPR_word_17, NPR_word_18, NPR_word_19, NPR_word_20)) +
(REUTERS_word_3 in (NPR_word_1, NPR_word_2, NPR_word_3, NPR_word_4, NPR_word_5, NPR_word_6, NPR_word_7, NPR_word_8, NPR_word_9, NPR_word_10, NPR_word_11, NPR_word_12, NPR_word_13, NPR_word_14, NPR_word_15, NPR_word_16, NPR_word_17, NPR_word_18, NPR_word_19, NPR_word_20)) +
(REUTERS_word_4 in (NPR_word_1, NPR_word_2, NPR_word_3, NPR_word_4, NPR_word_5, NPR_word_6, NPR_word_7, NPR_word_8, NPR_word_9, NPR_word_10, NPR_word_11, NPR_word_12, NPR_word_13, NPR_word_14, NPR_word_15, NPR_word_16, NPR_word_17, NPR_word_18, NPR_word_19, NPR_word_20)) +
(REUTERS_word_5 in (NPR_word_1, NPR_word_2, NPR_word_3, NPR_word_4, NPR_word_5, NPR_word_6, NPR_word_7, NPR_word_8, NPR_word_9, NPR_word_10, NPR_word_11, NPR_word_12, NPR_word_13, NPR_word_14, NPR_word_15, NPR_word_16, NPR_word_17, NPR_word_18, NPR_word_19, NPR_word_20)) +
(REUTERS_word_6 in (NPR_word_1, NPR_word_2, NPR_word_3, NPR_word_4, NPR_word_5, NPR_word_6, NPR_word_7, NPR_word_8, NPR_word_9, NPR_word_10, NPR_word_11, NPR_word_12, NPR_word_13, NPR_word_14, NPR_word_15, NPR_word_16, NPR_word_17, NPR_word_18, NPR_word_19, NPR_word_20)) +
(REUTERS_word_7 in (NPR_word_1, NPR_word_2, NPR_word_3, NPR_word_4, NPR_word_5, NPR_word_6, NPR_word_7, NPR_word_8, NPR_word_9, NPR_word_10, NPR_word_11, NPR_word_12, NPR_word_13, NPR_word_14, NPR_word_15, NPR_word_16, NPR_word_17, NPR_word_18, NPR_word_19, NPR_word_20)) +
(REUTERS_word_8 in (NPR_word_1, NPR_word_2, NPR_word_3, NPR_word_4, NPR_word_5, NPR_word_6, NPR_word_7, NPR_word_8, NPR_word_9, NPR_word_10, NPR_word_11, NPR_word_12, NPR_word_13, NPR_word_14, NPR_word_15, NPR_word_16, NPR_word_17, NPR_word_18, NPR_word_19, NPR_word_20)) +
(REUTERS_word_9 in (NPR_word_1, NPR_word_2, NPR_word_3, NPR_word_4, NPR_word_5, NPR_word_6, NPR_word_7, NPR_word_8, NPR_word_9, NPR_word_10, NPR_word_11, NPR_word_12, NPR_word_13, NPR_word_14, NPR_word_15, NPR_word_16, NPR_word_17, NPR_word_18, NPR_word_19, NPR_word_20)) +
(REUTERS_word_10 in (NPR_word_1, NPR_word_2, NPR_word_3, NPR_word_4, NPR_word_5, NPR_word_6, NPR_word_7, NPR_word_8, NPR_word_9, NPR_word_10, NPR_word_11, NPR_word_12, NPR_word_13, NPR_word_14, NPR_word_15, NPR_word_16, NPR_word_17, NPR_word_18, NPR_word_19, NPR_word_20)) +
(REUTERS_word_11 in (NPR_word_1, NPR_word_2, NPR_word_3, NPR_word_4, NPR_word_5, NPR_word_6, NPR_word_7, NPR_word_8, NPR_word_9, NPR_word_10, NPR_word_11, NPR_word_12, NPR_word_13, NPR_word_14, NPR_word_15, NPR_word_16, NPR_word_17, NPR_word_18, NPR_word_19, NPR_word_20)) +
(REUTERS_word_12 in (NPR_word_1, NPR_word_2, NPR_word_3, NPR_word_4, NPR_word_5, NPR_word_6, NPR_word_7, NPR_word_8, NPR_word_9, NPR_word_10, NPR_word_11, NPR_word_12, NPR_word_13, NPR_word_14, NPR_word_15, NPR_word_16, NPR_word_17, NPR_word_18, NPR_word_19, NPR_word_20)) +
(REUTERS_word_13 in (NPR_word_1, NPR_word_2, NPR_word_3, NPR_word_4, NPR_word_5, NPR_word_6, NPR_word_7, NPR_word_8, NPR_word_9, NPR_word_10, NPR_word_11, NPR_word_12, NPR_word_13, NPR_word_14, NPR_word_15, NPR_word_16, NPR_word_17, NPR_word_18, NPR_word_19, NPR_word_20)) +
(REUTERS_word_14 in (NPR_word_1, NPR_word_2, NPR_word_3, NPR_word_4, NPR_word_5, NPR_word_6, NPR_word_7, NPR_word_8, NPR_word_9, NPR_word_10, NPR_word_11, NPR_word_12, NPR_word_13, NPR_word_14, NPR_word_15, NPR_word_16, NPR_word_17, NPR_word_18, NPR_word_19, NPR_word_20)) +
(REUTERS_word_15 in (NPR_word_1, NPR_word_2, NPR_word_3, NPR_word_4, NPR_word_5, NPR_word_6, NPR_word_7, NPR_word_8, NPR_word_9, NPR_word_10, NPR_word_11, NPR_word_12, NPR_word_13, NPR_word_14, NPR_word_15, NPR_word_16, NPR_word_17, NPR_word_18, NPR_word_19, NPR_word_20)) +
(REUTERS_word_16 in (NPR_word_1, NPR_word_2, NPR_word_3, NPR_word_4, NPR_word_5, NPR_word_6, NPR_word_7, NPR_word_8, NPR_word_9, NPR_word_10, NPR_word_11, NPR_word_12, NPR_word_13, NPR_word_14, NPR_word_15, NPR_word_16, NPR_word_17, NPR_word_18, NPR_word_19, NPR_word_20)) +
(REUTERS_word_17 in (NPR_word_1, NPR_word_2, NPR_word_3, NPR_word_4, NPR_word_5, NPR_word_6, NPR_word_7, NPR_word_8, NPR_word_9, NPR_word_10, NPR_word_11, NPR_word_12, NPR_word_13, NPR_word_14, NPR_word_15, NPR_word_16, NPR_word_17, NPR_word_18, NPR_word_19, NPR_word_20)) +
(REUTERS_word_18 in (NPR_word_1, NPR_word_2, NPR_word_3, NPR_word_4, NPR_word_5, NPR_word_6, NPR_word_7, NPR_word_8, NPR_word_9, NPR_word_10, NPR_word_11, NPR_word_12, NPR_word_13, NPR_word_14, NPR_word_15, NPR_word_16, NPR_word_17, NPR_word_18, NPR_word_19, NPR_word_20)) +
(REUTERS_word_19 in (NPR_word_1, NPR_word_2, NPR_word_3, NPR_word_4, NPR_word_5, NPR_word_6, NPR_word_7, NPR_word_8, NPR_word_9, NPR_word_10, NPR_word_11, NPR_word_12, NPR_word_13, NPR_word_14, NPR_word_15, NPR_word_16, NPR_word_17, NPR_word_18, NPR_word_19, NPR_word_20)) +
(REUTERS_word_20 in (NPR_word_1, NPR_word_2, NPR_word_3, NPR_word_4, NPR_word_5, NPR_word_6, NPR_word_7, NPR_word_8, NPR_word_9, NPR_word_10, NPR_word_11, NPR_word_12, NPR_word_13, NPR_word_14, NPR_word_15, NPR_word_16, NPR_word_17, NPR_word_18, NPR_word_19, NPR_word_20))
) as NumMatching
from REUTERS_articles cross join
NPR_articles);

create table result_REUTERS_NBC as
(select REUTERS_articles.REUTERS_link, NBC_articles.NBC_link,
((REUTERS_word_1 in (NBC_word_1, NBC_word_2, NBC_word_3, NBC_word_4, NBC_word_5, NBC_word_6, NBC_word_7, NBC_word_8, NBC_word_9, NBC_word_10, NBC_word_11, NBC_word_12, NBC_word_13, NBC_word_14, NBC_word_15, NBC_word_16, NBC_word_17, NBC_word_18, NBC_word_19, NBC_word_20)) +
(REUTERS_word_2 in (NBC_word_1, NBC_word_2, NBC_word_3, NBC_word_4, NBC_word_5, NBC_word_6, NBC_word_7, NBC_word_8, NBC_word_9, NBC_word_10, NBC_word_11, NBC_word_12, NBC_word_13, NBC_word_14, NBC_word_15, NBC_word_16, NBC_word_17, NBC_word_18, NBC_word_19, NBC_word_20)) +
(REUTERS_word_3 in (NBC_word_1, NBC_word_2, NBC_word_3, NBC_word_4, NBC_word_5, NBC_word_6, NBC_word_7, NBC_word_8, NBC_word_9, NBC_word_10, NBC_word_11, NBC_word_12, NBC_word_13, NBC_word_14, NBC_word_15, NBC_word_16, NBC_word_17, NBC_word_18, NBC_word_19, NBC_word_20)) +
(REUTERS_word_4 in (NBC_word_1, NBC_word_2, NBC_word_3, NBC_word_4, NBC_word_5, NBC_word_6, NBC_word_7, NBC_word_8, NBC_word_9, NBC_word_10, NBC_word_11, NBC_word_12, NBC_word_13, NBC_word_14, NBC_word_15, NBC_word_16, NBC_word_17, NBC_word_18, NBC_word_19, NBC_word_20)) +
(REUTERS_word_5 in (NBC_word_1, NBC_word_2, NBC_word_3, NBC_word_4, NBC_word_5, NBC_word_6, NBC_word_7, NBC_word_8, NBC_word_9, NBC_word_10, NBC_word_11, NBC_word_12, NBC_word_13, NBC_word_14, NBC_word_15, NBC_word_16, NBC_word_17, NBC_word_18, NBC_word_19, NBC_word_20)) +
(REUTERS_word_6 in (NBC_word_1, NBC_word_2, NBC_word_3, NBC_word_4, NBC_word_5, NBC_word_6, NBC_word_7, NBC_word_8, NBC_word_9, NBC_word_10, NBC_word_11, NBC_word_12, NBC_word_13, NBC_word_14, NBC_word_15, NBC_word_16, NBC_word_17, NBC_word_18, NBC_word_19, NBC_word_20)) +
(REUTERS_word_7 in (NBC_word_1, NBC_word_2, NBC_word_3, NBC_word_4, NBC_word_5, NBC_word_6, NBC_word_7, NBC_word_8, NBC_word_9, NBC_word_10, NBC_word_11, NBC_word_12, NBC_word_13, NBC_word_14, NBC_word_15, NBC_word_16, NBC_word_17, NBC_word_18, NBC_word_19, NBC_word_20)) +
(REUTERS_word_8 in (NBC_word_1, NBC_word_2, NBC_word_3, NBC_word_4, NBC_word_5, NBC_word_6, NBC_word_7, NBC_word_8, NBC_word_9, NBC_word_10, NBC_word_11, NBC_word_12, NBC_word_13, NBC_word_14, NBC_word_15, NBC_word_16, NBC_word_17, NBC_word_18, NBC_word_19, NBC_word_20)) +
(REUTERS_word_9 in (NBC_word_1, NBC_word_2, NBC_word_3, NBC_word_4, NBC_word_5, NBC_word_6, NBC_word_7, NBC_word_8, NBC_word_9, NBC_word_10, NBC_word_11, NBC_word_12, NBC_word_13, NBC_word_14, NBC_word_15, NBC_word_16, NBC_word_17, NBC_word_18, NBC_word_19, NBC_word_20)) +
(REUTERS_word_10 in (NBC_word_1, NBC_word_2, NBC_word_3, NBC_word_4, NBC_word_5, NBC_word_6, NBC_word_7, NBC_word_8, NBC_word_9, NBC_word_10, NBC_word_11, NBC_word_12, NBC_word_13, NBC_word_14, NBC_word_15, NBC_word_16, NBC_word_17, NBC_word_18, NBC_word_19, NBC_word_20)) +
(REUTERS_word_11 in (NBC_word_1, NBC_word_2, NBC_word_3, NBC_word_4, NBC_word_5, NBC_word_6, NBC_word_7, NBC_word_8, NBC_word_9, NBC_word_10, NBC_word_11, NBC_word_12, NBC_word_13, NBC_word_14, NBC_word_15, NBC_word_16, NBC_word_17, NBC_word_18, NBC_word_19, NBC_word_20)) +
(REUTERS_word_12 in (NBC_word_1, NBC_word_2, NBC_word_3, NBC_word_4, NBC_word_5, NBC_word_6, NBC_word_7, NBC_word_8, NBC_word_9, NBC_word_10, NBC_word_11, NBC_word_12, NBC_word_13, NBC_word_14, NBC_word_15, NBC_word_16, NBC_word_17, NBC_word_18, NBC_word_19, NBC_word_20)) +
(REUTERS_word_13 in (NBC_word_1, NBC_word_2, NBC_word_3, NBC_word_4, NBC_word_5, NBC_word_6, NBC_word_7, NBC_word_8, NBC_word_9, NBC_word_10, NBC_word_11, NBC_word_12, NBC_word_13, NBC_word_14, NBC_word_15, NBC_word_16, NBC_word_17, NBC_word_18, NBC_word_19, NBC_word_20)) +
(REUTERS_word_14 in (NBC_word_1, NBC_word_2, NBC_word_3, NBC_word_4, NBC_word_5, NBC_word_6, NBC_word_7, NBC_word_8, NBC_word_9, NBC_word_10, NBC_word_11, NBC_word_12, NBC_word_13, NBC_word_14, NBC_word_15, NBC_word_16, NBC_word_17, NBC_word_18, NBC_word_19, NBC_word_20)) +
(REUTERS_word_15 in (NBC_word_1, NBC_word_2, NBC_word_3, NBC_word_4, NBC_word_5, NBC_word_6, NBC_word_7, NBC_word_8, NBC_word_9, NBC_word_10, NBC_word_11, NBC_word_12, NBC_word_13, NBC_word_14, NBC_word_15, NBC_word_16, NBC_word_17, NBC_word_18, NBC_word_19, NBC_word_20)) +
(REUTERS_word_16 in (NBC_word_1, NBC_word_2, NBC_word_3, NBC_word_4, NBC_word_5, NBC_word_6, NBC_word_7, NBC_word_8, NBC_word_9, NBC_word_10, NBC_word_11, NBC_word_12, NBC_word_13, NBC_word_14, NBC_word_15, NBC_word_16, NBC_word_17, NBC_word_18, NBC_word_19, NBC_word_20)) +
(REUTERS_word_17 in (NBC_word_1, NBC_word_2, NBC_word_3, NBC_word_4, NBC_word_5, NBC_word_6, NBC_word_7, NBC_word_8, NBC_word_9, NBC_word_10, NBC_word_11, NBC_word_12, NBC_word_13, NBC_word_14, NBC_word_15, NBC_word_16, NBC_word_17, NBC_word_18, NBC_word_19, NBC_word_20)) +
(REUTERS_word_18 in (NBC_word_1, NBC_word_2, NBC_word_3, NBC_word_4, NBC_word_5, NBC_word_6, NBC_word_7, NBC_word_8, NBC_word_9, NBC_word_10, NBC_word_11, NBC_word_12, NBC_word_13, NBC_word_14, NBC_word_15, NBC_word_16, NBC_word_17, NBC_word_18, NBC_word_19, NBC_word_20)) +
(REUTERS_word_19 in (NBC_word_1, NBC_word_2, NBC_word_3, NBC_word_4, NBC_word_5, NBC_word_6, NBC_word_7, NBC_word_8, NBC_word_9, NBC_word_10, NBC_word_11, NBC_word_12, NBC_word_13, NBC_word_14, NBC_word_15, NBC_word_16, NBC_word_17, NBC_word_18, NBC_word_19, NBC_word_20)) +
(REUTERS_word_20 in (NBC_word_1, NBC_word_2, NBC_word_3, NBC_word_4, NBC_word_5, NBC_word_6, NBC_word_7, NBC_word_8, NBC_word_9, NBC_word_10, NBC_word_11, NBC_word_12, NBC_word_13, NBC_word_14, NBC_word_15, NBC_word_16, NBC_word_17, NBC_word_18, NBC_word_19, NBC_word_20))
) as NumMatching
from REUTERS_articles cross join
NBC_articles);

create table result_NBC_NPR as
(select NBC_articles.NBC_link, NPR_articles.NPR_link,
((NBC_word_1 in (NPR_word_1, NPR_word_2, NPR_word_3, NPR_word_4, NPR_word_5, NPR_word_6, NPR_word_7, NPR_word_8, NPR_word_9, NPR_word_10, NPR_word_11, NPR_word_12, NPR_word_13, NPR_word_14, NPR_word_15, NPR_word_16, NPR_word_17, NPR_word_18, NPR_word_19, NPR_word_20)) +
(NBC_word_2 in (NPR_word_1, NPR_word_2, NPR_word_3, NPR_word_4, NPR_word_5, NPR_word_6, NPR_word_7, NPR_word_8, NPR_word_9, NPR_word_10, NPR_word_11, NPR_word_12, NPR_word_13, NPR_word_14, NPR_word_15, NPR_word_16, NPR_word_17, NPR_word_18, NPR_word_19, NPR_word_20)) +
(NBC_word_3 in (NPR_word_1, NPR_word_2, NPR_word_3, NPR_word_4, NPR_word_5, NPR_word_6, NPR_word_7, NPR_word_8, NPR_word_9, NPR_word_10, NPR_word_11, NPR_word_12, NPR_word_13, NPR_word_14, NPR_word_15, NPR_word_16, NPR_word_17, NPR_word_18, NPR_word_19, NPR_word_20)) +
(NBC_word_4 in (NPR_word_1, NPR_word_2, NPR_word_3, NPR_word_4, NPR_word_5, NPR_word_6, NPR_word_7, NPR_word_8, NPR_word_9, NPR_word_10, NPR_word_11, NPR_word_12, NPR_word_13, NPR_word_14, NPR_word_15, NPR_word_16, NPR_word_17, NPR_word_18, NPR_word_19, NPR_word_20)) +
(NBC_word_5 in (NPR_word_1, NPR_word_2, NPR_word_3, NPR_word_4, NPR_word_5, NPR_word_6, NPR_word_7, NPR_word_8, NPR_word_9, NPR_word_10, NPR_word_11, NPR_word_12, NPR_word_13, NPR_word_14, NPR_word_15, NPR_word_16, NPR_word_17, NPR_word_18, NPR_word_19, NPR_word_20)) +
(NBC_word_6 in (NPR_word_1, NPR_word_2, NPR_word_3, NPR_word_4, NPR_word_5, NPR_word_6, NPR_word_7, NPR_word_8, NPR_word_9, NPR_word_10, NPR_word_11, NPR_word_12, NPR_word_13, NPR_word_14, NPR_word_15, NPR_word_16, NPR_word_17, NPR_word_18, NPR_word_19, NPR_word_20)) +
(NBC_word_7 in (NPR_word_1, NPR_word_2, NPR_word_3, NPR_word_4, NPR_word_5, NPR_word_6, NPR_word_7, NPR_word_8, NPR_word_9, NPR_word_10, NPR_word_11, NPR_word_12, NPR_word_13, NPR_word_14, NPR_word_15, NPR_word_16, NPR_word_17, NPR_word_18, NPR_word_19, NPR_word_20)) +
(NBC_word_8 in (NPR_word_1, NPR_word_2, NPR_word_3, NPR_word_4, NPR_word_5, NPR_word_6, NPR_word_7, NPR_word_8, NPR_word_9, NPR_word_10, NPR_word_11, NPR_word_12, NPR_word_13, NPR_word_14, NPR_word_15, NPR_word_16, NPR_word_17, NPR_word_18, NPR_word_19, NPR_word_20)) +
(NBC_word_9 in (NPR_word_1, NPR_word_2, NPR_word_3, NPR_word_4, NPR_word_5, NPR_word_6, NPR_word_7, NPR_word_8, NPR_word_9, NPR_word_10, NPR_word_11, NPR_word_12, NPR_word_13, NPR_word_14, NPR_word_15, NPR_word_16, NPR_word_17, NPR_word_18, NPR_word_19, NPR_word_20)) +
(NBC_word_10 in (NPR_word_1, NPR_word_2, NPR_word_3, NPR_word_4, NPR_word_5, NPR_word_6, NPR_word_7, NPR_word_8, NPR_word_9, NPR_word_10, NPR_word_11, NPR_word_12, NPR_word_13, NPR_word_14, NPR_word_15, NPR_word_16, NPR_word_17, NPR_word_18, NPR_word_19, NPR_word_20)) +
(NBC_word_11 in (NPR_word_1, NPR_word_2, NPR_word_3, NPR_word_4, NPR_word_5, NPR_word_6, NPR_word_7, NPR_word_8, NPR_word_9, NPR_word_10, NPR_word_11, NPR_word_12, NPR_word_13, NPR_word_14, NPR_word_15, NPR_word_16, NPR_word_17, NPR_word_18, NPR_word_19, NPR_word_20)) +
(NBC_word_12 in (NPR_word_1, NPR_word_2, NPR_word_3, NPR_word_4, NPR_word_5, NPR_word_6, NPR_word_7, NPR_word_8, NPR_word_9, NPR_word_10, NPR_word_11, NPR_word_12, NPR_word_13, NPR_word_14, NPR_word_15, NPR_word_16, NPR_word_17, NPR_word_18, NPR_word_19, NPR_word_20)) +
(NBC_word_13 in (NPR_word_1, NPR_word_2, NPR_word_3, NPR_word_4, NPR_word_5, NPR_word_6, NPR_word_7, NPR_word_8, NPR_word_9, NPR_word_10, NPR_word_11, NPR_word_12, NPR_word_13, NPR_word_14, NPR_word_15, NPR_word_16, NPR_word_17, NPR_word_18, NPR_word_19, NPR_word_20)) +
(NBC_word_14 in (NPR_word_1, NPR_word_2, NPR_word_3, NPR_word_4, NPR_word_5, NPR_word_6, NPR_word_7, NPR_word_8, NPR_word_9, NPR_word_10, NPR_word_11, NPR_word_12, NPR_word_13, NPR_word_14, NPR_word_15, NPR_word_16, NPR_word_17, NPR_word_18, NPR_word_19, NPR_word_20)) +
(NBC_word_15 in (NPR_word_1, NPR_word_2, NPR_word_3, NPR_word_4, NPR_word_5, NPR_word_6, NPR_word_7, NPR_word_8, NPR_word_9, NPR_word_10, NPR_word_11, NPR_word_12, NPR_word_13, NPR_word_14, NPR_word_15, NPR_word_16, NPR_word_17, NPR_word_18, NPR_word_19, NPR_word_20)) +
(NBC_word_16 in (NPR_word_1, NPR_word_2, NPR_word_3, NPR_word_4, NPR_word_5, NPR_word_6, NPR_word_7, NPR_word_8, NPR_word_9, NPR_word_10, NPR_word_11, NPR_word_12, NPR_word_13, NPR_word_14, NPR_word_15, NPR_word_16, NPR_word_17, NPR_word_18, NPR_word_19, NPR_word_20)) +
(NBC_word_17 in (NPR_word_1, NPR_word_2, NPR_word_3, NPR_word_4, NPR_word_5, NPR_word_6, NPR_word_7, NPR_word_8, NPR_word_9, NPR_word_10, NPR_word_11, NPR_word_12, NPR_word_13, NPR_word_14, NPR_word_15, NPR_word_16, NPR_word_17, NPR_word_18, NPR_word_19, NPR_word_20)) +
(NBC_word_18 in (NPR_word_1, NPR_word_2, NPR_word_3, NPR_word_4, NPR_word_5, NPR_word_6, NPR_word_7, NPR_word_8, NPR_word_9, NPR_word_10, NPR_word_11, NPR_word_12, NPR_word_13, NPR_word_14, NPR_word_15, NPR_word_16, NPR_word_17, NPR_word_18, NPR_word_19, NPR_word_20)) +
(NBC_word_19 in (NPR_word_1, NPR_word_2, NPR_word_3, NPR_word_4, NPR_word_5, NPR_word_6, NPR_word_7, NPR_word_8, NPR_word_9, NPR_word_10, NPR_word_11, NPR_word_12, NPR_word_13, NPR_word_14, NPR_word_15, NPR_word_16, NPR_word_17, NPR_word_18, NPR_word_19, NPR_word_20)) +
(NBC_word_20 in (NPR_word_1, NPR_word_2, NPR_word_3, NPR_word_4, NPR_word_5, NPR_word_6, NPR_word_7, NPR_word_8, NPR_word_9, NPR_word_10, NPR_word_11, NPR_word_12, NPR_word_13, NPR_word_14, NPR_word_15, NPR_word_16, NPR_word_17, NPR_word_18, NPR_word_19, NPR_word_20))
) as NumMatching
from NBC_articles cross join
NPR_articles);

create table result_NBC_GUARDIAN as
(select NBC_articles.NBC_link, GUARDIAN_articles.GUARDIAN_link,
((NBC_word_1 in (GUARDIAN_word_1, GUARDIAN_word_2, GUARDIAN_word_3, GUARDIAN_word_4, GUARDIAN_word_5, GUARDIAN_word_6, GUARDIAN_word_7, GUARDIAN_word_8, GUARDIAN_word_9, GUARDIAN_word_10, GUARDIAN_word_11, GUARDIAN_word_12, GUARDIAN_word_13, GUARDIAN_word_14, GUARDIAN_word_15, GUARDIAN_word_16, GUARDIAN_word_17, GUARDIAN_word_18, GUARDIAN_word_19, GUARDIAN_word_20)) +
(NBC_word_2 in (GUARDIAN_word_1, GUARDIAN_word_2, GUARDIAN_word_3, GUARDIAN_word_4, GUARDIAN_word_5, GUARDIAN_word_6, GUARDIAN_word_7, GUARDIAN_word_8, GUARDIAN_word_9, GUARDIAN_word_10, GUARDIAN_word_11, GUARDIAN_word_12, GUARDIAN_word_13, GUARDIAN_word_14, GUARDIAN_word_15, GUARDIAN_word_16, GUARDIAN_word_17, GUARDIAN_word_18, GUARDIAN_word_19, GUARDIAN_word_20)) +
(NBC_word_3 in (GUARDIAN_word_1, GUARDIAN_word_2, GUARDIAN_word_3, GUARDIAN_word_4, GUARDIAN_word_5, GUARDIAN_word_6, GUARDIAN_word_7, GUARDIAN_word_8, GUARDIAN_word_9, GUARDIAN_word_10, GUARDIAN_word_11, GUARDIAN_word_12, GUARDIAN_word_13, GUARDIAN_word_14, GUARDIAN_word_15, GUARDIAN_word_16, GUARDIAN_word_17, GUARDIAN_word_18, GUARDIAN_word_19, GUARDIAN_word_20)) +
(NBC_word_4 in (GUARDIAN_word_1, GUARDIAN_word_2, GUARDIAN_word_3, GUARDIAN_word_4, GUARDIAN_word_5, GUARDIAN_word_6, GUARDIAN_word_7, GUARDIAN_word_8, GUARDIAN_word_9, GUARDIAN_word_10, GUARDIAN_word_11, GUARDIAN_word_12, GUARDIAN_word_13, GUARDIAN_word_14, GUARDIAN_word_15, GUARDIAN_word_16, GUARDIAN_word_17, GUARDIAN_word_18, GUARDIAN_word_19, GUARDIAN_word_20)) +
(NBC_word_5 in (GUARDIAN_word_1, GUARDIAN_word_2, GUARDIAN_word_3, GUARDIAN_word_4, GUARDIAN_word_5, GUARDIAN_word_6, GUARDIAN_word_7, GUARDIAN_word_8, GUARDIAN_word_9, GUARDIAN_word_10, GUARDIAN_word_11, GUARDIAN_word_12, GUARDIAN_word_13, GUARDIAN_word_14, GUARDIAN_word_15, GUARDIAN_word_16, GUARDIAN_word_17, GUARDIAN_word_18, GUARDIAN_word_19, GUARDIAN_word_20)) +
(NBC_word_6 in (GUARDIAN_word_1, GUARDIAN_word_2, GUARDIAN_word_3, GUARDIAN_word_4, GUARDIAN_word_5, GUARDIAN_word_6, GUARDIAN_word_7, GUARDIAN_word_8, GUARDIAN_word_9, GUARDIAN_word_10, GUARDIAN_word_11, GUARDIAN_word_12, GUARDIAN_word_13, GUARDIAN_word_14, GUARDIAN_word_15, GUARDIAN_word_16, GUARDIAN_word_17, GUARDIAN_word_18, GUARDIAN_word_19, GUARDIAN_word_20)) +
(NBC_word_7 in (GUARDIAN_word_1, GUARDIAN_word_2, GUARDIAN_word_3, GUARDIAN_word_4, GUARDIAN_word_5, GUARDIAN_word_6, GUARDIAN_word_7, GUARDIAN_word_8, GUARDIAN_word_9, GUARDIAN_word_10, GUARDIAN_word_11, GUARDIAN_word_12, GUARDIAN_word_13, GUARDIAN_word_14, GUARDIAN_word_15, GUARDIAN_word_16, GUARDIAN_word_17, GUARDIAN_word_18, GUARDIAN_word_19, GUARDIAN_word_20)) +
(NBC_word_8 in (GUARDIAN_word_1, GUARDIAN_word_2, GUARDIAN_word_3, GUARDIAN_word_4, GUARDIAN_word_5, GUARDIAN_word_6, GUARDIAN_word_7, GUARDIAN_word_8, GUARDIAN_word_9, GUARDIAN_word_10, GUARDIAN_word_11, GUARDIAN_word_12, GUARDIAN_word_13, GUARDIAN_word_14, GUARDIAN_word_15, GUARDIAN_word_16, GUARDIAN_word_17, GUARDIAN_word_18, GUARDIAN_word_19, GUARDIAN_word_20)) +
(NBC_word_9 in (GUARDIAN_word_1, GUARDIAN_word_2, GUARDIAN_word_3, GUARDIAN_word_4, GUARDIAN_word_5, GUARDIAN_word_6, GUARDIAN_word_7, GUARDIAN_word_8, GUARDIAN_word_9, GUARDIAN_word_10, GUARDIAN_word_11, GUARDIAN_word_12, GUARDIAN_word_13, GUARDIAN_word_14, GUARDIAN_word_15, GUARDIAN_word_16, GUARDIAN_word_17, GUARDIAN_word_18, GUARDIAN_word_19, GUARDIAN_word_20)) +
(NBC_word_10 in (GUARDIAN_word_1, GUARDIAN_word_2, GUARDIAN_word_3, GUARDIAN_word_4, GUARDIAN_word_5, GUARDIAN_word_6, GUARDIAN_word_7, GUARDIAN_word_8, GUARDIAN_word_9, GUARDIAN_word_10, GUARDIAN_word_11, GUARDIAN_word_12, GUARDIAN_word_13, GUARDIAN_word_14, GUARDIAN_word_15, GUARDIAN_word_16, GUARDIAN_word_17, GUARDIAN_word_18, GUARDIAN_word_19, GUARDIAN_word_20)) +
(NBC_word_11 in (GUARDIAN_word_1, GUARDIAN_word_2, GUARDIAN_word_3, GUARDIAN_word_4, GUARDIAN_word_5, GUARDIAN_word_6, GUARDIAN_word_7, GUARDIAN_word_8, GUARDIAN_word_9, GUARDIAN_word_10, GUARDIAN_word_11, GUARDIAN_word_12, GUARDIAN_word_13, GUARDIAN_word_14, GUARDIAN_word_15, GUARDIAN_word_16, GUARDIAN_word_17, GUARDIAN_word_18, GUARDIAN_word_19, GUARDIAN_word_20)) +
(NBC_word_12 in (GUARDIAN_word_1, GUARDIAN_word_2, GUARDIAN_word_3, GUARDIAN_word_4, GUARDIAN_word_5, GUARDIAN_word_6, GUARDIAN_word_7, GUARDIAN_word_8, GUARDIAN_word_9, GUARDIAN_word_10, GUARDIAN_word_11, GUARDIAN_word_12, GUARDIAN_word_13, GUARDIAN_word_14, GUARDIAN_word_15, GUARDIAN_word_16, GUARDIAN_word_17, GUARDIAN_word_18, GUARDIAN_word_19, GUARDIAN_word_20)) +
(NBC_word_13 in (GUARDIAN_word_1, GUARDIAN_word_2, GUARDIAN_word_3, GUARDIAN_word_4, GUARDIAN_word_5, GUARDIAN_word_6, GUARDIAN_word_7, GUARDIAN_word_8, GUARDIAN_word_9, GUARDIAN_word_10, GUARDIAN_word_11, GUARDIAN_word_12, GUARDIAN_word_13, GUARDIAN_word_14, GUARDIAN_word_15, GUARDIAN_word_16, GUARDIAN_word_17, GUARDIAN_word_18, GUARDIAN_word_19, GUARDIAN_word_20)) +
(NBC_word_14 in (GUARDIAN_word_1, GUARDIAN_word_2, GUARDIAN_word_3, GUARDIAN_word_4, GUARDIAN_word_5, GUARDIAN_word_6, GUARDIAN_word_7, GUARDIAN_word_8, GUARDIAN_word_9, GUARDIAN_word_10, GUARDIAN_word_11, GUARDIAN_word_12, GUARDIAN_word_13, GUARDIAN_word_14, GUARDIAN_word_15, GUARDIAN_word_16, GUARDIAN_word_17, GUARDIAN_word_18, GUARDIAN_word_19, GUARDIAN_word_20)) +
(NBC_word_15 in (GUARDIAN_word_1, GUARDIAN_word_2, GUARDIAN_word_3, GUARDIAN_word_4, GUARDIAN_word_5, GUARDIAN_word_6, GUARDIAN_word_7, GUARDIAN_word_8, GUARDIAN_word_9, GUARDIAN_word_10, GUARDIAN_word_11, GUARDIAN_word_12, GUARDIAN_word_13, GUARDIAN_word_14, GUARDIAN_word_15, GUARDIAN_word_16, GUARDIAN_word_17, GUARDIAN_word_18, GUARDIAN_word_19, GUARDIAN_word_20)) +
(NBC_word_16 in (GUARDIAN_word_1, GUARDIAN_word_2, GUARDIAN_word_3, GUARDIAN_word_4, GUARDIAN_word_5, GUARDIAN_word_6, GUARDIAN_word_7, GUARDIAN_word_8, GUARDIAN_word_9, GUARDIAN_word_10, GUARDIAN_word_11, GUARDIAN_word_12, GUARDIAN_word_13, GUARDIAN_word_14, GUARDIAN_word_15, GUARDIAN_word_16, GUARDIAN_word_17, GUARDIAN_word_18, GUARDIAN_word_19, GUARDIAN_word_20)) +
(NBC_word_17 in (GUARDIAN_word_1, GUARDIAN_word_2, GUARDIAN_word_3, GUARDIAN_word_4, GUARDIAN_word_5, GUARDIAN_word_6, GUARDIAN_word_7, GUARDIAN_word_8, GUARDIAN_word_9, GUARDIAN_word_10, GUARDIAN_word_11, GUARDIAN_word_12, GUARDIAN_word_13, GUARDIAN_word_14, GUARDIAN_word_15, GUARDIAN_word_16, GUARDIAN_word_17, GUARDIAN_word_18, GUARDIAN_word_19, GUARDIAN_word_20)) +
(NBC_word_18 in (GUARDIAN_word_1, GUARDIAN_word_2, GUARDIAN_word_3, GUARDIAN_word_4, GUARDIAN_word_5, GUARDIAN_word_6, GUARDIAN_word_7, GUARDIAN_word_8, GUARDIAN_word_9, GUARDIAN_word_10, GUARDIAN_word_11, GUARDIAN_word_12, GUARDIAN_word_13, GUARDIAN_word_14, GUARDIAN_word_15, GUARDIAN_word_16, GUARDIAN_word_17, GUARDIAN_word_18, GUARDIAN_word_19, GUARDIAN_word_20)) +
(NBC_word_19 in (GUARDIAN_word_1, GUARDIAN_word_2, GUARDIAN_word_3, GUARDIAN_word_4, GUARDIAN_word_5, GUARDIAN_word_6, GUARDIAN_word_7, GUARDIAN_word_8, GUARDIAN_word_9, GUARDIAN_word_10, GUARDIAN_word_11, GUARDIAN_word_12, GUARDIAN_word_13, GUARDIAN_word_14, GUARDIAN_word_15, GUARDIAN_word_16, GUARDIAN_word_17, GUARDIAN_word_18, GUARDIAN_word_19, GUARDIAN_word_20)) +
(NBC_word_20 in (GUARDIAN_word_1, GUARDIAN_word_2, GUARDIAN_word_3, GUARDIAN_word_4, GUARDIAN_word_5, GUARDIAN_word_6, GUARDIAN_word_7, GUARDIAN_word_8, GUARDIAN_word_9, GUARDIAN_word_10, GUARDIAN_word_11, GUARDIAN_word_12, GUARDIAN_word_13, GUARDIAN_word_14, GUARDIAN_word_15, GUARDIAN_word_16, GUARDIAN_word_17, GUARDIAN_word_18, GUARDIAN_word_19, GUARDIAN_word_20))
) as NumMatching
from NBC_articles cross join
GUARDIAN_articles);

create table result_NBC_FOX as
(select NBC_articles.NBC_link, FOX_articles.FOX_link,
((NBC_word_1 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20)) +
(NBC_word_2 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20)) +
(NBC_word_3 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20)) +
(NBC_word_4 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20)) +
(NBC_word_5 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20)) +
(NBC_word_6 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20)) +
(NBC_word_7 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20)) +
(NBC_word_8 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20)) +
(NBC_word_9 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20)) +
(NBC_word_10 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20)) +
(NBC_word_11 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20)) +
(NBC_word_12 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20)) +
(NBC_word_13 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20)) +
(NBC_word_14 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20)) +
(NBC_word_15 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20)) +
(NBC_word_16 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20)) +
(NBC_word_17 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20)) +
(NBC_word_18 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20)) +
(NBC_word_19 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20)) +
(NBC_word_20 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20))
) as NumMatching
from NBC_articles cross join
FOX_articles);

create table result_NPR_FOX as
(select NPR_articles.NPR_link, FOX_articles.FOX_link,
((NPR_word_1 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20)) +
(NPR_word_2 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20)) +
(NPR_word_3 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20)) +
(NPR_word_4 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20)) +
(NPR_word_5 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20)) +
(NPR_word_6 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20)) +
(NPR_word_7 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20)) +
(NPR_word_8 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20)) +
(NPR_word_9 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20)) +
(NPR_word_10 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20)) +
(NPR_word_11 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20)) +
(NPR_word_12 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20)) +
(NPR_word_13 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20)) +
(NPR_word_14 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20)) +
(NPR_word_15 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20)) +
(NPR_word_16 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20)) +
(NPR_word_17 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20)) +
(NPR_word_18 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20)) +
(NPR_word_19 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20)) +
(NPR_word_20 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20))
) as NumMatching
from NPR_articles cross join
FOX_articles);

create table result_GUARDIAN_FOX as
(select GUARDIAN_articles.GUARDIAN_link, FOX_articles.FOX_link,
((GUARDIAN_word_1 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20)) +
(GUARDIAN_word_2 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20)) +
(GUARDIAN_word_3 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20)) +
(GUARDIAN_word_4 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20)) +
(GUARDIAN_word_5 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20)) +
(GUARDIAN_word_6 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20)) +
(GUARDIAN_word_7 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20)) +
(GUARDIAN_word_8 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20)) +
(GUARDIAN_word_9 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20)) +
(GUARDIAN_word_10 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20)) +
(GUARDIAN_word_11 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20)) +
(GUARDIAN_word_12 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20)) +
(GUARDIAN_word_13 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20)) +
(GUARDIAN_word_14 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20)) +
(GUARDIAN_word_15 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20)) +
(GUARDIAN_word_16 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20)) +
(GUARDIAN_word_17 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20)) +
(GUARDIAN_word_18 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20)) +
(GUARDIAN_word_19 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20)) +
(GUARDIAN_word_20 in (FOX_word_1, FOX_word_2, FOX_word_3, FOX_word_4, FOX_word_5, FOX_word_6, FOX_word_7, FOX_word_8, FOX_word_9, FOX_word_10, FOX_word_11, FOX_word_12, FOX_word_13, FOX_word_14, FOX_word_15, FOX_word_16, FOX_word_17, FOX_word_18, FOX_word_19, FOX_word_20))
) as NumMatching
from GUARDIAN_articles cross join
FOX_articles);

create table result_NPR_GUARDIAN as
(select NPR_articles.NPR_link, GUARDIAN_articles.GUARDIAN_link,
((NPR_word_1 in (GUARDIAN_word_1, GUARDIAN_word_2, GUARDIAN_word_3, GUARDIAN_word_4, GUARDIAN_word_5, GUARDIAN_word_6, GUARDIAN_word_7, GUARDIAN_word_8, GUARDIAN_word_9, GUARDIAN_word_10, GUARDIAN_word_11, GUARDIAN_word_12, GUARDIAN_word_13, GUARDIAN_word_14, GUARDIAN_word_15, GUARDIAN_word_16, GUARDIAN_word_17, GUARDIAN_word_18, GUARDIAN_word_19, GUARDIAN_word_20)) +
(NPR_word_2 in (GUARDIAN_word_1, GUARDIAN_word_2, GUARDIAN_word_3, GUARDIAN_word_4, GUARDIAN_word_5, GUARDIAN_word_6, GUARDIAN_word_7, GUARDIAN_word_8, GUARDIAN_word_9, GUARDIAN_word_10, GUARDIAN_word_11, GUARDIAN_word_12, GUARDIAN_word_13, GUARDIAN_word_14, GUARDIAN_word_15, GUARDIAN_word_16, GUARDIAN_word_17, GUARDIAN_word_18, GUARDIAN_word_19, GUARDIAN_word_20)) +
(NPR_word_3 in (GUARDIAN_word_1, GUARDIAN_word_2, GUARDIAN_word_3, GUARDIAN_word_4, GUARDIAN_word_5, GUARDIAN_word_6, GUARDIAN_word_7, GUARDIAN_word_8, GUARDIAN_word_9, GUARDIAN_word_10, GUARDIAN_word_11, GUARDIAN_word_12, GUARDIAN_word_13, GUARDIAN_word_14, GUARDIAN_word_15, GUARDIAN_word_16, GUARDIAN_word_17, GUARDIAN_word_18, GUARDIAN_word_19, GUARDIAN_word_20)) +
(NPR_word_4 in (GUARDIAN_word_1, GUARDIAN_word_2, GUARDIAN_word_3, GUARDIAN_word_4, GUARDIAN_word_5, GUARDIAN_word_6, GUARDIAN_word_7, GUARDIAN_word_8, GUARDIAN_word_9, GUARDIAN_word_10, GUARDIAN_word_11, GUARDIAN_word_12, GUARDIAN_word_13, GUARDIAN_word_14, GUARDIAN_word_15, GUARDIAN_word_16, GUARDIAN_word_17, GUARDIAN_word_18, GUARDIAN_word_19, GUARDIAN_word_20)) +
(NPR_word_5 in (GUARDIAN_word_1, GUARDIAN_word_2, GUARDIAN_word_3, GUARDIAN_word_4, GUARDIAN_word_5, GUARDIAN_word_6, GUARDIAN_word_7, GUARDIAN_word_8, GUARDIAN_word_9, GUARDIAN_word_10, GUARDIAN_word_11, GUARDIAN_word_12, GUARDIAN_word_13, GUARDIAN_word_14, GUARDIAN_word_15, GUARDIAN_word_16, GUARDIAN_word_17, GUARDIAN_word_18, GUARDIAN_word_19, GUARDIAN_word_20)) +
(NPR_word_6 in (GUARDIAN_word_1, GUARDIAN_word_2, GUARDIAN_word_3, GUARDIAN_word_4, GUARDIAN_word_5, GUARDIAN_word_6, GUARDIAN_word_7, GUARDIAN_word_8, GUARDIAN_word_9, GUARDIAN_word_10, GUARDIAN_word_11, GUARDIAN_word_12, GUARDIAN_word_13, GUARDIAN_word_14, GUARDIAN_word_15, GUARDIAN_word_16, GUARDIAN_word_17, GUARDIAN_word_18, GUARDIAN_word_19, GUARDIAN_word_20)) +
(NPR_word_7 in (GUARDIAN_word_1, GUARDIAN_word_2, GUARDIAN_word_3, GUARDIAN_word_4, GUARDIAN_word_5, GUARDIAN_word_6, GUARDIAN_word_7, GUARDIAN_word_8, GUARDIAN_word_9, GUARDIAN_word_10, GUARDIAN_word_11, GUARDIAN_word_12, GUARDIAN_word_13, GUARDIAN_word_14, GUARDIAN_word_15, GUARDIAN_word_16, GUARDIAN_word_17, GUARDIAN_word_18, GUARDIAN_word_19, GUARDIAN_word_20)) +
(NPR_word_8 in (GUARDIAN_word_1, GUARDIAN_word_2, GUARDIAN_word_3, GUARDIAN_word_4, GUARDIAN_word_5, GUARDIAN_word_6, GUARDIAN_word_7, GUARDIAN_word_8, GUARDIAN_word_9, GUARDIAN_word_10, GUARDIAN_word_11, GUARDIAN_word_12, GUARDIAN_word_13, GUARDIAN_word_14, GUARDIAN_word_15, GUARDIAN_word_16, GUARDIAN_word_17, GUARDIAN_word_18, GUARDIAN_word_19, GUARDIAN_word_20)) +
(NPR_word_9 in (GUARDIAN_word_1, GUARDIAN_word_2, GUARDIAN_word_3, GUARDIAN_word_4, GUARDIAN_word_5, GUARDIAN_word_6, GUARDIAN_word_7, GUARDIAN_word_8, GUARDIAN_word_9, GUARDIAN_word_10, GUARDIAN_word_11, GUARDIAN_word_12, GUARDIAN_word_13, GUARDIAN_word_14, GUARDIAN_word_15, GUARDIAN_word_16, GUARDIAN_word_17, GUARDIAN_word_18, GUARDIAN_word_19, GUARDIAN_word_20)) +
(NPR_word_10 in (GUARDIAN_word_1, GUARDIAN_word_2, GUARDIAN_word_3, GUARDIAN_word_4, GUARDIAN_word_5, GUARDIAN_word_6, GUARDIAN_word_7, GUARDIAN_word_8, GUARDIAN_word_9, GUARDIAN_word_10, GUARDIAN_word_11, GUARDIAN_word_12, GUARDIAN_word_13, GUARDIAN_word_14, GUARDIAN_word_15, GUARDIAN_word_16, GUARDIAN_word_17, GUARDIAN_word_18, GUARDIAN_word_19, GUARDIAN_word_20)) +
(NPR_word_11 in (GUARDIAN_word_1, GUARDIAN_word_2, GUARDIAN_word_3, GUARDIAN_word_4, GUARDIAN_word_5, GUARDIAN_word_6, GUARDIAN_word_7, GUARDIAN_word_8, GUARDIAN_word_9, GUARDIAN_word_10, GUARDIAN_word_11, GUARDIAN_word_12, GUARDIAN_word_13, GUARDIAN_word_14, GUARDIAN_word_15, GUARDIAN_word_16, GUARDIAN_word_17, GUARDIAN_word_18, GUARDIAN_word_19, GUARDIAN_word_20)) +
(NPR_word_12 in (GUARDIAN_word_1, GUARDIAN_word_2, GUARDIAN_word_3, GUARDIAN_word_4, GUARDIAN_word_5, GUARDIAN_word_6, GUARDIAN_word_7, GUARDIAN_word_8, GUARDIAN_word_9, GUARDIAN_word_10, GUARDIAN_word_11, GUARDIAN_word_12, GUARDIAN_word_13, GUARDIAN_word_14, GUARDIAN_word_15, GUARDIAN_word_16, GUARDIAN_word_17, GUARDIAN_word_18, GUARDIAN_word_19, GUARDIAN_word_20)) +
(NPR_word_13 in (GUARDIAN_word_1, GUARDIAN_word_2, GUARDIAN_word_3, GUARDIAN_word_4, GUARDIAN_word_5, GUARDIAN_word_6, GUARDIAN_word_7, GUARDIAN_word_8, GUARDIAN_word_9, GUARDIAN_word_10, GUARDIAN_word_11, GUARDIAN_word_12, GUARDIAN_word_13, GUARDIAN_word_14, GUARDIAN_word_15, GUARDIAN_word_16, GUARDIAN_word_17, GUARDIAN_word_18, GUARDIAN_word_19, GUARDIAN_word_20)) +
(NPR_word_14 in (GUARDIAN_word_1, GUARDIAN_word_2, GUARDIAN_word_3, GUARDIAN_word_4, GUARDIAN_word_5, GUARDIAN_word_6, GUARDIAN_word_7, GUARDIAN_word_8, GUARDIAN_word_9, GUARDIAN_word_10, GUARDIAN_word_11, GUARDIAN_word_12, GUARDIAN_word_13, GUARDIAN_word_14, GUARDIAN_word_15, GUARDIAN_word_16, GUARDIAN_word_17, GUARDIAN_word_18, GUARDIAN_word_19, GUARDIAN_word_20)) +
(NPR_word_15 in (GUARDIAN_word_1, GUARDIAN_word_2, GUARDIAN_word_3, GUARDIAN_word_4, GUARDIAN_word_5, GUARDIAN_word_6, GUARDIAN_word_7, GUARDIAN_word_8, GUARDIAN_word_9, GUARDIAN_word_10, GUARDIAN_word_11, GUARDIAN_word_12, GUARDIAN_word_13, GUARDIAN_word_14, GUARDIAN_word_15, GUARDIAN_word_16, GUARDIAN_word_17, GUARDIAN_word_18, GUARDIAN_word_19, GUARDIAN_word_20)) +
(NPR_word_16 in (GUARDIAN_word_1, GUARDIAN_word_2, GUARDIAN_word_3, GUARDIAN_word_4, GUARDIAN_word_5, GUARDIAN_word_6, GUARDIAN_word_7, GUARDIAN_word_8, GUARDIAN_word_9, GUARDIAN_word_10, GUARDIAN_word_11, GUARDIAN_word_12, GUARDIAN_word_13, GUARDIAN_word_14, GUARDIAN_word_15, GUARDIAN_word_16, GUARDIAN_word_17, GUARDIAN_word_18, GUARDIAN_word_19, GUARDIAN_word_20)) +
(NPR_word_17 in (GUARDIAN_word_1, GUARDIAN_word_2, GUARDIAN_word_3, GUARDIAN_word_4, GUARDIAN_word_5, GUARDIAN_word_6, GUARDIAN_word_7, GUARDIAN_word_8, GUARDIAN_word_9, GUARDIAN_word_10, GUARDIAN_word_11, GUARDIAN_word_12, GUARDIAN_word_13, GUARDIAN_word_14, GUARDIAN_word_15, GUARDIAN_word_16, GUARDIAN_word_17, GUARDIAN_word_18, GUARDIAN_word_19, GUARDIAN_word_20)) +
(NPR_word_18 in (GUARDIAN_word_1, GUARDIAN_word_2, GUARDIAN_word_3, GUARDIAN_word_4, GUARDIAN_word_5, GUARDIAN_word_6, GUARDIAN_word_7, GUARDIAN_word_8, GUARDIAN_word_9, GUARDIAN_word_10, GUARDIAN_word_11, GUARDIAN_word_12, GUARDIAN_word_13, GUARDIAN_word_14, GUARDIAN_word_15, GUARDIAN_word_16, GUARDIAN_word_17, GUARDIAN_word_18, GUARDIAN_word_19, GUARDIAN_word_20)) +
(NPR_word_19 in (GUARDIAN_word_1, GUARDIAN_word_2, GUARDIAN_word_3, GUARDIAN_word_4, GUARDIAN_word_5, GUARDIAN_word_6, GUARDIAN_word_7, GUARDIAN_word_8, GUARDIAN_word_9, GUARDIAN_word_10, GUARDIAN_word_11, GUARDIAN_word_12, GUARDIAN_word_13, GUARDIAN_word_14, GUARDIAN_word_15, GUARDIAN_word_16, GUARDIAN_word_17, GUARDIAN_word_18, GUARDIAN_word_19, GUARDIAN_word_20)) +
(NPR_word_20 in (GUARDIAN_word_1, GUARDIAN_word_2, GUARDIAN_word_3, GUARDIAN_word_4, GUARDIAN_word_5, GUARDIAN_word_6, GUARDIAN_word_7, GUARDIAN_word_8, GUARDIAN_word_9, GUARDIAN_word_10, GUARDIAN_word_11, GUARDIAN_word_12, GUARDIAN_word_13, GUARDIAN_word_14, GUARDIAN_word_15, GUARDIAN_word_16, GUARDIAN_word_17, GUARDIAN_word_18, GUARDIAN_word_19, GUARDIAN_word_20))
) as NumMatching
from NPR_articles cross join
GUARDIAN_articles);
