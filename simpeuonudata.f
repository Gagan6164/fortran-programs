	open(9,file='ajit.dat')  	!your file
	read(9,*)a
	read(9,*)b
	close(9)
	open(9,file='ajit.dat')	
	h=b-a	
	j=0
	do 
	read(9,*,end=10)x,y
	
	if (mod(j,2)==0)then
	sumi=sumi+2.0*y
	else
	sumi=sumi+4.0*y
	
	endif
	
	if(j==0)sumi=sumi-y
        
	j=j+1
	enddo
 10	sumi=sumi-3.0*y
	area=sumi*h/3.0
	print*,area
	close(9)
	end
	
