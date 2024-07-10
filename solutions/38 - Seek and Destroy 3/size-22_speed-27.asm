-- 7 Billion Humans (2235) --
-- 38: Seek and Destroy 3 --

-- Author: XZTDean
-- Size: 22
-- Speed: 27

mem3 = nearest wall
mem1 = nearest datacube
if s == shredder:
	step se
	mem3 = nearest shredder
	a:
	mem2 = set e
	if mem2 != hole:
		if mem2 == worker:
			if mem2 <= mem1:
				mem1 = set mem2
			endif
			step e
		endif
		jump a
	endif
	takefrom mem1
	giveto mem3
endif
b:
mem2 = set n
if mem2 != wall:
	if mem2 < mem1:
		mem1 = set mem2
	endif
	step n
	jump b
endif
pickup mem1
step mem3


