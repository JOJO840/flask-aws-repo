from flask import Flask

app = Flask(__name__)

@app.route("/")
def hello_world():
	return "Hello Josip!!"

if __name__ == "__main__":
	app.debug = False
	app.run("0.0.0.0", port=80)