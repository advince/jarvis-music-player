#!/bin/bash
# Here you can create functions which will be available from the commands file
# You can also use here user variables defined in your config file
# To avoid conflicts, name your function like this
# pg_XX_myfunction () { }
# pg for PluGin
# XX is a short code for your plugin, ex: ww for Weather Wunderground
# You can use translations provided in the language folders functions.sh


jv_pg_play_music() {
	say "$(jv_pg_music_lg pl)"
    xmms2 play
}

jv_pg_stop_music() {
	xmms2 stop
	say "$(jv_pg_music_lg st)"
}

jv_pg_next_music() {
	say "$(jv_pg_music_lg nx)"
	xmms2 next
}

jv_pg_prev_music() {
	say "$(jv_pg_music_lg pv)"
	xmms2 prev
}

jv_pg_update_music() {
	say "$(jv_pg_music_lg up)"
	xmms2 playlist clear
	xmms2 add $music_directory
}