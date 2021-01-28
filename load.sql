DROP TABLE spotify, grammy,spottygrammy;
CREATE TABLE spotify (
	id INT PRIMARY KEY,
    title TEXT,
    artist TEXT,
    top_genre TEXT,
    year INT,
    bpm INT,
    nrgy INT,
    dnce INT,
    dB INT,
    live INT,
    val INT,
    dur INT,
    acous INT,
    spch INT,
    pop INT,
	song_artist VARCHAR
);
CREATE TABLE grammy (
	year INT,
	category VARCHAR,
	nominee VARCHAR,
	artist VARCHAR,
	workers VARCHAR,
	song_artist VARCHAR	
);
CREATE TABLE spottygrammy (
	id INT,
	year INT,
	bpm INT,
	song_artist VARCHAR PRIMARY KEY,
	category VARCHAR,
	workers VARCHAR;
	
);