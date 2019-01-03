from .models import Recipe


def get_recipes():
    # Queries 3 tables: cookbook_recipe, cookbook_ingredient,
    # and cookbook_food.
    return list(Recipe.objects.all())