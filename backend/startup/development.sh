echo "Migrate database..."
python manage.py migrate
echo "Database migrated"

echo "Create superuser..."
python manage.py createsuperuser --noinput
echo "Superuser created"

echo "Starting server..."
python manage.py runserver_plus 0.0.0.0:8000
