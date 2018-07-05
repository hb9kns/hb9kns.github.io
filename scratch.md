# scratchpad: ideas, notes etc

## CWTRX

low-power portable (70cm) CW transceiver, for short range contacts

### general features

- supply 5..12 V, optimized for 5 V (USB)
- power save mode with variable squelch (trimmer? electronic?)
- beacon mode: call sign transmission unless squelch open, pause

### RF section

- at least 432000..432400 kHz, up to 438000 if possible
- range limits selectable, valid for manual and automatic scans
- antenna: socket / headphone cable / key cable
- TX: 0.01, 0.1 W, optional 0.5 or 2 W
- RX: direct conversion (electronic 100 Hz steps or less)

### user interface

- mechanical off/volume knob
- 8 buttons: MENU, ESC, ENTER, +, -, A, Z, (RESET)
- output by side tone in Morse code, default speed 20 wpm
- LED optional (blinking with side tone)
- 2 headphone jacks, optionally one with deactivated loudspeaker (low sound quality ok)
- direct keying, elbug optional (perhaps selected by plug type)

#### button functions outside of settings

button press generates side tone, higher pitch when long press detected

- MENU: settings (short) / default store (long)
- ESC: status report (short) / default recall (long)
- ENTER: transmit (short or long)
- +, -: freq change (increasing step size when long press, indicated by increasing side tone pitch) with reporting of changed digits in case of increased step size
- A, Z: memory recall (short) / memory store (long)
- (RESET): hidden button for factory defaults (long)

status report: RX/TX freq (abbreviated inside range limits), battery level

#### settings

- while idle in settings, short beep every 2 sec

##### buttons

- MENU: tell current item (short) / save and exit (long)
- ESC: leave current menu (short) / abandon and exit (long)
- +, -: change
- ENTER: select current item
- A: yes/set/all/max.value
- Z: no/clear/zero/min.value

##### items

- power level
- squelch level
- receive offset (active after transmission, always zero during scanning)

---
