# Bluetooth audio profile switcher

In linux, there is no easy way to switch between high fidelity and head set profile for the bluetooth headphones; you need to open settings, click on the sound section and select the profile you want.

This is a tutorial based on an answer given in a linux mint forum: https://forums.linuxmint.com/viewtopic.php?p=1906706#p1906706

I just wrapped it up nicely with explanations.
\
&nbsp;\
&nbsp;


### Installation

copy the script switch_audio_profile to /usr/local/sbin/ and give it exec permissions
\
&nbsp;\
&nbsp;
### operation
call the script with the desired parameter, music or phone. 
Music: switch to A2DP high fidelity profile \
Phone: switch to HSP/HFP profile\

``
/usr/local/sbin/switch_audio_profile < music | phone >
``
\
&nbsp;\
&nbsp;

### Adding a menu
You can use Argos https://github.com/p-e-w/argos to add a menu at the top bar to easily switch.
Just copy the audio_profile_switch.sh script to ~/.config/argos/
\
&nbsp;\
&nbsp;