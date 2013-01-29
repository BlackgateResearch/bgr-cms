web: python manage.py collectstatic --noinput; python manage.py syncdb --noinput; python manage.py migrate; gunicorn bgr_cms.wsgi
