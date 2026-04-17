---
created: <% tp.file.creation_date() %>
date: <% tp.date.now("YYYY-MM-DD") %>
tags:
- performance
start:
---
<%* const folder = app.vault.getAbstractFileByPath("Shows"); const n = folder ? folder.children.length : 1; await tp.file.rename("Performance " + n + " - " + moment().format("dddd")); -%>
# Performance <% n %>
## <% moment().format("dddd, MMMM D, YYYY") %>

---
## Preflight

- [ ] Open Tech booth
- [ ] Open Equipment room
- [ ] Crestron
	- [ ] Start
	- [ ] Advanced mode
	- [ ] > Video
	    - [ ] PC -> Projector
	    - [ ] Camera -> BOH 1
	    - [ ] Camera -> BOH 2
	    - [ ] Camera -> Lobby
	  - [ ] > Settings
	    - [ ] Projector screen up
	- [ ] > Volume
		- [ ] Mute lobby
- [ ] 2nd Crestron
	- [ ] House out
	- [ ] Fixture power: on
	- [ ] Work lights: off
- [ ] Sound
	- [ ] Start sound board
	- [ ] Load showfile
	- [ ] Turn on front fills
	- [ ] Verify front fill levels at 12:00
	- [ ] Verify booth monitors
- [ ] Lights
	- [ ] Start light board
	- [ ] Load showfile
	- [ ] goto cue `0.1`
	- [ ] Verify lights onstage
- [ ] Primary computer
	- [ ] Start computer
  - [ ] TheatreMix
    - [ ] Load TheatreMix showfile
    - [ ] Connect TheatreMix to Sound board
    - [ ] Load cue `0`
    - [ ] Verify soundboard channels changed to actor names
    - [ ] Load cue `0.1`
    - [ ] Verify Main channel strip reads `0.1`
  - [ ] Ardour
    - [ ] Start Ardour
    - [ ] Create new from show template
  - [ ] QLab
    - [ ] Load QLab showfile
    - [ ] Preflight cue list
	- [ ] `a0` Verify sound plays through speakers
	- [ ] `s0` Verify TheatreMix responds
	- [ ] `0.1` Verify lighting console responds
	- [ ] `v1` Verify projection onstage
	- [ ] `r0.1` Verify recording starts
	- [ ] `r0.2` Verify recording stops
- [ ] Mics
	- [ ] Get mics from tech closet
	- [ ] Add batteries to all mics
	- [ ] Turn on all mics
	- [ ] Check battery levels
	- [ ] Distribute mics to actors
	- [ ] Sound check

---
## House open

- [ ] goto `1` House open
- [ ] Crestron
	- [ ] unmute lobby
- [ ] Set clock to `4:15`

---
## Curtain speech

- [ ] Booth lights out

---
## Show
- [ ] Start: 
- [ ] End: 
---
## Postflight

- [ ] Mics
	- [ ] Get mics from actors
	- [ ] Remove batteries from all mics
	- [ ] Return mics to equipment room
- [ ] Sound
	- [ ] Turn off sound board
	- [ ] Turn off monitors
	- [ ] Turn off front fills
- [ ] Projector
	- [ ] Turn off projector
- [ ] QLab
	- [ ] Shut down QLab comuter
- [ ] Lights
	- [ ] Turn off lighting console
	- [ ] Cover lighting console
- [ ] Crestron 2
	- [ ] House lights off
	- [ ] Works off
- [ ] Crestron 1
	- [ ] Power off
- [ ] Lock Equipment room
- [ ] Lock Tech booth
- [ ] Lock PAC
