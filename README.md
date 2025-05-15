# disable-speaker-poweroff
A small AutoHotkey v2 script to disable the automatic power-down of external speakers

If you own external speakers and happen to live in the European Union, you might have encountered the problem that - based on EU regulations - your speaker device powers off after a certain time of inactivity.

I don't play music or radio all the time, and therefore it frequently happened to me that my external speakers are powered off when I wanted to listen to something.

While I support the EU efforts to conserve energy, the annoyance of having to power on my external speakers multiple times a day caused me to create this tiny scipt.

I have chosen AutoHotkey because I had it already installed on my system, for various other purposes. This tiny script does nothing else than to generate a 2 second 22kHz sound and send it to your default audio device (which are your external speakers, assumed) every 5 minutes. 22kHz because usually people cannot hear this frequency, but your speakers will detect audio input and threfore restart their power-down timer.

*Disclaimer*: If you own extremely good speakers, your pet may hear the sound and get annoyed. In this case, you should probably adjust the frequency.

## Installation
You will have to integrate the code in your default AutoHotkey script. This is not in the scope of this README, you can find more about this topic [here](https://www.autohotkey.com/docs/v2/Scripts.htm)
