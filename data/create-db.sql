CREATE TABLE `match` (
  mid        INT AUTO_INCREMENT,
  date_time  DATETIME NOT NULL,
  stadium    VARCHAR(255) NOT NULL,
  home_tid   INT,
  home_goals INT,
  away_tid   INT,
  away_goals INT,
  PRIMARY KEY(mid)
);

CREATE TABLE team (
  tid        INT AUTO_INCREMENT,
  name       VARCHAR(255) NOT NULL,
  city       VARCHAR(255),
  captain_id INT,
  PRIMARY KEY(tid)
);

CREATE TABLE player (
  pid         INT AUTO_INCREMENT,
  name        VARCHAR(255) NOT NULL,
  position    VARCHAR(255),
  dob         DATE,
  current_tid INT,
  start_date  DATE NOT NULL,
  PRIMARY KEY(pid)
);

CREATE TABLE played_in (
  tid     INT,
  mid     INT,
  pid     INT,
  goals   INT,
  minutes INT,
  PRIMARY KEY(tid, mid, pid)
);

CREATE TABLE previous_teams (
  tid        INT,
  pid        INT,
  start_date DATE,
  end_date   DATE,
  PRIMARY KEY(tid, pid, start_date)
);

ALTER TABLE `match`
  ADD FOREIGN KEY(home_tid) REFERENCES team(tid),
  ADD FOREIGN KEY(away_tid) REFERENCES team(tid);

ALTER TABLE team
  ADD FOREIGN KEY(captain_id) REFERENCES player(pid);

ALTER TABLE player
  ADD FOREIGN KEY(current_tid) REFERENCES team(tid);

ALTER TABLE played_in
  ADD FOREIGN KEY(tid) REFERENCES team(tid),
  ADD FOREIGN KEY(mid) REFERENCES `match`(mid),
  ADD FOREIGN KEY(pid) REFERENCES player(pid);

ALTER TABLE previous_teams
  ADD FOREIGN KEY(tid) REFERENCES team(tid),
  ADD FOREIGN KEY(pid) REFERENCES player(pid);
