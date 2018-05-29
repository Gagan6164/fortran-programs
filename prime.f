       program prime
        integer m,n,p,a
        write(*,*)'enter the starting value'
        read(*,*)m
        write(*,*)'enter the finishing value'
        read(*,*)n
        do p=m,n
            a=mod(2**(p-1),p)
            if (a.eq.1) then
                print*,p
            endif
        enddo
        end program prime
