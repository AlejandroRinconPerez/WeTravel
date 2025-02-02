use wetravel;

INSERT INTO tag (tag_content) VALUES ('Bogota');
INSERT INTO tag (tag_content) VALUES ('Moda');
INSERT INTO tag (tag_content) VALUES ('Comida');
INSERT INTO tag (tag_content) VALUES ('Tecnologia');
INSERT INTO tag (tag_content) VALUES ('Viajes');
INSERT INTO tag (tag_content) VALUES ('Deportes');
INSERT INTO tag (tag_content) VALUES ('Musica');
INSERT INTO tag (tag_content) VALUES ('Arte');
INSERT INTO tag (tag_content) VALUES ('Cine');
INSERT INTO tag (tag_content) VALUES ('Fotografia');
INSERT INTO tag (tag_content) VALUES ('Diseño');
INSERT INTO tag (tag_content) VALUES ('Educacion');
INSERT INTO tag (tag_content) VALUES ('Salud');
INSERT INTO tag (tag_content) VALUES ('Fitness');
INSERT INTO tag (tag_content) VALUES ('Gaming');
INSERT INTO tag (tag_content) VALUES ('Libros');
INSERT INTO tag (tag_content) VALUES ('Naturaleza');
INSERT INTO tag (tag_content) VALUES ('Animales');
INSERT INTO tag (tag_content) VALUES ('Cocina');
INSERT INTO tag (tag_content) VALUES ('Emprendimiento');

INSERT INTO users (active, creation_date, edition_date, last_login, biography, email, name, password, photo, user_name) VALUES
(true, NOW(), NULL, NULL, 'Amante de la moda y los viajes.', 'usuario1@example.com', 'Juan Perez', 'password123', 'https://example.com/photo1.jpg', 'juanperez'),
(false, NOW(), NOW(), NOW(), NULL, 'usuario2@example.com', 'Maria Gomez', 'password456', 'https://example.com/photo2.jpg', 'mariagomez'),
(true, NOW(), NULL, NULL, 'Fanático de la tecnología y los videojuegos.', 'usuario3@example.com', 'Carlos Ruiz', 'password789', 'https://example.com/photo3.jpg', 'carlosruiz'),
(true, NOW(), NOW(), NULL, 'Apasionado por la música y el arte.', 'usuario4@example.com', 'Laura Diaz', 'password101', 'https://example.com/photo4.jpg', 'lauradiaz'),
(false, NOW(), NULL, NOW(), NULL, 'usuario5@example.com', 'Pedro Martinez', 'password202', 'https://example.com/photo5.jpg', 'pedromartinez'),
(true, NOW(), NOW(), NULL, 'Amante de la naturaleza y los animales.', 'usuario6@example.com', 'Ana Lopez', 'password303', 'https://example.com/photo6.jpg', 'analopez'),
(true, NOW(), NULL, NULL, 'Entusiasta del fitness y la vida saludable.', 'usuario7@example.com', 'Sofia Castro', 'password404', 'https://example.com/photo7.jpg', 'sofiacastro'),
(false, NOW(), NOW(), NOW(), NULL, 'usuario8@example.com', 'Diego Torres', 'password505', 'https://example.com/photo8.jpg', 'diegotorres'),
(true, NOW(), NULL, NULL, 'Aficionado a la cocina y la gastronomía.', 'usuario9@example.com', 'Luisa Fernandez', 'password606', 'https://example.com/photo9.jpg', 'luisafernandez'),
(true, NOW(), NOW(), NULL, 'Emprendedor y amante de los negocios.', 'usuario10@example.com', 'Andres Ramirez', 'password707', 'https://example.com/photo10.jpg', 'andresramirez'),
(false, NOW(), NULL, NOW(), NULL, 'usuario11@example.com', 'Camila Soto', 'password808', 'https://example.com/photo11.jpg', 'camilasoto'),
(true, NOW(), NOW(), NULL, 'Interesado en la educación y el aprendizaje.', 'usuario12@example.com', 'Javier Morales', 'password909', 'https://example.com/photo12.jpg', 'javiermorales'),
(true, NOW(), NULL, NULL, 'Amante de los libros y la literatura.', 'usuario13@example.com', 'Daniela Vargas', 'password1010', 'https://example.com/photo13.jpg', 'danielavargas'),
(false, NOW(), NOW(), NOW(), NULL, 'usuario14@example.com', 'Oscar Herrera', 'password1111', 'https://example.com/photo14.jpg', 'oscarherrera'),
(true, NOW(), NULL, NULL, 'Fanático del cine y las series.', 'usuario15@example.com', 'Valentina Rojas', 'password1212', 'https://example.com/photo15.jpg', 'valentinarojas'),
(true, NOW(), NOW(), NULL, 'Apasionado por la fotografía y el diseño.', 'usuario16@example.com', 'Gabriel Silva', 'password1313', 'https://example.com/photo16.jpg', 'gabrielsilva'),
(false, NOW(), NULL, NOW(), NULL, 'usuario17@example.com', 'Isabella Mendoza', 'password1414', 'https://example.com/photo17.jpg', 'isabellamendoza'),
(true, NOW(), NOW(), NULL, 'Amante de los deportes y la actividad física.', 'usuario18@example.com', 'Mateo Guzman', 'password1515', 'https://example.com/photo18.jpg', 'mateoguzman'),
(true, NOW(), NULL, NULL, 'Interesado en la ciencia y la innovación.', 'usuario19@example.com', 'Lucia Paredes', 'password1616', 'https://example.com/photo19.jpg', 'luciaparedes'),
(false, NOW(), NOW(), NOW(), NULL, 'usuario20@example.com', 'Samuel Rios', 'password1717', 'https://example.com/photo20.jpg', 'samuelrios');


