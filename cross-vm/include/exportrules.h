#pragma once

/*This header file has been adapted from the source of
http://daim.idi.ntnu.no/masteroppgaver/009/9231/vedlegg.zip*/

// Generic helper definitions for shared library support
#if defined _WIN32 || defined __CYGWIN__
  #define SSTD_HELPER_DLL_IMPORT __declspec(dllimport)
  #define SSTD_HELPER_DLL_EXPORT __declspec(dllexport)
  #define SSTD_HELPER_DLL_LOCAL
#else
  #if __GNUC__ >= 4
    #define SSTD_HELPER_DLL_IMPORT __attribute__ ((visibility ("default")))
    #define SSTD_HELPER_DLL_EXPORT __attribute__ ((visibility ("default")))
    #define SSTD_HELPER_DLL_LOCAL  __attribute__ ((visibility ("hidden")))
  #else
    #define SSTD_HELPER_DLL_IMPORT
    #define SSTD_HELPER_DLL_EXPORT
    #define SSTD_HELPER_DLL_LOCAL
  #endif
#endif

// Now we use the generic helper definitions above to define SSTD_API and SSTD_LOCAL.
// SSTD_API is used for the public API symbols. It either DLL imports or DLL exports (or does nothing for static build)
// SSTD_LOCAL is used for non-api symbols.

#ifdef SSTD_DLL // defined if SSTD is compiled as a DLL
  #ifdef SSTD_DLL_EXPORTS // defined if we are building the SSTD DLL (instead of using it)
    #define SSTD_API SSTD_HELPER_DLL_EXPORT
  #else
    #define SSTD_API SSTD_HELPER_DLL_IMPORT
  #endif // SSTD_DLL_EXPORTS
  #define SSTD_LOCAL SSTD_HELPER_DLL_LOCAL
#else // SSTD_DLL is not defined: this means SSTD is a static lib.
  #define SSTD_API
  #define SSTD_LOCAL
#endif // SSTD_DLL
