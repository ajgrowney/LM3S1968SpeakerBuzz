;******************************************************************************
;* TI ARM C/C++ Codegen                                       PC v15.12.1.LTS *
;* Date/Time created: Fri Feb 17 09:56:14 2017                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=off --code_state=16 --diag_wrap=off --disable_dual_state --embedded_constants=on --endian=little --float_support=vfplib --hll_source=on --object_format=elf --silicon_version=7M3 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../Tasks/Task_Speakerbuzz.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen PC v15.12.1.LTS Copyright (c) 1996-2015 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("H:\EECS_388\TI_ARM_Projects\Program_SpeakerBuzz\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/sysctl.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x24d)
	.dwattr $C$DW$1, DW_AT_decl_column(0x0d)
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$13)

	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$3, DW_AT_name("GPIOPadConfigSet")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("GPIOPadConfigSet")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/gpio.h")
	.dwattr $C$DW$3, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$3, DW_AT_decl_column(0x0d)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$13)

$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$6)

$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$13)

$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$13)

	.dwendtag $C$DW$3


$C$DW$8	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$8, DW_AT_name("GPIOPinRead")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("GPIOPinRead")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/gpio.h")
	.dwattr $C$DW$8, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$8, DW_AT_decl_column(0x0d)
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$13)

$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$6)

	.dwendtag $C$DW$8


$C$DW$11	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$11, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("GPIOPinWrite")
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/gpio.h")
	.dwattr $C$DW$11, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$11, DW_AT_decl_column(0x0d)
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$13)

$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$6)

$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$6)

	.dwendtag $C$DW$11


$C$DW$15	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$15, DW_AT_name("GPIOPinTypeGPIOOutput")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("GPIOPinTypeGPIOOutput")
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/gpio.h")
	.dwattr $C$DW$15, DW_AT_decl_line(0x98)
	.dwattr $C$DW$15, DW_AT_decl_column(0x0d)
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$13)

$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$6)

	.dwendtag $C$DW$15

$C$DW$18	.dwtag  DW_TAG_variable
	.dwattr $C$DW$18, DW_AT_name("SysTickFrequency_Nbr")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("SysTickFrequency_Nbr")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
	.dwattr $C$DW$18, DW_AT_decl_file("../Tasks/Task_Speakerbuzz.c")
	.dwattr $C$DW$18, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$18, DW_AT_decl_column(0x12)

$C$DW$19	.dwtag  DW_TAG_variable
	.dwattr $C$DW$19, DW_AT_name("SysTickCount_Nbr")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("SysTickCount_Nbr")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_decl_file("../Tasks/Task_Speakerbuzz.c")
	.dwattr $C$DW$19, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$19, DW_AT_decl_column(0x12)

	.data
	.align	4
	.elfsym	Task_Speakerbuzz_NextExecute,SYM_SIZE(4)
Task_Speakerbuzz_NextExecute:
	.bits	0,32			; Task_Speakerbuzz_NextExecute @ 0

$C$DW$20	.dwtag  DW_TAG_variable
	.dwattr $C$DW$20, DW_AT_name("Task_Speakerbuzz_NextExecute")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("Task_Speakerbuzz_NextExecute")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr Task_Speakerbuzz_NextExecute]
	.dwattr $C$DW$20, DW_AT_decl_file("../Tasks/Task_Speakerbuzz.c")
	.dwattr $C$DW$20, DW_AT_decl_line(0x36)
	.dwattr $C$DW$20, DW_AT_decl_column(0x11)

	.bss	Task_Speakerbuzz_DeltaExecute,4,4
$C$DW$21	.dwtag  DW_TAG_variable
	.dwattr $C$DW$21, DW_AT_name("Task_Speakerbuzz_DeltaExecute")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("Task_Speakerbuzz_DeltaExecute")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr Task_Speakerbuzz_DeltaExecute]
	.dwattr $C$DW$21, DW_AT_decl_file("../Tasks/Task_Speakerbuzz.c")
	.dwattr $C$DW$21, DW_AT_decl_line(0x37)
	.dwattr $C$DW$21, DW_AT_decl_column(0x11)

	.data
	.align	1
	.elfsym	Task_Speakerbuzz_Initialized,SYM_SIZE(1)
