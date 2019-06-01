INSERT INTO samples(value)
VALUES (1), (2), (3), (4), (5), (6), (7), (8), (9), (10);

INSERT INTO users(uuid)
SELECT
  'ID' || ROW_NUMBER() OVER ()
  FROM
    samples AS s1,
		samples AS s2,
		samples AS s3,
		samples AS s4,
		samples AS s5,
		samples AS s6,
		samples AS s7;
