from flask import Flask
import os

app = Flask(__name__)

@app.route("/")
def home():
    return f'Hello from this Kubernetes Scalable APP 🚀 - Created by MGhaith - <a href="https://github.com/MGhaith">https://github.com/MGhaith</a>'

@app.route("/health")
def health():
    return "OK", 200

if __name__ == "__main__":
    app.run(host="0.0.0.0", port=5000)