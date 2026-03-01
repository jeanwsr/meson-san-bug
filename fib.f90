subroutine fib(a, n)
    integer, intent(in) :: n
    real(8), intent(out), dimension(n) :: a
    integer :: i
    do i = 1, n
        if (i == 1) then
            a(i) = 0.0d0
        else if (i == 2) then
            a(i) = 1.0d0
        else
            a(i) = a(i-1) + a(i-2)
        end if
    end do
end subroutine fib
