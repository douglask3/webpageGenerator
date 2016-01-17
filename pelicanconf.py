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
         ('You can modify those links in your config file', '#'),)

# Social widget
SOCIAL = (('You can add links in your config file', '#'),
          ('Another social link', '#'),)


FACEBOOK_USER = "doug.kelley.94"
GOOGLEPLUS_USER = "106202150476902967942"
MAIL = "d.kelley@reading.ac.uk"

DEFAULT_PAGINATION = 6

STATIC_PATHS = ['images', 'docs']

#TEMPLATE_PAGES = {'/home/doug/Documents2/webpageGenerator/html5-dopetrope/templates/content_at_top.html': 'dest/photography.html'}
# Uncomment following line if you want document-relative URLs when developing
#RELATIVE_URLS = True

THEME = 'html5-dopetrope'
#TYPOGRIFY = True
LOAD_CONTENT_CACHE = False

DEFAULT_METADATA = {
    'status': 'draft',
}

ABOUT_IMAGE = "https://farm8.staticflickr.com/7616/16733887659_129c93f4f2_k_d.jpg"


DIRECT_TEMPLATES = (('index', 'blog', 'tags', 'categories', 'archives'))
PAGINATED_DIRECT_TEMPLATES = (('blog',))
