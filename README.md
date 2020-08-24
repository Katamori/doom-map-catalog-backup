# doom-map-catalog-backup

Database backup of my Doom map catalog project, currently hosted and developed under **nodejs-yt-crawler**.

It consists of:

1) the Docker orchestration configuratipn I'm using for setting up a database, including a mount point and an environment variable;

2) the SQL scripts ordered and separated as migrations to reproduce the current state of the database schema;

3) a list of data-only backups generated with Valentina DB