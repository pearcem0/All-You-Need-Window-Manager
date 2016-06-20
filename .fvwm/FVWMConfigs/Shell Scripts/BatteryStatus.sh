#!/bin/bash

acpi  | cat > BatteryStatus ; xmessage -title BatteryStatus -file BatteryStatus & 


