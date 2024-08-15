USE fifa_world_cup_2022_project;

SELECT *
FROM player_stats
WHERE player LIKE '%?%';

SET SQL_SAFE_UPDATES = 0;

-- Correcting Julián Álvarez to Julian Alvarez
UPDATE player_stats
SET player = 'Julian Alvarez'
WHERE player = 'Juli?n ?lvarez';

UPDATE player_possession
SET player = 'Julian Alvarez'
WHERE player = 'Juli?n ?lvarez';

UPDATE player_shootings
SET player = 'Julian Alvarez'
WHERE player = 'Juli?n ?lvarez';

-- Correcting Álvaro Morata to Alvaro Morata
UPDATE player_stats
SET player = 'Alvaro Morata'
WHERE player = '?lvaro Morata';

UPDATE player_possession
SET player = 'Alvaro Morata'
WHERE player = '?lvaro Morata';

UPDATE player_shootings
SET player = 'Alvaro Morata'
WHERE player = '?lvaro Morata';

-- Correcting Edson Álvarez to Edson Alvarez
UPDATE player_stats
SET player = 'Edson Alvarez'
WHERE player = 'Edson ?lvarez';

UPDATE player_possession
SET player = 'Edson Alvarez'
WHERE player = 'Edson ?lvarez';

UPDATE player_shootings
SET player = 'Edson Alvarez'
WHERE player = 'Edson ?lvarez';

-- Correcting Gonçalo Ramos to Goncalo Ramos
UPDATE player_stats
SET player = 'Goncalo Ramos'
WHERE player = 'Gon?alo Ramos';

UPDATE player_possession
SET player = 'Goncalo Ramos'
WHERE player = 'Gon?alo Ramos';

UPDATE player_shootings
SET player = 'Goncalo Ramos'
WHERE player = 'Gon?alo Ramos';

-- Correcting Ivan Perišić to Ivan Perisic
UPDATE player_stats
SET player = 'Ivan Perisic'
WHERE player = 'Ivan Peri?i?';

UPDATE player_possession
SET player = 'Ivan Perisic'
WHERE player = 'Ivan Peri?i?';

UPDATE player_shootings
SET player = 'Ivan Perisic'
WHERE player = 'Ivan Peri?i?';

-- Correcting Joao Palhinha
UPDATE player_stats
SET player = 'Joao Palhinha'
WHERE player = 'Jo?o Palhinha';

UPDATE player_possession
SET player = 'Joao Palhinha'
WHERE player = 'Jo?o Palhinha';

UPDATE player_shootings
SET player = 'Joao Palhinha'
WHERE player = 'Jo?o Palhinha';

SET SQL_SAFE_UPDATES = 1;


SELECT *
FROM player_possession
WHERE player LIKE '%Mbapp%';

UPDATE player_possession
SET 
    player = 'Kylian Mbappe',  -- Correct the player name
    position = 'FW',
    team = 'France',
    age = '23',
    birth_year = '1998',
    touches = '325',
    touches_def_pen_area = '0',
    touches_def_3rd = '8',
    touches_mid_3rd = '98',
    touches_att_3rd = '225',
    touches_att_pen_area = '61',
    dribbles_completed = '25',
    dribbles = '52',
    miscontrols = '21',
    dispossessed = '10',
    passes_received = '262',
    progressive_passes_received = '58'
WHERE player LIKE '%Mbapp%';

SELECT *
FROM player_shootings
WHERE player LIKE '%Mbapp%';

UPDATE player_shootings
SET 
    player = 'Kylian Mbappe',  -- Correct the player name
    position = 'FW',
    team = 'France',
    age = '23',
    birth_year = '1998',
    minutes_90s = '6.6',
    goals = '8',
    shots = '29',
    shots_on_target = '11',
    average_shot_distance = '17',
    shots_free_kicks = '1',
    pens_made = '2'
WHERE player LIKE '%Mbapp%';

SELECT *
FROM player_stats
WHERE player LIKE '%Mbapp%';

UPDATE player_stats
SET 
    player = 'Kylian Mbappe',  -- Correct the player name
    position = 'FW',
    team = 'France',
    age = '23',
    club = 'Paris S-G',
    birth_year = '1998',
    games = '7',
    games_starts = '6',
    minutes = '598',
    minutes_90s = '6.6',
    goals = '8',
    assists = '2',
    goals_pens = '6',
    pens_made = '2',
    pens_att = '2',
    cards_yellow = '0',
    cards_red = '0',
    goals_per90 = '1.2',
    assists_per90 = '0.3'
WHERE player LIKE '%Mbapp%';

SET SQL_SAFE_UPDATES = 1;

SELECT *
FROM player_stats
WHERE club = 'Paris S-G';

SET SQL_SAFE_UPDATES = 0;

SELECT 
    ps.player,
    ps.team,
    ps.goals
FROM 
    player_stats ps
WHERE 
    ps.position = 'FW'
ORDER BY 
    ps.goals DESC
LIMIT 1;

SET SQL_SAFE_UPDATES = 0;

-- Correct Jes?s Valenzuela S?ez
UPDATE match_data
SET referee = 'Jesus Valenzuela Saez'
WHERE referee = 'Jes?s Valenzuela S?ez';

-- Correct Andr?s Matonte
UPDATE match_data
SET referee = 'Andres Matonte'
WHERE referee = 'Andr?s Matonte';

SET SQL_SAFE_UPDATES = 1;