drop schema ims;

CREATE SCHEMA IF NOT EXISTS `ims`;
USE `ims`;
CREATE table `customers`(
`id` int auto_increment,
`firstName` varchar(30) ,
`lastName` varchar(30) ,
`username` varchar(30) ,
`password` varchar(30) ,
PRIMARY KEY(`id`));

CREATE table `items`(
`id` int auto_increment,
`cost` float NOT NULL,
`name` varchar(45),
PRIMARY KEY(`id`));

CREATE table `orders`(
`id` int auto_increment,
`customerID` int NOT NULL,
`Cost` float NOT NULL,

PRIMARY KEY(`id`),
FOREIGN KEY(`customerID`) REFERENCES `customers`(`id`) ON DELETE CASCADE ON UPDATE CASCADE);

CREATE table orderItems(
orderID int,
ItemID int,

FOREIGN KEY(`itemID`) REFERENCES `items`(`id`) ON DELETE CASCADE ON UPDATE CASCADE,
FOREIGN KEY(`orderID`) REFERENCES `orders`(`id`) ON DELETE CASCADE ON UPDATE CASCADE);