Task_Speakerbuzz_Initialized:
	.bits	0,8			; Task_Speakerbuzz_Initialized @ 0

$C$DW$22	.dwtag  DW_TAG_variable
	.dwattr $C$DW$22, DW_AT_name("Task_Speakerbuzz_Initialized")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("Task_Speakerbuzz_Initialized")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr Task_Speakerbuzz_Initialized]
	.dwattr $C$DW$22, DW_AT_decl_file("../Tasks/Task_Speakerbuzz.c")
	.dwattr $C$DW$22, DW_AT_decl_line(0x38)
	.dwattr $C$DW$22, DW_AT_decl_column(0x0e)

	.bss	switchDelta,4,4
$C$DW$23	.dwtag  DW_TAG_variable
	.dwattr $C$DW$23, DW_AT_name("switchDelta")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("switchDelta")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr switchDelta]
	.dwattr $C$DW$23, DW_AT_decl_file("../Tasks/Task_Speakerbuzz.c")
	.dwattr $C$DW$23, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$23, DW_AT_decl_column(0x11)

	.data
	.align	4
	.elfsym	switchExecute,SYM_SIZE(4)
switchExecute:
	.bits	0,32			; switchExecute @ 0

$C$DW$24	.dwtag  DW_TAG_variable
	.dwattr $C$DW$24, DW_AT_name("switchExecute")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("switchExecute")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_addr switchExecute]
	.dwattr $C$DW$24, DW_AT_decl_file("../Tasks/Task_Speakerbuzz.c")
	.dwattr $C$DW$24, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$24, DW_AT_decl_column(0x11)

	.data
	.align	4
	.elfsym	tone,SYM_SIZE(4)
tone:
	.bits	0,32			; tone @ 0

$C$DW$25	.dwtag  DW_TAG_variable
	.dwattr $C$DW$25, DW_AT_name("tone")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("tone")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr tone]
	.dwattr $C$DW$25, DW_AT_decl_file("../Tasks/Task_Speakerbuzz.c")
	.dwattr $C$DW$25, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$25, DW_AT_decl_column(0x0c)

	.data
	.align	4
	.elfsym	HighNote,SYM_SIZE(4)
HighNote:
	.bits	0,32			; HighNote @ 0

$C$DW$26	.dwtag  DW_TAG_variable
	.dwattr $C$DW$26, DW_AT_name("HighNote")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("HighNote")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_addr HighNote]
	.dwattr $C$DW$26, DW_AT_decl_file("../Tasks/Task_Speakerbuzz.c")
	.dwattr $C$DW$26, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$26, DW_AT_decl_column(0x0c)

	.sect	".data:intro", RW
	.clink
	.align	4
	.elfsym	intro,SYM_SIZE(56)
intro:
	.bits	660,32			; intro[0] @ 0
	.bits	660,32			; intro[1] @ 32
	.bits	0,32			; intro[2] @ 64
	.bits	660,32			; intro[3] @ 96
	.bits	0,32			; intro[4] @ 128
	.bits	510,32			; intro[5] @ 160
	.bits	660,32			; intro[6] @ 192
	.bits	0,32			; intro[7] @ 224
	.bits	770,32			; intro[8] @ 256
	.bits	0,32			; intro[9] @ 288
	.bits	0,32			; intro[10] @ 320
	.bits	0,32			; intro[11] @ 352
	.bits	380,32			; intro[12] @ 384
	.bits	0,32			; intro[13] @ 416

$C$DW$27	.dwtag  DW_TAG_variable
	.dwattr $C$DW$27, DW_AT_name("intro")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("intro")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_addr intro]
	.dwattr $C$DW$27, DW_AT_decl_file("../Tasks/Task_Speakerbuzz.c")
	.dwattr $C$DW$27, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$27, DW_AT_decl_column(0x0c)

	.sect	".data:verse1", RW
	.clink
	.align	4
	.elfsym	verse1,SYM_SIZE(140)
