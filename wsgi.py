from flask import Flask, render_template

app = Flask(__name__)


@app.route("/")
def docs():
    return render_template("index.html")


application = app
