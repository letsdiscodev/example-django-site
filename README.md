# Example disco Django Site

[See the documentation here](https://docs.letsdisco.dev/deployment-guides/django)

---

## how to run locally

### first time

```bash
python3 -m venv venv
source venv/bin/activate
pip install -r requirements.txt
python manage.py migrate
```

### every time

```bash
source venv/bin/activate
python manage.py runserver
```
