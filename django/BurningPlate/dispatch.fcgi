#!/usr/bin/env python
import sys
import os

CURRENT = os.path.normpath(os.path.dirname(globals()["__file__"]))
UPDIR = os.path.normpath(os.path.join(CURRENT, '..'))

sys.path += [UPDIR]
#sys.path += ['django_project']
from fcgi import WSGIServer
from django.core.handlers.wsgi import WSGIHandler
import os
os.environ['DJANGO_SETTINGS_MODULE'] = 'settings'
WSGIServer(WSGIHandler()).run()

