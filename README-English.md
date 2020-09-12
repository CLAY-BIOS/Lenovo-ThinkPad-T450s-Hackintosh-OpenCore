# ThinkPad T450s Big Sur OpenCore 6.0
![Thismachine](./picture/Thismachine.png)
## Introduction to the

- This is a full ThinkPad T450s macOS Big Sur + DW1820a configuration.
- There is no need to disable WIFI in the BIOS when installing a system using DW1820A.
- Sound card default Layout-id = 32, earphone noise please use the sound card repair script(ALCPlugFix).
- Support touch screen
- (PS: If you don't want the ACPI patch to work on other systems, please change the version to a MOD branch in the Opencore Configurator preferences and save it.)

## Hardware information

```  
- CPU：Intel Core i7-5600U 2.6GHz (Boots 3.2GHz)

- The core graphics：Intel HD 5500 Graphics 

- sound card：ALC292

- Wireless network card：DW1820A
```

## BIOS (1.37)
-  Security -> Security Chip`: **Disabled**;
-  Memory Protection -> Execution Prevention`: **Enabled**;
-  Virtualization -> Intel Virtualization Technology`: **Enabled**;
-  Internal Device Access -> Bottom Cover Tamper Detection`: must be **Disabled**;
-  Anti-Theft -> Current Setting`: **Disabled**;
-  Anti-Theft -> Computrace -> Current Setting`: **Disabled**;
-  Secure Boot -> Secure Boot`: **Disabled**;
-  UEFI/Legacy Boot`: **UEFI Only**;
-  CSM Support`: **Yes**.

## Effective
- CPU
- Sleep/Wake up
- Wifi
- Bluetooth
- Handoff, Continuity, AirDrop
- iMessage, FaceTime, App Store, iTunes Store
- Ethernet card
- sound card
- USB
- The battery
- touch screen
- touch pad
- little red dot
- miniDP
- SD card reader

## Invalid
- VGA
