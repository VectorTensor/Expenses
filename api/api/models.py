from django.db import models

# Create your models here.
class data(models.Model):
    Things=models.CharField(max_length=100)
    Money=models.IntegerField()

    def __str__(self):
        return '{self.Things}={self.Money}'





