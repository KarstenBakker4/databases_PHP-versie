CREATE DATABASE `test`;

USE `test`;

CREATE TABLE `student`(
    `id` int AUTO_INCREMENT PRIMARY KEY,
    `NAAM` text NOT NULL,
    `klas` varchar(16) NOT NULL,
);