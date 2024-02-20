# Configuración del Entorno de Desarrollo para SystemVerilog 🚀

Este repositorio contiene un script de PowerShell para automatizar la configuración del entorno de desarrollo para SystemVerilog, incluyendo la instalación de Visual Studio Code, las extensiones necesarias, y las herramientas para compilar y simular proyectos de SystemVerilog.

## Uso 🛠️

1. **Abrir PowerShell como administrador**. Esto es necesario para instalar Chocolatey y los paquetes.

2. **Ejecutar el script**. Navega al directorio donde has descargado este repositorio y ejecuta el script `setup.ps1`:


## Compilación y Ejecución de Código SystemVerilog 🖥️

Para compilar y ejecutar tu código SystemVerilog, asegúrate de tener Icarus Verilog instalado como parte del proceso de configuración. Sigue estos pasos generales para compilar y ejecutar tu proyecto, y visualizar las señales con la extensión Wave Trace de Visual Studio Code.

1. **Compilación:**
   Abre una terminal o línea de comandos en el directorio de tu proyecto SystemVerilog. Utiliza el siguiente comando para compilar tu código:

 ```bash
   iverilog -g2012 -o output_name your_testbench.sv your_design.sv

   ```

2. **Ejecución:**
   Una vez compilado el código, ejecuta el archivo resultante con el siguiente comando:

```bash
vvp output_name
```
## Visualización de Señales con Wave Trace 🌊

Para visualizar las señales de tu simulación, asegúrate de tener instalada la extensión Wave Trace para Visual Studio Code. Después de ejecutar tu simulación con `vvp`, utiliza Wave Trace para abrir el archivo VCD generado y explorar visualmente las señales de tu simulación.

## Requisitos 📋

- Windows 7 o superior.
- Conexión a internet para descargar los paquetes e instalaciones necesarias.
