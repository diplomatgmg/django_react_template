echo "Migrate database..."
python manage.py migrate
echo "Database migrated"

echo "Collecting static files..."
python manage.py collectstatic --no-input
echo "Static files collected"

echo "Checking deployment readiness..."
python manage.py check --deploy
echo "Deployment readiness checked"

echo "Starting server..."
gunicorn core.wsgi --bind 0.0.0.0:8000

