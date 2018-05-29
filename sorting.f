        integer a(10)
	n=10
      
        read*,(a(i),i=1,n)

        if(mod(n,2).eq.0)then
	 do i=1,n
	  if(mod(i,2).eq.0)then
	   do j=1,n,2
	    call swap(a(j),a(j+1))
	   enddo
 	  else
	   do j=2,n-1,2
	    call swap(a(j),a(j+1))
	   enddo
          endif
         enddo
 	else
	 do i=1,n
	  if(mod(i,2).eq.0)then
	   do j=1,n-1,2
	    call swap(a(j),a(j+1))
	   enddo
 	  else
	   do j=2,n,2
	    call swap(a(j),a(j+1))
	   enddo
          endif
         enddo
	endif
        print*,(a(j),j=1,n)	  
	end
	module ajit
        public swap
        contains 
	subroutine swap(l,k)
         integer l,k,m 
	
         if(l.gt.k)then
         m=l
	 l=k
	 k=m
	endif
	 
	 return
        end subroutine
	end	module
