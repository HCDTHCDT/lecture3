/* for quick refernce */
/*benefits? why not on every column? trade-off */
CREATE INDEX duration_index ON flights (duration);

SELECT * FROM pg_indexes WHERE tablename = 'flights';
