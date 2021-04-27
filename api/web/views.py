from django.shortcuts import render
from api.models import data
# Create your views here.
def index(request):
    return render(request,"web/index.html",{
        "Data":data.objects.all()
        })
