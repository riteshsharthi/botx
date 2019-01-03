from django.shortcuts import render
from django.http import JsonResponse


def home(request):
    if request.method == 'POST':
        #POST goes here . is_ajax is must to capture ajax requests. Beginner's pit.
        if request.is_ajax():
            #Always use get on request.POST. Correct way of querying a QueryDict.
            email = request.POST.get('email')
            password = request.POST.get('password')
            data = {"email": email, "password": password}
            #Returning same data back to browser.It is not possible with Normal submit
            return JsonResponse(data)
    #Get goes here
    return render(request,'azo/home.html')



from django.shortcuts import render
from .services import get_recipes


def recipes_view(request):
    return render(request, 'azo/recipes.html', {'recipes': get_recipes()})