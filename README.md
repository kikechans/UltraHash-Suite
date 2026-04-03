# 🔐 UltraHash-Suite
> **"Identify, Analyze, Pwn."** El identificador de hashes definitivo para adictos a **HTB**, **CTF** y laboratorios de seguridad. 💀💉

![GitHub Repo Size](https://img.shields.io/github/repo-size/TU_USUARIO/UltraHash-Suite?color=red&style=for-the-badge)
![Platform](https://img.shields.io/badge/Platform-Linux-lightgrey?style=for-the-badge&logo=linux)
![License](https://img.shields.io/badge/License-MIT-green?style=for-the-badge)
![Status](https://img.shields.io/badge/Status-Active-blue?style=for-the-badge)

---

## 🧠 ¿Qué es UltraHash-Suite?

**UltraHash-Suite** es una navaja suiza en **Bash** diseñada para ahorrarte tiempo cuando los minutos cuentan. Identifica cualquier hash desde tu terminal combinando tres motores de élite en una sola ejecución. 🎯

### 🛡️ Los 3 Pilares del Suite:
* 🟢 **Name-That-Hash**: El motor más moderno y preciso de detección.
* 🔵 **Haiti**: Referencias cruzadas y formatos listos para `hashcat` o `john`.
* 🌐 **CrackStation**: Enlace directo para intentar el crackeo instantáneo online.

---

## ✨ Características Destacadas
- 🔍 **Detección Multi-Capa**: No te conformes con una sola opinión.
- 🎨 **Visual UI**: Salida en colores para una lectura rápida en terminal.
- ⚡ **Optimizado para HTB/CTF**: Diseñado para integrarse en tu flujo de trabajo diario.
- 🌐 **Web Sync**: Abre CrackStation automáticamente con un solo clic.
- 🐧 **100% Linux Native**: Compatible con Kali, Parrot y entornos personalizados.

---

## 📁 Estructura del Proyecto
```text
UltraHash-Suite/
├── 📄 hashid.sh     # El cerebro: lógica de identificación
├── ⚙️ install.sh    # El instalador: configura todo por ti
└── 📘 README.md    # Este manual de combate
```

---

## 🚀 Instalación Relámpago

Prepara tu arsenal con estos comandos (puedes copiarlos y pegarlos directamente):

```bash
# 1. Clona el repositorio
git clone [https://github.com/TU_USUARIO/UltraHash-Suite.git](https://github.com/TU_USUARIO/UltraHash-Suite.git)
cd UltraHash-Suite

# 2. Permisos de ejecución
chmod +x install.sh

# 3. ¡Despliegue!
./install.sh

# 4. Recarga tu entorno
source ~/.zshrc
```

### 🧪 Requisitos Manuales
Si prefieres el camino largo, asegúrate de tener instalados los siguientes paquetes:
`apt`, `pipx`, `ruby-full`, `gem` y `xdg-open`.

---

## 🖥️ Uso en Combate

Es tan simple como lanzar el comando seguido del hash:

```bash
hashid <tu_hash_aqui>
```

### 📝 Ejemplo Real:
```bash
hashid 5f4dcc3b5aa765d61d8327deb882cf99
```

**¿Qué ocurre internamente?**
1. 🟢 **Name-That-Hash** identifica el algoritmo y muestra sus conclusiones.
2. 🔵 **Haiti** te proporciona los códigos de modo específicos para tus herramientas de cracking (Hashcat/John).
3. 🌐 **El Suite** te preguntará de forma interactiva si deseas abrir el navegador para buscar la contraseña en texto claro en CrackStation.

---

## 🛠️ Tecnologías Usadas
- **Bash** (The core)
- **Name-That-Hash** (Python engine)
- **Haiti** (Ruby engine)
- **CrackStation** (Web integration)

---

## 🤝 Contribuciones
¡Toda ayuda es bienvenida para mejorar el arsenal! 👾
- [ ] Soporte para más motores online (MD5Decrypt, etc).
- [ ] Modo de salida en JSON para integración con otros scripts.
- [ ] Interfaz interactiva mejorada con menús tipo `fzf`.

---

## ⚠️ Aviso Importante (Disclaimer)
> [!CAUTION]
> **UltraHash-Suite** ha sido creada exclusivamente para fines **educativos** y para su uso en entornos autorizados como CTFs, Hack The Box y laboratorios de práctica. El autor no se hace responsable del uso indebido sobre sistemas ajenos. **¡Hackea con ética o no hackees!** 🛡️
