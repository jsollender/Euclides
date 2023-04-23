program main
	
!	PARCIAL 1 - PROBLEMA 1 	
!	M A X I M O   C O M U N   D I V I S O R
!	MERCADO, Javier
!	SOLLENDER, Jazmín
	
	use mod_prec
	use mcd
	implicit none
	
	! DECLARACIÓN DE VARIABLES
	
		integer(ix)     :: m , p, mcd_result
		
	! PARES DE NÚMEROS A ESTUDIAR:
	
	! 45 Y 255 :
		
		write(*,*) ""
		write (*,*) "    () ()    -------------------- "
		write (*,*) "   (  ·x·) <  MCD entre 45 y 255   |" 
		write (*,*) " *(    uu)   --------------------"
		write(*,*) ""
		
		m = 45_ix
		p = 255_ix
		mcd_result = MCDEuclides(m,p)
		
		write(*,*) ""
		write(*,*) "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
		write(*,'(A10, I4, A3, I4, A6, I8)') "El mcd de", m , " y ", p ,"es...", mcd_result  
		write(*,*) "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
		write(*,*) ""
		write(*,*) " @ @ @ @ @ @ @ @ @ @ @ @ "
		write(*,*) ""
		write(*,*) ""
		
	! 855 Y 85 :
		
		write(*,*) ""
		write (*,*) "    () ()    -------------------- "
		write (*,*) "   (  ·x·) <  MCD entre 855 y 85 |" 
		write (*,*) " *(    uu)   --------------------"
		write(*,*) ""
		
		m = 855_ix
		p = 85_ix
		mcd_result = MCDEuclides(m,p)
		
		write(*,*) "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
		write(*,'(A10, I4, A3, I4, A6, I8)') "El mcd de", m , " y ", p ,"es...", mcd_result
		write(*,*) "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
		write(*,*) ""
		write(*,*) " @ @ @ @ @ @ @ @ @ @ @ @ "
		write(*,*) ""
		write(*,*) ""
			
	
	! 49705467 Y 53749059 :
		
		write(*,*) "               --------------------"
		write (*,*) "    () ()   | MCD entre 49705467   |"
		write (*,*) "   (  °x°) <       y 53749059      |" 
		write (*,*) " *(    uu)    --------------------"
		write(*,*) ""              
		
		m = 49705467_ix 
		p = 53749059_ix
		mcd_result = MCDEuclides(m,p)
		
		write(*,*) "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
		write(*,'(A10, I10, A3, I10, A6, I8)') "El mcd de", m , "y", p ,"es...", mcd_result
		write(*,*) "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
		write(*,*) ""
		write(*,*) " @ @ @ @ @ @ @ @ @ @ @ @ "

end program main
