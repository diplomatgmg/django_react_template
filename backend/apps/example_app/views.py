from rest_framework.decorators import api_view
from rest_framework.response import Response


@api_view(["GET"])
def example_view(request):
    return Response(
        [
            {"id": 1, "name": "Laptop"},
            {"id": 2, "name": "Smartphone"},
            {"id": 3, "name": "Headphones"},
            {"id": 4, "name": "Tablet"},
        ]
    )
