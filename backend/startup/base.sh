echo "Migrate database..."
python manage.py migrate
echo "Database migrated"

echo "Collecting static files..."
python manage.py collectstatic --no-input
echo "Static files collected"