verse1:
	.bits	0,32			; verse1[0] @ 0
	.bits	0,32			; verse1[1] @ 32
	.bits	0,32			; verse1[2] @ 64
	.bits	510,32			; verse1[3] @ 96
	.bits	0,32			; verse1[4] @ 128
	.bits	0,32			; verse1[5] @ 160
	.bits	380,32			; verse1[6] @ 192
	.bits	0,32			; verse1[7] @ 224
	.bits	0,32			; verse1[8] @ 256
	.bits	320,32			; verse1[9] @ 288
	.bits	0,32			; verse1[10] @ 320
	.bits	0,32			; verse1[11] @ 352
	.bits	0,32			; verse1[12] @ 384
	.bits	440,32			; verse1[13] @ 416
	.bits	0,32			; verse1[14] @ 448
	.bits	480,32			; verse1[15] @ 480
	.bits	0,32			; verse1[16] @ 512
	.bits	450,32			; verse1[17] @ 544
	.bits	430,32			; verse1[18] @ 576
	.bits	0,32			; verse1[19] @ 608
	.bits	380,32			; verse1[20] @ 640
	.bits	660,32			; verse1[21] @ 672
	.bits	760,32			; verse1[22] @ 704
	.bits	860,32			; verse1[23] @ 736
	.bits	0,32			; verse1[24] @ 768
	.bits	700,32			; verse1[25] @ 800
	.bits	760,32			; verse1[26] @ 832
	.bits	0,32			; verse1[27] @ 864
	.bits	660,32			; verse1[28] @ 896
	.bits	0,32			; verse1[29] @ 928
	.bits	520,32			; verse1[30] @ 960
	.bits	580,32			; verse1[31] @ 992
	.bits	480,32			; verse1[32] @ 1024
	.bits	0,32			; verse1[33] @ 1056
	.bits	0,32			; verse1[34] @ 1088

$C$DW$28	.dwtag  DW_TAG_variable
	.dwattr $C$DW$28, DW_AT_name("verse1")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("verse1")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_addr verse1]
	.dwattr $C$DW$28, DW_AT_decl_file("../Tasks/Task_Speakerbuzz.c")
	.dwattr $C$DW$28, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$28, DW_AT_decl_column(0x0c)

;	C:\TI_CodeComposer\ccsv6\tools\compiler\ti-cgt-arm_15.12.1.LTS\bin\armacpia.exe -@C:\\Users\\agrowney\\AppData\\Local\\Temp\\0787212 
	.sect	".text"
	.clink
	.thumbfunc Task_Speakerbuzz
	.thumb
	.global	Task_Speakerbuzz

$C$DW$29	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$29, DW_AT_name("Task_Speakerbuzz")
	.dwattr $C$DW$29, DW_AT_low_pc(Task_Speakerbuzz)
	.dwattr $C$DW$29, DW_AT_high_pc(0x00)
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("Task_Speakerbuzz")
	.dwattr $C$DW$29, DW_AT_external
	.dwattr $C$DW$29, DW_AT_TI_begin_file("../Tasks/Task_Speakerbuzz.c")
	.dwattr $C$DW$29, DW_AT_TI_begin_line(0x41)
	.dwattr $C$DW$29, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$29, DW_AT_decl_file("../Tasks/Task_Speakerbuzz.c")
	.dwattr $C$DW$29, DW_AT_decl_line(0x41)
	.dwattr $C$DW$29, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$29, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Tasks/Task_Speakerbuzz.c",line 65,column 32,is_stmt,address Task_Speakerbuzz,isa 1

	.dwfde $C$DW$CIE, Task_Speakerbuzz

