from django.shortcuts import render
from rest_framework import generics
from .models import data
from .serializers import DataSerializer



# Create your views here.

class index(generics.ListCreateAPIView):
    queryset = data.objects.all()
    serializer_class=DataSerializer



