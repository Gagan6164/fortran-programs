      program eular
        real*8 y(100),x(100),h,n
        open (1, file='eular.dat')
        write(*,*)'give the value of n'
        read(*,*)n
        h=1.0/n
        x(1)=0
        do i=1,99
            x(i+1)=x(i)+i*h
            y(i+1)=y(i)+h*f(x(i+1))
        enddo
        do i=1,100
            write(*,*)x(i),y(i)
        enddo
        close(1)
        end program eular
        function real ()
        f(a)=-cos(a)
        return
        end
