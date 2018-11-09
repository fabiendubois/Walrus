INSERT INTO quiz (started, nb_users) 
VALUES 
(false, 0);

INSERT INTO question (name, started, id_quiz) 
VALUES 
('Croyez-vous qu’il sera possible un jour de connaître l’avenir, de modifier le passé ?', false, 1),
('Voudriez-vous un jour voyager à travers une faille temporelle et retourner à l’époque où le LOSC était en Ligue 1 ?', false, 1),
('Quel prix seriez-vous prêt à débourser pour discuter avec vos ancêtres ?', false, 1),
('Quelle est la raison principale pour laquelle ce genre de technologie doit voir le jour ?', false, 1),
('Donner le mot qui résume pour vous cette technologie.', false, 1);

INSERT INTO choice (name, id_question)
VALUES
('Oui',1),
('Non',1),
('Oui',2),
('Non',2),
('10 B',3),
('100 B',3),
('1000 B',3),
('Innovation',4),
('Gagner la guerre',4),
('Gagner au loto',4),
('Connaitre son avenir',4),
('Corriger le passé',4),
('Libre', 5);


