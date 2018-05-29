   
	
	real a,h 
        a=2.2
	h=0.001
	do
	
        if(f(a).le.h .and. f(a).ge.(-h))exit
	a=a-f(a)*h/(f(a)-f(a-h))
	
        enddo
	print*,a
	end
        
	real function f(x)

	real x
        
	f=sin(x)
	return
	end
	
	
