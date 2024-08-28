  òV  Ü   k820309    4          19.0        c¢f                                                                                                          
       /nobackup/cm14oab/GBTOLib-3.0.3/source/mpi_memory_mod.F90 MPI_MEMORY_GBL                      @                              
       WP EP WP_BYTES EP1_BYTES LONGINT                      @                              
       MPIINT MPIADDR LOCAL_RANK SHARED_ENABLED SHARED_COMMUNICATOR MPI_XERMSG MPI_MOD_RANK                      @                              
       LEVEL3                      @                              
       C_PTR C_F_POINTER C_NULL_PTR                                                     
       INT32 INT64                                                     
       MPI_INFO_NULL MPI_SUCCESS MPI_WIN_FENCE MPI_WIN_FREE MPI_BARRIER                                                        u #MPI_MEMORY_ALLOCATE_INTEGER_ALC    #MPI_MEMORY_ALLOCATE_INTEGER_PTR                                                           u #MPI_MEMORY_DEALLOCATE_INTEGER_ALC 	   #MPI_MEMORY_DEALLOCATE_INTEGER_PTR 
                                                          u #MPI_MEMORY_ALLOCATE_INT32_2DIM_ALC    #MPI_MEMORY_ALLOCATE_INT32_2DIM_PTR    #MPI_MEMORY_ALLOCATE_INT64_2DIM_ALC    #MPI_MEMORY_ALLOCATE_INT64_2DIM_PTR                                                           u #MPI_MEMORY_DEALLOCATE_INT32_2DIM_ALC    #MPI_MEMORY_DEALLOCATE_INT32_2DIM_PTR    #MPI_MEMORY_DEALLOCATE_INT64_2DIM_ALC    #MPI_MEMORY_DEALLOCATE_INT64_2DIM_PTR                                                           u #MPI_MEMORY_ALLOCATE_REAL_WP_ALC    #MPI_MEMORY_ALLOCATE_REAL_EP_ALC    #MPI_MEMORY_ALLOCATE_REAL_WP_PTR    #MPI_MEMORY_ALLOCATE_REAL_EP_PTR                                                           u #MPI_MEMORY_DEALLOCATE_REAL_WP_ALC    #MPI_MEMORY_DEALLOCATE_REAL_EP_ALC    #MPI_MEMORY_DEALLOCATE_REAL_WP_PTR    #MPI_MEMORY_DEALLOCATE_REAL_EP_PTR                                                           u #MPI_MEMORY_ALLOCATE_REAL_2DIM_WP_ALC    #MPI_MEMORY_ALLOCATE_REAL_2DIM_EP_ALC    #MPI_MEMORY_ALLOCATE_REAL_2DIM_WP_PTR    #MPI_MEMORY_ALLOCATE_REAL_2DIM_EP_PTR                                                           u #MPI_MEMORY_DEALLOCATE_REAL_2DIM_WP_ALC    #MPI_MEMORY_DEALLOCATE_REAL_2DIM_EP_ALC     #MPI_MEMORY_DEALLOCATE_REAL_2DIM_WP_PTR !   #MPI_MEMORY_DEALLOCATE_REAL_2DIM_EP_PTR "                                                        u #C_F_POINTER_SCALAR_NEW #   #C_F_POINTER_ARRAY1 $   #C_F_POINTER_ARRAY2 %   #C_F_POINTER_ARRAY4 &   #C_F_POINTER_ARRAY8 '                     @                          (     '                    #PTR )                 D                             )                                                                *                                                                                                      +                                                                                                      ,                                                      8                                             -                                                      16                                             .                                                                                                      /                                                                                                      0                                                       8                                          1                                                       2                       @ @                             3            #         @                                  4                    #MOD_NAME 5   #ROUTINE_NAME 6   #ERR_MSG 7   #ERR 8   #LEVEL 9             
                                5                    1           
                                6                    1           
                                7                    1           
                                  8                     
                                  9           #         @                                  :                    #RANK ;   #COMM <                                             ;                      
                                <                                                       =                                                       >                                                          X#C_PTR (      n                                      0  #C_PTR (                                                                     ?                                                      4                                           @                                                      8                                             A                                	                      469762048                                             B                                                       0#         @                                  C     	               #ASSERT D   #WIN E   #IERROR F                                             D                                                      E                                                      F            #         @                                  G     	               #WIN H   #IERROR I                                             H                                                      I            #         @                                  J     	               #COMM K   #IERROR L                                             K                                                      L                                                    M            #         @     @          @               #     	               #CPTR N   #FPTR O   n                                           Cc_f_pointer_set_scalar                          
                                N                   #C_PTR (                    @                      O            #         @     @          @               $     	               #CPTR P   #FPTR Q   #SHAPE R   n                                        Cc_f_pointer_set_desc1                             
                                P                   #C_PTR (                   @                     Q                                  &                                                     
                               R                                 &                                           #         @     @          @               %     	               #CPTR S   #FPTR T   #SHAPE U   n                          ¡              Cc_f_pointer_set_desc2                             
                                S                   #C_PTR (                   @                     T                                  &                                                     
                               U                                 &                                           #         @     @          @               &     	               #CPTR V   #FPTR W   #SHAPE X   n                          ¤              Cc_f_pointer_set_desc4                             
                                V                   #C_PTR (                   @                     W                                  &                                                     
                               X                                 &                                           #         @     @         @               '     	               #CPTR Y   #FPTR Z   #SHAPE [   n                          §              Cc_f_pointer_set_desc8                             
                                Y                   #C_PTR (                   @                     Z                    	              &                                                     
                               [                    
             &                                                                                       \                                                       0%         @    X                                                       #ARRAY ]   #NELEM ^   #COMM _           
D                                 ]                                  &                                                     
                                  ^                     
                                _           %         @    X                                                       #ARRAY `   #NELEM a   #COMM b            
