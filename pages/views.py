from django.shortcuts import render
from django.http import HttpResponse

# Create your views here.
def Homeview(request):
    return HttpResponse('Hello World')