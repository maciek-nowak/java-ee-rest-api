CREATE TABLE IF NOT EXISTS cars (
  id	SERIAL NOT NULL PRIMARY KEY,
  manufacturer	TEXT NOT NULL,
  model	TEXT NOT NULL,
  color	TEXT,
  year	TEXT,
  showroom	INTEGER NOT NULL,
  FOREIGN KEY(showroom) REFERENCES showrooms(id) ON DELETE CASCADE
);