INSERT INTO follow (date_of_following, followed_id, follower_id) VALUES
(NOW(), 1, 2),
(NOW(), 2, 3),
(NOW(), 3, 4),
(NOW(), 4, 5),
(NOW(), 5, 6),
(NOW(), 6, 7),
(NOW(), 7, 8),
(NOW(), 8, 9),
(NOW(), 9, 10),
(NOW(), 10, 11),
(NOW(), 11, 12),
(NOW(), 12, 13),
(NOW(), 13, 14),
(NOW(), 14, 15),
(NOW(), 15, 16),
(NOW(), 16, 17),
(NOW(), 17, 18),
(NOW(), 18, 19),
(NOW(), 19, 20),
(NOW(), 20, 1);


INSERT INTO post (creation_date, id_user, updated_date, description) VALUES
('2023-10-01 08:00:00', 1, '2023-10-01 08:30:00', '¡Hoy es un gran día para empezar nuevos proyectos!'),
('2023-10-02 09:15:00', 2, '2023-10-02 10:00:00', 'Disfrutando de un hermoso atardecer en la ciudad.'),
('2023-10-03 10:30:00', 3, '2023-10-03 11:00:00', 'Explorando las últimas tendencias en tecnología.'),
('2023-10-04 12:45:00', 4, '2023-10-04 13:30:00', 'Noche de cine con amigos. ¿Recomendaciones?'),
('2023-10-05 14:00:00', 5, '2023-10-05 14:45:00', 'Preparando una deliciosa cena casera.'),
('2023-10-06 15:15:00', 6, '2023-10-06 16:00:00', 'Caminata matutina para cargar energías.'),
('2023-10-07 17:30:00', 7, '2023-10-07 18:00:00', 'Nuevo récord personal en el gimnasio. ¡Sigan así!'),
('2023-10-08 19:45:00', 8, '2023-10-08 20:30:00', 'Viajando a un nuevo destino. ¡Emocionado!'),
('2023-10-09 21:00:00', 9, '2023-10-09 21:45:00', 'Probando una nueva receta de postres.'),
('2023-10-10 22:15:00', 10, '2023-10-10 23:00:00', 'Emprendiendo un nuevo negocio. ¡Wish me luck!'),
('2023-10-11 08:30:00', 11, '2023-10-11 09:15:00', 'Leyendo un libro fascinante. ¿Alguien más lo ha leído?'),
('2023-10-12 10:45:00', 12, '2023-10-12 11:30:00', 'Aprendiendo algo nuevo cada día.'),
('2023-10-13 12:00:00', 13, '2023-10-13 12:45:00', 'Día de spa y relajación en casa.'),
('2023-10-14 13:15:00', 14, '2023-10-14 14:00:00', 'Concierto increíble anoche. ¡Qué experiencia!'),
('2023-10-15 15:30:00', 15, '2023-10-15 16:15:00', 'Fotografiando la naturaleza. ¿Les gusta?'),
('2023-10-16 17:45:00', 16, '2023-10-16 18:30:00', 'Diseñando algo nuevo. Pronto les muestro.'),
('2023-10-17 19:00:00', 17, '2023-10-17 19:45:00', 'Paseo en bicicleta por el parque.'),
('2023-10-18 20:15:00', 18, '2023-10-18 21:00:00', 'Entrenando para la próxima maratón.'),
('2023-10-19 22:30:00', 19, '2023-10-19 23:15:00', 'Innovando en el mundo de la ciencia.'),
('2023-10-20 08:45:00', 20, '2023-10-20 09:30:00', 'Reflexiones de fin de semana. ¿Cómo les fue?');

