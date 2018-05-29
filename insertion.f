      program insertion
        integer i,j,a(10),k,l
        write(*,*)'enter 10 number for sorting'
        do i=1,10
            read(*,*)a(i)
        enddo
        do i=1,10
            do j=1,i
            if (a(i).ge.a(j)) then
                tmp=a(i)
                do k=i,j+1,-1
                    a(k)=a(k-1)
                enddo
                a(j)=tmp
            else
            endif
            enddo
        enddo
        do i=1,10
            print*,a(i)
        enddo
        end program insertion


