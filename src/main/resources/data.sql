MERGE INTO PREFECTURE SELECT * FROM CSVREAD('classpath:/data/PREFECTURE.csv');
MERGE INTO PREFECTURE_DISTANCE SELECT * FROM CSVREAD('classpath:/data/PREFECTURE_DISTANCE.csv');
MERGE INTO OPTIONAL_SERVICE SELECT * FROM CSVREAD('classpath:/data/OPTIONAL_SERVICE.csv');
MERGE INTO PACKAGE_BOX SELECT * FROM CSVREAD('classpath:/data/PACKAGE_BOX.csv');
MERGE INTO TRUCK_CAPACITY SELECT * FROM CSVREAD('classpath:/data/TRUCK_CAPACITY.csv');
MERGE INTO MOVEMONTH SELECT * FROM CSVREAD('classpath:/data/MOVEMONTH.csv');