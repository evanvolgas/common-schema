USE test_cs;
DROP TABLE IF EXISTS test_eval;
CREATE TABLE test_eval (id INT UNSIGNED, name VARCHAR(10) CHARSET ascii);
INSERT INTO test_eval VALUES (1, 'first');
DROP TABLE IF EXISTS test_eval_aid;
CREATE TABLE test_eval_aid (col1 INT DEFAULT NULL, col2 INT DEFAULT NULL, col3 INT DEFAULT NULL);
