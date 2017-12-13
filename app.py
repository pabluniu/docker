from flask import Flask

app = Flask(__name__)

@app.route("/hello")
@app.run(host='0.0.0.0')
def hello():
    return "Hello World!"