INSERT INTO post_tag (post_id, tag_id) VALUES
(1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (1, 7), (1, 8), (1, 9), (1, 10),
(2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12),
(3, 6), (3, 7), (3, 8), (3, 9), (3, 10), (3, 11), (3, 12), (3, 13), (3, 14), (3, 15),
(4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (4, 7), (4, 8), (4, 9), (4, 10),
(5, 11), (5, 12), (5, 13), (5, 14), (5, 15), (5, 16), (5, 17), (5, 18), (5, 19), (5, 20),
(6, 2), (6, 4), (6, 6), (6, 8), (6, 10), (6, 12), (6, 14), (6, 16), (6, 18), (6, 20),
(7, 1), (7, 3), (7, 5), (7, 7), (7, 9), (7, 11), (7, 13), (7, 15), (7, 17), (7, 19),
(8, 5), (8, 10), (8, 15), (8, 20), (8, 1), (8, 6), (8, 11), (8, 16), (8, 2), (8, 7),
(9, 9), (9, 8), (9, 7), (9, 6), (9, 5), (9, 4), (9, 3), (9, 2), (9, 1), (9, 10),
(10, 11), (10, 12), (10, 13), (10, 14), (10, 15), (10, 16), (10, 17), (10, 18), (10, 19), (10, 20);


INSERT INTO photo (id_post, url) VALUES
(1, 'https://cdn.pixabay.com/photo/2016/11/29/03/35/house-1867181_1280.jpg'),
(2, 'https://cdn.pixabay.com/photo/2017/07/24/20/30/house-2538608_1280.jpg'),
(3, 'https://cdn.pixabay.com/photo/2017/08/01/08/29/house-2569857_1280.jpg'),
(4, 'https://cdn.pixabay.com/photo/2018/01/15/07/51/house-3082712_1280.jpg'),
(5, 'https://cdn.pixabay.com/photo/2015/03/26/09/41/house-690455_1280.jpg'),
(6, 'https://cdn.pixabay.com/photo/2018/08/14/13/23/house-3608431_1280.jpg'),
(7, 'https://cdn.pixabay.com/photo/2016/01/19/16/56/house-1149964_1280.jpg'),
(8, 'https://cdn.pixabay.com/photo/2017/03/21/22/57/house-2160908_1280.jpg'),
(9, 'https://cdn.pixabay.com/photo/2016/03/27/20/43/house-1284504_1280.jpg'),
(10, 'https://cdn.pixabay.com/photo/2017/07/31/11/21/home-2557746_1280.jpg'),
(11, 'https://cdn.pixabay.com/photo/2016/04/01/09/23/house-1298427_1280.jpg'),
(12, 'https://cdn.pixabay.com/photo/2017/01/14/12/59/house-1979463_1280.jpg'),
(13, 'https://cdn.pixabay.com/photo/2016/11/29/05/14/architecture-1868669_1280.jpg'),
(14, 'https://cdn.pixabay.com/photo/2016/04/01/09/23/house-1298428_1280.jpg'),
(15, 'https://cdn.pixabay.com/photo/2017/08/01/08/29/house-2569858_1280.jpg'),
(16, 'https://cdn.pixabay.com/photo/2018/09/01/21/27/architecture-3649756_1280.jpg'),
(17, 'https://cdn.pixabay.com/photo/2016/11/29/03/35/house-1867182_1280.jpg'),
(18, 'https://cdn.pixabay.com/photo/2018/05/07/08/56/house-3383888_1280.jpg'),
(19, 'https://cdn.pixabay.com/photo/2016/03/27/20/43/house-1284505_1280.jpg'),
(20, 'https://cdn.pixabay.com/photo/2017/07/31/11/21/home-2557747_1280.jpg');

INSERT INTO comment (create_date, id_post, iduser, up_dated_at, content) VALUES
('2025-02-01 09:00:00.000000', 1, 1, '2025-02-01 09:05:00.000000', 'Este es un comentario para la publicación 1'),
('2025-02-01 09:02:00.000000', 2, 2, '2025-02-01 09:06:00.000000', 'Este es un comentario para la publicación 2'),
('2025-02-01 09:04:00.000000', 3, 3, '2025-02-01 09:07:00.000000', 'Este es un comentario para la publicación 3'),
('2025-02-01 09:06:00.000000', 4, 4, '2025-02-01 09:08:00.000000', 'Este es un comentario para la publicación 4'),
('2025-02-01 09:08:00.000000', 5, 5, '2025-02-01 09:09:00.000000', 'Este es un comentario para la publicación 5'),
('2025-02-01 09:10:00.000000', 6, 6, '2025-02-01 09:11:00.000000', 'Este es un comentario para la publicación 6'),
('2025-02-01 09:12:00.000000', 7, 7, '2025-02-01 09:13:00.000000', 'Este es un comentario para la publicación 7'),
('2025-02-01 09:14:00.000000', 8, 8, '2025-02-01 09:15:00.000000', 'Este es un comentario para la publicación 8'),
('2025-02-01 09:16:00.000000', 9, 9, '2025-02-01 09:17:00.000000', 'Este es un comentario para la publicación 9'),
('2025-02-01 09:18:00.000000', 10, 10, '2025-02-01 09:19:00.000000', 'Este es un comentario para la publicación 10'),
('2025-02-01 09:20:00.000000', 11, 11, '2025-02-01 09:21:00.000000', 'Este es un comentario para la publicación 11'),
('2025-02-01 09:22:00.000000', 12, 12, '2025-02-01 09:23:00.000000', 'Este es un comentario para la publicación 12'),
('2025-02-01 09:24:00.000000', 13, 13, '2025-02-01 09:25:00.000000', 'Este es un comentario para la publicación 13'),
('2025-02-01 09:26:00.000000', 14, 14, '2025-02-01 09:27:00.000000', 'Este es un comentario para la publicación 14'),
('2025-02-01 09:28:00.000000', 15, 15, '2025-02-01 09:29:00.000000', 'Este es un comentario para la publicación 15'),
('2025-02-01 09:30:00.000000', 16, 16, '2025-02-01 09:31:00.000000', 'Este es un comentario para la publicación 16'),
('2025-02-01 09:32:00.000000', 17, 17, '2025-02-01 09:33:00.000000', 'Este es un comentario para la publicación 17'),
('2025-02-01 09:34:00.000000', 18, 18, '2025-02-01 09:35:00.000000', 'Este es un comentario para la publicación 18'),
('2025-02-01 09:36:00.000000', 19, 19, '2025-02-01 09:37:00.000000', 'Este es un comentario para la publicación 19'),
('2025-02-01 09:38:00.000000', 20, 20, '2025-02-01 09:39:00.000000', 'Este es un comentario para la publicación 20');


-- Reacción a un post (idcomment es NULL)
INSERT INTO likes (id_post, idcomment, iduser, reaction_date) VALUES 
(1, NULL, 1, '2025-02-01 10:00:00.000000'),
(2, NULL, 2, '2025-02-01 10:05:00.000000'),
(3, NULL, 4, '2025-02-01 10:15:00.000000'),
(4, NULL, 6, '2025-02-01 10:25:00.000000'),
(5, NULL, 8, '2025-02-01 10:35:00.000000'),
(6, NULL, 10, '2025-02-01 10:45:00.000000'),
(7, NULL, 12, '2025-02-01 10:55:00.000000'),
(8, NULL, 14, '2025-02-01 11:05:00.000000'),
(9, NULL, 16, '2025-02-01 11:15:00.000000'),
(10, NULL, 18, '2025-02-01 11:25:00.000000');



-- Reacción a un comentario (id_post es NULL)
INSERT INTO likes (id_post, idcomment, iduser, reaction_date) VALUES 
(NULL, 1, 3, '2025-02-01 10:10:00.000000'),
(NULL, 2, 5, '2025-02-01 10:20:00.000000'),
(NULL, 3, 7, '2025-02-01 10:30:00.000000'),
(NULL, 4, 9, '2025-02-01 10:40:00.000000'),
(NULL, 5, 11, '2025-02-01 10:50:00.000000'),
(NULL, 6, 13, '2025-02-01 11:00:00.000000'),
(NULL, 7, 15, '2025-02-01 11:10:00.000000'),
(NULL, 8, 17, '2025-02-01 11:20:00.000000'),
(NULL, 9, 19, '2025-02-01 11:30:00.000000'),
(NULL, 10, 20, '2025-02-01 11:40:00.000000');



INSERT INTO notification (status, id_comment, id_like, new_follower, notification_date, reciber) VALUES
-- Notificaciones de comentario (id_comment tiene valor; id_like y new_follower son NULL)
(TRUE, 5, NULL, NULL, '2025-02-01 12:00:00.000000', 1),
(TRUE, 3, NULL, NULL, '2025-02-01 12:05:00.000000', 2),
(FALSE, 7, NULL, NULL, '2025-02-01 12:10:00.000000', 3),

-- Notificaciones de like (id_like tiene valor; id_comment y new_follower son NULL)
(TRUE, NULL, 2, NULL, '2025-02-01 12:15:00.000000', 4),
(FALSE, NULL, 5, NULL, '2025-02-01 12:20:00.000000', 5),
(TRUE, NULL, 8, NULL, '2025-02-01 12:25:00.000000', 6),

-- Notificaciones de new follower (new_follower tiene valor; id_comment y id_like son NULL)
(TRUE, NULL, NULL, 10, '2025-02-01 12:30:00.000000', 7),
(FALSE, NULL, NULL, 12, '2025-02-01 12:35:00.000000', 8),
(TRUE, NULL, NULL, 14, '2025-02-01 12:40:00.000000', 9);


SELECT * FROM tag;
SELECT * FROM post_tag;
SELECT * FROM follow;
SELECT * FROM photo;
SELECT * FROM post;
SELECT * FROM comment;

SELECT * FROM likes;

SELECT * FROM notification;

SELECT * FROM users;



