create schema staging;
create schema reports;

create table reports.average_salaries (
    Year INT,
    Fielding NUMERIC(18, 6),
    Pitching NUMERIC(18, 6)
);

create table reports.hall_of_fame_star_pitchers (
    Player TEXT,
    ERA NUMERIC(18, 6),
    all_star_appearances INT,
    year_of_induction INT
);