;*****************************************************************************
;* FUNCTION NAME: Task_Speakerbuzz                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
Task_Speakerbuzz:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$30	.dwtag  DW_TAG_variable
	.dwattr $C$DW$30, DW_AT_name("Speakerbuzz_Data")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("Speakerbuzz_Data")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_breg13 0]

	.dwpsn	file "../Tasks/Task_Speakerbuzz.c",line 67,column 28,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |67| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |67| 
	.dwpsn	file "../Tasks/Task_Speakerbuzz.c",line 69,column 2,is_stmt,isa 1
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |69| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |69| 
        CMP       A1, #0                ; [DPU_3_PIPE] |69| 
        BNE       ||$C$L1||             ; [DPU_3_PIPE] |69| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |69| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tasks/Task_Speakerbuzz.c",line 73,column 6,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |73| 
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$31, DW_AT_TI_call

        BL        SysCtlPeripheralEnable ; [DPU_3_PIPE] |73| 
        ; CALL OCCURS {SysCtlPeripheralEnable }  ; [] |73| 
	.dwpsn	file "../Tasks/Task_Speakerbuzz.c",line 80,column 6,is_stmt,isa 1
        LDR       A1, $C$CON3           ; [DPU_3_PIPE] |80| 
        MOVS      A2, #3                ; [DPU_3_PIPE] |80| 
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_name("GPIOPinTypeGPIOOutput")
	.dwattr $C$DW$32, DW_AT_TI_call

        BL        GPIOPinTypeGPIOOutput ; [DPU_3_PIPE] |80| 
        ; CALL OCCURS {GPIOPinTypeGPIOOutput }  ; [] |80| 
	.dwpsn	file "../Tasks/Task_Speakerbuzz.c",line 81,column 6,is_stmt,isa 1
        LDR       A1, $C$CON3           ; [DPU_3_PIPE] |81| 
        MOVS      A2, #3                ; [DPU_3_PIPE] |81| 
        MOVS      A3, #1                ; [DPU_3_PIPE] |81| 
        MOVS      A4, #8                ; [DPU_3_PIPE] |81| 
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_name("GPIOPadConfigSet")
	.dwattr $C$DW$33, DW_AT_TI_call

        BL        GPIOPadConfigSet      ; [DPU_3_PIPE] |81| 
        ; CALL OCCURS {GPIOPadConfigSet }  ; [] |81| 
	.dwpsn	file "../Tasks/Task_Speakerbuzz.c",line 83,column 6,is_stmt,isa 1
        LDR       A1, $C$CON3           ; [DPU_3_PIPE] |83| 
        MOVS      A2, #3                ; [DPU_3_PIPE] |83| 
        MOVS      A3, #1                ; [DPU_3_PIPE] |83| 
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$34, DW_AT_TI_call

        BL        GPIOPinWrite          ; [DPU_3_PIPE] |83| 
        ; CALL OCCURS {GPIOPinWrite }    ; [] |83| 
	.dwpsn	file "../Tasks/Task_Speakerbuzz.c",line 91,column 4,is_stmt,isa 1
        LDR       A1, $C$CON5           ; [DPU_3_PIPE] |91| 
        LDR       A2, $C$CON4           ; [DPU_3_PIPE] |91| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |91| 
        MOV       A3, #880              ; [DPU_3_PIPE] |91| 
        UDIV      A1, A1, A3            ; [DPU_3_PIPE] |91| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |91| 
	.dwpsn	file "../Tasks/Task_Speakerbuzz.c",line 92,column 4,is_stmt,isa 1
        LDR       A2, $C$CON7           ; [DPU_3_PIPE] |92| 
        LDR       A1, $C$CON4           ; [DPU_3_PIPE] |92| 
        LDR       A3, [A2, #0]          ; [DPU_3_PIPE] |92| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |92| 
        LDR       A2, $C$CON6           ; [DPU_3_PIPE] |92| 
        ADDS      A1, A1, A3            ; [DPU_3_PIPE] |92| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |92| 
	.dwpsn	file "../Tasks/Task_Speakerbuzz.c",line 93,column 4,is_stmt,isa 1
        LDR       A1, $C$CON5           ; [DPU_3_PIPE] |93| 
        LDR       A2, $C$CON8           ; [DPU_3_PIPE] |93| 
        LDR       A3, [A1, #0]          ; [DPU_3_PIPE] |93| 
        MOV       A4, #1000             ; [DPU_3_PIPE] |93| 
        MOVS      A1, #250              ; [DPU_3_PIPE] |93| 
        MULS      A1, A1, A3            ; [DPU_3_PIPE] |93| 
        UDIV      A1, A1, A4            ; [DPU_3_PIPE] |93| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |93| 
	.dwpsn	file "../Tasks/Task_Speakerbuzz.c",line 94,column 4,is_stmt,isa 1
        LDR       A2, $C$CON7           ; [DPU_3_PIPE] |94| 
        LDR       A1, $C$CON8           ; [DPU_3_PIPE] |94| 
        LDR       A3, [A2, #0]          ; [DPU_3_PIPE] |94| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |94| 
        LDR       A2, $C$CON9           ; [DPU_3_PIPE] |94| 
        ADDS      A1, A1, A3            ; [DPU_3_PIPE] |94| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |94| 
	.dwpsn	file "../Tasks/Task_Speakerbuzz.c",line 100,column 3,is_stmt,isa 1
        LDR       A2, $C$CON1           ; [DPU_3_PIPE] |100| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |100| 
        STRB      A1, [A2, #0]          ; [DPU_3_PIPE] |100| 
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwpsn	file "../Tasks/Task_Speakerbuzz.c",line 109,column 2,is_stmt,isa 1
        LDR       A1, $C$CON9           ; [DPU_3_PIPE] |109| 
        LDR       A2, $C$CON7           ; [DPU_3_PIPE] |109| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |109| 
        LDR       A2, [A2, #0]          ; [DPU_3_PIPE] |109| 
        CMP       A1, A2                ; [DPU_3_PIPE] |109| 
        BCS       ||$C$L5||             ; [DPU_3_PIPE] |109| 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |109| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tasks/Task_Speakerbuzz.c",line 110,column 3,is_stmt,isa 1
        LDR       A1, $C$CON10          ; [DPU_3_PIPE] |110| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |110| 
        CMP       A1, #0                ; [DPU_3_PIPE] |110| 
        BMI       ||$C$L2||             ; [DPU_3_PIPE] |110| 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |110| 
;* --------------------------------------------------------------------------*
        LDR       A1, $C$CON10          ; [DPU_3_PIPE] |110| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |110| 
        CMP       A1, #15               ; [DPU_3_PIPE] |110| 
        BGE       ||$C$L2||             ; [DPU_3_PIPE] |110| 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |110| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tasks/Task_Speakerbuzz.c",line 111,column 4,is_stmt,isa 1
        LDR       A2, $C$CON10          ; [DPU_3_PIPE] |111| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |111| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |111| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |111| 
	.dwpsn	file "../Tasks/Task_Speakerbuzz.c",line 112,column 4,is_stmt,isa 1
        LDR       A1, $C$CON10          ; [DPU_3_PIPE] |112| 
        LDR       A3, $C$CON12          ; [DPU_3_PIPE] |112| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |112| 
        LDR       A2, $C$CON11          ; [DPU_3_PIPE] |112| 
        LDR       A1, [A3, +A1, LSL #2] ; [DPU_3_PIPE] |112| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |112| 
	.dwpsn	file "../Tasks/Task_Speakerbuzz.c",line 113,column 3,is_stmt,isa 1
        B         ||$C$L4||             ; [DPU_3_PIPE] |113| 
        ; BRANCH OCCURS {||$C$L4||}      ; [] |113| 
;* --------------------------------------------------------------------------*
||$C$L2||:    
	.dwpsn	file "../Tasks/Task_Speakerbuzz.c",line 113,column 9,is_stmt,isa 1
        LDR       A1, $C$CON10          ; [DPU_3_PIPE] |113| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |113| 
        CMP       A1, #15               ; [DPU_3_PIPE] |113| 
        BLT       ||$C$L3||             ; [DPU_3_PIPE] |113| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |113| 
;* --------------------------------------------------------------------------*
        LDR       A1, $C$CON10          ; [DPU_3_PIPE] |113| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |113| 
        CMP       A1, #49               ; [DPU_3_PIPE] |113| 
        BGT       ||$C$L3||             ; [DPU_3_PIPE] |113| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |113| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tasks/Task_Speakerbuzz.c",line 114,column 4,is_stmt,isa 1
        LDR       A2, $C$CON10          ; [DPU_3_PIPE] |114| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |114| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |114| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |114| 
	.dwpsn	file "../Tasks/Task_Speakerbuzz.c",line 115,column 4,is_stmt,isa 1
        LDR       A1, $C$CON10          ; [DPU_3_PIPE] |115| 
        LDR       A3, $C$CON13          ; [DPU_3_PIPE] |115| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |115| 
        LDR       A2, $C$CON11          ; [DPU_3_PIPE] |115| 
        LDR       A1, [A3, +A1, LSL #2] ; [DPU_3_PIPE] |115| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |115| 
	.dwpsn	file "../Tasks/Task_Speakerbuzz.c",line 116,column 3,is_stmt,isa 1
        B         ||$C$L4||             ; [DPU_3_PIPE] |116| 
        ; BRANCH OCCURS {||$C$L4||}      ; [] |116| 
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwpsn	file "../Tasks/Task_Speakerbuzz.c",line 117,column 4,is_stmt,isa 1
        LDR       A2, $C$CON10          ; [DPU_3_PIPE] |117| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |117| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |117| 
	.dwpsn	file "../Tasks/Task_Speakerbuzz.c",line 118,column 4,is_stmt,isa 1
        LDR       A1, $C$CON10          ; [DPU_3_PIPE] |118| 
        LDR       A3, $C$CON12          ; [DPU_3_PIPE] |118| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |118| 
        LDR       A2, $C$CON11          ; [DPU_3_PIPE] |118| 
        LDR       A1, [A3, +A1, LSL #2] ; [DPU_3_PIPE] |118| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |118| 
;* --------------------------------------------------------------------------*
||$C$L4||:    
	.dwpsn	file "../Tasks/Task_Speakerbuzz.c",line 120,column 3,is_stmt,isa 1
        LDR       A2, $C$CON7           ; [DPU_3_PIPE] |120| 
        LDR       A1, $C$CON8           ; [DPU_3_PIPE] |120| 
        LDR       A3, [A2, #0]          ; [DPU_3_PIPE] |120| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |120| 
        LDR       A2, $C$CON9           ; [DPU_3_PIPE] |120| 
        ADDS      A1, A1, A3            ; [DPU_3_PIPE] |120| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |120| 
;* --------------------------------------------------------------------------*
||$C$L5||:    
	.dwpsn	file "../Tasks/Task_Speakerbuzz.c",line 122,column 2,is_stmt,isa 1
        LDR       A1, $C$CON6           ; [DPU_3_PIPE] |122| 
        LDR       A2, $C$CON7           ; [DPU_3_PIPE] |122| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |122| 
        LDR       A2, [A2, #0]          ; [DPU_3_PIPE] |122| 
        CMP       A1, A2                ; [DPU_3_PIPE] |122| 
        BHI       ||$C$L6||             ; [DPU_3_PIPE] |122| 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |122| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tasks/Task_Speakerbuzz.c",line 127,column 3,is_stmt,isa 1
        LDR       A1, $C$CON3           ; [DPU_3_PIPE] |127| 
        MOVS      A2, #3                ; [DPU_3_PIPE] |127| 
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_name("GPIOPinRead")
	.dwattr $C$DW$35, DW_AT_TI_call

        BL        GPIOPinRead           ; [DPU_3_PIPE] |127| 
        ; CALL OCCURS {GPIOPinRead }     ; [] |127| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |127| 
	.dwpsn	file "../Tasks/Task_Speakerbuzz.c",line 128,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |128| 
        EOR       A1, A1, #3            ; [DPU_3_PIPE] |128| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |128| 
	.dwpsn	file "../Tasks/Task_Speakerbuzz.c",line 129,column 9,is_stmt,isa 1
        LDR       A1, $C$CON3           ; [DPU_3_PIPE] |129| 
        LDRB      A3, [SP, #0]          ; [DPU_3_PIPE] |129| 
        MOVS      A2, #3                ; [DPU_3_PIPE] |129| 
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$36, DW_AT_TI_call

        BL        GPIOPinWrite          ; [DPU_3_PIPE] |129| 
        ; CALL OCCURS {GPIOPinWrite }    ; [] |129| 
	.dwpsn	file "../Tasks/Task_Speakerbuzz.c",line 132,column 4,is_stmt,isa 1
        LDR       A1, $C$CON11          ; [DPU_3_PIPE] |132| 
        LDR       A2, $C$CON5           ; [DPU_3_PIPE] |132| 
        LDR       A3, $C$CON4           ; [DPU_3_PIPE] |132| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |132| 
        LDR       A2, [A2, #0]          ; [DPU_3_PIPE] |132| 
        LSLS      A1, A1, #1            ; [DPU_3_PIPE] |132| 
        UDIV      A1, A2, A1            ; [DPU_3_PIPE] |132| 
        STR       A1, [A3, #0]          ; [DPU_3_PIPE] |132| 
	.dwpsn	file "../Tasks/Task_Speakerbuzz.c",line 138,column 9,is_stmt,isa 1
        LDR       A2, $C$CON7           ; [DPU_3_PIPE] |138| 
        LDR       A1, $C$CON4           ; [DPU_3_PIPE] |138| 
        LDR       A3, [A2, #0]          ; [DPU_3_PIPE] |138| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |138| 
        LDR       A2, $C$CON6           ; [DPU_3_PIPE] |138| 
        ADDS      A1, A1, A3            ; [DPU_3_PIPE] |138| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |138| 
	.dwpsn	file "../Tasks/Task_Speakerbuzz.c",line 141,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L6||:    
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$29, DW_AT_TI_end_file("../Tasks/Task_Speakerbuzz.c")
	.dwattr $C$DW$29, DW_AT_TI_end_line(0x8d)
	.dwattr $C$DW$29, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$29

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON1||:	.bits	Task_Speakerbuzz_Initialized,32
	.align	4
||$C$CON2||:	.bits	536870976,32
	.align	4
||$C$CON3||:	.bits	1073901568,32
	.align	4
||$C$CON4||:	.bits	Task_Speakerbuzz_DeltaExecute,32
	.align	4
||$C$CON5||:	.bits	SysTickFrequency_Nbr,32
	.align	4
||$C$CON6||:	.bits	Task_Speakerbuzz_NextExecute,32
	.align	4
||$C$CON7||:	.bits	SysTickCount_Nbr,32
	.align	4
||$C$CON8||:	.bits	switchDelta,32
	.align	4
||$C$CON9||:	.bits	switchExecute,32
	.align	4
||$C$CON10||:	.bits	HighNote,32
	.align	4
||$C$CON11||:	.bits	tone,32
	.align	4
||$C$CON12||:	.bits	intro,32
	.align	4
||$C$CON13||:	.bits	verse1,32
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	SysCtlPeripheralEnable
	.global	GPIOPadConfigSet
	.global	GPIOPinRead
	.global	GPIOPinWrite
	.global	GPIOPinTypeGPIOOutput
	.global	SysTickFrequency_Nbr
	.global	SysTickCount_Nbr

;******************************************************************************
;* BUILD ATTRIBUTES                                                           *
;******************************************************************************
	.battr "aeabi", Tag_File, 1, Tag_ABI_PCS_wchar_t(2)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_rounding(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_denormal(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_exceptions(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_number_model(1)
	.battr "aeabi", Tag_File, 1, Tag_ABI_enum_size(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_optimization_goals(5)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_optimization_goals(0)
	.battr "TI", Tag_File, 1, Tag_Bitfield_layout(2)
	.battr "TI", Tag_File, 1, Tag_FP_interface(1)

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************
$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$29	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$29, DW_AT_name("int8_t")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x1d)

$C$DW$T$30	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$30, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$30, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$30, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$30, DW_AT_decl_column(0x17)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$31	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$31, DW_AT_name("tBoolean")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$31, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/inc/hw_types.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x17)

$C$DW$T$32	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$32, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$32, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x1c)

$C$DW$T$33	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$33, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$33, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x16)

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)

$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)

$C$DW$T$34	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$34, DW_AT_name("int16_t")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$34, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x1d)

$C$DW$T$35	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$35, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$35, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x17)

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)

$C$DW$T$36	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$36, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$36, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x1c)

$C$DW$T$37	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$37, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$37, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x16)

$C$DW$T$38	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$38, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$38, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stddef.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x1a)

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)


$C$DW$T$39	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x38)
$C$DW$38	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$38, DW_AT_upper_bound(0x0d)

	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x8c)
$C$DW$39	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$39, DW_AT_upper_bound(0x22)

	.dwendtag $C$DW$T$40

$C$DW$T$42	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$42, DW_AT_name("int32_t")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$42, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x1d)

$C$DW$T$43	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$43, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x17)

$C$DW$T$44	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$44, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x17)

