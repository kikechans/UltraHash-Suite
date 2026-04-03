#!/bin/bash

echo "[*] Instalando dependencias para UltraHash-Suite..."

# Instalar pipx y ruby si no están
sudo apt update
sudo apt install -y pipx ruby-full build-essential

# Instalar motores de hash
pipx install name-that-hash
sudo gem install haiti-hash

# Asegurar que pipx esté en el PATH
pipx ensurepath

# Añadir la herramienta al .zshrc
cat << 'EOF' >> ~/.zshrc

# UltraHash-Suite Loader
source $(pwd)/hashid.sh
EOF

echo "[V] Instalación completada. Reinicia tu terminal o haz 'source ~/.zshrc'"
