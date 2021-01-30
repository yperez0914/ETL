CREATE TABLE spotify (
  id INT PRIMARY KEY,
  title TEXT,
  artist TEXT,
  top_genre TEXT,
  year INT,
  bpm INT,
  nrgy INT,
  dnce INT,
  db INT,
  live INT,
  val INT,
  dur INT,
  acous INT,
  spch INT,
  pop INT,
  song_artist TEXT
);

SELECT title || ' ' || artist AS song_artist FROM spotify;