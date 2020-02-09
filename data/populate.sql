------------------------------------------------------------------------------------------------------------------------------------------------------
------------------- Teams and Players ----------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------------------------------------
INSERT INTO team (name, city) VALUES ('Senators', 'Ottawa');
SET @sensId := LAST_INSERT_ID();
INSERT INTO player (name, position, dob, current_tid, start_date) VALUES ('Joel Armia', 'RW', '1993-05-31', @sensId, '2018-01-01');
INSERT INTO player (name, position, dob, current_tid, start_date) VALUES ('Paul Byron', 'LW', '1989-04-27', @sensId, '2015-01-01');
INSERT INTO player (name, position, dob, current_tid, start_date) VALUES ('Ben Chiarot', 'D', '1991-05-09', @sensId, '2019-01-01');
INSERT INTO player (name, position, dob, current_tid, start_date) VALUES ('Nick Cousins', 'C', '1993-07-20', @sensId, '2019-01-01');
INSERT INTO player (name, position, dob, current_tid, start_date) VALUES ('Phillip Danault', 'C', '1993-02-24', @sensId, '2016-01-01');
UPDATE team SET captain_id = LAST_INSERT_ID() WHERE tid = @sensId;

INSERT INTO team (name, city) VALUES ('Canadians', 'Montreal');
SET @mtlId := LAST_INSERT_ID();
INSERT INTO player (name, position, dob, current_tid, start_date) VALUES 'Max Domi', 'C', '1995-3-2', @mtlId, '2018-01-01')
INSERT INTO player (name, position, dob, current_tid, start_date) VALUES ('Jonathan Drouin', 'LW', '1995-3-28', @mtlId, '2017-01-01');
INSERT INTO player (name, position, dob, current_tid, start_date) VALUES ('Jake Evans', 'C', '1996-6-2', @mtlId, '2014-01-01');
INSERT INTO player (name, position, dob, current_tid, start_date) VALUES ('Cale Fleury', 'D', '1998-11019', @mtlId, '2017-01-01');
INSERT INTO player (name, position, dob, current_tid, start_date) VALUES ('Christian Folin', 'D', '1991-2-9', @mtlId, '2018-01-01');
UPDATE team SET captain_id = LAST_INSERT_ID() WHERE tid = @mtlId;

INSERT INTO team (name, city) VALUES ('Maple Leafs', 'Toronto');
SET @leafsId := LAST_INSERT_ID();
INSERT INTO player (name, position, dob, current_tid, start_date) VALUES ('Brendan Gallagher', 'RW', '1992-5-6', @leafsId, '2010-01-01');
INSERT INTO player (name, position, dob, current_tid, start_date) VALUES ('Charles Hudon', 'LW', '1994-6-23', @leafsId, '2012-01-01');
INSERT INTO player (name, position, dob, current_tid, start_date) VALUES ('Noah Juulsen', 'D', '1997-4-2', @leafsId, '2015-01-01');
INSERT INTO player (name, position, dob, current_tid, start_date) VALUES ('Keith Kinkaid', 'G', '1989-7-4', @leafsId, '2019-01-01');
INSERT INTO player (name, position, dob, current_tid, start_date) VALUES ('Jesperi Kotkaniemi', 'C', '2000-7-6', @leafsId, '2018-01-01');
UPDATE team SET captain_id = LAST_INSERT_ID() WHERE tid = @leafsId;

INSERT INTO team (name, city) VALUES ('Jets', 'Winnipeg');
SET @jetsId := LAST_INSERT_ID();
INSERT INTO player (name, position, dob, current_tid, start_date) VALUES ('Ilya Kovalchuk', 'LW', '1983-4-15', @jetsId, '2019-01-01');
INSERT INTO player (name, position, dob, current_tid, start_date) VALUES ('Brett Kulak', 'D', '1994-1-6', @jetsId, '2018-01-01');
INSERT INTO player (name, position, dob, current_tid, start_date) VALUES ('Artturi Lehkonen', 'LW', '1995-7-4', @jetsId, '2013-01-01');
INSERT INTO player (name, position, dob, current_tid, start_date) VALUES ('Otto Leskinen', 'D', '1997-2-6', @jetsId, '2019-01-01');
INSERT INTO player (name, position, dob, current_tid, start_date) VALUES ('Charlie Lindgren', 'G', '1993-12-19', @jetsId, '2015-01-01');
UPDATE team SET captain_id = LAST_INSERT_ID() WHERE tid = @jetsId;

