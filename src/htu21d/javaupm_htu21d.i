%module javaupm_htu21d
%include "../upm.i"

%{
    #include "htu21d.h"
%}

%include "htu21d.h"

%pragma(java) jniclasscode=%{
    static {
        try {
            System.loadLibrary("javaupm_htu21d");
        } catch (UnsatisfiedLinkError e) {
            System.err.println("Native code library failed to load. \n" + e);
            System.exit(1);
        }
    }
%}