@ECHO OFF
"C:\Program Files\Atmel\AVR Tools\AvrAssembler2\avrasm2.exe" -S "C:\work\uzebox\git\demos\KeyboardFirmware\labels.tmp" -fI -W+ie -C V2 -o "C:\work\uzebox\git\demos\KeyboardFirmware\KeyboardFirmware.hex" -d "C:\work\uzebox\git\demos\KeyboardFirmware\KeyboardFirmware.obj" -e "C:\work\uzebox\git\demos\KeyboardFirmware\KeyboardFirmware.eep" -m "C:\work\uzebox\git\demos\KeyboardFirmware\KeyboardFirmware.map" "C:\work\uzebox\git\demos\KeyboardFirmware\KeyboardFirmware.asm"