INSERT INTO team (name, city) VALUES ('Canucks', 'Vancouver');
SET @vanId := LAST_INSERT_ID();
INSERT INTO player (name, position, dob, current_tid, start_date) VALUES ('Michael McNiven', 'G', '1997-7-9', @vanId, '2015-01-01');
INSERT INTO player (name, position, dob, current_tid, start_date) VALUES ('Victor Mete', 'D', '1998-6-7', @vanId, '2016-01-01');
INSERT INTO player (name, position, dob, current_tid, start_date) VALUES ('Gustav Olofsson', 'D', '1994-12-1', @vanId, '2018-01-01');
INSERT INTO player (name, position, dob, current_tid, start_date) VALUES ('Xavier Ouellet', 'D', '1993-7-29', @vanId, '2018-01-01');
INSERT INTO player (name, position, dob, current_tid, start_date) VALUES ('Matthew Peca', 'C', '1993-4-27', @vanId, '2017-01-01');
UPDATE team SET captain_id = LAST_INSERT_ID() WHERE tid = @vanId;

INSERT INTO team (name, city) VALUES ('Oilers', 'Edmonton');
SET @oilId := LAST_INSERT_ID();
INSERT INTO player (name, position, dob, current_tid, start_date) VALUES ('Jeff Petry', 'D', '1987 12 9', @oilId, '2014-01-01');
INSERT INTO player (name, position, dob, current_tid, start_date) VALUES ('Carey Price', 'G', '1987-8-16', @oilId, '2005-01-01');
INSERT INTO player (name, position, dob, current_tid, start_date) VALUES ('Cayden Primeau', 'G', '1999-8-11', @oilId, '2017-01-01');
INSERT INTO player (name, position, dob, current_tid, start_date) VALUES ('Marco Scandella', 'D', '1990-2-23', @oilId, '2019-01-01');
INSERT INTO player (name, position, dob, current_tid, start_date) VALUES ('Nick Suzuki', 'C', '1999-8-10', @oilId, '2018-01-01');
UPDATE team SET captain_id = LAST_INSERT_ID() WHERE tid = @oilId;

INSERT INTO team (name, city) VALUES ('Flames', 'Calgary');
SET @flameId := LAST_INSERT_ID();
INSERT INTO player (name, position, dob, current_tid, start_date) VALUES ('Tomas TatarTomáš Tatar', 'LW', '1990-12-1', @flameId, '2018-01-01');
INSERT INTO player (name, position, dob, current_tid, start_date) VALUES ('Nate Thompson', 'C', '1984-10-5', @flameId, '2018-01-01');
INSERT INTO player (name, position, dob, current_tid, start_date) VALUES ('Lukas Vejdemo', 'C', '1996-1-25', @flameId, '2015-01-01');
INSERT INTO player (name, position, dob, current_tid, start_date) VALUES ('Jordan Weal', 'C', '1992-4-15', @flameId, '2018-01-01');
INSERT INTO player (name, position, dob, current_tid, start_date) VALUES ('Shea Weber', 'D', '1985-8-14', @flameId, '2016-01-01');
UPDATE team SET captain_id = LAST_INSERT_ID() WHERE tid = @flameId;

