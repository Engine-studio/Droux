-- Your SQL goes here
DELETE FROM news;
ALTER TABLE news
    ADD COLUMN subtitle VARCHAR NOT NULL,
    ADD COLUMN banner VARCHAR NOT NULL;
