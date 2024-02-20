# Instalar Chocolatey
Set-ExecutionPolicy Bypass -Scope Process -Force;
[System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072;
iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

# Instalar Visual Studio Code
choco install vscode -y

# Instalar extensiones de VS Code para SystemVerilog y herramientas relacionadas
code --install-extension mshr-h.VerilogHDL
code --install-extension eirikpre.systemverilog
code --install-extension tht13.verilog
code --install-extension tomclark.vector
code --install-extension ashutoshpanda.vcdrom
code --install-extension eirikpre.systemverilog
code --install-extension riscv-venus.riscv-venus-simulator
code --install-extension wavetrace.wavetrace

# Instalar Icarus Verilog
choco install iverilog -y

# Mensaje de finalización
Write-Output "Configuración completada. Por favor, reinicia tu PowerShell para aplicar todos los cambios."