------------------------------------------------------------------------------------------------------------------------------------------------------
------------------- Matches and Players --------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------------------------------------
INSERT INTO `match` (date_time, stadium, home_tid, home_gloals, away_tid, away_goals) VALUES ('2018-12-01', 'Ottawa', @sensId, 2, @jetsId, 1);
SET @lastMid := LAST_INSERT_ID();
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@sensId, @lastMid, 0, 1, 15);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@sensId, @lastMid, 1, 0, 20);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@sensId, @lastMid, 2, 1, 25);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@sensId, @lastMid, 3, 0, 30);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@sensId, @lastMid, 4, 0, 35);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@jetsId, @lastMid, 15, 0, 15);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@jetsId, @lastMid, 16, 0, 20);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@jetsId, @lastMid, 17, 1, 25);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@jetsId, @lastMid, 18, 0, 30);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@jetsId, @lastMid, 19, 0, 35);

INSERT INTO `match` (date_time, stadium, home_tid, home_gloals, away_tid, away_goals) VALUES ('2018-12-05', 'Montreal', @mtlId, 3, @sensId, 2);
SET @lastMid := LAST_INSERT_ID();
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@mtlId, @lastMid, 5, 2, 15);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@mtlId, @lastMid, 6, 0, 20);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@mtlId, @lastMid, 7, 1, 25);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@mtlId, @lastMid, 8, 0, 30);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@mtlId, @lastMid, 9, 0, 35);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@sensId, @lastMid, 0, 0, 15);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@sensId, @lastMid, 1, 1, 20);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@sensId, @lastMid, 2, 0, 25);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@sensId, @lastMid, 3, 0, 30);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@sensId, @lastMid, 4, 1, 35);

INSERT INTO `match` (date_time, stadium, home_tid, home_gloals, away_tid, away_goals) VALUES ('2018-12-10', 'Toronto', @leafsId, 4, @mtlId, 3);
SET @lastMid := LAST_INSERT_ID();
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@leafsId, @lastMid, 10, 2, 15);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@leafsId, @lastMid, 11, 0, 20);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@leafsId, @lastMid, 12, 1, 25);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@leafsId, @lastMid, 13, 0, 30);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@leafsId, @lastMid, 14, 1, 35);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@mtlId, @lastMid, 5, 2, 15);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@mtlId, @lastMid, 6, 0, 20);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@mtlId, @lastMid, 7, 1, 25);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@mtlId, @lastMid, 8, 0, 30);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@mtlId, @lastMid, 9, 0, 35);

INSERT INTO `match` (date_time, stadium, home_tid, home_gloals, away_tid, away_goals) VALUES ('2018-12-15', 'Edmonton', @oilId, 3, @leafsId, 4);
SET @lastMid := LAST_INSERT_ID();
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@oilId, @lastMid, 25, 2, 15);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@oilId, @lastMid, 26, 0, 20);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@oilId, @lastMid, 27, 1, 25);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@oilId, @lastMid, 28, 0, 30);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@oilId, @lastMid, 29, 1, 35);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@leafsId, @lastMid, 10, 2, 15);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@leafsId, @lastMid, 11, 0, 20);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@leafsId, @lastMid, 12, 1, 25);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@leafsId, @lastMid, 13, 0, 30);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@leafsId, @lastMid, 14, 1, 35);

INSERT INTO `match` (date_time, stadium, home_tid, home_gloals, away_tid, away_goals) VALUES ('2018-12-20', 'Calgary', @flameId, 2, @oilId, 1);
SET @lastMid := LAST_INSERT_ID();
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@flameId, @lastMid, 30, 2, 15);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@flameId, @lastMid, 31, 0, 20);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@flameId, @lastMid, 32, 1, 25);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@flameId, @lastMid, 33, 0, 30);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@flameId, @lastMid, 34, 1, 35);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@oilId, @lastMid, 25, 2, 15);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@oilId, @lastMid, 26, 0, 20);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@oilId, @lastMid, 27, 1, 25);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@oilId, @lastMid, 28, 0, 30);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@oilId, @lastMid, 29, 1, 35);

