module kn
   type :: string
      character(:), allocatable :: data
      integer :: refcount, length
   end type

   type(string) function allocate1(length) result(str)
      integer :: length
      type(string) :: str

      print *, 1

      ! str.length => length
   end function allocate1
end module kn
