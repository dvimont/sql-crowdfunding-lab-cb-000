INSERT INTO projects (title, category, funding_goal, start_date, end_date)
    VALUES
    ("Project01", "Good category",  30000, "2017-06-01", "2019-01-01"),
    ("Project02", "Fine category",  50000, "2016-05-01", "2022-01-01"),
    ("Project03", "Good category", 100000, "2012-01-01", "2030-01-01"),
    ("Project04", "Old category",   10000, "2017-06-01", "2019-01-01"),
    ("Project05", "Good category",  20000, "2009-12-01", "2010-01-01"),
    ("Project06", "New category",   30000, "2015-06-01", "2019-01-01"),
    ("Project07", "Good category",  60000, "2018-06-01", "2019-01-01"),
    ("Project08", "New category",   80000, "2019-06-01", "2022-01-01"),
    ("Project09", "Good category",  55000, "2020-06-01", "2023-01-01"),
    ("Project10", "Good category",  10000, "2012-06-01", "2019-01-01")
    ;
INSERT INTO users (name, age)
    VALUES
    ("Jim", 30), ("Betty", 22), ("Howard", 42), ("Agnes", 66), ("Floyd", 19),
    ("Cumquat", 93), ("Flimsy", 33), ("Pitfall", 9), ("Adele", 34), ("Joe", 19),
    ("Wimpy", 88), ("Popeye", 72), ("Olive", 63), ("Mickey", 34), ("Rachel", 59),
    ("Pete", 40), ("Tom", 33), ("April", 12), ("May", 23), ("June", 52);
INSERT INTO pledges (user_id, project_id, amount)
    VALUES
    (19, 10, 2000),
    (1, 8, 4000),
    (9, 10, 6000),
    (5, 9, 7000),
    (20, 8, 8000),
    (1, 7, 9000),
    (2, 6, 1000),
    (3, 5, 2000),
    (4, 4, 3000),
    (5, 3, 4000),
    (8, 2, 5000),
    (9, 1, 6000),
    (10, 2, 7000),
    (11, 3, 8000),
    (12, 10, 9000),
    (13, 9, 1000),
    (14, 8, 2000),
    (15, 7, 3000),
    (16, 6, 4000),
    (17, 5, 5000),
    (18, 4, 6000),
    (19, 3, 7000),
    (20, 2, 8000),
    (18, 1, 9000),
    (18, 10, 1000),
    (15, 9, 2000),
    (13, 5, 3000),
    (12, 6, 4000),
    (11, 7, 5000),
    (6, 8, 6000);
