	real n 	
	a=0 		!initial value
	y=0		!initial value of function
	b=10		!final value
	n=1000		!number of points
	h=(b-a)/n	!increment
	open(9,file='graph.dat')	!file name
	do t=a,b,h
	
	write(9,*)t,y
	y=f(t)
	enddo
	end
	real function f(t)
	real t

	f=sin(t)	!your function
	end
	
	
