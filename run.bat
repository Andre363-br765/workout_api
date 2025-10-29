@echo off
echo Iniciando servidor FastAPI...

cd /d C:\Users\User\Desktop\meus-projetos\progetos-Python\workout_api
uvicorn workout_api.main:app --reload 

pause