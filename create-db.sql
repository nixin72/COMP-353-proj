CREATE TABLE Match (
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
  end_date   DATE
  PRIMARY KEY(tid, pid, start_date)
);
