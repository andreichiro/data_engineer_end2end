from .views import index, dashboard, mentor, cursos, perfil, planos_estudo, projetos, entrevistas, matricula, login, sobre
from django.urls import path

urlpatterns = [   
            path('', index, name='index'),
            path('dashboard', dashboard, name='dashboard'),
            path('mentor', mentor, name='mentor'),
            path('cursos', cursos, name='cursos'),
            path('perfil', perfil, name='perfil'),
            path('cursos_andamento', perfil, name='cursos_andamento'),
            path('planos_estudo', planos_estudo, name='planos_estudo'),
            path('projetos', projetos, name='projetos'),
            path('entrevistas', entrevistas, name='entrevistas'),
            path('matricula', matricula, name='matricula'),
            path('login', login, name='login'),
            path('sobre', sobre, name='sobre')
            ]