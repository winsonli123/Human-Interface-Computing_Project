# SWIFT Taskbook
# Web Application for Task Management

# system libraries
import os

# web transaction objects
from bottle import request, response, redirect

# HTML request types
from bottle import route, get, put, post, delete

# web page template processor
from bottle import template

VERSION=0.1

# development server
PYTHONANYWHERE = ("PYTHONANYWHERE_SITE" in os.environ)

if PYTHONANYWHERE:
    from bottle import default_app
else:
    from bottle import run

# ---------------------------
# web application routes
# ---------------------------

@route('/')
@route('/home')
def home():
    return template("Home.tpl")
@route('/genres')
def genres():
    return template("Genres.tpl")
@route('/about')
def about():
    return template("About.tpl")
@route('/contact')
def contact():
    return template("Contact.tpl")
@route('/cart')
def cart():
    return template("Cart.tpl")
@route('/login')
def login():
    return template("login.tpl")
@route('/account')
def account():
    return template("myaccount.tpl")
@route('/signup')
def signup():
    return template("signup.tpl")
@route('/forgotpass')
def fortgotpass():
    return template("forgotpass.tpl")
@route('/book')
def book():
    return template("Book.tpl")
@route('/Book')
def books():
    return template("Book2.tpl")
@route('/Books')
def Books():
    return template("Book3.tpl")

### Routes for individual books
@route('/sixth_extinction')
def sixth_extinct():
    return template("book_templates/sixth_extinct.tpl")
@route('/things_carried')
def things_carried():
    return template("book_templates/things_carried.tpl")
@route('/fahrenheit')
def fahrenheit():
    return template("book_templates/fahrenheit.tpl")
@route('/iliad')
def iliad():
    return template("book_templates/iliad.tpl")

@route('/catching_fire')
def catch_fire():
    return template("book_templates/catching_fire.tpl")
@route('/sorcerers_stone')
def sorcerer():
    return template("book_templates/sorcerers_stone.tpl")
@route('/divergent')
def divergent():
    return template("book_templates/divergent.tpl")
@route('/to_kill_a_mockingbird')
def mockingbird():
    return template("book_templates/mockingbird.tpl")

@route('/the_investigator')
def investigator():
    return template("book_templates/investigator.tpl")
@route('/fevered_star')
def fevered_star():
    return template("book_templates/fevered_star.tpl")
@route('/spear')
def spear():
    return template("book_templates/spear.tpl")
@route('/death_by_shakespeare')
def shakespeare():
    return template("book_templates/death_by_shakespeare.tpl")

# ---------------------------
# task REST api
# ---------------------------

import json
import dataset
import time

taskbook_db = dataset.connect('sqlite:///taskbook.db')

@get('/api/version')
def get_version():
    return { "version":VERSION }

if PYTHONANYWHERE:
    application = default_app()
else:
   if __name__ == "__main__":
       run(host='localhost', port=8080, debug=True)
