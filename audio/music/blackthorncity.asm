Music_BlackthornCity:
	channel_count 4
	channel 1, Music_BlackthornCity_Ch1
	channel 2, Music_BlackthornCity_Ch2
	channel 3, Music_BlackthornCity_Ch3
	channel 4, Music_BlackthornCity_Ch4

; BASS CHANNEL
Music_BlackthornCity_Ch1:
	tempo 160
	volume 7, 7
	duty_cycle 2
	stereo_panning FALSE, TRUE
	note_type 12, 10, 1
	rest 2
.introloop:
	volume_envelope 10, 1
	octave 3
	note E_, 2
	volume_envelope 6, 1
	note E_, 2
	note E_, 2
	volume_envelope 10, 1
	note E_, 2
	volume_envelope 6, 1
	note E_, 2
	note E_, 2
	note E_, 2
	note E_, 2
	sound_loop 2, .introloop
.mainloop:
	sound_call .sub1
	stereo_panning TRUE, FALSE
	volume_envelope 10, 4
	note G_, 2
	note A_, 1
	rest 3
	note B_, 4
	note_type 6, 10, 4
	octave 4
	note F#, 1
	note G_, 3
	note F_, 4
	note D_, 2
	rest 2
	stereo_panning FALSE, TRUE
	sound_call .sub1
	stereo_panning TRUE, FALSE
	note_type 6, 10, 4
	note D_, 4
	octave 3
	note B_, 4
	rest 3
	note A#, 1
	;octave 4
	note B_, 12
	octave 3
	note A_, 4
	note F_, 4
	stereo_panning FALSE, TRUE
	sound_call .sub2
	volume_envelope 10, 3
	note A_, 4
	octave 4
	note C_, 2
	rest 2
	octave 2
	note B_, 2
	rest 2
	volume_envelope 10, 1
	octave 3
	note C_, 4
	note G#, 2
	rest 14
	sound_call .sub2
	volume_envelope 10, 3
	octave 3
	note B_, 1
	octave 4
	note C_, 3
	note E_, 2
	rest 2
	note C_, 2
	rest 2
	volume_envelope 10, 1
	octave 3
	note F#, 4
	note A_, 4
	note F#, 8
	volume_envelope 10, 2
	note A_, 4
	octave 4
	note C_, 4
	octave 3
	note A_, 4
	note F_, 4
	note C_, 8
	note F_, 4
	rest 4
	note A_, 4
	octave 4
	note C_, 4
	octave 3
	note A_, 4
	note F#, 4
	note C_, 4
	rest 4
	note F#, 4
	rest 4
	octave 4
	note C_, 4
	note D_, 4
	note C_, 4
	octave 3
	note G_, 4
	note D_, 4
	note C_, 4
	octave 2
	note G_, 4
	rest 8
	note_type 12, 2, -7
	octave 3
	note G_, 14
	rest 2
	sound_loop 0, .mainloop

.sub1:
	note_type 12, 10, 1
	octave 4
	note E_, 2
	volume_envelope 6, 1
	note E_, 2
	note E_, 2
	volume_envelope 10, 1
	note D_, 2
	volume_envelope 6, 1
	note D_, 2
	note D_, 2
	volume_envelope 10, 1
	note E_, 2
	volume_envelope 6, 1
	note E_, 2
	volume_envelope 10, 1
	note A_, 2
	volume_envelope 6, 1
	note A_, 2
	note A_, 2
	volume_envelope 10, 1
	note G_, 2
	volume_envelope 6, 1
	note G_, 2
	note G_, 2
	volume_envelope 10, 1
	note G#, 2
	volume_envelope 6, 1
	note G#, 2
	volume_envelope 10, 1
	octave 3
	note B_, 2
	volume_envelope 6, 1
	note B_, 2
	note B_, 2
	volume_envelope 10, 1
	octave 4
	note C_, 2
	volume_envelope 6, 1
	note C_, 2
	note C_, 2
	note C_, 2
	note C_, 2
	volume_envelope 10, 1
	note D_, 2
	volume_envelope 6, 1
	note D_, 2
	note D_, 2
	volume_envelope 10, 1
	note C_, 2
	volume_envelope 6, 1
	note C_, 2
	note C_, 2
	note C_, 2
	rest 2
	volume_envelope 10, 1
	octave 3
	note E_, 2
	volume_envelope 6, 1
	note E_, 2
	note E_, 2
	volume_envelope 10, 1
	note F_, 2
	volume_envelope 6, 1
	note F_, 2
	note F_, 2
	note F_, 2
	note F_, 2
	volume_envelope 10, 1
	note E_, 2
	volume_envelope 6, 1
	note E_, 2
	note E_, 2
	volume_envelope 10, 1
	note D_, 2
	volume_envelope 6, 1
	note D_, 2
	note D_, 2
	volume_envelope 10, 1
	note C_, 2
	volume_envelope 6, 1
	note C_, 2
	volume_envelope 10, 1
	octave 2
	note B_, 2
	volume_envelope 6, 1
	note B_, 2
	note B_, 2
	volume_envelope 10, 1
	note A_, 2
	volume_envelope 6, 1
	note A_, 2
	note A_, 2
	volume_envelope 10, 1
	octave 3
	note C_, 2
	volume_envelope 6, 1
	note C_, 2
	sound_ret

