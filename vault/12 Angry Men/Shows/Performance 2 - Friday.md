---
created: 2026-04-17 20:29
date: 2026-04-17
tags:
  - performance
curtain: 2026-04-17T19:00:00
start: 2026-04-17T19:14:00
end: 2026-04-17T21:01:00
---
# Performance 2
## Friday, April 17, 2026

---
## Preflight

- [x] Open Tech booth
- [x] Open Equipment room
- [x] Crestron
	- [x] Start
	- [x] Advanced mode
	- [x] > Video
	    - [x] PC -> Projector
	    - [x] Camera -> BOH 1
	    - [x] Camera -> BOH 2
	    - [x] Camera -> Lobby
	  - [x] > Settings
	    - [x] Projector screen up
	- [x] > Volume
		- [x] Mute lobby
- [x] 2nd Crestron
	- [x] House full
	- [x] Fixture power: on
	- [x] Work lights: off
- [x] Sound
	- [x] Start sound board
	- [x] Load showfile
	- [x] Turn on front fills
	- [x] Verify front fill levels at 12:00
	- [x] Verify booth monitors
- [x] Lights
	- [x] Start light board
	- [x] Load showfile
	- [x] goto cue `0.1`
	- [x] Verify lights onstage
- [x] Primary computer
	- [x] Start computer
	- [x] Open QLab
	    - [x] Load QLab showfile
	    - [x] Verify version number: `v1.0.0`
	    - [x] Preflight cue list
		- [x] `a0` Verify sound plays through speakers
		- [x] `s0` Verify TheatreMix responds
		- [x] `0.1` Verify lighting console responds
		- [x] `v1` Verify projection onstage
	- [x] Open TheatreMix
	    - [x] Load TheatreMix showfile
	    - [x] Verify version number: `v1.0.0`
	    - [x] Connect TheatreMix to Sound board
	    - [x] Load cue `0`
	    - [x] Verify soundboard channels changed to actor names
	    - [x] Load cue `0.1`
	    - [x] Verify Main channel strip reads `0.1`
- [x] Mics
	- [x] Get mics from tech closet
	- [x] Add batteries to all mics
	- [x] Turn on all mics
	- [x] Check battery levels
	- [x] Distribute mics to actors
	- [x] Sound check

---
## House open
@ 18:30
- [x] goto `1` House open
- [x] Crestron
	- [x] House out
	- [x] unmute lobby
- [x] Set clock to `4:00`

---
## Curtain speech
@ 19:11
- [x] Booth lights dim

---
## Show
- [x] Start
- [x] End
---
## Postflight

- [x] Mics
	- [x] Get mics from actors
	- [x] Remove batteries from all mics
	- [x] Return mics to equipment room
- [x] Sound
	- [x] Turn off sound board
	- [x] Turn off monitors
	- [x] Turn off front fills
- [x] Projector
	- [x] Turn off projector
- [x] QLab
	- [x] Shut down QLab comuter
- [x] Lights
	- [x] Turn off lighting console
	- [x] Cover lighting console
- [x] Crestron 2
	- [x] House lights out
	- [x] Works out
- [x] Crestron 1
	- [x] Power off
- [x] Lock Equipment room
- [x] Lock Tech booth
- [x] Lock PAC
