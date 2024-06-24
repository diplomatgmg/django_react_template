from django.urls import path

from .views import example_view

urlpatterns = [
    path("example_endpoint/", example_view),
]