INSERT INTO `match` (date_time, stadium, home_tid, home_gloals, away_tid, away_goals) VALUES ('2018-12-25', 'Vancouver', @vanId, 1, @flameId, 2);
SET @lastMid := LAST_INSERT_ID();
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@vanId, @lastMid, 20, 2, 15);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@vanId, @lastMid, 21, 0, 20);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@vanId, @lastMid, 22, 1, 25);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@vanId, @lastMid, 23, 0, 30);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@vanId, @lastMid, 24, 1, 35);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@flameId, @lastMid, 30, 2, 15);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@flameId, @lastMid, 31, 0, 20);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@flameId, @lastMid, 32, 1, 25);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@flameId, @lastMid, 33, 0, 30);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@flameId, @lastMid, 34, 1, 35);

INSERT INTO `match` (date_time, stadium, home_tid, home_gloals, away_tid, away_goals) VALUES ('2018-12-30', 'Winnipeg', @jetsId, 1, @vanId, 3);
SET @lastMid := LAST_INSERT_ID();
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@jetsId, @lastMid, 15, 0, 15);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@jetsId, @lastMid, 16, 0, 20);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@jetsId, @lastMid, 17, 1, 25);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@jetsId, @lastMid, 18, 0, 30);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@jetsId, @lastMid, 19, 0, 35);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@vanId, @lastMid, 20, 2, 15);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@vanId, @lastMid, 21, 0, 20);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@vanId, @lastMid, 22, 1, 25);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@vanId, @lastMid, 23, 0, 30);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@vanId, @lastMid, 24, 1, 35);

INSERT INTO `match` (date_time, stadium, home_tid, home_gloals, away_tid, away_goals) VALUES ('2018-01-05', 'Ottawa', @sensId, 2, @vanId, 4);
SET @lastMid := LAST_INSERT_ID();
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@sensId, @lastMid, 0, 1, 15);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@sensId, @lastMid, 1, 0, 20);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@sensId, @lastMid, 2, 1, 25);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@sensId, @lastMid, 3, 0, 30);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@sensId, @lastMid, 4, 0, 35);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@vanId, @lastMid, 20, 2, 15);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@vanId, @lastMid, 21, 0, 20);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@vanId, @lastMid, 22, 1, 25);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@vanId, @lastMid, 23, 0, 30);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@vanId, @lastMid, 24, 1, 35);

INSERT INTO `match` (date_time, stadium, home_tid, home_gloals, away_tid, away_goals) VALUES ('2018-01-10', 'Montreal', @mtlId, 3, @jetsId, 1);
SET @lastMid := LAST_INSERT_ID();
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@mtlId, @lastMid, 5, 2, 15);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@mtlId, @lastMid, 6, 0, 20);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@mtlId, @lastMid, 7, 1, 25);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@mtlId, @lastMid, 8, 0, 30);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@mtlId, @lastMid, 9, 0, 35);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@jetsId, @lastMid, 15, 0, 15);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@jetsId, @lastMid, 16, 0, 20);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@jetsId, @lastMid, 17, 1, 25);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@jetsId, @lastMid, 18, 0, 30);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@jetsId, @lastMid, 19, 0, 35);

INSERT INTO `match` (date_time, stadium, home_tid, home_gloals, away_tid, away_goals) VALUES ('2018-01-15', 'Toronto', @leafsId, 4, @sensId, 2);
SET @lastMid := LAST_INSERT_ID();
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@leafsId, @lastMid, 10, 2, 15);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@leafsId, @lastMid, 11, 0, 20);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@leafsId, @lastMid, 12, 1, 25);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@leafsId, @lastMid, 13, 0, 30);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@leafsId, @lastMid, 14, 1, 35);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@sensId, @lastMid, 0, 1, 15);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@sensId, @lastMid, 1, 0, 20);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@sensId, @lastMid, 2, 1, 25);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@sensId, @lastMid, 3, 0, 30);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@sensId, @lastMid, 4, 0, 35);