.sub2:
	volume_envelope 6, 1
	note G_, 8
	note G_, 8
	volume_envelope 8, 1
	note G#, 8
	volume_envelope 10, 1
	note G#, 8
	sound_ret

; MELODY CHANNEL
Music_BlackthornCity_Ch2:
	vibrato 18, 2, 3
	duty_cycle 2
	stereo_panning TRUE, FALSE
	note_type 12, 6, 2
	rest 1
	octave 4
	note C#, 1
	volume_envelope 11, 1
	note D_, 2
	volume_envelope 7, 1
	note D_, 2
	note D_, 2
	volume_envelope 11, 1
	note C_, 2
	volume_envelope 7, 1
	note C_, 2
	note C_, 2
	volume_envelope 5, 1
	note C_, 2
	note C_, 2
	volume_envelope 11, 1
	octave 3
	note B_, 2
	volume_envelope 7, 1
	note B_, 2
	note B_, 2
	volume_envelope 11, 1
	octave 4
	note C_, 2
	volume_envelope 7, 1
	note C_, 2
	note C_, 2
	note_type 6, 11, 4
	note E_, 7
	duty_cycle 1
	octave 3
	note B_, 1
.mainloop:
	sound_call .sub1
	octave 4
	note C_, 4
	octave 3
	note B_, 2
	octave 4
	note C_, 1
	rest 3
	note_type 6, 11, 4
	note D_, 11
	rest 8
	duty_cycle 1
	octave 3
	note B_, 1
	sound_call .sub1
	rest 2
	octave 4
	note C_, 2
	octave 3
	note B_, 2
	note G_, 2
	note_type 6, 11, 4
	rest 3
	octave 4
	note F#, 1
	note G_, 12
	note F_, 4
	note E_, 4
	duty_cycle 0
	note C#, 1
	note D_, 3
	note C_, 4
	octave 3
	note B_, 2
	rest 2
	octave 4
	note G_, 4
	rest 4
	note F_, 4
	rest 4
	note E_, 4
	note D_, 4
	note E_, 2
	rest 2
	note D_, 2
	rest 2
	note C_, 8
	rest 12
	note C#, 1
	note D_, 3
	note C_, 4
	octave 3
	note B_, 2
	rest 2
	octave 4
	note G_, 4
	rest 4
	note G#, 4
	rest 4
	note B_, 4
	note A#, 1
	note B_, 3
	octave 5
	note C_, 2
	rest 2
	octave 4
	note B_, 2
	rest 2
	note E_, 4
	rest 4
	note D_, 4
	rest 4
	note C_, 4
	duty_cycle 2
	note E_, 4
	note D_, 4
	note C_, 4
	note E_, 4
	rest 4
	note D_, 4
	rest 4
	note C_, 4
	note E_, 4
	note D_, 4
	note C_, 4
	note E_, 4
	rest 4
	note A_, 4
	rest 4
	octave 4
	note B_, 4
	note_type 12, 11, 7
	octave 4
	note G_, 12
	note D_, 4
	volume_envelope 1, -7
	octave 3
	note B_, 14
	note_type 6, 11, 4
	duty_cycle 1
	octave 4
	note G_, 2
	octave 4
	note B_, 2
	sound_loop 0, .mainloop

.sub1:
	octave 5
	note C_, 4
	octave 4
	note G_, 2
	rest 2
	note B_, 2
	rest 2
	octave 5
	note C_, 8
	note D_, 8
	note E_, 2
	rest 1
	note F#, 1
	note G_, 12
	note E_, 2
	rest 6
	note D_, 8
	note E_, 2
	rest 1
	octave 4
	note B_, 1
	note_type 12, 10, 8
	vibrato 0, 0, 0
	octave 5
	note C_, 8
	volume_envelope 10, 7
	vibrato 18, 2, 3
	note C_, 16
	rest 4
	volume_envelope 11, 4
	duty_cycle 2
	octave 3
	note A_, 2
	octave 4
	note C_, 1
	rest 1
	note F_, 8
	rest 2
	note F_, 2
	note E_, 2
	note D_, 1
	rest 1
	note C_, 6
	octave 3
	note B_, 2
	rest 2
	note B_, 4
	octave 4
	note C_, 1
	note_type 6, 11, 4
	rest 1
	note C#, 1
	note_type 12, 11, 7
	note D_, 12
	volume_envelope 11, 4
	sound_ret

