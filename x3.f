      	real k,m
	
	i=865545
	pi=3.14
	l=975657
        
	


        do j=1 ,100000
	
        r=10.0*ran(i)-5.0
        s=125.0*ran(l)
        b=abs(r**3)
	
	if(s.le.b)then
	k=k+1.0
	endif 
 	m=m+1.0
	enddo
	
        area=(k/m)*1250.0
	print*,k,m,area
	end
