SELECT * FROM Books WHERE Title LIKE 'T%';

 Showing rows 0 - 6 (7 total, Query took 0.0005 seconds.)


Create Index:
CREATE INDEX idx_title ON Books(Title);
 MySQL returned an empty result set (i.e. zero rows). (Query took 0.0004 seconds.)


Test Query After Index:
SELECT * FROM Books WHERE Title LIKE 'T%';
 Showing rows 0 - 6 (7 total, Query took 0.0005 seconds.)

 what changed?
Nothing visible changed in the result, but the database now uses an index to locate matching titles instead of scanning the whole table.

 why faster?
It is faster because the index allows MySQL to quickly find rows starting with “T” without checking every record.

why indexing is important?
Indexing is important because it improves query performance and speeds up data retrieval, especially in large databases.