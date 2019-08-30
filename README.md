# home-assistant-docker-pymysql
Home Assistant Docker container with pymysql.


## How to use it
This image allows the use of mysql/mariadb for the recorder integration. 
Example of use inside `configuration.yaml`:

```
recorder:
  db_url: mysql+pymysql://user:password@host:port/database?charset=utf8
```
