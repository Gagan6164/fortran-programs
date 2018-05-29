      	real k,m
	
	i=865545
	pi=3.14
	l=975657
        
	


        do j=1 ,1000
	
        r=pi*ran(i)
        s=ran(l)
        b=sin(r)
	
	if(s.le.b)then
	k=k+1.0
	endif 
 	m=m+1.0
	enddo
	
        area=(k/m)*pi
	print*,k,m,area
	end
