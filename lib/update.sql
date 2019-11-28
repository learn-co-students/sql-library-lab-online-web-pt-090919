-- Section 3: update.sql

-- Update the species of the last character in the database to "Martian" by writing an update statement in update.sql.

-- UPDATE [table name] SET [column name] = [new value] WHERE [column name] = [value];

UPDATE characters SET species = "Martian" WHERE id = 8; 