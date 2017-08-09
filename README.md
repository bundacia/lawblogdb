# Law Blog Example Schema

This repo contains an example schema used in a Learners Guild lecture on SQL schema design ([video](http://todo) | [slides](https://docs.google.com/presentation/d/13WpfaofHFVmEg2lchIs6-WdqBSl2LW6M3HJUl6BStj0/edit?usp=sharing)).

## Usage

Assuming you have postgress installed locally simple create a database and load the schema and data files.

```sh
createdb lawblogdb
psql lawblogdb < schema.sql
psql lawblogdb < data.sql
```