D P                               `                                  &                                                     
                                  a                     
 @                              b           #         @      X                             	                    #ARRAY c   #NELEM d   #WINDOW e   #COMM f           
D                                 c                                  &                                                     
                                  d                     
                                  e                     
                                f           #         @      X                             
                    #ARRAY g   #NELEM h   #WINDOW i   #COMM j            
D                                g                                  &                                                     
                                  h                     
  @                               i                     
 @                              j           %         @    X                                                       #ARRAY k   #NELEM1 l   #NELEM2 m   #COMM n           
D                                k                                  &                   &                                                     
                                  l                     
                                  m                     
                                n           %         @    X                                                       #ARRAY o   #NELEM1 p   #NELEM2 q   #COMM r            
D P                              o                                  &                   &                                                     
                                  p                     
                                  q                     
 @                              r           %         @    X                                                       #ARRAY s   #NELEM1 t   #NELEM2 u   #COMM v           
D                                s                                  &                   &                                                     
                                  t                     
                                  u                     
                                v           %         @    X                                                       #ARRAY w   #NELEM1 x   #NELEM2 y   #COMM z            
D P                              w                                  &                   &                                                     
                                  x                     
                                  y                     
 @                              z           #         @      X                                                 #ARRAY {   #NELEM |   #WINDOW }   #COMM ~           
D                                {                    
              &                   &                                                     
                                  |                     
                                  }                     
                                ~           #         @      X                                                 #ARRAY    #NELEM    #WINDOW    #COMM             
D                                                                 &                   &                                                     
                                                       
  @                                                    
 @                                         #         @      X                                                 #ARRAY    #NELEM    #WINDOW    #COMM            
D                                                                  &                   &                                                     
                                                       
                                                       
                                           #         @      X                                                 #ARRAY    #NELEM    #WINDOW    #COMM             
D                                                                 &                   &                                                     
                                                       
  @                                                    
 @                                         %         @    X                                                       #ARRAY    #NELEM    #COMM            
D                                                   
               &                                                     
                                                       
                                           %         @    X                                                       #ARRAY    #NELEM    #COMM            
D                                                                  &                                                     
                                                       
                                           %         @    X                                                       #ARRAY    #NELEM    #COMM             
D P                                                 
               &                                                     
                                                       
 @                                         %         @    X                                                       #ARRAY    #NELEM    #COMM             
D P                                                                &                                                     
                                                       
 @                                         #         @      X                                                 #ARRAY    #NELEM    #WINDOW    #COMM            
D                                                   
               &                                                     
                                                       
                                                       
                                           #         @      X                                                 #ARRAY    #NELEM    #WINDOW    #COMM            
D                                                    	              &                                                     
                                                       
                                                       
                                           #         @      X                                                 #ARRAY    #NELEM     #WINDOW ¡   #COMM ¢            
D                                                  
               &                                                     
                                                        
  @                               ¡                     
 @                              ¢           #         @      X                                                 #ARRAY £   #NELEM ¤   #WINDOW ¥   #COMM ¦            
D                               £                                  &                                                     
                                  ¤                     
  @                               ¥                     
                                ¦           %         @    X                                                       #ARRAY §   #NELEM1 ¨   #NELEM2 ©   #COMM ª           
D                                §                   
               &                   &                                                     
                                  ¨                     
                                  ©                     
                                ª           %         @    X                                                       #ARRAY «   #NELEM1 ¬   #NELEM2 ­   #COMM ®           
D                                «                                  &                   &                                                     
                                  ¬                     
                                  ­                     
                                ®           %         @    X                                                       #ARRAY ¯   #NELEM1 °   #NELEM2 ±   #COMM ²            
D P                              ¯                   
               &                   &                                                     
                                  °                     
                                  ±                     
 @                              ²           %         @    X                                                       #ARRAY ³   #NELEM1 ´   #NELEM2 µ   #COMM ¶            
D P                              ³                                  &                   &                                                     
                                  ´                     
                                  µ                     
 @                              ¶           #         @      X                                                 #ARRAY ·   #NELEM ¸   #WINDOW ¹   #COMM º           
D                                ·                   
               &                   &                                                     
                                  ¸                     
                                  ¹                     
                                º           #         @      X                                                  #ARRAY »   #NELEM ¼   #WINDOW ½   #COMM ¾           
D                                »                                  &                   &                                                     
                                  ¼                     
                                  ½                     
                                ¾           #         @      X                             !                    #ARRAY ¿   #NELEM À   #WINDOW Á   #COMM Â            
D                               ¿                   
               &                   &                                                     
                                  À                     
  @                               Á                     
 @                              Â           #         @      X                             "                    #ARRAY Ã   #NELEM Ä   #WINDOW Å   #COMM Æ            
D                               Ã                                  &                   &                                                     
                                  Ä                     
  @                               Å                     
 @                              Æ           #         @                                   Ç                     #         @                                  È                    #ALLOC_SIZE É   #GROUPCOMM Ê   #BASEPTR Ë   #WIN Ì             
@ @                              É                     
@ @                              Ê                     D @                              Ë                    #C_PTR (             D @                              Ì            #         @                                  Í                    #WINDOW Î   #COMM Ï             
                                  Î                     
B @                              Ï           #         @                                  Ð                    #WINDOW Ñ   #IERROR Ò             
                                  Ñ                     
D @                              Ò                   Q      fn#fn    ñ   a   J  PRECISN_GBL    R     J  MPI_GBL    ç  G   J  CONST_GBL    .  ]   J  ISO_C_BINDING       L   J  ISO_FORTRAN_ENV    ×     J  MPI 0   X         gen@MPI_MEMORY_ALLOCATE_INTEGER 2   â         gen@MPI_MEMORY_DEALLOCATE_INTEGER 5   p  à       gen@MPI_MEMORY_ALLOCATE_INTEGER_2DIM 7   P  è       gen@MPI_MEMORY_DEALLOCATE_INTEGER_2DIM -   8  Ô       gen@MPI_MEMORY_ALLOCATE_REAL /     Ü       gen@MPI_MEMORY_DEALLOCATE_REAL 2   è  è       gen@MPI_MEMORY_ALLOCATE_REAL_2DIM 4   Ð  ð       gen@MPI_MEMORY_DEALLOCATE_REAL_2DIM .   À	  ¼       gen@C_F_POINTER+ISO_C_BINDING $   |
  Y       C_PTR+ISO_C_BINDING ,   Õ
  H   %   C_PTR%PTR+ISO_C_BINDING=PTR      p       WP+PRECISN_GBL      p       EP+PRECISN_GBL %   ý  q       WP_BYTES+PRECISN_GBL &   n  r       EP1_BYTES+PRECISN_GBL $   à  p       LONGINT+PRECISN_GBL    P  p       MPIINT+MPI_GBL     À  q       MPIADDR+MPI_GBL #   1  @       LOCAL_RANK+MPI_GBL '   q  @       SHARED_ENABLED+MPI_GBL ,   ±  @       SHARED_COMMUNICATOR+MPI_GBL #   ñ         MPI_XERMSG+MPI_GBL ,   z  L   a   MPI_XERMSG%MOD_NAME+MPI_GBL 0   Æ  L   a   MPI_XERMSG%ROUTINE_NAME+MPI_GBL +     L   a   MPI_XERMSG%ERR_MSG+MPI_GBL '   ^  @   a   MPI_XERMSG%ERR+MPI_GBL )     @   a   MPI_XERMSG%LEVEL+MPI_GBL %   Þ  \       MPI_MOD_RANK+MPI_GBL *   :  @   a   MPI_MOD_RANK%RANK+MPI_GBL *   z  @   a   MPI_MOD_RANK%COMM+MPI_GBL !   º  @       LEVEL3+CONST_GBL )   ú  ×       C_NULL_PTR+ISO_C_BINDING &   Ñ  q       INT32+ISO_FORTRAN_ENV &   B  q       INT64+ISO_FORTRAN_ENV ,   ³  y       MPI_INFO_NULL+MPI_CONSTANTS *   ,  q       MPI_SUCCESS+MPI_CONSTANTS '     i       MPI_WIN_FENCE+MPI_BASE .     @   a   MPI_WIN_FENCE%ASSERT+MPI_BASE +   F  @   a   MPI_WIN_FENCE%WIN+MPI_BASE .     @   a   MPI_WIN_FENCE%IERROR+MPI_BASE &   Æ  ]       MPI_WIN_FREE+MPI_BASE *   #  @   a   MPI_WIN_FREE%WIN+MPI_BASE -   c  @   a   MPI_WIN_FREE%IERROR+MPI_BASE %   £  ^       MPI_BARRIER+MPI_BASE *     @   a   MPI_BARRIER%COMM+MPI_BASE ,   A  @   a   MPI_BARRIER%IERROR+MPI_BASE      @       NPROCS+MPI_GBL 5   Á  ·      C_F_POINTER_SCALAR_NEW+ISO_C_BINDING :   x  S   a   C_F_POINTER_SCALAR_NEW%CPTR+ISO_C_BINDING :   Ë  @   a   C_F_POINTER_SCALAR_NEW%FPTR+ISO_C_BINDING 1     Á      C_F_POINTER_ARRAY1+ISO_C_BINDING 6   Ì  S   a   C_F_POINTER_ARRAY1%CPTR+ISO_C_BINDING 6        a   C_F_POINTER_ARRAY1%FPTR+ISO_C_BINDING 7   «     a   C_F_POINTER_ARRAY1%SHAPE+ISO_C_BINDING 1   7  Á      C_F_POINTER_ARRAY2+ISO_C_BINDING 6   ø  S   a   C_F_POINTER_ARRAY2%CPTR+ISO_C_BINDING 6   K     a   C_F_POINTER_ARRAY2%FPTR+ISO_C_BINDING 7   ×     a   C_F_POINTER_ARRAY2%SHAPE+ISO_C_BINDING 1   c  Á      C_F_POINTER_ARRAY4+ISO_C_BINDING 6   $  S   a   C_F_POINTER_ARRAY4%CPTR+ISO_C_BINDING 6   w     a   C_F_POINTER_ARRAY4%FPTR+ISO_C_BINDING 7        a   C_F_POINTER_ARRAY4%SHAPE+ISO_C_BINDING 1     Á      C_F_POINTER_ARRAY8+ISO_C_BINDING 6   P   S   a   C_F_POINTER_ARRAY8%CPTR+ISO_C_BINDING 6   £      a   C_F_POINTER_ARRAY8%FPTR+ISO_C_BINDING 7   /!     a   C_F_POINTER_ARRAY8%SHAPE+ISO_C_BINDING    »!  q       LOCAL_MASTER 0   ,"  p       MPI_MEMORY_ALLOCATE_INTEGER_ALC 6   "     a   MPI_MEMORY_ALLOCATE_INTEGER_ALC%ARRAY 6   (#  @   a   MPI_MEMORY_ALLOCATE_INTEGER_ALC%NELEM 5   h#  @   a   MPI_MEMORY_ALLOCATE_INTEGER_ALC%COMM 0   ¨#  p       MPI_MEMORY_ALLOCATE_INTEGER_PTR 6   $     a   MPI_MEMORY_ALLOCATE_INTEGER_PTR%ARRAY 6   ¤$  @   a   MPI_MEMORY_ALLOCATE_INTEGER_PTR%NELEM 5   ä$  @   a   MPI_MEMORY_ALLOCATE_INTEGER_PTR%COMM 2   $%  t       MPI_MEMORY_DEALLOCATE_INTEGER_ALC 8   %     a   MPI_MEMORY_DEALLOCATE_INTEGER_ALC%ARRAY 8   $&  @   a   MPI_MEMORY_DEALLOCATE_INTEGER_ALC%NELEM 9   d&  @   a   MPI_MEMORY_DEALLOCATE_INTEGER_ALC%WINDOW 7   ¤&  @   a   MPI_MEMORY_DEALLOCATE_INTEGER_ALC%COMM 2   ä&  t       MPI_MEMORY_DEALLOCATE_INTEGER_PTR 8   X'     a   MPI_MEMORY_DEALLOCATE_INTEGER_PTR%ARRAY 8   ä'  @   a   MPI_MEMORY_DEALLOCATE_INTEGER_PTR%NELEM 9   $(  @   a   MPI_MEMORY_DEALLOCATE_INTEGER_PTR%WINDOW 7   d(  @   a   MPI_MEMORY_DEALLOCATE_INTEGER_PTR%COMM 3   ¤(  }       MPI_MEMORY_ALLOCATE_INT32_2DIM_ALC 9   !)  ¤   a   MPI_MEMORY_ALLOCATE_INT32_2DIM_ALC%ARRAY :   Å)  @   a   MPI_MEMORY_ALLOCATE_INT32_2DIM_ALC%NELEM1 :   *  @   a   MPI_MEMORY_ALLOCATE_INT32_2DIM_ALC%NELEM2 8   E*  @   a   MPI_MEMORY_ALLOCATE_INT32_2DIM_ALC%COMM 3   *  }       MPI_MEMORY_ALLOCATE_INT32_2DIM_PTR 9   +  ¤   a   MPI_MEMORY_ALLOCATE_INT32_2DIM_PTR%ARRAY :   ¦+  @   a   MPI_MEMORY_ALLOCATE_INT32_2DIM_PTR%NELEM1 :   æ+  @   a   MPI_MEMORY_ALLOCATE_INT32_2DIM_PTR%NELEM2 8   &,  @   a   MPI_MEMORY_ALLOCATE_INT32_2DIM_PTR%COMM 3   f,  }       MPI_MEMORY_ALLOCATE_INT64_2DIM_ALC 9   ã,  ¤   a   MPI_MEMORY_ALLOCATE_INT64_2DIM_ALC%ARRAY :   -  @   a   MPI_MEMORY_ALLOCATE_INT64_2DIM_ALC%NELEM1 :   Ç-  @   a   MPI_MEMORY_ALLOCATE_INT64_2DIM_ALC%NELEM2 8   .  @   a   MPI_MEMORY_ALLOCATE_INT64_2DIM_ALC%COMM 3   G.  }       MPI_MEMORY_ALLOCATE_INT64_2DIM_PTR 9   Ä.  ¤   a   MPI_MEMORY_ALLOCATE_INT64_2DIM_PTR%ARRAY :   h/  @   a   MPI_MEMORY_ALLOCATE_INT64_2DIM_PTR%NELEM1 :   ¨/  @   a   MPI_MEMORY_ALLOCATE_INT64_2DIM_PTR%NELEM2 8   è/  @   a   MPI_MEMORY_ALLOCATE_INT64_2DIM_PTR%COMM 5   (0  t       MPI_MEMORY_DEALLOCATE_INT32_2DIM_ALC ;   0  ¤   a   MPI_MEMORY_DEALLOCATE_INT32_2DIM_ALC%ARRAY ;   @1  @   a   MPI_MEMORY_DEALLOCATE_INT32_2DIM_ALC%NELEM <   1  @   a   MPI_MEMORY_DEALLOCATE_INT32_2DIM_ALC%WINDOW :   À1  @   a   MPI_MEMORY_DEALLOCATE_INT32_2DIM_ALC%COMM 5    2  t       MPI_MEMORY_DEALLOCATE_INT32_2DIM_PTR ;   t2  ¤   a   MPI_MEMORY_DEALLOCATE_INT32_2DIM_PTR%ARRAY ;   3  @   a   MPI_MEMORY_DEALLOCATE_INT32_2DIM_PTR%NELEM <   X3  @   a   MPI_MEMORY_DEALLOCATE_INT32_2DIM_PTR%WINDOW :   3  @   a   MPI_MEMORY_DEALLOCATE_INT32_2DIM_PTR%COMM 5   Ø3  t       MPI_MEMORY_DEALLOCATE_INT64_2DIM_ALC ;   L4  ¤   a   MPI_MEMORY_DEALLOCATE_INT64_2DIM_ALC%ARRAY ;   ð4  @   a   MPI_MEMORY_DEALLOCATE_INT64_2DIM_ALC%NELEM <   05  @   a   MPI_MEMORY_DEALLOCATE_INT64_2DIM_ALC%WINDOW :   p5  @   a   MPI_MEMORY_DEALLOCATE_INT64_2DIM_ALC%COMM 5   °5  t       MPI_MEMORY_DEALLOCATE_INT64_2DIM_PTR ;   $6  ¤   a   MPI_MEMORY_DEALLOCATE_INT64_2DIM_PTR%ARRAY ;   È6  @   a   MPI_MEMORY_DEALLOCATE_INT64_2DIM_PTR%NELEM <   7  @   a   MPI_MEMORY_DEALLOCATE_INT64_2DIM_PTR%WINDOW :   H7  @   a   MPI_MEMORY_DEALLOCATE_INT64_2DIM_PTR%COMM 0   7  p       MPI_MEMORY_ALLOCATE_REAL_WP_ALC 6   ø7     a   MPI_MEMORY_ALLOCATE_REAL_WP_ALC%ARRAY 6   8  @   a   MPI_MEMORY_ALLOCATE_REAL_WP_ALC%NELEM 5   Ä8  @   a   MPI_MEMORY_ALLOCATE_REAL_WP_ALC%COMM 0   9  p       MPI_MEMORY_ALLOCATE_REAL_EP_ALC 6   t9     a   MPI_MEMORY_ALLOCATE_REAL_EP_ALC%ARRAY 6    :  @   a   MPI_MEMORY_ALLOCATE_REAL_EP_ALC%NELEM 5   @:  @   a   MPI_MEMORY_ALLOCATE_REAL_EP_ALC%COMM 0   :  p       MPI_MEMORY_ALLOCATE_REAL_WP_PTR 6   ð:     a   MPI_MEMORY_ALLOCATE_REAL_WP_PTR%ARRAY 6   |;  @   a   MPI_MEMORY_ALLOCATE_REAL_WP_PTR%NELEM 5   ¼;  @   a   MPI_MEMORY_ALLOCATE_REAL_WP_PTR%COMM 0   ü;  p       MPI_MEMORY_ALLOCATE_REAL_EP_PTR 6   l<     a   MPI_MEMORY_ALLOCATE_REAL_EP_PTR%ARRAY 6   ø<  @   a   MPI_MEMORY_ALLOCATE_REAL_EP_PTR%NELEM 5   8=  @   a   MPI_MEMORY_ALLOCATE_REAL_EP_PTR%COMM 2   x=  t       MPI_MEMORY_DEALLOCATE_REAL_WP_ALC 8   ì=     a   MPI_MEMORY_DEALLOCATE_REAL_WP_ALC%ARRAY 8   x>  @   a   MPI_MEMORY_DEALLOCATE_REAL_WP_ALC%NELEM 9   ¸>  @   a   MPI_MEMORY_DEALLOCATE_REAL_WP_ALC%WINDOW 7   ø>  @   a   MPI_MEMORY_DEALLOCATE_REAL_WP_ALC%COMM 2   8?  t       MPI_MEMORY_DEALLOCATE_REAL_EP_ALC 8   ¬?     a   MPI_MEMORY_DEALLOCATE_REAL_EP_ALC%ARRAY 8   8@  @   a   MPI_MEMORY_DEALLOCATE_REAL_EP_ALC%NELEM 9   x@  @   a   MPI_MEMORY_DEALLOCATE_REAL_EP_ALC%WINDOW 7   ¸@  @   a   MPI_MEMORY_DEALLOCATE_REAL_EP_ALC%COMM 2   ø@  t       MPI_MEMORY_DEALLOCATE_REAL_WP_PTR 8   lA     a   MPI_MEMORY_DEALLOCATE_REAL_WP_PTR%ARRAY 8   øA  @   a   MPI_MEMORY_DEALLOCATE_REAL_WP_PTR%NELEM 9   8B  @   a   MPI_MEMORY_DEALLOCATE_REAL_WP_PTR%WINDOW 7   xB  @   a   MPI_MEMORY_DEALLOCATE_REAL_WP_PTR%COMM 2   ¸B  t       MPI_MEMORY_DEALLOCATE_REAL_EP_PTR 8   ,C     a   MPI_MEMORY_DEALLOCATE_REAL_EP_PTR%ARRAY 8   ¸C  @   a   MPI_MEMORY_DEALLOCATE_REAL_EP_PTR%NELEM 9   øC  @   a   MPI_MEMORY_DEALLOCATE_REAL_EP_PTR%WINDOW 7   8D  @   a   MPI_MEMORY_DEALLOCATE_REAL_EP_PTR%COMM 5   xD  }       MPI_MEMORY_ALLOCATE_REAL_2DIM_WP_ALC ;   õD  ¤   a   MPI_MEMORY_ALLOCATE_REAL_2DIM_WP_ALC%ARRAY <   E  @   a   MPI_MEMORY_ALLOCATE_REAL_2DIM_WP_ALC%NELEM1 <   ÙE  @   a   MPI_MEMORY_ALLOCATE_REAL_2DIM_WP_ALC%NELEM2 :   F  @   a   MPI_MEMORY_ALLOCATE_REAL_2DIM_WP_ALC%COMM 5   YF  }       MPI_MEMORY_ALLOCATE_REAL_2DIM_EP_ALC ;   ÖF  ¤   a   MPI_MEMORY_ALLOCATE_REAL_2DIM_EP_ALC%ARRAY <   zG  @   a   MPI_MEMORY_ALLOCATE_REAL_2DIM_EP_ALC%NELEM1 <   ºG  @   a   MPI_MEMORY_ALLOCATE_REAL_2DIM_EP_ALC%NELEM2 :   úG  @   a   MPI_MEMORY_ALLOCATE_REAL_2DIM_EP_ALC%COMM 5   :H  }       MPI_MEMORY_ALLOCATE_REAL_2DIM_WP_PTR ;   ·H  ¤   a   MPI_MEMORY_ALLOCATE_REAL_2DIM_WP_PTR%ARRAY <   [I  @   a   MPI_MEMORY_ALLOCATE_REAL_2DIM_WP_PTR%NELEM1 <   I  @   a   MPI_MEMORY_ALLOCATE_REAL_2DIM_WP_PTR%NELEM2 :   ÛI  @   a   MPI_MEMORY_ALLOCATE_REAL_2DIM_WP_PTR%COMM 5   J  }       MPI_MEMORY_ALLOCATE_REAL_2DIM_EP_PTR ;   J  ¤   a   MPI_MEMORY_ALLOCATE_REAL_2DIM_EP_PTR%ARRAY <   <K  @   a   MPI_MEMORY_ALLOCATE_REAL_2DIM_EP_PTR%NELEM1 <   |K  @   a   MPI_MEMORY_ALLOCATE_REAL_2DIM_EP_PTR%NELEM2 :   ¼K  @   a   MPI_MEMORY_ALLOCATE_REAL_2DIM_EP_PTR%COMM 7   üK  t       MPI_MEMORY_DEALLOCATE_REAL_2DIM_WP_ALC =   pL  ¤   a   MPI_MEMORY_DEALLOCATE_REAL_2DIM_WP_ALC%ARRAY =   M  @   a   MPI_MEMORY_DEALLOCATE_REAL_2DIM_WP_ALC%NELEM >   TM  @   a   MPI_MEMORY_DEALLOCATE_REAL_2DIM_WP_ALC%WINDOW <   M  @   a   MPI_MEMORY_DEALLOCATE_REAL_2DIM_WP_ALC%COMM 7   ÔM  t       MPI_MEMORY_DEALLOCATE_REAL_2DIM_EP_ALC =   HN  ¤   a   MPI_MEMORY_DEALLOCATE_REAL_2DIM_EP_ALC%ARRAY =   ìN  @   a   MPI_MEMORY_DEALLOCATE_REAL_2DIM_EP_ALC%NELEM >   ,O  @   a   MPI_MEMORY_DEALLOCATE_REAL_2DIM_EP_ALC%WINDOW <   lO  @   a   MPI_MEMORY_DEALLOCATE_REAL_2DIM_EP_ALC%COMM 7   ¬O  t       MPI_MEMORY_DEALLOCATE_REAL_2DIM_WP_PTR =    P  ¤   a   MPI_MEMORY_DEALLOCATE_REAL_2DIM_WP_PTR%ARRAY =   ÄP  @   a   MPI_MEMORY_DEALLOCATE_REAL_2DIM_WP_PTR%NELEM >   Q  @   a   MPI_MEMORY_DEALLOCATE_REAL_2DIM_WP_PTR%WINDOW <   DQ  @   a   MPI_MEMORY_DEALLOCATE_REAL_2DIM_WP_PTR%COMM 7   Q  t       MPI_MEMORY_DEALLOCATE_REAL_2DIM_EP_PTR =   øQ  ¤   a   MPI_MEMORY_DEALLOCATE_REAL_2DIM_EP_PTR%ARRAY =   R  @   a   MPI_MEMORY_DEALLOCATE_REAL_2DIM_EP_PTR%NELEM >   ÜR  @   a   MPI_MEMORY_DEALLOCATE_REAL_2DIM_EP_PTR%WINDOW <   S  @   a   MPI_MEMORY_DEALLOCATE_REAL_2DIM_EP_PTR%COMM !   \S  H       MPI_MEMORY_SETUP 1   ¤S  }       MPI_MEMORY_ALLOCATE_SHARED_BYTES <   !T  @   a   MPI_MEMORY_ALLOCATE_SHARED_BYTES%ALLOC_SIZE ;   aT  @   a   MPI_MEMORY_ALLOCATE_SHARED_BYTES%GROUPCOMM 9   ¡T  S   a   MPI_MEMORY_ALLOCATE_SHARED_BYTES%BASEPTR 5   ôT  @   a   MPI_MEMORY_ALLOCATE_SHARED_BYTES%WIN '   4U  ^       MPI_MEMORY_SYNCHRONIZE .   U  @   a   MPI_MEMORY_SYNCHRONIZE%WINDOW ,   ÒU  @   a   MPI_MEMORY_SYNCHRONIZE%COMM $   V  `       MPI_MEMORY_WIN_FREE +   rV  @   a   MPI_MEMORY_WIN_FREE%WINDOW +   ²V  @   a   MPI_MEMORY_WIN_FREE%IERROR 