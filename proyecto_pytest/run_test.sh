#!/bin/bash
echo "activando el entorno virtual"
source venv/bin/activate 

echo "instalando despendencias"
pip install -r requierements.txt

echo "ejecutandno pruebas con pyptest"
pytest tests/ --junitxml=reports/test-resukts.xml  --html=reports/test-results.html --self-contained-html

echo "pruebas finalizadas resultados en reports"