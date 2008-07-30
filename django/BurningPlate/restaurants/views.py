from django.shortcuts import render_to_response
from BurningPlate.models import Restaurant

def index(request):
    restaurants = Restaurant.objects.all()
    return render_to_response('restaurants/index.html', {'restaurants': restaurants})
