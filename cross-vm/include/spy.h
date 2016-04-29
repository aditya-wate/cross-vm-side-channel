//This header file has been adapted from the source of
//http://daim.idi.ntnu.no/masteroppgaver/009/9231/vedlegg.zip
#pragma once
#include <stdint.h>
#include "exportrules.h"
#include "asm_defines.h"

#ifdef __cplusplus 
extern "C" {
#endif

void SSTD_API spy_loop_abs( uint32_t * raw_timings, unsigned long N);

#ifdef __cplusplus 
};
#endif

