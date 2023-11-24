export API_URL = $API_URL
gunicorn app:server -b :$PORT