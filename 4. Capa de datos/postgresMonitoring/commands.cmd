python -m venv .env
.env\Scripts\activate

pip install -r requirements.txt
python manage.py runserver 0.0.0.0:8000

.env\Scripts\deactivate


wget https://github.com/Uniandes-MISO/IoT/raw/main/4.%20Capa%20de%20datos/postgresMonitoring.zip -O server_f.zip
unzip server_f.zip