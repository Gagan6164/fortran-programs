	p=0.0  !initial value
	q=2.0 !final value
	r=1000 !numbers of points
	y=0    !initial condition 
	h=(q-p)/r   !increment
	open(9,file='euler.dat') ! file name
	do t=p,q,h
	
	write(9,*)t,y
	y=y+h*f(t,y)
	enddo
	close(9)
	end
	real function f(t,y)
	real t,y
	f=t  ! your_function
	end
	
