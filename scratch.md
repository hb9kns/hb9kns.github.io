# scratchpad: ideas, notes etc

## CWTRX

low-power portable (70cm) transceiver for short range CW contacts

### general features

- supply 5..12 V, optimized for 5 V (USB)
- power save mode with variable squelch (trimmer?)
- beacon mode: call sign transmission unless squelch open, pause

### RF section

- at least 432000..432400 kHz, up to 438000 if possible
- range limits settable for manual and automatic scans
- antenna: socket? headphone cable? key cable?
- TX: min 0.1 W, optional 0.5 and 2 W
- RX: direct conversion or BFO (mechanical/electronic 100 Hz steps)

### user interface

- mechanical off/volume knob
- buttons: MENU, ESC, ENTER, +, -, A, Z, (RESET)
- output by side tone, Morse code
- headphone jack, loudspeaker optional (low sound quality ok)
- direct keying, elbug optional (selected by plug type)

#### button functions outside of settings

button press generates side tone, higher pitch when long

- MENU: settings (short), default store (long)
- ESC: status report (short), default recall (long)
- ENTER: transmit key
- +, -: freq change (increasing step size when long press, indicated by increasing side tone pitch)
- A, Z: memory recall (short), memory store (long)
- (RESET): hidden button, factory defaults

status report: RX/TX freq (kHz abbreviated in range limits)

#### settings

- while in settings, short beep every 2 sec
- acknowledge by

##### buttons

- MENU: tell current item (short), store and exit (long)
- ESC: leave current menu (short), abandon and exit (long)
- +, -: change
- ENTER: select current item
- A: yes/set/all/max.value
- Z: no/clear/zero/min.value

---
