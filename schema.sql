drop table if exists entries;
create table entries (
  id INTEGER PRIMARY KEY,
  title string not null,
  text string not null
);