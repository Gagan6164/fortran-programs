       program prime
        integer n,p(100000000),a,j
        write(*,*)'enter the finishing value'
        read(*,*)n
        p(1)=2
        do i=3,n,2
            do j=2,i-1
            a=mod(i,j)
            if (a.ne.0) then
                p(i)=i
                else
                    p(i)=0
            endif
            enddo
        enddo
        do i=1,n,2
            print*,p(i),a
        enddo
        end program prime
