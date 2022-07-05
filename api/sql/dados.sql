INSERT INTO usuarios (nome, nick, email, senha)
VALUES
("usuario 1", "usuario 1", "usuario1@gmail.com", "$2a$10$3HW91/s28NIsc9.tbvLSOOQ3wPSoRpaP/xEauIA8udTLVXKd2kVE6"),
("usuario 2", "usuario 2", "usuario2@gmail.com", "$2a$10$3HW91/s28NIsc9.tbvLSOOQ3wPSoRpaP/xEauIA8udTLVXKd2kVE6"),
("usuario 3", "usuario 3", "usuario3@gmail.com", "$2a$10$3HW91/s28NIsc9.tbvLSOOQ3wPSoRpaP/xEauIA8udTLVXKd2kVE6");


INSERT INTO seguidores (usuario_id, seguidor_id)
VALUES
(1, 2),
(3, 1),
(1, 3);