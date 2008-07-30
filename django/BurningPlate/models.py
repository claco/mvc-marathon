from django.db import models
from django.contrib import admin

class Restaurant(models.Model):
    id = models.AutoField(primary_key=True)
    name = models.CharField(max_length=100)
    def __unicode__(self):
        return self.name

admin.site.register(Restaurant)