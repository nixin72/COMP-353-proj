CREATE TABLE Match (
  mid        INT AUTO_INCREMENT,
  date_time  DATETIME NOT NULL,
  stadium    VARCHAR(255) NOT NULL,
  home_tid   INT,
  home_goals INT,
  away_tid   INT,
  away_goals INT,
  PRIMARY KEY(mid)
  FOREIGN KEY(home_tid) REFERENCES team(tid)
  FOREIGN KEY(away_tid) REFERENCES team(tid)
);

CREATE TABLE team (
  tid        INT AUTO_INCREMENT,
  name       VARCHAR(255) NOT NULL,
  city       VARCHAR(255),
  captain_id INT,
  PRIMARY KEY(tid)
  FOREIGN KEY(captain_id) REFERENCES player(pid)
);

CREATE TABLE player (
  pid         INT AUTO_INCREMENT,
  name        VARCHAR(255) NOT NULL,
  position    VARCHAR(255),
  dob         DATE,
  current_tid INT,
  start_date  DATE NOT NULL,
  PRIMARY KEY(pid)
  FOREIGN KEY(current_tid) REFERENCES team(tid)
);

CREATE TABLE played_in (
  tid     INT,
  mid     INT,
  pid     INT,
  goals   INT,
  minutes INT,
  PRIMARY KEY(tid, mid, pid)
  FOREIGN KEY(tid) REFERENCES team(tid)
  FOREIGN KEY(mid) REFERENCES match(mid)
  FOREIGN KEY(pid) REFERENCES player(pid)
);

CREATE TABLE previous_teams (
  tid        INT,
  pid        INT,
  start_date DATE,
  end_date   DATE
  PRIMARY KEY(tid, pid, start_date)
  FOREIGN KEY(tid) REFERENCES team(tid)
  FOREIGN KEY(pid) REFERENCES player(pid)
);
