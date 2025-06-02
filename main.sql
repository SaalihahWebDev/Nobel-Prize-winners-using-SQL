CREATE TABLE
IF NOT EXISTS NOBEL_WIN
(
   YEAR INTEGER,
   SUBJECT TEXT,
   WINNER TEXT,
   COUNTRY TEXT,
   CATEGORY TEXT
);
INSERT INTO NOBEL_WIN
    (YEAR,SUBJECT,WINNER,COUNTRY,CATEGORY)
VALUES
    (1913,"Literature","Rabindranath Tagore","India","Poet"),
    (1930,"Physics","C.V.Raman","India","Teacher"),
    (1979,"Peace","Mother Teresa","India","Nun"),
    (1998,"Economic Science","Amartya Sen","India","Contributer"),
    (2014,"Peace","Kailash Satyarthi","India","Laureate"),
    (1903,"Chemistry","Albert","USA","Poet"),
    (1930,"Physics","Kipling","Sweden","Teacher"),
    (1979,"Peace","Rudyard","Britian","Nun"),
    (1998,"Economic Science","Dalai Lama","Nepal","Contributer"),
    (2020,"Peace","Kim Jong un","Hong Kong","Laureate");
SELECT *
FROM NOBEL_WIN
WHERE SUBJECT NOT LIKE 'E%';