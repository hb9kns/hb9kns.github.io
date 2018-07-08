# scratchpad: ideas, notes etc

## Pjt CWTRX

low-power portable (70cm) CW transceiver, for short range contacts

### general features

- supply 5..12 V, optimized for 5 V (USB)
- power save mode with electronic squelch
- beacon mode: call sign transmission unless squelch open, pause
- 1 direct memory DM, 2 working memories A and Z, 2 shadow memories + and - (each containing freq, power and squelch levels)
- callsign memory for beacon operation
- system status and memories retained during power off: 6 times (1 byte power level + 1 byte squelch level + 3 byte freq offset in Hz + 1 byte status) = 36 bytes, plus 25 bytes for call sign

### RF section

- TRX freq range at least 432000..432400 kHz, up to 438000 if possible; may be reduced for manual and automatic scans
- antenna: dedicated socket / headphone cable / key cable
- TX: 0.05, 0.5, 5 W; 0.5 default
- RX: direct conversion with electronic 0.1 kHz steps or less

### user interface

- mechanical off/volume knob
- 8 buttons: MENU, ESC, ENTER, +, -, A, Z, (RESET)
- output by side tone in Morse code, default speed 20 WpM
- LED optional (blinking with side tone)
- 2 headphone jacks, optionally one with deactivated loudspeaker (low sound quality ok)
- direct keying, elbug optional (selected by plug type?)

#### button functions during normal operation (not settings menu)

button press generates side tone, higher pitch when long press detected

- MENU: settings (short) / direct (DM) store (long)
- ESC: status report (short) / direct (DM) recall (long)
- ENTER: transmit (short or long)
- +, -: freq change (increasing step size when long press, indicated by increasing side tone pitch) with reporting of changed digits in case of increased step size
- A, Z: working memory recall (short) / store (long)
- (RESET): hidden button for factory defaults (long)

status report: RX/TX freq (abbreviated inside range limits), battery level

#### settings menu

- while idle in settings, short beep every 2 sec

##### button functions in settings menu

- MENU: tell current item (short) / save and exit (long)
- ESC: leave current menu (short) / abandon and exit (long)
- +, -: change
- ENTER: select current item
- A: yes/set/all/max.value
- Z: no/clear/zero/min.value

##### settings menu items

- power level
- squelch level
- semiduplex: TX using A/Z memory, notified by chirping sidetone, reset with ESC from this item or long ESC (DM recall) during normal operation
- switch direct memory (DM) and memory A/Z/+/- (shadow memories + and - only accessible this way), new DM freq reported with side tone
- report all memory contents
- receive offset (active after transmission and memory recalls, zero during scanning): A/Z=1/0 kHz
- beacon text, enter as Morse code: A/Z=dash/dot, +/-=enter/delete character, MENU/ESC=save/abandon
- beacon and side tone speed/WpM

---
