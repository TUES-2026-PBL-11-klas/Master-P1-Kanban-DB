CREATE TABLE tasks (
  Posittion INT,
  Token INT,
  deleted BOOL,
  Name VARCHAR(255),
  Description VARCHAR(255),
  priority INT,
  state INT,
  time timestamp
);

CREATE TABLE users (
  Token INT,
  Username VARCHAR(255)
);

CREATE TABLE states (
  Newly_created INT default 0,
  Work_in_progress INT default 1,
  Finished INT default 2
);
