CREATE TABLE series (
  id INTEGER PRIMARY KEY,
  title TEXT,
  sub-genre_id TEXT,
  author_id TEXT
);

CREATE TABLE sub-genre (id INTEGER PRIMARY KEY, name TEXT);
CREATE TABLE authors (id INTEGER PRIMARY KEY, name TEXT);
CREATE TABLE books (id INTEGER PRIMARY KEY, title TEXT, year INTEGER, series_id INTEGER);
CREATE TABLE characters (id INTEGER PRIMARY KEY, name TEXT, motto TEXT, species TEXT, series_id INTEGER, author_id INTEGER)
CREATE TABLE chracter_books (id INTEGER PRIMARY KEY, )