import logging

from django.contrib import admin
from django.urls import path

logger = logging.getLogger(__name__)
logger.debug('This is a debug message')
logger.info('This in an info message')
logger.warning('This in an warning message')
logger.error('This is an error message')
logger.critical('This is a critical message')

urlpatterns = [
    path('admin/', admin.site.urls),
]
