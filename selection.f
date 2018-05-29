      program selection
        integer i,a(10),j
        write(*,*)'enter 10 numbers for sorting'
        do i=1,10
            read(*,*)a(i)
        enddo
        do i=1,10
                do j=1,10
                    if (a(i).le.a(j)) then
                        call iswap(a(i),a(j))
                    else
                    endif
                enddo
        enddo
        do i=1,10
        print*,a(i)
        enddo
        end program selection
        subroutine iswap(m,n)
            integer m,n,tmp
            tmp=m
            m=n
            n=tmp
            return
        end
