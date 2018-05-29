  	
	open(9,file='data.dta' )	
  	do
         read(9,*,end=10) c,d
         i=i+1
        end do
        
  10    close(9)
        print*,i
	open(9,file='data.dta' )	
  	do j=1,100000
         read(9,*) c,d
         if(j==1 .and. j==i)then
         sum1=sum1+d
         else 
	  sum1=sum1+d*2  
	 endif       
        end do
        close(9)
       	open(9,file='data.dta' )
	read(9,*)k
        read(9,*)l
        area=(l-k)*sum1/2
        close(9)
        print*, i,area

	
        end
	
