CREATE TABLE City  (
    id INT AUTO_INCREMENT PRIMARY KEY,
    cityName varchar(40),
    cityCode int,
    timestamp DATETIME
);


INSERT INTO City (cityName,cityCode, timestamp) VALUES
("Rajshahi",1000, NOW()),
("Dhaka",1217, NOW() - INTERVAL 10 SECOND),
("Pabna",967, NOW() - INTERVAL 20 SECOND),
("Sirajganj",875, NOW() - INTERVAL 30 SECOND);
