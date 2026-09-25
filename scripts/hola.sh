#!/usr/bin/env bash
set -euo pipefail

NOMBRE="${1:-mundo}"
echo "Hola, $NOMBRE"
echo "Estoy en la carpeta: $(pwd)"
echo "Fecha: $(date +%Y-%m-%d)"
