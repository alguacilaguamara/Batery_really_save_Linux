#/bin/bash

sd="Adapter 0: on-line"
acpi_out=$(acpi -a)

if [ "$acpi_out"=="$sd" ];; then
    ./usr/sbin/powertop --auto-tune

fi
