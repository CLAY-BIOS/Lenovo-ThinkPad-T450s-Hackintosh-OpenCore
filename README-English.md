# ThinkPad T450s Big Sur OpenCore 0.6.3
![Thismachine](./picture/Thismachine.png)
## Introduction to the

- This is a full ThinkPad T450s macOS Big Sur + DW1820a configuration.
- Sound card default Layout-id = 32, earphone noise please use the sound card repair script(ALCPlugFix).
- Support touch screen
- support Catalina
- support ThinkPad X250

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
