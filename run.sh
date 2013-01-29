python manage.py syncdb --noinput
python manage.py migrate
python manage.py loaddata cms/fixtures/auth.json
python manage.py runserver_plus
