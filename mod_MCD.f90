module mcd
use mod_prec
implicit none

contains
    function MCDEuclides(m,p) 
    !Declaracion de variables
    integer(ix)             :: MCDEuclides
    integer(ix), intent(in)     :: m
    integer(ix), intent(in)     :: p
    
    !Declaracion de variables auxialares
    integer(ix)             :: resto , divd , divs, aux, ite
    divd = m
    divs = p
   
    if (m < p) then
        write(*,*) "el primero numero es menor que el segundo"
        aux = divd
        divd = divs
        divs = aux
    end if
    
    !Bloque de procesamiento
    ite = 1
    do 
        resto = mod(divd, divs)
        if (resto == 0_ix) then
            MCDEuclides = divs
            exit
        end if
        write(*,*) "dividendo" , divd , "divisor" , divs , "resto" , resto
        divd = divs
        divs = resto
        

        ite = ite + 1
    end do
    write(*,*) "Iteracion MCD = " , ite , m, p
    end function MCDEuclides



end module mcd
