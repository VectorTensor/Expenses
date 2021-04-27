from django.test import TestCase
from .models import data
# Create your tests here.
class DataTest(TestCase):
    @classmethod
    def setUpTestData(cls):
        name=data.objects.create(Things='water bill',Money=2000)
        name.save()


    def test_data(self):
        Data= data.objects.get(id=1)
        Things=f'{Data.Things}'
        Money=Data.Money
        self.assertEqual(Things,'water bill')
        self.assertEqual(Money,2000)



    

