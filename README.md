aaaaaaa

 m = a  p + r0	r0=mod(m,p)

 p = a r0 + r1	r1=mod(p,r0)

r0 = a r1 + r2	r2=mod(r0,r1)

x, y

m = x
p = y

do i = 1, 100, 1
	
	R = mod(x,y)
	mcd = y
	
	if (R==0) then	
		exit
	end if
	
	x = y
	y = R
	
end do

quiero mcd






