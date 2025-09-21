#!/bin/bash
# Crear y activar entorno virtual
python3 -m venv venv
source venv/bin/activate

# Descargar desde DagsHub
dagshub download --bucket JuanSeRestrepoNieto/AnalisisDatos.Proyectos

echo "Entorno virtual creado y repositorio clonado."