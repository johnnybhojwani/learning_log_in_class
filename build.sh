find . -name "index.html"
echo "TEMPLATES FOUND ABOVE"
# Then your normal build command below:
pip install -r requirements.txt
python manage.py collectstatic --noinput