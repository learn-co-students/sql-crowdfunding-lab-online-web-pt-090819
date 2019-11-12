INSERT INTO users (name, age) 
VALUES 
    ('Noah', 47),
    ('Gordon', 33),
    ('Piper', 14),
    ('Raquel', 13),
    ('Georgiana', 45),
    ('Regan', 22),
    ('Jeanne', 67),
    ('Dane', 58),
    ('Bernie', 77),
    ('Tyree', 31),
    ('Alan', 41),
    ('Rickie', 29),
    ('Electra', 40),
    ('Hamilton', 42),
    ('Irene', 80),
    ('Patrick', 18),
    ('Nona', 66),
    ('Carrie', 38),
    ('Corin', 39),
    ('Janet', 40);

INSERT INTO projects (title, category, funding_goal, start_date, end_date) 
VALUES 
    ('Guitar God', 'music', 2500, '2019-01-01', '2019-12-31'),
    ('Bake Cookies', 'food', 100, '2019-01-01', '2019-12-31'),
    ('Big Library', 'education', 23500, '2019-01-01', '2019-12-31'),
    ('Cool Video Game', 'gaming', 4400, '2019-01-01', '2019-12-31'),
    ('Harsh Noise Album', 'music', 8000, '2019-01-01', '2019-12-31'),
    ('Archival Project', 'education', 10000, '2019-01-01', '2019-12-31'),
    ('An Elf Game', 'gaming', 16000, '2019-01-01', '2019-12-31'),
    ('Trojan Horse But Food', 'food', 250000, '2019-01-01', '2019-12-31'),
    ('Community Garden', 'community', 1500, '2019-01-01', '2019-12-31'),
    ('Community Drone Racing', 'community', 15000, '2019-01-01', '2019-12-31');

INSERT INTO pledges (amount, user_id, project_id)
VALUES
    (45, 1, 1),
    (90, 2, 1),
    (150, 3, 10),
    (10, 4, 1),
    (15, 8, 2),
    (25, 4, 3),
    (100, 13, 9),
    (50, 19, 9),
    (25, 20, 9),
    (20, 5, 8),
    (35, 6, 6),
    (35, 7, 5),
    (10, 6, 4),
    (5, 7, 2),
    (60, 11, 3),
    (75, 15, 9),
    (15, 17, 8),
    (25, 12, 7),
    (200, 1, 6),
    (10, 10, 5),
    (45, 14, 4),
    (90, 19, 3),
    (80, 3, 6),
    (15, 7, 7),
    (5, 2, 2),
    (30, 9, 9),
    (40, 18, 10),
    (15, 14, 10),
    (5, 11, 3),
    (30, 12, 2)