bash "$(pwd)/startup/base.sh"

echo "Migrate database..."
python manage.py migrate
echo "Database migrated"

echo "Starting server..."
python manage.py runserver_plus --nostatic 0.0.0.0:8000
