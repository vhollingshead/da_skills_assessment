BULK INSERT list_a
FROM '/var/opt/mssql/data/Link_testA.csv'
WITH (
    FIRSTROW = 2,
    FIELDTERMINATOR = ',',
    ROWTERMINATOR = '\n',
    MAXERRORS = 1000, -- SQL is catching errors due to null values; bypassing this issue for now
    TABLOCK
);

BULK INSERT list_b
FROM '/var/opt/mssql/data/Link_testB.csv'
WITH (
    FIRSTROW = 2,
    FIELDTERMINATOR = ',',
    ROWTERMINATOR = '\n',
    MAXERRORS = 1000,
    TABLOCK
);