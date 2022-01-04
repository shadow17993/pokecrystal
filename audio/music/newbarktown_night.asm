Music_NewBarkTownNight:
	channel_count 3
	channel 1, Music_NewBarkTownNight_Ch1
	channel 2, Music_NewBarkTownNight_Ch2
	channel 3, Music_NewBarkTownNight_Ch3

	db $3 ; unused, leftover from a channel 4

; MELODY
Music_NewBarkTownNight_Ch1:
	tempo 220
	volume 7, 7
	stereo_panning FALSE, TRUE
	vibrato 18, 2, 3
	note_type 12, 8, 7
	rest 4
.mainloop:
	duty_cycle 0
	sound_call .sub1
	octave 3
	note C_, 1
	rest 1
	octave 2
	note G#, 1
	rest 1
	octave 3
	note F#, 2
	note F_, 2
	duty_cycle 2
	volume_envelope 8, 2
	note D#, 1
	note F_, 1
	note D#, 1
	note C#, 1
	note C_, 1
	octave 2
	note A#, 1
	note G#, 1
	note F#, 1
	duty_cycle 0
	volume_envelope 8, 7
	sound_call .sub1
	octave 3
	note C_, 1
	rest 1
	octave 2
	note G#, 1
	rest 1
	octave 3
	note D#, 2
	duty_cycle 2
	volume_envelope 8, 2
	note C_, 1
	rest 1
	octave 2
	note G#, 1
	octave 3
	note C_, 1
	note D#, 1
	note F#, 1
	note G#, 1
	octave 4
	note C_, 1
	note D#, 1
	note G#, 1
	duty_cycle 1
	volume_envelope 5, -6
	sound_call .sub2
	sound_call .sub2
	sound_call .sub2
	octave 2
	note F#, 2
	note A#, 2
	octave 3
	note C#, 2
	note F_, 4
	note F#, 4
	note C#, 2
	octave 2
	note G#, 2
	octave 3
	note C_, 2
	note D#, 2
	note F#, 4
	note G#, 4
	note A#, 2
	volume_envelope 8, 7
	sound_loop 0, .mainloop

.sub1:
	octave 3
	note F_, 1
	rest 1
	note C#, 1
	rest 1
	note G#, 2
	note C#, 1
	rest 1
	note F_, 1
	rest 1
	note C#, 1
	rest 1
	note A_, 2
	note C#, 1
	rest 1
	note F_, 1
	rest 1
	note C#, 1
	rest 1
	note A#, 2
	note F_, 1
	rest 1
	note F_, 1
	rest 1
	note C#, 1
	rest 1
	octave 3
	note B_, 2
	octave 2
	note C#, 1
	rest 1
	octave 2
	note A#, 1
	rest 1
	note F#, 1
	rest 1
	octave 3
	note F#, 2
	octave 2
	note A#, 1
	rest 1
	note A#, 1
	rest 1
	note G_, 1
	rest 1
	octave 3
	note D#, 2
	octave 2
	note A#, 1
	rest 1
	sound_ret

.sub2:
	octave 2
	note F#, 2
	note A#, 2
	octave 3
	note C#, 2
	note F_, 4
	note F#, 4
	note C#, 2
	octave 2
	note G#, 2
	octave 3
	note C_, 2
	note D#, 2
	note F#, 4
	note G#, 4
	note D#, 2
	sound_ret

Music_NewBarkTownNight_Ch2:
	stereo_panning TRUE, TRUE
	vibrato 18, 2, 3
	note_type 6, 10, 7
	rest 8
.mainloop:
	duty_cycle 2
	note_type 6, 10, 7
	sound_call .sub1
	sound_call .sub1
	sound_call .sub2
	volume_envelope 8, 7
	octave 4
	note A#, 6
	note G#, 6
	volume_envelope 7, 7
	octave 5
	note C#, 4
	note C_, 16
	sound_call .sub2
	volume_envelope 8, 7
	octave 4
	note A#, 6
	note G#, 6
	volume_envelope 7, 7
	octave 5
	note C#, 4
	note D#, 16
	sound_loop 0, .mainloop

.sub1:
	octave 2
	note C#, 4
	rest 8
	note C#, 1
	rest 1
	note C#, 1
	rest 1
	note C#, 2
	rest 2
	note C#, 8
	note A_, 2
	rest 2
	note C#, 4
	rest 8
	note C#, 1
	rest 1
	note C#, 1
	rest 1
	note C#, 2
	rest 2
	note C#, 8
	note B_, 2
	rest 2
	note F#, 4
	rest 8
	note F#, 1
	rest 1
	note F#, 1
	rest 1
	octave 1
	note G_, 2
	rest 2
	note G_, 8
	octave 2
	note C#, 2
	rest 2
	note G#, 4
	rest 8
	note G#, 1
	rest 1
	note G#, 1
	rest 1
	octave 1
	note G#, 2
	rest 2
	note G#, 8
	octave 2
	note C_, 4
	sound_ret

.sub2:
	note_type 6, 9, 7
	duty_cycle 2
	octave 4
	note A#, 12
	note G#, 12
	note F#, 8
	note_type 12, 9, 7
	note D#, 16
	sound_ret

; MELODY
Music_NewBarkTownNight_Ch3:
	stereo_panning TRUE, FALSE
	note_type 12, 1, 0
	octave 5
	note C#, 2
	note D#, 2
.mainloop:
	vibrato 22, 2, 3
	note F_, 4
	note G#, 4
	note F#, 2
	note F_, 2
	note D#, 2
	note F#, 2
	note F_, 6
	note C#, 2
	octave 4
	note G#, 6
	note F#, 1
	note G#, 1
	note A#, 4
	octave 5
	note C#, 4
	note D#, 2
	note C#, 2
	note C_, 2
	note C#, 2
	note D#, 6
	note F_, 2
	note D#, 4
	rest 2
	note C#, 1
	note D#, 1
	note F_, 4
	note G#, 4
	note A_, 2
	note G#, 2
	note F#, 2
	note A_, 2
	note G#, 6
	octave 6
	note C_, 2
	note C#, 6
	octave 5
	note D#, 1
	note F_, 1
	note F#, 6
	note G#, 2
	note A#, 8
	note G#, 6
	note F#, 1
	note F_, 1
	note D#, 4
	rest 4
	volume_envelope 2, 5
	vibrato 18, 5, 3
	octave 2
	note F#, 16
	note G#, 16
	note F#, 16
	note G#, 16
	note F#, 16
	note G#, 16
	note F#, 16
	note G#, 14
	volume_envelope 1, 0
	vibrato 22, 2, 3
	octave 5
	note C#, 1
	note D#, 1
	sound_loop 0, .mainloop
