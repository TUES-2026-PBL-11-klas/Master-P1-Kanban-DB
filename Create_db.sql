create database kanban;

CREATE TABLE tasks (
  Position INT not null,
  Token INT not null,
  Deleted BOOL not null,
  Name VARCHAR(255),
  Description VARCHAR(255),
  Priority INT not null,
  State INT not null,
  Time timestamp not null,
  
  FOREIGN KEY (Token) REFERENCES users(Token),
  FOREIGN KEY (State) REFERENCES states(id)
);

CREATE TABLE users (
  Token INT primary key,
  Username VARCHAR(255)
);

CREATE TABLE states (
  Id int primary key,
  Name VARCHAR(32)
);

INSERT INTO states (id, name) VALUES
(0, 'Newly created'),
(1, 'Work in progress'),
(2, 'Finished');


