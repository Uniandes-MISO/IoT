python -m venv .env
.env\Scripts\activate

pip install -r requirements.txt
python manage.py runserver 0.0.0.0:8000

.env\Scripts\deactivate


