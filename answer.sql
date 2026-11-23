-- Week 8 Assignment: MySQL Database Backup and Restore
-- Note: The mysqldump commands below are shell commands, not SQL statements.
-- Run them in your operating system terminal, not the MySQL query editor.

-- Question 1: Creating a Complete Database Backup
-- Terminal command:
-- mysqldump -u root -p --databases sales > sales_backup.sql
-- Explanation: Exports the sales database, including its schema and data,
-- to sales_backup.sql. The -p option prompts for the MySQL password.
-- Regular backups help recover from accidental deletion, corruption,
-- hardware failure, and other incidents.

-- Question 2: Backing Up All Databases
-- Terminal command:
-- mysqldump -u root -p --all-databases > all_databases_backup.sql
-- Explanation: Exports all databases accessible to the MySQL root account.
-- A full backup before migration helps preserve databases and their data
-- so they can be restored on the destination server.

-- Question 3: Data-Only Backup (inferred from the learning objectives;
-- the provided assignment text does not include Question 3)
-- Terminal command:
-- mysqldump -u root -p --no-create-info sales > sales_data_backup.sql
-- Explanation: Exports the sales database's table rows without CREATE TABLE
-- statements. Restoring this dump requires compatible tables to exist.
