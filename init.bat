@echo off
REM Crear y activar entorno virtual
python -m venv venv
call venv\Scripts\activate

REM Instalar git si no está instalado (opcional, requiere chocolatey)
REM choco install git -y

REM Clonar el repositorio de DagsHub (reemplaza la URL por la tuya)
dagshub download --bucket JuanSeRestrepoNieto/AnalisisDatos.Proyectos

REM Mensaje final
echo Entorno virtual creado y repositorio clonado.
pause