program main
use mod_prec
use mcd
implicit none
    !Declaracion de variables
    integer(ix)     :: m , p, mcd_result
    
    !------------------------------------
    m = 45_ix
    p = 255_ix
    mcd_result = MCDEuclides(m,p)
    write(*,*) "El mcd de ", m , " y ", p ," es ", mcd_result  

    m = 855_ix
    p = 85_ix
    mcd_result = MCDEuclides(m,p)
    write(*,*) "El mcd de ", m , " y ", p ," es ", mcd_result



    m = 49705467_ix 
    p = 53749059_ix
    mcd_result = MCDEuclides(m,p)
    write(*,*) "El mcd de ", m , " y ", p ," es ", mcd_result


    m = 35_ix
    p = 45_ix
    mcd_result = MCDEuclides(m,p)
    write(*,*) "---------------------------------------------"
    write(*,*) "El mcd de ", m , " y ", p ," es ", mcd_result

    m = 9_ix
    p = 3_ix
    mcd_result = MCDEuclides(m,p)
    write(*,*) "---------------------------------------------"
    write(*,*) "El mcd de ", m , " y ", p ," es ", mcd_result

end program main
