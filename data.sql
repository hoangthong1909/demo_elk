-- test.users definition

CREATE TABLE `users` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `age` int DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `fullname` varchar(100) DEFAULT NULL,
  `phone` varchar(100) DEFAULT NULL,
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;



INSERT INTO test.users
(id, name, age, email, fullname, phone, updated_at)
VALUES(1, 'Thong', 22, 'thong@gmail.com', 'Hoang Thong', '0933222111', '2024-11-23 09:47:49');
INSERT INTO test.users
(id, name, age, email, fullname, phone, updated_at)
VALUES(2, 'Thanh', 22, 'thanh@gmail.com', 'Tran Thanh', '0933222222', '2024-11-23 09:47:49');
INSERT INTO test.users
(id, name, age, email, fullname, phone, updated_at)
VALUES(3, 'Sang', 22, 'sang@gmail.com', 'Tran Sang', '0933222333', '2024-11-23 09:47:49');