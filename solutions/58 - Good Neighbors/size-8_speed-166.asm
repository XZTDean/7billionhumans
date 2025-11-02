-- 7 Billion Humans (2235) --
-- 58: Good Neighbors --

-- Author: XZTDean
-- Size: 8
-- Speed: 166
-- Speed Tests: 157, 171, 164

a:
step nw,w,sw,n,s,ne,e,se
if n > 0 or
 s > 0 or
 nw > 0 or
 ne > 0 or
 sw > 0 or
 se > 0 and
 c == datacube:
	pickup c
	b:
	if n > 0 or
	 s > 0 or
	 nw > 0 or
	 ne > 0 or
	 sw > 0 or
	 se > 0 or
	 c == datacube:
		step nw,w,sw,n,s,ne,e,se
		jump b
	endif
	drop
endif
jump a


