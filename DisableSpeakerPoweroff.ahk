#requires AutoHotkey v2.0

; call functiion below every 300000ms ( =300s / =5m )
SetTimer DisableSpeakerPoweroff, 300000

Exit

; Play a sound of 22kHz for 2000ms ( =2s )
DisableSpeakerPoweroff() {
    SoundBeep 22000, 2000
}
