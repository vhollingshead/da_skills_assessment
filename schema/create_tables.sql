-- CREATE TABLE list_a (
--     first_name  VARCHAR(50) NOT NULL,
--     last_name   VARCHAR(50) NOT NULL,
--     street_num  VARCHAR(20)  NOT NULL,
--     address_1   VARCHAR(255) NOT NULL,
--     address_2   VARCHAR(255) NOT NULL,
--     suburb      VARCHAR(50) NOT NULL,
--     postcode    INT          NOT NULL,
--     state       VARCHAR(50)  NOT NULL,
--     DOB         INT         NOT NULL,
--     SSN         INT       NULL
-- );

-- CREATE TABLE list_b (
--     given_name     VARCHAR(50) NOT NULL,
--     surname        VARCHAR(50) NOT NULL,
--     street_number  VARCHAR(20)  NOT NULL,
--     address_1      VARCHAR(255) NOT NULL,
--     address_2      VARCHAR(255) NOT NULL,
--     suburb         VARCHAR(50) NOT NULL,
--     postcode       INT          NOT NULL,
--     state          VARCHAR(50)  NOT NULL,
--     date_of_birth  INT         NOT NULL,
--     soc_sec_id     INT       NOT NULL
-- );

ALTER TABLE list_a
ALTER COLUMN address_1 VARCHAR(255);
ALTER COLUMN address_2 VARCHAR(255);

ALTER TABLE list_b
ALTER COLUMN address_1 VARCHAR(255);
ALTER COLUMN address_2 VARCHAR(255);