  6     k820309    4          19.0        vcĒf                                                                                                          
       /nobackup/cm14oab/GBTOLib-3.0.3/source/function_integration.f90 FUNCTION_INTEGRATION_GBL              WP_POWER_FUNCTION_EVALUATION EP_POWER_FUNCTION_EVALUATION WP_POLY_EXP_EVALUATION EP_POLY_EXP_EVALUATION WP_BSPL_PROD_POW_EVALUATION EP_BSPL_PROD_POW_EVALUATION WP_RADIAL_EVALUATION EP_RADIAL_EVALUATION WP_RADIAL_EVALUATION_BUFF EP_RADIAL_EVALUATION_BUFF WP_BESSEL_EVAL EP_BESSEL_EVAL                      @                              
                            @                              
                            @                              
       FUNCTION_1D                   @                              '                    #NEVAL    #NDIV    #MAX_DIV    #EVAL    #WP_EVAL 	   #EP_EVAL 
                $                                                                        0                                                      0                 $                                                                       0                                                      0                 $                                                                       0                                         Ð                  4             $                        @                        3             $                        @             u #FUNCTION_1D    #WP_EVAL 	   #EP_EVAL 
   1         Ā    $                          	                  #WP_USER_FUNCTION_INTERFACE    %         @   @                                              
       #DATA    #X                                                                 #FUNCTION_1D              
                                     
      1         Ā    $                          
                  #EP_USER_FUNCTION_INTERFACE    %         @   @                                                     #DATA    #X                                                                 #FUNCTION_1D              
                                                                                                                                                                                                                                                                                                                                                                                                              
                
                       ð?        1.0                  @                              '                     #FUNCTION_1D    #L    #WP_EVAL    #EP_EVAL                                                                           #FUNCTION_1D                                                              
   1         Ā                                                #WP_POWER_FUNCTION_EVALUATION    %         @   @                                               
       #DATA    #X                                                                   #POWER_FUNCTION              
                                      
      1         Ā                                                #EP_POWER_FUNCTION_EVALUATION    %         @   @                                                      #DATA    #X                                                                   #POWER_FUNCTION              
                                                              @                               '(                    #FUNCTION_1D !   #L "   #A #   #WP_EVAL $   #EP_EVAL (                                               !                           #FUNCTION_1D                                               "               
                                              #                
   1         Ā                              $                  #WP_POLY_EXP_EVALUATION %   %         @   @                           %                    
       #DATA &   #X '                                             &     (               #POLY_EXP_FUNCTION               
                                 '     
      1         Ā                              (                  #EP_POLY_EXP_EVALUATION )   %         @   @                           )                           #DATA *   #X +                                             *     (               #POLY_EXP_FUNCTION               
                                 +                             @               A          ,     '                   #FUNCTION_1D -   #L .   #I /   #I_REF 0   #ID 1   #K 2   #N 3   #WP_KNOTS 4   #WP_BCOEF 5   #EP_KNOTS 6   #EP_BCOEF 7   #INBV 8   #INITIALIZED 9   #WP_INPUT :   #EP_INPUT ;   #WP_WORK <   #EP_WORK =   #INIT >   #WP_EVAL B   #EP_EVAL F                                               -                           #FUNCTION_1D                                                .                                                              /                                 D                              0     (                                                         1     0                                                         2     8                                                         3     @                         D                             4            H                 
            &                                                       D                             5                          	   
            &                                                       D                             6            Ø              
               &                                                       D                             7                                         &                                                         D                              8     h                         D                              9     p                                   0                                                                          D                              :     x                                   0                                                                          D                              ;                                        0                                                                         D                             <                            
            &                                                       D                             =            Ð                            &                                           1         Ā                               >                  #INIT_BSPL_PROD_POW ?   %         @                                ?                           #DATA @   #KNOT_INP A             D                                @                   #BSPL_PROD_POW ,             
 @                              A                   
              &                                           1         Ā                              B                  #WP_BSPL_PROD_POW_EVALUATION C   %         @   @                           C                    
       #DATA D   #X E             D @                              D                   #BSPL_PROD_POW ,             
@ @                              E     
      1         Ā                              F                  #EP_BSPL_PROD_POW_EVALUATION G   %         @   @                           G                           #DATA H   #X I             D @                              H                   #BSPL_PROD_POW ,             
@ @                              I                             @                         J     'P              
      #FUNCTION_1D K   #LI L   #L1 M   #L N   #ALPHA O   #RA P   #NB1_LI Q   #NGTO_LN R   #WP_EVAL S   #EP_EVAL W                                               K                           #FUNCTION_1D                                                L                                                              M                                                               N     (                                                        O     0          
                                              P     8          
                                              Q     @          
                                              R     H          
   1         Ā                              S             	     #WP_RADIAL_EVALUATION T   %         @   @                           T                    
       #DATA U   #X V                                             U     P               #RADIAL_FUNCTION J             
                                 V     
      1         Ā                              W             
     #EP_RADIAL_EVALUATION X   %         @   @                           X                           #DATA Y   #X Z                                             Y     P               #RADIAL_FUNCTION J             
                                 Z                             @               A          [     'ø                    #FUNCTION_1D \   #LI ]   #L1 ^   #L _   #ALPHA `   #RA a   #WP_BES b   #EP_BES c   #F1MACH_SAVED d   #INITIALIZED e   #WP_INPUT f   #EP_INPUT g   #NO_EVAL h   #INIT i   #FINAL l   #WP_EVAL o   #EP_EVAL s                                               \                           #FUNCTION_1D                                                ]                                                              ^                                                               _     (                                                        `     0          
                                              a     8          
                                            b            @                 
            &                                                                                    c                                         &                                                         D                             d     Ð       	   
                D                              e     Ø       
                             0                                                                          D                              f     ā                                    0                                                                          D                              g     č                                    0                                                                                                        h     ð                                    0                                                      0    1         Ā                               i                  #INIT_R_F_BUFF j   %         @                                j                           #DATA k             D                                k     ø               #RADIAL_FUNCTION_BUFF [   1         Ā                               l                  #FINAL_R_F_BUFF m   %         @                                m                           #DATA n             D                                n     ø               #RADIAL_FUNCTION_BUFF [   1         Ā                              o                  #WP_RADIAL_EVALUATION_BUFF p   %         @   @                           p                    
       #DATA q   #X r             D @                              q     ø               #RADIAL_FUNCTION_BUFF [             
  @                              r     
      1         Ā                              s                  #EP_RADIAL_EVALUATION_BUFF t   %         @   @                           t                           #DATA u   #X v             D @                              u     ø               #RADIAL_FUNCTION_BUFF [             
  @                              v                             @                         w     '0                    #FUNCTION_1D x   #L y   #K z   #P {   #WP_EVAL |   #EP_EVAL                                                x                           #FUNCTION_1D                                                y                                                             z                
                                               {     (             1         Ā                              |                  #WP_BESSEL_EVAL }   %         @   @                           }                    
       #DATA ~   #X                                              ~     0               #BESSEL_FN w             
                                      
      1         Ā                                                #EP_BESSEL_EVAL    %         @   @                                                      #DATA    #X                                                   0               #BESSEL_FN w             
                                                   a      fn#fn .     ,  b   uapp(FUNCTION_INTEGRATION_GBL &   -  @   J   QUADRATURE_MODULE_GBL    m  @   J   PRECISN_GBL '   ­  L   J  GENERAL_QUADRATURE_GBL 3   ų         FUNCTION_1D+GENERAL_QUADRATURE_GBL 9     Ĩ   a   FUNCTION_1D%NEVAL+GENERAL_QUADRATURE_GBL 8   4  Ĩ   a   FUNCTION_1D%NDIV+GENERAL_QUADRATURE_GBL ;   Ų  Ī   a   FUNCTION_1D%MAX_DIV+GENERAL_QUADRATURE_GBL 8   }  H   a   FUNCTION_1D%EVAL+GENERAL_QUADRATURE_GBL 0   Å  k   `   gen@EVAL+GENERAL_QUADRATURE_GBL ;   0  h   a   FUNCTION_1D%WP_EVAL+GENERAL_QUADRATURE_GBL B     a      WP_USER_FUNCTION_INTERFACE+GENERAL_QUADRATURE_GBL G   ų  Y   a   WP_USER_FUNCTION_INTERFACE%DATA+GENERAL_QUADRATURE_GBL D   R  @   a   WP_USER_FUNCTION_INTERFACE%X+GENERAL_QUADRATURE_GBL ;     h   a   FUNCTION_1D%EP_EVAL+GENERAL_QUADRATURE_GBL B   ú  a      EP_USER_FUNCTION_INTERFACE+GENERAL_QUADRATURE_GBL G   [  Y   a   EP_USER_FUNCTION_INTERFACE%DATA+GENERAL_QUADRATURE_GBL D   ī  @   a   EP_USER_FUNCTION_INTERFACE%X+GENERAL_QUADRATURE_GBL     ô  p       CFP+PRECISN_GBL    d	  p       WP+PRECISN_GBL     Ô	  p       EP1+PRECISN_GBL &   D
  s       CFP_DUMMY+PRECISN_GBL    ·
         POWER_FUNCTION +   9  a   a   POWER_FUNCTION%FUNCTION_1D !     H   a   POWER_FUNCTION%L '   â  j   a   POWER_FUNCTION%WP_EVAL -   L  a      WP_POWER_FUNCTION_EVALUATION 2   ­  \   a   WP_POWER_FUNCTION_EVALUATION%DATA /   	  @   a   WP_POWER_FUNCTION_EVALUATION%X '   I  j   a   POWER_FUNCTION%EP_EVAL -   ģ  a      EP_POWER_FUNCTION_EVALUATION 2     \   a   EP_POWER_FUNCTION_EVALUATION%DATA /   p  @   a   EP_POWER_FUNCTION_EVALUATION%X "   °         POLY_EXP_FUNCTION .   9  a   a   POLY_EXP_FUNCTION%FUNCTION_1D $     H   a   POLY_EXP_FUNCTION%L $   â  H   a   POLY_EXP_FUNCTION%A *   *  d   a   POLY_EXP_FUNCTION%WP_EVAL '     a      WP_POLY_EXP_EVALUATION ,   ï  _   a   WP_POLY_EXP_EVALUATION%DATA )   N  @   a   WP_POLY_EXP_EVALUATION%X *     d   a   POLY_EXP_FUNCTION%EP_EVAL '   ō  a      EP_POLY_EXP_EVALUATION ,   S  _   a   EP_POLY_EXP_EVALUATION%DATA )   ē  @   a   EP_POLY_EXP_EVALUATION%X    ō  =      BSPL_PROD_POW *   /  a   a   BSPL_PROD_POW%FUNCTION_1D       H   a   BSPL_PROD_POW%L     Ø  H   a   BSPL_PROD_POW%I $      H   !   BSPL_PROD_POW%I_REF !   h  H   a   BSPL_PROD_POW%ID     °  H   a   BSPL_PROD_POW%K     ø  H   a   BSPL_PROD_POW%N '   @     !   BSPL_PROD_POW%WP_KNOTS '   Ô     !   BSPL_PROD_POW%WP_BCOEF '   h     !   BSPL_PROD_POW%EP_KNOTS '   ü     !   BSPL_PROD_POW%EP_BCOEF #     H   !   BSPL_PROD_POW%INBV *   Ø  Ī   !   BSPL_PROD_POW%INITIALIZED '   |  Ī   !   BSPL_PROD_POW%WP_INPUT '      Ī   !   BSPL_PROD_POW%EP_INPUT &   Ä     !   BSPL_PROD_POW%WP_WORK &   X     !   BSPL_PROD_POW%EP_WORK #   ė  `   a   BSPL_PROD_POW%INIT #   L  h       INIT_BSPL_PROD_POW (   ī  [   a   INIT_BSPL_PROD_POW%DATA ,        a   INIT_BSPL_PROD_POW%KNOT_INP &     i   a   BSPL_PROD_POW%WP_EVAL ,     a      WP_BSPL_PROD_POW_EVALUATION 1   e  [   a   WP_BSPL_PROD_POW_EVALUATION%DATA .   Ā  @   a   WP_BSPL_PROD_POW_EVALUATION%X &      i   a   BSPL_PROD_POW%EP_EVAL ,   i  a      EP_BSPL_PROD_POW_EVALUATION 1   Ę  [   a   EP_BSPL_PROD_POW_EVALUATION%DATA .   %   @   a   EP_BSPL_PROD_POW_EVALUATION%X     e   ū       RADIAL_FUNCTION ,   #!  a   a   RADIAL_FUNCTION%FUNCTION_1D #   !  H   a   RADIAL_FUNCTION%LI #   Ė!  H   a   RADIAL_FUNCTION%L1 "   "  H   a   RADIAL_FUNCTION%L &   \"  H   a   RADIAL_FUNCTION%ALPHA #   Ī"  H   a   RADIAL_FUNCTION%RA '   ė"  H   a   RADIAL_FUNCTION%NB1_LI (   4#  H   a   RADIAL_FUNCTION%NGTO_LN (   |#  b   a   RADIAL_FUNCTION%WP_EVAL %   Þ#  a      WP_RADIAL_EVALUATION *   ?$  ]   a   WP_RADIAL_EVALUATION%DATA '   $  @   a   WP_RADIAL_EVALUATION%X (   Ü$  b   a   RADIAL_FUNCTION%EP_EVAL %   >%  a      EP_RADIAL_EVALUATION *   %  ]   a   EP_RADIAL_EVALUATION%DATA '   ü%  @   a   EP_RADIAL_EVALUATION%X %   <&        RADIAL_FUNCTION_BUFF 1   Z'  a   a   RADIAL_FUNCTION_BUFF%FUNCTION_1D (   ŧ'  H   a   RADIAL_FUNCTION_BUFF%LI (   (  H   a   RADIAL_FUNCTION_BUFF%L1 '   K(  H   a   RADIAL_FUNCTION_BUFF%L +   (  H   a   RADIAL_FUNCTION_BUFF%ALPHA (   Û(  H   a   RADIAL_FUNCTION_BUFF%RA ,   #)     a   RADIAL_FUNCTION_BUFF%WP_BES ,   ·)     a   RADIAL_FUNCTION_BUFF%EP_BES 2   K*  H   !   RADIAL_FUNCTION_BUFF%F1MACH_SAVED 1   *  Ī   !   RADIAL_FUNCTION_BUFF%INITIALIZED .   7+  Ī   !   RADIAL_FUNCTION_BUFF%WP_INPUT .   Û+  Ī   !   RADIAL_FUNCTION_BUFF%EP_INPUT -   ,  Ĩ   a   RADIAL_FUNCTION_BUFF%NO_EVAL *   $-  [   a   RADIAL_FUNCTION_BUFF%INIT    -  Z       INIT_R_F_BUFF #   Ų-  b   a   INIT_R_F_BUFF%DATA +   ;.  \   a   RADIAL_FUNCTION_BUFF%FINAL    .  Z       FINAL_R_F_BUFF $   ņ.  b   a   FINAL_R_F_BUFF%DATA -   S/  g   a   RADIAL_FUNCTION_BUFF%WP_EVAL *   š/  a      WP_RADIAL_EVALUATION_BUFF /   0  b   a   WP_RADIAL_EVALUATION_BUFF%DATA ,   }0  @   a   WP_RADIAL_EVALUATION_BUFF%X -   ―0  g   a   RADIAL_FUNCTION_BUFF%EP_EVAL *   $1  a      EP_RADIAL_EVALUATION_BUFF /   1  b   a   EP_RADIAL_EVALUATION_BUFF%DATA ,   į1  @   a   EP_RADIAL_EVALUATION_BUFF%X    '2         BESSEL_FN &   ·2  a   a   BESSEL_FN%FUNCTION_1D    3  H   a   BESSEL_FN%L    `3  H   a   BESSEL_FN%K    Ļ3  H   a   BESSEL_FN%P "   ð3  \   a   BESSEL_FN%WP_EVAL    L4  a      WP_BESSEL_EVAL $   ­4  W   a   WP_BESSEL_EVAL%DATA !   5  @   a   WP_BESSEL_EVAL%X "   D5  \   a   BESSEL_FN%EP_EVAL     5  a      EP_BESSEL_EVAL $   6  W   a   EP_BESSEL_EVAL%DATA !   X6  @   a   EP_BESSEL_EVAL%X 