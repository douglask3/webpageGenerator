#!/usr/bin/env python
# -*- coding: utf-8 -*- #
from __future__ import unicode_literals

AUTHOR = u'Douglas Kelley'
SITENAME = u'Douglas Kelley'
SITEURL = 'http://douglask3.github.io'

PATH = 'content'

TIMEZONE = 'Europe/London'

DEFAULT_LANG = u'en'

# Feed generation is usually not desired when developing
FEED_ALL_ATOM = None
CATEGORY_FEED_ATOM = None
TRANSLATION_FEED_ATOM = None
AUTHOR_FEED_ATOM = None
AUTHOR_FEED_RSS = None
DEFAULT_CATEGORY = 'misc'

# Blogroll
LINKS = (('Pelican', 'http://getpelican.com/'),
         ('Python.org', 'http://python.org/'),
         ('Jinja2', 'http://jinja.pocoo.org/'),
         ('html5-dopetrope', 'https://github.com/PierrePaul/html5-dopetrope'),)

# Social widget
SOCIAL = (('You can add links in your config file', '#'),
          ('Another social link', '#'),)



FACEBOOK_USER = "doug.kelley.94"
GOOGLEPLUS_USER = "106202150476902967942"
GITHUB_USER = "douglask3"
BITBUCKET_USER = "douglask3"
FLICKR_USER = "doug_from_the_uk"

MAIL = "d.kelley@reading.ac.uk"
ADDRESS = "Douglas Kelley <br> Department of Geography and Environmental Science <br> School of Archaeology, Geography and Environmental Science <br> The University of Reading <br> Whiteknights, PO Box 227 <br> Reading <br> RG6 6AB <br> UK"

DEFAULT_PAGINATION = 6
DEFAULT_DATE_FORMAT = '%d %B %Y'


#TEMPLATE_PAGES = {'/home/doug/Documents2/webpageGenerator/html5-dopetrope/templates/content_at_top.html': 'dest/photography.html'}
# Uncomment following line if you want document-relative URLs when developing
#RELATIVE_URLS = True

THEME = 'html5-dopetrope'
#TYPOGRIFY = True
LOAD_CONTENT_CACHE = False

DEFAULT_METADATA = {
    'status': 'draft',
}

ABOUT_IMAGE = "http://www.zastavki.com/pictures/1600x1200/2008/Drawn_wallpapers_Leaf_X-ray_008117_.jpg"
ABOUT_TEXT = "Postdoctoral Research Fellow in vegetation proccess and fire dynamic"


DIRECT_TEMPLATES = (('index', 'blog', 'tags', 'categories', 'archives'))
PAGINATED_DIRECT_TEMPLATES = (('blog',))

DISPLAY_PAGES_ON_MENU = False
DISPLAY_CATEGORIES_ON_MENU = False

MENUITEMS = (
    ('HOME', '/'),
    ('CV', '/pages/cv.html'),
    ('Research Interests', '/pages/research-interests.html'),
    ('Publications', '/pages/publications.html'),
    ('Tools', '/pages/tools-and-tutorials.html'),
    ('Photography', '/pages/photography.html'),
    ('Running', '/pages/running.html'),
    ('Contact', '#contact'),
)

STATIC_PATHS = [
    'images',
    'docs',
    'extra/favicon.ico'
]
EXTRA_PATH_METADATA = {
    'extra/favicon.ico': {'path': 'favicon.ico'}
}
