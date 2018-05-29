	a=0.0		!initial value
	b=3.14		!final value
	
	p=200.0		!number of points 
	x=a
	
	h=(b-a)/(p)
	j=0
	do x=a,b,h
	
 	y=f(x)
	
	if (mod(j,2)==0)then
	sumi=sumi+2.0*y
	else
	sumi=sumi+4.0*y
	
	endif
	
	if(x==a)sumi=sumi-y
	
	if(x==b)then
	
	sumi=sumi-3.0*y
        endif
	j=j+1
	enddo
	area=sumi*h/3.0
	print*,area
	end
	real function f(t)
	real t
	f=sin(t)            !your function
	end
