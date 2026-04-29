#!/usr/bin/env bash
set -euo pipefail

# Script base para ejecutar un prototipo mínimo sin dependencias externas.
# Adáptalo según el lenguaje de tu proyecto (Python, C, Bash o ARM64 Assembly).

echo "[INFO] Iniciando ejecución del proyecto..."

if [[ -f "src/main.py" ]]; then
  echo "[INFO] Detectado: src/main.py"
  echo "[INFO] Ejecutando prototipo en Python"
  python3 src/main.py
elif [[ -f "src/main.c" ]]; then
  echo "[INFO] Detectado: src/main.c"
  echo "[INFO] Compilando y ejecutando prototipo en C"
  gcc -Wall -Wextra -O2 -o /tmp/proyecto_main src/main.c
  /tmp/proyecto_main
elif [[ -f "src/main.sh" ]]; then
  echo "[INFO] Detectado: src/main.sh"
  echo "[INFO] Ejecutando prototipo en Bash"
  bash src/main.sh
elif [[ -f "src/main.s" ]]; then
  echo "[INFO] Detectado: src/main.s"
  echo "[INFO] Archivo Assembly encontrado."
  echo "[INFO] Ajusta aquí los comandos de ensamblado/enlace según tu entorno ARM64."
  exit 0
else
  echo "[ERROR] No se encontró archivo principal en src/."
  echo "[ERROR] Crea uno de estos archivos:"
  echo "        - src/main.py"
  echo "        - src/main.c"
  echo "        - src/main.sh"
  echo "        - src/main.s"
  exit 1
fi

echo "[INFO] Ejecución finalizada."
