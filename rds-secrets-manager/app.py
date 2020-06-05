'''Sample web app to test a database connection'''
from flask import Flask
from flaskext.mysql import MySQL
from flask import jsonify

app = Flask(__name__)
mysql = MySQL()
app.config['MYSQL_DATABASE_USER'] = 'username'
app.config['MYSQL_DATABASE_PASSWORD'] = 'password'
app.config['MYSQL_DATABASE_DB'] = 'information_schema'
app.config['MYSQL_DATABASE_HOST'] = 'db-endpoint'
mysql.init_app(app)


@app.route('/')
def db_connect():
    try:
        conn = mysql.connect()
        return jsonify(db_status="CONNECTED",
                       password=app.config['MYSQL_DATABASE_PASSWORD'])
    except Exception as error:
        return jsonify(db_status="DISCONNECTED",
                       password=app.config['MYSQL_DATABASE_PASSWORD'],
                       error_message=str(error))


if __name__ == '__main__':
    # Make the server publicly available by default
    app.run(debug=True, host='0.0.0.0')
