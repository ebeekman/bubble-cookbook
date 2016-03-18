#!/usr/bin/python
from bottle import route, run

# supersimple returns static password value 
@route('/')
def return_password():
	return get_password()

def get_password():
	return 'password'

run(host='0.0.0.0', port=8080, workers=4, debug=True)
