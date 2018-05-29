      program pen
        integer m,n,i
        real k,l
        write(*,*)'enter the starting no'
        read(*,*)m
        write(*,*)'enter the finishing no'
        read(*,*)n
        k=int(log(m)+1)
        l=int(log(n)+1)
        do i=m,n,1
      if ((mod(i,10**k)-(10**l)*(mod(i,10**l))).eq.(mod(i,10**l)))then
        print*,i
        endif
        enddo
        print*,k,l
        end program
