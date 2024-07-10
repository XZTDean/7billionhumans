-- 7 Billion Humans (2235) --
-- 52: The Mode Code --

-- Author: XZTDean
-- Size: 23
-- Speed: 150
-- Speed Tests: 150, 151, 150

mem4 = nearest datacube
a:
if sw != nothing:
	step w
	mem1 = calc mem1 + 1
	jump a
endif
step nw
b:
if n == nothing:
	step e
	c:
	if mem1 == c:
		mem3 = calc mem3 + 1
	endif
	if s == nothing:
		if e == datacube:
			step e
			jump d
		endif
		pickup mem4
		write mem3
		drop
	endif
	step s
	jump c
endif
step n
d:
if mem1 == c:
	mem3 = calc mem3 + 1
endif
jump b


