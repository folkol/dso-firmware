/* 
 * 2014 Tormod Volden
 * Entry points in DSO Nano V3 bootloader
 * Addresses taken from the DS201V4.22 source code
 *
 * Note that they are relative to 0x08000000 and the
 * linker script adds the offset
 *
 */

.thumb
.syntax unified
.code 16

#ifdef NANOV3

.globl __V3_LCD_Init
.thumb_func
. = 0x00000169
__V3_LCD_Init:

.globl __Get_Pixel
.thumb_func
. = 0x00000171
__Get_Pixel:

.globl __V3_Set_Pixel
.thumb_func
. = 0x00000175
__V3_Set_Pixel:

.globl __V3_SetBlock
.thumb_func
. = 0x00000181
__V3_SetBlock:

.globl __V3_Set_Posi
.thumb_func
. = 0x00000189
__V3_Set_Posi:

#endif
