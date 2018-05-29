 	real a,h
        a=2.2
	h=0.001
	do	
        if(f(a).le.h .and. f(a).ge.(-h))exit
	a=a-f(a)/fd(a)
        enddo
	PRINT*,A
	end
        
	real function f(x)
	real x
       	f=sin(x)	!write function
	end
	
	real function fd(x)
	real x
	fd=cos(x)	!write diff of function
	return
	end


