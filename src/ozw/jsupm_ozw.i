%module jsupm_ozw
%include "../upm.i"
%include "cpointer.i"
%include "stdint.i"

%pointer_functions(float, floatp);

%include "ozw.h"
%{
    #include "ozw.h"
%}