Music_BlackthornCity_Ch3:
	stereo_panning TRUE, TRUE
	vibrato 6, 2, 6
	note_type 12, 2, 5
	octave 2
	note G_, 1
	octave 3
	note B_, 1
	note C_, 1
	rest 5
	note C_, 1
	rest 3
	note C_, 1
	rest 1
	octave 2
	note G_, 4
	octave 3
	note C_, 1
	rest 5
	note C_, 1
	rest 3
	note C_, 1
	rest 1
	note G_, 4
.mainloop:
	sound_call .sub1
	note G_, 4
	note D_, 2
	sound_call .sub1
	note G_, 2
	rest 2
	note F_, 2
	sound_call .sub2
	note A_, 1
	rest 1
	octave 4
	note C_, 1
	rest 1
	note E_, 2
	octave 3
	note G#, 4
	octave 4
	note C_, 1
	rest 3
	note E_, 1
	rest 1
	sound_call .sub2
	octave 2
	note A_, 2
	octave 3
	note E_, 1
	rest 1
	note A_, 1
	rest 1
	note D_, 2
	octave 2
	note A_, 2
	octave 3
	note D_, 1
	rest 3
	note F#, 2
	octave 2
	note F_, 1
	rest 5
	note F_, 1
	note F_, 1
	note F_, 1
	rest 1
	octave 3
	note C_, 2
	rest 2
	octave 2
	note E_, 1
	note F_, 1
	note F#, 1
	rest 5
	note F#, 1
	note F#, 1
	note F#, 1
	rest 1
	octave 3
	note C_, 2
	rest 2
	octave 2
	note F_, 1
	note F#, 1
	note G_, 1
	rest 5
	note G_, 1
	note G_, 1
	note G_, 1
	rest 1
	octave 3
	note D_, 2
	rest 2
	octave 2
	note F_, 1
	note F#, 1
	note G_, 1
	rest 5
	note G_, 1
	note G_, 1
	note G_, 1
	rest 1
	octave 3
	note D_, 2
	rest 2
	octave 2
	note A#, 1
	note B_, 1
	sound_loop 0, .mainloop

.sub1:
	note C_, 1
	rest 5
	note C_, 1
	rest 3
	note C_, 1
	rest 1
	octave 2
	note G_, 4
	octave 3
	note E_, 1
	rest 5
	note E_, 1
	rest 1
	note B_, 1
	rest 1
	note E_, 4
	note G#, 2
	volume_envelope 1, 5
	note A_, 1
	rest 1
	volume_envelope 2, 5
	octave 4
	note C_, 1
	rest 1
	note E_, 1
	rest 1
	octave 3
	note G#, 4
	octave 4
	note C_, 1
	rest 1
	note E_, 1
	rest 1
	octave 3
	note G_, 4
	note A_, 1
	rest 1
	note G_, 1
	rest 1
	note F#, 6
	rest 4
	note F_, 1
	rest 5
	note F_, 1
	rest 3
	note F_, 1
	rest 1
	note C_, 4
	note F#, 1
	rest 5
	note F#, 1
	rest 3
	note C_, 4
	note F#, 1
	rest 1
	note G_, 1
	rest 5
	note G_, 1
	rest 1
	note D_, 1
	rest 1
	note C_, 4
	note G_, 1
	rest 1
	note G_, 1
	rest 5
	note G_, 1
	rest 1
	note B_, 1
	rest 1
	sound_ret

.sub2:
	volume_envelope 3, 5
	octave 3
	note E_, 1
	rest 1
	note E_, 1
	rest 1
	note E_, 1
	rest 1
	note E_, 1
	rest 1
	volume_envelope 2, 5
	note E_, 1
	rest 1
	note E_, 1
	rest 1
	note E_, 1
	rest 1
	note E_, 1
	rest 1
	sound_ret

Music_BlackthornCity_Ch4:
	toggle_noise 3
	drum_speed 12
	drum_note 6, 2
.mainloop:
	drum_note 4, 2
	drum_note 7, 2
	drum_note 3, 2
	drum_note 4, 1
	drum_note 8, 1
	drum_note 8, 1
	drum_note 8, 1
	drum_note 4, 2
	drum_note 3, 2
	drum_note 8, 1
	drum_note 8, 1
	drum_note 4, 2
	drum_note 7, 2
	drum_note 3, 2
	drum_note 4, 1
	drum_note 8, 1
	drum_note 8, 1
	drum_note 8, 1
	drum_note 4, 2
	drum_note 3, 2
	drum_note 7, 2
	sound_loop 0, .mainloop