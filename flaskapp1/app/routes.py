#!/usr/bin/env python3

from flask import Flask, render_template
# Init
app = Flask(__name__) # Help flask determine root dir

# mapping/ routing
@app.route('/')
def home():
    """ Go to Home Page """
    return render_template('home.html') 


if __name__ == '__main__':
    app.run(debug=True)