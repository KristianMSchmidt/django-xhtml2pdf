from django.urls import path

from . import views

urlpatterns = [
    path("reportlab", views.reportlab, name="home"),
    path("", views.ex, name="home"),
]