INSERT INTO `match` (date_time, stadium, home_tid, home_gloals, away_tid, away_goals) VALUES ('2018-01-20', 'Edmonton', @oilId, 4, @mtlId, 3);
SET @lastMid := LAST_INSERT_ID();
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@oilId, @lastMid, 25, 2, 15);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@oilId, @lastMid, 26, 0, 20);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@oilId, @lastMid, 27, 1, 25);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@oilId, @lastMid, 28, 0, 30);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@oilId, @lastMid, 29, 1, 35);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@mtlId, @lastMid, 5, 2, 15);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@mtlId, @lastMid, 6, 0, 20);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@mtlId, @lastMid, 7, 1, 25);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@mtlId, @lastMid, 8, 0, 30);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@mtlId, @lastMid, 9, 0, 35);

INSERT INTO `match` (date_time, stadium, home_tid, home_gloals, away_tid, away_goals) VALUES ('2018-01-25', 'Calgary', @flameId, 3, @leafsId, 4);
SET @lastMid := LAST_INSERT_ID();
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@flameId, @lastMid, 30, 2, 15);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@flameId, @lastMid, 31, 0, 20);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@flameId, @lastMid, 32, 1, 25);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@flameId, @lastMid, 33, 0, 30);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@flameId, @lastMid, 34, 1, 35);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@leafsId, @lastMid, 10, 2, 15);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@leafsId, @lastMid, 11, 0, 20);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@leafsId, @lastMid, 12, 1, 25);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@leafsId, @lastMid, 13, 0, 30);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@leafsId, @lastMid, 14, 1, 35);

INSERT INTO `match` (date_time, stadium, home_tid, home_gloals, away_tid, away_goals) VALUES ('2018-01-30', 'Vancouver', @vanId, 2, @oilId, 1);
SET @lastMid := LAST_INSERT_ID();
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@vanId, @lastMid, 20, 2, 15);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@vanId, @lastMid, 21, 0, 20);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@vanId, @lastMid, 22, 1, 25);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@vanId, @lastMid, 23, 0, 30);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@vanId, @lastMid, 24, 1, 35);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@oilId, @lastMid, 25, 2, 15);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@oilId, @lastMid, 26, 0, 20);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@oilId, @lastMid, 27, 1, 25);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@oilId, @lastMid, 28, 0, 30);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@oilId, @lastMid, 29, 1, 35);

INSERT INTO `match` (date_time, stadium, home_tid, home_gloals, away_tid, away_goals) VALUES ('2018-02-05', 'Winnipeg', @jetsId, 1, @flameId, 2);
SET @lastMid := LAST_INSERT_ID();
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@jetsId, @lastMid, 15, 0, 15);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@jetsId, @lastMid, 16, 0, 20);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@jetsId, @lastMid, 17, 1, 25);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@jetsId, @lastMid, 18, 0, 30);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@jetsId, @lastMid, 19, 0, 35);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@flameId, @lastMid, 30, 2, 15);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@flameId, @lastMid, 31, 0, 20);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@flameId, @lastMid, 32, 1, 25);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@flameId, @lastMid, 33, 0, 30);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@flameId, @lastMid, 34, 1, 35);

INSERT INTO `match` (date_time, stadium, home_tid, home_gloals, away_tid, away_goals) VALUES ('2018-02-10', 'Ottawa', @sensId, 1, @flameId, 3);
SET @lastMid := LAST_INSERT_ID();
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@sensId, @lastMid, 0, 1, 15);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@sensId, @lastMid, 1, 0, 20);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@sensId, @lastMid, 2, 1, 25);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@sensId, @lastMid, 3, 0, 30);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@sensId, @lastMid, 4, 0, 35);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@flameId, @lastMid, 30, 2, 15);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@flameId, @lastMid, 31, 0, 20);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@flameId, @lastMid, 32, 1, 25);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@flameId, @lastMid, 33, 0, 30);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@flameId, @lastMid, 34, 1, 35);

