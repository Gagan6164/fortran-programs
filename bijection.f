      	a=0.33   !one value 
	b=-0.66  !second value
        do
 	 
         if (f(a).lt. 0.0001 .and. f(a).gt.(-0.0001))exit
	 if(f(a)*f(b).lt. 0.0)then
 	  c=a
          a=(a+b)/2
	 else
	if(f(a)*f(c).lt. 0.0)then
 	  b=a
          a=(a+c)/2
	 endif
        endif
	enddo
	print*,a
	End
	real function f(x)
	real x
        f=sin(x)          !function
	return
	end
