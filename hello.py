#!/usr/bin/env python
from wsgiref.simple_server import make_server
from pyramid.config import Configurator
from pyramid.response import Response
from pyramid.httpexceptions import HTTPFound

def twitter_oauth(request):
	return Response('Your Twitter Code is: %s' % request.GET['code'])

def facebook_oauth(request):
	return Response('Your Facebook Code is: %s' % request.GET['code'])

def default(request):
	return HTTPFound(location='http://sociallangoliers.github.com/SocialLangoliers/')

def hello_world(request):
    return Response('Hello %(name)s!' % request.matchdict)

if __name__ == '__main__':
    config = Configurator()
    #root
    config.add_route('home', '/')
    config.add_view(default, route_name='home')
    #Twitter
    config.add_route('twitter', '/twitter')
    config.add_view(twitter_oauth, route_name='twitter')
    #Facebook
    config.add_route('facebook', '/facebook')
    config.add_view(facebook_oauth, route_name='facebook')


    app = config.make_wsgi_app()
    server = make_server('0.0.0.0', 8080, app)
    server.serve_forever()
