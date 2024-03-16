# Example Django Site - Deployed with Disco

---

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

to deploy this with disco:

TODO TODO TODO /// link to docs

---

finally:

- create a new repo (on github -- [go here](https://github.com/new))
- git add/commit/push all of your code to this new repo
- go to [render.com](https://render.com/), go to "[Blueprints](https://dashboard.render.com/blueprints)" and click the "New Blueprint Instance" button. assuming that your github account is connected to your render account, connect your new repo with the new blueprint
  - set the `ALLOWED_HOSTS` value to the domain name you want to use and/or the `.onrender.com` sub-domain (see below). comma separate domains if you have multiple.
  - it can be confusing to do the previous step because you won't know which .onrender.com domain you'll be given when setting up the blueprint... uh... I guess you can write some domain in ALLOWED_HOSTS like example.com, do the render blueprint deployment, then see which domain you actually got, and then edit the ALLOWED_HOSTS value to the right .onrender.com domain... sorry, this is not perfect! TODO make it better.
- ok phew, you should be live!!!
- delete this whole TODO section in this readme and anything else you want to delete; you could keep the little [powered by minimalish django starter](https://github.com/gregsadetsky/minimalish-django-starter) note at the bottom? but don't fret.

### you need a PostgreSQL database

For the project to work in development mode, you'll need to have PostgreSQL running, and PostgreSQL will need to have a database named `samplesite` inside it. If you're on mac, I suggest [Postgres.app](https://postgresapp.com/) to run postgres locally and [Postico](https://eggerapps.at/postico2/) to view & change stuff in the database.

-----

[powered by minimalish django starter](https://github.com/gregsadetsky/minimalish-django-starter) 