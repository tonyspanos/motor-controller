//###########################################################################
//
// FILE:   f28004x_sdfm_defines.h
//
// TITLE:  #defines used in sdfm examples
//
//###########################################################################
// $TI Release: F28004x Support Library v1.10.00.00 $
// $Release Date: Tue May 26 17:06:03 IST 2020 $
// $Copyright:
// Copyright (C) 2020 Texas Instruments Incorporated - http://www.ti.com/
//
// Redistribution and use in source and binary forms, with or without 
// modification, are permitted provided that the following conditions 
// are met:
// 
//   Redistributions of source code must retain the above copyright 
//   notice, this list of conditions and the following disclaimer.
// 
//   Redistributions in binary form must reproduce the above copyright
//   notice, this list of conditions and the following disclaimer in the 
//   documentation and/or other materials provided with the   
//   distribution.
// 
//   Neither the name of Texas Instruments Incorporated nor the names of
//   its contributors may be used to endorse or promote products derived
//   from this software without specific prior written permission.
// 
// THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS 
// "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT 
// LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
// A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT 
// OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, 
// SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT 
// LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
// DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
// THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT 
// (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE 
// OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
// $
//###########################################################################

#ifndef F28004X_SDFM_DEFINES_H
#define F28004X_SDFM_DEFINES_H

#ifdef __cplusplus
extern "C" {
#endif

//
// Macro to read the SDFM1 filter data in 16 bit format
//
#define SDFM1_READ_FILTER1_DATA_16BIT     (*(volatile int16 *)((Uint16)0x5E17))
#define SDFM1_READ_FILTER2_DATA_16BIT     (*(volatile int16 *)((Uint16)0x5E27))
#define SDFM1_READ_FILTER3_DATA_16BIT     (*(volatile int16 *)((Uint16)0x5E37))
#define SDFM1_READ_FILTER4_DATA_16BIT     (*(volatile int16 *)((Uint16)0x5E47))

//
// Macro to read the SDFM1 filter data in 32 bit format
//
#define SDFM1_READ_FILTER1_DATA_32BIT    (*(volatile int32 *)((Uint16)0x5E16))
#define SDFM1_READ_FILTER2_DATA_32BIT    (*(volatile int32 *)((Uint16)0x5E26))
#define SDFM1_READ_FILTER3_DATA_32BIT    (*(volatile int32 *)((Uint16)0x5E36))
#define SDFM1_READ_FILTER4_DATA_32BIT    (*(volatile int32 *)((Uint16)0x5E46))

#ifdef __cplusplus
}
#endif /* extern "C" */

#endif   // - end of F28004X_SDFM_DEFINES_H

//
// End of file
//