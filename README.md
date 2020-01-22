# toolchanger_quick_disconnect

## Statement of Purpose

The PCB in here is intended to be a universal connector board based around the micro-molex 3.0 connectors commonly used in 3D printing electronics. This board in it's current iteration contains 4x 2-pin micro-molex connectors for connections to
- Heater catridge 
- Thermistor
- Part cooling fan
- Hotend fan

The board also includes on 4 pin XH2.54 connector for a stepper motor connection if the tool is direct drive, as well as pinout for 4 additional connections back to the duet for the user's purpose labeled accessory 1-4. These are provided in the form of 0.1" spaced through hole connections. 

The connection back to the duet is provided through a 2-row, 16 pin micro-molex 3.0 connector. The intention is that the toolchanger tool wiring could be replaced with one 16 pin connector, and tools could easily be interchanged to "live" and offline. This still requires a tool library to be built into the duet code in order to store tool pickup location offsets, configurations, z-offsets and any other parameters that need to be changed when switching between tools. 

## Potential Gotchas
 - Watch out for your thermistor/PT100 amplifier inputs. Since these are hardwired at the duet, on the same tool bay the user cannot swap between thermistor based tools and PT100/thermocouple based tools.
