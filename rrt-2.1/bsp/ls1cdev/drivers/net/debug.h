#ifndef __DEBUG_H__
#define __DEBUG_H__

//#define GMAC_DEBUG

#ifdef GMAC_DEBUG	
#define DEBUG_MES	rt_kprintf
#else
#define DEBUG_MES(...)
#endif

#endif /*__DEBUG_H__*/
