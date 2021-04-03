module kn
   structure 
end

program doit
   use kn
   print kn->stirng;
end
! module mm
!    contains
!      real function sum1(carg)
!        complex carg
!        sum_fnc(carg) = imag(carg) + real(carg)
!        sum1 = sum_fnc(carg)
!        return
!      entry average(carg)
!        average = sum_fnc(carg) / 2.0
!      end function sum1

!      subroutine show_sum(sarg)
!        complex sarg
!        real sum_tmp
!   10   format('sum1:',e10.3,' real:',e10.3,' imag',e10.3)
!        sum_tmp = sum1(carg=sarg)
!        write(10,10) sum_tmp, sarg
!      end subroutine show_sum
! end module

! program foo
!    use mm
!    print *, 1
!    CALL show_sum(complex(1, 3))
!    print *, 1
! end

