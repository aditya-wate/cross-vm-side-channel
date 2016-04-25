//This header file has been adapted from the source of
//http://daim.idi.ntnu.no/masteroppgaver/009/9231/vedlegg.zip
#pragma once
#include "exportrules.h"
#include "asm_defines.h"
#include "types.h"

#ifdef __cplusplus 
extern "C" {
#endif


/** 
 * raw_timings must be of size: CACHE_SETS*N + 1.
*/
void SSTD_API spy_loop_abs(	raw_t * raw_timings, unsigned long N);


#ifdef __cplusplus 
};
#endif

