program sendrecv
    integer :: n_data
    integer :: dest
    integer :: origin

    integer :: buf
    integer,allocatable :: ista(:) 

    allocate(ista(mpi_status_size))

    write(LOGUNIT,*) "test 02"

    buf = me
    n_data = 1

    if(me == nnn-1) then
       dest = 0
    else
       dest = me+1
    end if

    if(me == 0) then
       origin = nnn-1
    else
       origin = me-1
    end if

    write(LOGUNIT,*) "origin,dest=", origin,dest

    call mpi_sendrecv(me, n_data, mpi_integer , dest, me,&
         buf, n_data,mpi_integer, origin, origin, & 
         mpi_comm_world, ista, ierr)

    write(LOGUNIT,*) "buf:", buf

  end program sendrecv

