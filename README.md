# GraphQL-Flask-Ariadne
GraphQL API with Python, Flask and Ariadne

source: `https://www.twilio.com/blog/graphql-api-python-flask-ariadne`

### Set up
```
git clone git@github.com:carmelo0x99/GraphQL-Flask-Ariadne.git
cd GraphQL-Flask-Ariadne
python3 -m venv .
source bin/activate
python3 -m pip install --upgrade pip setuptools wheel
python3 -m pip install flask flask-sqlalchemy ariadne
```

### Initialize a DB
```
sqlite3 todo.db < init_test_db.sql
```

### Run the app
```
export FLASK_APP=main && export FLASK_ENV=development
flask run --host=0.0.0.0
```

