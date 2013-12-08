from pyramid.view import view_config
from pyramid.response import Response
from pyramid.httpexceptions import HTTPFound


@view_config(route_name='redirect')
def github(request):
    return HTTPFound(location='http://sociallangoliers.github.com/SocialLangoliers/')


@view_config(route_name='aboutus', renderer='aboutus.mako')
def aboutus(request):
    return {'title': 'Home' }


@view_config(route_name='home', renderer='base.mako')
def home(request):
    return {'title': 'Home' }

@view_config(route_name='twitter', renderer='social/social.mako')
def twitter_oauth(request):
    if 'code' in request.GET:
        code = request.GET['code']
        color= 'blue'
    else:
        code = "Error"
        color= 'red'
    return {'title': 'Twitter', 'code': code, 'social': 'Twitter', 'color' : color}


@view_config(route_name='facebook', renderer='social/social.mako')
def facebook_oauth(request):
    if 'code' in request.GET:
        code = request.GET['code']
        color= 'blue'
    else:
        code = "Error"
        color= 'red'
    return {'title': 'Facebook', 'code': code, 'social': 'Facebook', 'color' : color}

