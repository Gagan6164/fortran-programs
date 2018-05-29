        program insertion
        integer i,j,a(10),k,tmp
        write(*,*)'enter 10 number for sorting'
        do i=1,10
            read(*,*)a(i)
        enddo

        do i=1,10
            do j=1,i
            if (a(i).ge.a(j)) then
                do k=j,i
                tmp=a(i)
                a(i)=a(k)
                a(k)=tmp
                enddo

            else
            endif
            enddo

        enddo
        do i=1,10
            print*,a(i)
        enddo
        end program insertion
