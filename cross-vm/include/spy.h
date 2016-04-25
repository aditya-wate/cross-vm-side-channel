#pragma once
#include "exportrules.h"
#include "asm_defines.h"
#include "types.h"

#ifdef __cplusplus 
extern "C" {
#endif

#ifdef __arm__
static inline raw_t getCCNT(void) {
	raw_t value;
	// Read CCNT Register
	asm volatile ("MRC p15, 0, %0, c9, c13, 0\t\n": "=r"(value));
	return value;
}
#else 
static inline raw_t getCCNT(void) {
	raw_t value;  		
    asm volatile ("rdtsc" : "=a"(value) );
	return value;
}
#endif

static inline raw_t delta_time(raw_t t0, raw_t t1) {
	return t0 < t1 ? t1-t0 : t1 + (((raw_t)-1)-t0);
}

/** 
 * raw_timings must be of size: CACHE_SETS*N + 1.
*/
void SSTD_API spy_loop_abs(	raw_t * raw_timings, unsigned long N);


#ifdef __cplusplus 
};
#endif