INSERT INTO `match` (date_time, stadium, home_tid, home_gloals, away_tid, away_goals) VALUES ('2018-02-15', 'Montreal', @mtlId, 2, @vanId, 4);
SET @lastMid := LAST_INSERT_ID();
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@mtlId, @lastMid, 5, 2, 15);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@mtlId, @lastMid, 6, 0, 20);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@mtlId, @lastMid, 7, 1, 25);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@mtlId, @lastMid, 8, 0, 30);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@mtlId, @lastMid, 9, 0, 35);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@vanId, @lastMid, 20, 2, 15);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@vanId, @lastMid, 21, 0, 20);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@vanId, @lastMid, 22, 1, 25);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@vanId, @lastMid, 23, 0, 30);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@vanId, @lastMid, 24, 1, 35);

INSERT INTO `match` (date_time, stadium, home_tid, home_gloals, away_tid, away_goals) VALUES ('2018-02-20', 'Toronto', @leafsId, 3, @jetsId, 1);
SET @lastMid := LAST_INSERT_ID();
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@leafsId, @lastMid, 10, 2, 15);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@leafsId, @lastMid, 11, 0, 20);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@leafsId, @lastMid, 12, 1, 25);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@leafsId, @lastMid, 13, 0, 30);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@leafsId, @lastMid, 14, 1, 35);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@jetsId, @lastMid, 15, 0, 15);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@jetsId, @lastMid, 16, 0, 20);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@jetsId, @lastMid, 17, 1, 25);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@jetsId, @lastMid, 18, 0, 30);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@jetsId, @lastMid, 19, 0, 35);

INSERT INTO `match` (date_time, stadium, home_tid, home_gloals, away_tid, away_goals) VALUES ('2018-02-25', 'Edmonton', @oilId, 4, @sensId, 2);
SET @lastMid := LAST_INSERT_ID();
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@oilId, @lastMid, 25, 2, 15);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@oilId, @lastMid, 26, 0, 20);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@oilId, @lastMid, 27, 1, 25);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@oilId, @lastMid, 28, 0, 30);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@oilId, @lastMid, 29, 1, 35);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@sensId, @lastMid, 0, 1, 15);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@sensId, @lastMid, 1, 0, 20);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@sensId, @lastMid, 2, 1, 25);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@sensId, @lastMid, 3, 0, 30);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@sensId, @lastMid, 4, 0, 35);

INSERT INTO `match` (date_time, stadium, home_tid, home_gloals, away_tid, away_goals) VALUES ('2018-03-01', 'Calgary', @flameId, 4, @mtlId, 3);
SET @lastMid := LAST_INSERT_ID();
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@flameId, @lastMid, 30, 2, 15);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@flameId, @lastMid, 31, 0, 20);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@flameId, @lastMid, 32, 1, 25);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@flameId, @lastMid, 33, 0, 30);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@flameId, @lastMid, 34, 1, 35);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@mtlId, @lastMid, 5, 2, 15);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@mtlId, @lastMid, 6, 0, 20);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@mtlId, @lastMid, 7, 1, 25);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@mtlId, @lastMid, 8, 0, 30);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@mtlId, @lastMid, 9, 0, 35);

INSERT INTO `match` (date_time, stadium, home_tid, home_gloals, away_tid, away_goals) VALUES ('2018-03-05', 'Vancouver', @vanId, 3, @leafsId, 4);
SET @lastMid := LAST_INSERT_ID();
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@vanId, @lastMid, 20, 2, 15);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@vanId, @lastMid, 21, 0, 20);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@vanId, @lastMid, 22, 1, 25);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@vanId, @lastMid, 23, 0, 30);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@vanId, @lastMid, 24, 1, 35);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@leafsId, @lastMid, 10, 2, 15);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@leafsId, @lastMid, 11, 0, 20);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@leafsId, @lastMid, 12, 1, 25);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@leafsId, @lastMid, 13, 0, 30);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@leafsId, @lastMid, 14, 1, 35);

