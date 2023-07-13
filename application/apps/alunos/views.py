from django.shortcuts import render, redirect

# Create your views here.

def index(request):
    return render(request, 'alunos/index.html')

def dashboard(request):
    return render(request, 'alunos/dashboard.html')

def mentor(request):
    return render(request, 'alunos/mentor.html')

def cursos(request):
    return render(request, 'alunos/cursos.html')

def perfil(request):
    return render(request, 'alunos/perfil.html')

def cursos_andamento(request):
    return render(request, 'alunos/cursos_andamento.html')

def planos_estudo(request):
    return render(request, 'alunos/planos_estudo.html')

def projetos(request):
    return render(request, 'alunos/projetos.html')

def entrevistas(request):
    return render(request, 'alunos/entrevistas.html')

def matricula(request):
    return render(request, 'alunos/matricula.html')

def login(request):
    return render(request, 'alunos/login.html')

def sobre(request):
    return render(request, 'cv/index.html')
