from flask import abort, flash, redirect, render_template, url_for
from app import app

from .subject_routes import *

@app.route('/')
@app.route('/index')
def hello_world():
    return render_template('index.html', title='base')