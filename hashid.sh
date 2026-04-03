#!/bin/bash

# Ultra Hash Identifier & Decryptor para Linux
# Motores: NTH, Haiti, CrackStation

hashid() {
    local C_CYAN='\e[1;36m'
    local C_GREEN='\e[1;32m'
    local C_RED='\e[1;31m'
    local C_YELLOW='\e[1;33m'
    local C_BLUE='\e[1;34m'
    local C_RESET='\e[0m'

    if [ -z "$1" ]; then
        echo -e "${C_RED}[!] Error: Proporciona un hash. Uso: hashid <hash>${C_RESET}"
        return 1
    fi

    clear
    echo -e "${C_CYAN}╔════════════════════════════════════════════════════════════╗"
    echo -e "║            ULTRA HASH IDENTIFIER - LINUX EDITION           ║"
    echo -e "╚════════════════════════════════════════════════════════════╝${C_RESET}"

    # 1. Identificación Local (NTH)
    echo -e "${C_GREEN}[+] Identificando con Name-That-Hash...${C_RESET}"
    nth --text "$1"

    # 2. Identificación Local (Haiti)
    echo -e "\n${C_BLUE}[+] Referencia Haiti-Hash:${C_RESET}"
    haiti "$1"

    # 3. Búsqueda Online
    echo -e "\n${C_YELLOW}──────────────────────────────────────────────────────────────"
    echo -en "[?] ¿Abrir CrackStation para este hash? (s/n): "
    read -r respuesta
    echo -e "──────────────────────────────────────────────────────────────${C_RESET}"

    if [[ "$respuesta" =~ ^[Ss]$ ]]; then
        # xdg-open es el estándar en Linux para abrir el navegador
        xdg-open "https://crackstation.net/?hash=$1" &> /dev/null
    else
        echo -e "${C_RED}[-] Finalizado sin búsqueda online.${C_RESET}"
    fi
}
