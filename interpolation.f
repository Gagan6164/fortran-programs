	common t,y	
	real t(100001),y(100001),i
	t(1)=0	    !initial value
	y(1)=2     !initial value 
	b=10       !final value
	h=(b-t(1))/100000.0
        open(9,file='ploted.dat')     !ploted file
	do i=1,100000
	write(9,*)t(i),y(i)
	y(i+1)=y(i)+h*d(t(i),y(i))
	t(i+1)=t(i)+h
	enddo
	close(9)
	print*,f(3.0)
	open(9,file='interpolated.dat')   !interpolated file
	do i=1,100001,20
	write(9,*)t(i),f(t(i))
	enddo
	close(9)
	end
	real function f(x)
	common  t,y
	real x,p,t(100001),y(100001)
	f=0.0
	
	do i=1,100001,5000

	 p=1.0
	  do j=1,100001,5000
	   
           if(i.ne.j)p=p*(x-t(j))/(t(i)-t(j))
           
		
	  enddo
		
	f=f+p*y(i)
	
	enddo
	end
	real function d(t,y)
	real y,t
	d=20*t+5              !your diff equation 
	end
