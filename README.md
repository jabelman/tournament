Place the tournament directory inside of the vagrant directory and run vagrant




Creating Your Database

Before you can run your code or create your tables, you'll need to use the create database command in psql to create the database. Use the name tournament for your database.

Then you can connect psql to your new database and create your tables from the statements you've written in tournament.sql. You can do this in either of two ways:

Paste each statement in to psql.

Use the command \i tournament.sql to import the whole file into psql at once.

Remember, if you get your database into a bad state you can always drop tables or the whole database to clear it out.





Run tournament_test.py