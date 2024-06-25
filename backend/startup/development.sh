echo "Migrate database..."
python manage.py migrate
echo "Database migrated"

echo "Migrate database..."
python manage.py migrate
echo "Database migrated"

echo "Starting server..."
python manage.py runserver_plusка 0.0.0.0:8000
