# UltraHash-Suite
Aquí tienes el archivo `README.md` adaptado con un estilo **"Hacker/CTF"** más visual y profesional, ideal para que destaque en tu perfil de GitHub. He añadido insignias (badges), una estructura de directorios limpia y bloques de código optimizados.

---

```markdown
# 🔐 UltraHash-Suite
> **The multi-engine hash identifier for CTF & HTB addicts.** 💀💉

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
[![Platform: Linux](https://img.shields.io/badge/Platform-Linux-lightgrey.svg)](https://www.linux.org/)
[![Shell: Bash](https://img.shields.io/badge/Shell-Bash-blue.svg)](https://www.gnu.org/software/bash/)

---

## 🧠 ¿Qué es UltraHash-Suite?

**UltraHash-Suite** es una utilidad de alto rendimiento escrita en **Bash** diseñada para analistas de seguridad y jugadores de CTF. Olvídate de probar herramientas una por una; identifica cualquier hash desde tu terminal combinando la potencia de los mejores motores del mercado en un solo comando.

### 🛠 Motores Integrados:
* 🟢 **Name-That-Hash**: El estándar moderno de identificación.
* 🔵 **Haiti**: Referencias cruzadas y formatos adicionales.
* 🌐 **CrackStation**: Consulta automática en el motor online más potente.

---

## ✨ Características
- 🔍 **Identificación Multi-Motor**: Comprobación simultánea para máxima precisión.
- ⚡ **Zero Friction**: Diseñado para ser invocado en segundos durante una intrusión.
- 🎨 **Terminal UI**: Salida limpia con colores para diferenciar tipos de hashes.
- 🌐 **Deep Web Search**: Integración opcional con CrackStation vía navegador.
- 🐧 **Linux Native**: Optimizado para entornos como Kali, Parrot o tu propia build.

---

## 📁 Estructura del Proyecto
```text
UltraHash-Suite/
├── 📄 hashid.sh     # Núcleo de la herramienta (Logic Engine)
├── ⚙️ install.sh    # Script de despliegue automatizado
└── 📘 README.md    # Documentación del sistema
```

---

## 🚀 Instalación Relámpago

Si tienes **pipx** y **ruby** instalados, el proceso es automático:

```bash
# 1. Clonar el arsenal
git clone [https://github.com/TU_USUARIO/UltraHash-Suite.git](https://github.com/TU_USUARIO/UltraHash-Suite.git)
cd UltraHash-Suite

# 2. Dar permisos y ejecutar el instalador
chmod +x install.sh
./install.sh

# 3. Recargar el entorno (si usas ZSH)
source ~/.zshrc
```

### 🧪 Requisitos del Sistema
Para un funcionamiento manual, asegúrate de tener:
- `pipx` (para Name-That-Hash)
- `ruby-full` & `gem` (para Haiti-hash)
- `xdg-open` (para consultas web)

---

## 🖥️ Uso en Combate

Simplemente invoca `hashid` seguido del string que quieras analizar:

```bash
hashid 5f4dcc3b5aa765d61d8327deb882cf99
```

### 🔄 Workflow de Análisis
1. **INPUT**: El sistema recibe el hash.
2. **IDENTIFY**: `Name-That-Hash` realiza la detección primaria.
3. **ENRICH**: `Haiti` añade formatos de john/hashcat.
4. **CRACK**: El sistema pregunta si deseas lanzar la consulta a `CrackStation` para un cracking instantáneo.

---

## 🏴‍☠️ Escenarios de Uso en CTF/HTB
* **DB Dumps**: Identificación de algoritmos en bases de datos comprometidas.
* **Web Analysis**: Análisis de cookies o tokens de sesión.
* **PrivEsc**: Identificación de hashes extraídos de `/etc/shadow` o volcados de memoria.

---

## 📜 Disclaimer
> [!IMPORTANT]
> Esta herramienta ha sido creada exclusivamente con fines **educativos** y para su uso en entornos controlados (CTF, Hack The Box, laboratorios). El uso de UltraHash-Suite sobre sistemas o datos sin autorización expresa es ilegal y responsabilidad única del usuario. **Keep it legal, keep it ethical.** 🛡️

---

## 🤝 Contribuciones
¿Tienes ideas para mejorar el suite?
- [ ] Añadir soporte para `HashID` clásico.
- [ ] Integración con APIs de búsqueda de planos (MD5Decrypt, etc).
- [ ] Modo silencioso para scripting.

¡Siéntete libre de abrir un **Pull Request**!

---
```

---

### 💡 Consejos para el repositorio:
1. **Añade un GIF**: Si puedes, graba la pantalla usando `asciinema` o haz un GIF de la herramienta funcionando. Los repositorios con visuales atraen mucha más atención.
2. **License**: No olvides incluir un archivo `LICENSE` (normalmente MIT o GPL) para que otros sepan cómo pueden usar tu código.
3. **Tags**: En GitHub, añade etiquetas como `#ctf`, `#htb`, `#hacking`, `#cybersecurity` y `#bash` para que la gente te encuentre.

¿Quieres que te ayude con el código del `install.sh` para que se encargue de todo automáticamente?
