
; ---------------------------------------------------------------
SampleTable:
	;			type			pointer		Hz
	dcSample	TYPE_PCM, 		Kick, 		25100				; $81
	dcSample	TYPE_PCM,		Snare,		25100				; $82
	dcSample	TYPE_PCM, 		Timpani, 	22050				; $83
	dcSample	TYPE_PCM,		Clap,		22050				; $84
	dcSample	TYPE_PCM,		Cymbal,		22050				; $85
	dcSample	TYPE_PCM,		Scratch,	16000				; $86
	dcSample	TYPE_PCM,		OrchHit, 	16000				; $87
	dcSample	TYPE_PCM, 		Timpani, 	22650				; $88
	dcSample	TYPE_PCM, 		Timpani, 	20600				; $89
	dcSample	TYPE_PCM, 		Timpani, 	20100				; $8A
	dcSample	TYPE_PCM, 		Timpani, 	19900				; $8B
	dcSample	TYPE_PCM,		SegaPCM,	0, FLAGS_SFX		; $8C	NOTE: sample rate is auto-detected from WAV file
	dcSample	TYPE_PCM, 		Alright, 	10655				; $8D
	dc.w	-1	; end marker

; ---------------------------------------------------------------
	incdac	Kick, "sound/dac/hqkick.wav"
	incdac	Snare, "sound/dac/hqsnare.wav"
	incdac	Timpani, "sound/dac/hqtimpani.wav"
	incdac	Clap, "sound/dac/hqclap.wav"
	incdac	Cymbal, "sound/dac/hqcymbal.wav"
	incdac	Scratch, "sound/dac/scratch.wav"
	incdac	OrchHit, "sound/dac/orchestrahit.wav"
	incdac	Alright, "sound/dac/alright.wav"
	incdac	SegaPCM, "sound/dac/sega.wav"
	even
