USE hippo_kyle;

DROP TABLE IF EXISTS albums;

CREATE TABLE `albums` (
                         `id` int unsigned NOT NULL AUTO_INCREMENT PRIMARY KEY,
                         `artist` varchar(26) NOT NULL,
                         `name` varchar(30) NOT NULL,
                         `release_date` year NOT NULL,
                         `sales` float NOT NULL,
                         `genre` varchar(26) NOT NULL
);