#!/bin/sh

if [ "${1}" = "pre" ]; then
  echo GPP0 > /proc/acpi/wakeup
elif [ "${1}" = "post" ]; then
  echo GPP0 > /proc/acpi/wakeup
fi
