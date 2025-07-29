#!/usr/bin/env bash

# Forzar instalación de Node y PNPM compatibles
echo "Usando Node 20.10.0 y PNPM 8.15.4"
curl -fsSL https://deb.nodesource.com/setup_20.x | bash -
npm install -g pnpm@8.15.4

# Instalar dependencias y compilar
pnpm install
pnpm run build
