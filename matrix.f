      program matrix
        integer a(3,3),b(3,3),c(3,3),i,j,k
        do i=1,3
            do j=1,3
        write(*,*)'enter the value of a(',i,j,')'
        read(*,*)a(i,j)
            enddo
        enddo
         do i=1,3
            do j=1,3
        write(*,*)'enter the value of b(',i,j,')'
        read(*,*)b(i,j)
            enddo
        enddo
        do i=1,3
          do j=1,3
            c(i,j)=0
           do k=1,3
            c(i,j)=a(i,k)*b(k,j)+c(i,j)
           enddo
          enddo
        enddo
            print*,c(1,1),c(1,2),c(1,3)
            print*,c(2,1),c(2,2),c(2,3)
            print*,c(3,1),c(3,2),c(3,3)
        stop
      end program matrix
