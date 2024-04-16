# Example Django Site - Deployed with Disco

### setting up the project locally

- create a new postgres database locally ([look here for more](#you-need-a-postgresql-database))
- in this repo directory, duplicate `.env.example` to `.env` and fill it out
- run:

```bash
python3 -m venv venv
pip install -r requirements.txt
python manage.py migrate
```

- start the server with `python manage.py runserver`
- do good work

### running the project (after you've set it up)

```bash
source venv/bin/activate
python manage.py runserver
```

---

### deploying this with disco

[See the documentation](https://docs.letsdisco.dev/deployment-guides/django-site) to deploy this with Disco.

---

### you need a PostgreSQL database

For the project to work in development mode, you'll need to have PostgreSQL running, and PostgreSQL will need to have a database named `samplesite` inside it. If you're on mac, I suggest [Postgres.app](https://postgresapp.com/) to run postgres locally and [Postico](https://eggerapps.at/postico2/) to view & change stuff in the database.

-----

[powered by minimalish django starter](https://github.com/gregsadetsky/minimalish-django-starter) 