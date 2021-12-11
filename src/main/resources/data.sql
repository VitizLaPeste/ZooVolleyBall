INSERT INTO user(id_user, credit, email, mmr, nbr_loss, nbr_tourn, nbr_tourn_win, nbr_win, pseudo, pwd, id_ball_skin, id_net_skin, id_background_skin, id_skin) VALUES
(1, 500, 'ouioui@gmail.com', 0, 5, 0, 0, 10, 'Ouioui', '$2a$10$8v.ZE5Zd3O9lvknSAaKAOuFZEfbJdpBESJ1dgDc80lJIKfRWTkHoW', 1, 2, 3, 4);
-- pwd = 1234

INSERT INTO user(id_user, credit, email, mmr, nbr_loss, nbr_tourn, nbr_tourn_win, nbr_win, pseudo, pwd, id_ball_skin, id_net_skin, id_background_skin, id_skin) VALUES
(2, 250, 'pomme@gmail.com', 0, 0, 0, 0, 0, 'pomme', '$2a$10$4OG.AxZ6Sn.EeRsCSiafVeqFjvEglaB.78p85zArrgWgvlC6mP.ei', 1, 2, 3, 4);

INSERT INTO user(id_user, credit, email, mmr, nbr_loss, nbr_tourn, nbr_tourn_win, nbr_win, pseudo, pwd, id_ball_skin, id_net_skin, id_background_skin, id_skin) VALUES
(3, 700, 'aaa@gmail.com', 0, 0, 0, 0, 0, 'AmiAAjouter', '$2a$10$1.RCtL11LWHytk8yt1NNru2DzZQo.YYYjXYvwWgUG8jXLFso9Wz12', 1, 2, 3, 4);

INSERT INTO user_amis(user_id_user, amis_id_user) VALUES
(1, 2);

INSERT INTO user_amis(user_id_user, amis_id_user) VALUES
(2, 1);

INSERT INTO roles (ref_role, role, user_id_user) VALUES
(1, 1, 1);

INSERT INTO `objet` (`id_objet`, `nom_objet` ,`price`, `type_item`) VALUES
(1, 'BallBlack', 5, 0),
(2, 'Net1', 150, 3),
(3, 'BackGround1', 150, 2),
(4, 'Skin1', 150, 1),
(5, 'BallBlack', 5, 0),
(6, 'BallWhite', 10, 0),
(7, 'BallBlue', 15, 0),
(8, 'BallRed', 15, 0),
(9, 'Skin2', 150, 1),
(10, 'BackGround2', 1000, 2);


INSERT INTO `user_objets` (`user_id_user`, `objets_id_objet`) VALUES
(1, 1),
(1, 2),
(1, 3),
(1, 4);