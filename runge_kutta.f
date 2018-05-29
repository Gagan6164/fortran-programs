	real k1,k2	
	p=0.0  !initial value
	q=2.0 !final value
	r=1000.0 !numbers of points
	y=0    !initial condition 
	a=0.5 !constant
	b=0.5 !costant
	a1=1  !costant
	b1=1  !constant
	d=(q-p)/r  !increment
	
	open(9,file='runge_kutta.dat')
	do h=p,q,d
	write(9,*)h,y
	k1=d*f(h,y)
	k2=d*f(h+a1*d,y+b1*k1)
	
	y=y+a*k1+b*k2
	
	enddo
	close(9)
	end
	real function f(h,y)
	real h,y
	f=h  ! your_function
	end
	