INSERT INTO `match` (date_time, stadium, home_tid, home_gloals, away_tid, away_goals) VALUES ('2018-03-05', 'Winnipeg', @jetsId, 2, @oilId, 1);
SET @lastMid := LAST_INSERT_ID();
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@jetsId, @lastMid, 15, 0, 15);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@jetsId, @lastMid, 16, 0, 20);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@jetsId, @lastMid, 17, 1, 25);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@jetsId, @lastMid, 18, 0, 30);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@jetsId, @lastMid, 19, 0, 35);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@oilId, @lastMid, 25, 2, 15);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@oilId, @lastMid, 26, 0, 20);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@oilId, @lastMid, 27, 1, 25);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@oilId, @lastMid, 28, 0, 30);
INSERT INTO played_in (tid, mid, pid, goals, minutes) VALUES (@oilId, @lastMid, 29, 1, 35);

------------------------------------------------------------------------------------------------------------------------------------------------------
------------------- Previous Teams -------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------------------------------------
INSERT INTO previous_teams (tid, pid, start_date, end_date) VALUES (@sensId, 5, '2015-01-01', '2017-12-31');
INSERT INTO previous_teams (tid, pid, start_date, end_date) VALUES (@mtlId, 10, '2007-01-01', '2009-12-31');
INSERT INTO previous_teams (tid, pid, start_date, end_date) VALUES (@leafsId, 15, '2015-01-01', '2018-12-31');
INSERT INTO previous_teams (tid, pid, start_date, end_date) VALUES (@jetsId, 20, '2011-01-01', '2014-12-31');
INSERT INTO previous_teams (tid, pid, start_date, end_date) VALUES (@vanId, 25, '2011-01-01', '2013-12-31');
INSERT INTO previous_teams (tid, pid, start_date, end_date) VALUES (@oilId, 30, '2015-01-01', '2017-12-31');
INSERT INTO previous_teams (tid, pid, start_date, end_date) VALUES (@flameId, 0, '2014-01-01', '2017-12-31');

INSERT INTO previous_teams (tid, pid, start_date, end_date) VALUES (@sensId, 6, '2014-01-01', '2016-12-31');
INSERT INTO previous_teams (tid, pid, start_date, end_date) VALUES (@mtlId, 11, '2007-01-01', '2011-12-31');
INSERT INTO previous_teams (tid, pid, start_date, end_date) VALUES (@leafsId, 16, '2012-01-01', '2017-12-31');
INSERT INTO previous_teams (tid, pid, start_date, end_date) VALUES (@oilId, 21, '2010-01-01', '2015-12-31');
INSERT INTO previous_teams (tid, pid, start_date, end_date) VALUES (@vanId, 26, '1999-01-01', '2004-12-31');
INSERT INTO previous_teams (tid, pid, start_date, end_date) VALUES (@flameId, 31, '2015-01-01', '2017-12-31');
INSERT INTO previous_teams (tid, pid, start_date, end_date) VALUES (@jetdId, 1, '2013-01-01', '2014-12-31');

INSERT INTO previous_teams (tid, pid, start_date, end_date) VALUES (@sensId, 7, '2011-01-01', '2013-12-31');
INSERT INTO previous_teams (tid, pid, start_date, end_date) VALUES (@mtlId, 12, '2011-01-01', '2014-12-31');
INSERT INTO previous_teams (tid, pid, start_date, end_date) VALUES (@leafsId, 17, '2009-01-01', '2012-12-31');
INSERT INTO previous_teams (tid, pid, start_date, end_date) VALUES (@oilId, 22, '2013-01-01', '2017-12-31');
INSERT INTO previous_teams (tid, pid, start_date, end_date) VALUES (@vanId, 27, '2015-01-01', '2016-12-31');
INSERT INTO previous_teams (tid, pid, start_date, end_date) VALUES (@flameId, 32, '2008-01-01', '2014-12-31');
INSERT INTO previous_teams (tid, pid, start_date, end_date) VALUES (@jetdId, 2, '2017-01-01', '2018-12-31');