$C$DW$T$45	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$45, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x17)

$C$DW$T$46	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$46, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x17)

$C$DW$T$47	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$47, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x1a)

$C$DW$T$48	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$48, DW_AT_name("ptrdiff_t")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stddef.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x1c)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)

$C$DW$T$49	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$49, DW_AT_name("size_t")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$49, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stddef.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x19)

$C$DW$T$50	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$50, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$50, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x1c)

$C$DW$T$51	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$51, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x16)

$C$DW$T$52	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$52, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x16)

$C$DW$T$53	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$53, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x16)

$C$DW$T$54	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$54, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x16)

$C$DW$T$55	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$55, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x1a)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$58	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$58, DW_AT_name("int64_t")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x21)

$C$DW$T$59	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$59, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x17)

$C$DW$T$60	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$60, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x17)

$C$DW$T$61	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$61, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x20)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$62	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$62, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x20)

$C$DW$T$63	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$63, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x16)

$C$DW$T$64	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$64, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x16)

$C$DW$T$65	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$65, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x20)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)

$C$DW$T$66	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$66, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$66, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x01)


$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("__va_list")
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x04)
$C$DW$40	.dwtag  DW_TAG_member
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$40, DW_AT_name("__ap")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$40, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$40, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$40, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdarg.h")
	.dwattr $C$DW$40, DW_AT_decl_line(0x38)
	.dwattr $C$DW$40, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$19, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdarg.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$19

$C$DW$T$67	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$67, DW_AT_name("va_list")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdarg.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x03)

	.dwattr $C$DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF CIE ENTRIES                                           *
;***************************************************************

$C$DW$CIE	.dwcie 14
	.dwcfi	cfa_register, 13
	.dwcfi	cfa_offset, 0
	.dwcfi	undefined, 0
	.dwcfi	undefined, 1
	.dwcfi	undefined, 2
	.dwcfi	undefined, 3
	.dwcfi	same_value, 4
	.dwcfi	same_value, 5
	.dwcfi	same_value, 6
	.dwcfi	same_value, 7
	.dwcfi	same_value, 8
	.dwcfi	same_value, 9
	.dwcfi	same_value, 10
	.dwcfi	same_value, 11
	.dwcfi	undefined, 12
	.dwcfi	undefined, 13
	.dwcfi	undefined, 14
	.dwcfi	undefined, 14
	.dwcfi	undefined, 7
	.dwendentry
	.dwendtag $C$DW$CU

