// lib: xdg_directories, url: package:xdg_directories/xdg_directories.dart

// class id: 68689, size: 0x8
class :: {

  static late ProcessManager _processManager; // offset: 0xd54
  static late (dynamic, String) => String? _getenv; // offset: 0xd50

  get _ runtimeDir(/* No info */) {
    // ** addr: 0x8874b8, size: 0x2c
    // 0x8874b8: EnterFrame
    //     0x8874b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8874bc: mov             fp, SP
    // 0x8874c0: CheckStackOverflow
    //     0x8874c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8874c4: cmp             SP, x16
    //     0x8874c8: b.ls            #0x8874dc
    // 0x8874cc: r0 = _directoryFromEnvironment()
    //     0x8874cc: bl              #0x8874e4  ; [package:xdg_directories/xdg_directories.dart] ::_directoryFromEnvironment
    // 0x8874d0: LeaveFrame
    //     0x8874d0: mov             SP, fp
    //     0x8874d4: ldp             fp, lr, [SP], #0x10
    // 0x8874d8: ret
    //     0x8874d8: ret             
    // 0x8874dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8874dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8874e0: b               #0x8874cc
  }
  static _ _directoryFromEnvironment(/* No info */) {
    // ** addr: 0x8874e4, size: 0xe4
    // 0x8874e4: EnterFrame
    //     0x8874e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8874e8: mov             fp, SP
    // 0x8874ec: AllocStack(0x10)
    //     0x8874ec: sub             SP, SP, #0x10
    // 0x8874f0: CheckStackOverflow
    //     0x8874f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8874f4: cmp             SP, x16
    //     0x8874f8: b.ls            #0x8875c0
    // 0x8874fc: r0 = InitLateStaticField(0xd50) // [package:xdg_directories/xdg_directories.dart] ::_getenv
    //     0x8874fc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x887500: ldr             x0, [x0, #0x1aa0]
    //     0x887504: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x887508: cmp             w0, w16
    //     0x88750c: b.ne            #0x88751c
    //     0x887510: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f7d0] Field <::._getenv@1060071009>: static late (offset: 0xd50)
    //     0x887514: ldr             x2, [x2, #0x7d0]
    //     0x887518: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x88751c: r16 = "XDG_RUNTIME_DIR"
    //     0x88751c: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f7d8] "XDG_RUNTIME_DIR"
    //     0x887520: ldr             x16, [x16, #0x7d8]
    // 0x887524: stp             x16, x0, [SP, #-0x10]!
    // 0x887528: ClosureCall
    //     0x887528: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x88752c: ldur            x2, [x0, #0x1f]
    //     0x887530: blr             x2
    // 0x887534: add             SP, SP, #0x10
    // 0x887538: stur            x0, [fp, #-8]
    // 0x88753c: cmp             w0, NULL
    // 0x887540: b.eq            #0x887550
    // 0x887544: LoadField: r1 = r0->field_7
    //     0x887544: ldur            w1, [x0, #7]
    // 0x887548: DecompressPointer r1
    //     0x887548: add             x1, x1, HEAP, lsl #32
    // 0x88754c: cbnz            w1, #0x887560
    // 0x887550: r0 = Null
    //     0x887550: mov             x0, NULL
    // 0x887554: LeaveFrame
    //     0x887554: mov             SP, fp
    //     0x887558: ldp             fp, lr, [SP], #0x10
    // 0x88755c: ret
    //     0x88755c: ret             
    // 0x887560: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0x887560: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x887564: ldr             x0, [x0, #0xa50]
    //     0x887568: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x88756c: cmp             w0, w16
    //     0x887570: b.ne            #0x88757c
    //     0x887574: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0x887578: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x88757c: r0 = InitLateStaticField(0x65c) // [dart:io] ::_ioOverridesToken
    //     0x88757c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x887580: ldr             x0, [x0, #0xcb8]
    //     0x887584: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x887588: cmp             w0, w16
    //     0x88758c: b.ne            #0x887598
    //     0x887590: ldr             x2, [PP, #0x6de8]  ; [pp+0x6de8] Field <::._ioOverridesToken@14069316>: static late final (offset: 0x65c)
    //     0x887594: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x887598: r0 = _Directory()
    //     0x887598: bl              #0x502ee8  ; Allocate_DirectoryStub -> _Directory (size=0x10)
    // 0x88759c: stur            x0, [fp, #-0x10]
    // 0x8875a0: ldur            x16, [fp, #-8]
    // 0x8875a4: stp             x16, x0, [SP, #-0x10]!
    // 0x8875a8: r0 = _Directory()
    //     0x8875a8: bl              #0x502f78  ; [dart:io] _Directory::_Directory
    // 0x8875ac: add             SP, SP, #0x10
    // 0x8875b0: ldur            x0, [fp, #-0x10]
    // 0x8875b4: LeaveFrame
    //     0x8875b4: mov             SP, fp
    //     0x8875b8: ldp             fp, lr, [SP], #0x10
    // 0x8875bc: ret
    //     0x8875bc: ret             
    // 0x8875c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8875c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8875c4: b               #0x8874fc
  }
  static (dynamic, String) => String? _getenv() {
    // ** addr: 0x8875c8, size: 0xc
    // 0x8875c8: r0 = Closure: (String) => String? from Function '_productionGetEnv@1060071009': static.
    //     0x8875c8: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f7e0] Closure: (String) => String? from Function '_productionGetEnv@1060071009': static. (0x7032674875d4)
    //     0x8875cc: ldr             x0, [x0, #0x7e0]
    // 0x8875d0: ret
    //     0x8875d0: ret             
  }
  [closure] static String? _productionGetEnv(dynamic, String) {
    // ** addr: 0x8875d4, size: 0x38
    // 0x8875d4: EnterFrame
    //     0x8875d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8875d8: mov             fp, SP
    // 0x8875dc: CheckStackOverflow
    //     0x8875dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8875e0: cmp             SP, x16
    //     0x8875e4: b.ls            #0x887604
    // 0x8875e8: ldr             x16, [fp, #0x10]
    // 0x8875ec: SaveReg r16
    //     0x8875ec: str             x16, [SP, #-8]!
    // 0x8875f0: r0 = _productionGetEnv()
    //     0x8875f0: bl              #0x88760c  ; [package:xdg_directories/xdg_directories.dart] ::_productionGetEnv
    // 0x8875f4: add             SP, SP, #8
    // 0x8875f8: LeaveFrame
    //     0x8875f8: mov             SP, fp
    //     0x8875fc: ldp             fp, lr, [SP], #0x10
    // 0x887600: ret
    //     0x887600: ret             
    // 0x887604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x887604: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x887608: b               #0x8875e8
  }
  static _ _productionGetEnv(/* No info */) {
    // ** addr: 0x88760c, size: 0x50
    // 0x88760c: EnterFrame
    //     0x88760c: stp             fp, lr, [SP, #-0x10]!
    //     0x887610: mov             fp, SP
    // 0x887614: CheckStackOverflow
    //     0x887614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x887618: cmp             SP, x16
    //     0x88761c: b.ls            #0x887654
    // 0x887620: r0 = environment()
    //     0x887620: bl              #0x605ea0  ; [dart:io] _Platform::environment
    // 0x887624: LoadField: r1 = r0->field_b
    //     0x887624: ldur            w1, [x0, #0xb]
    // 0x887628: DecompressPointer r1
    //     0x887628: add             x1, x1, HEAP, lsl #32
    // 0x88762c: r0 = LoadClassIdInstr(r1)
    //     0x88762c: ldurh           w0, [x1, #1]
    // 0x887630: ldr             x16, [fp, #0x10]
    // 0x887634: stp             x16, x1, [SP, #-0x10]!
    // 0x887638: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x887638: add             lr, x0, #0x6cf
    //     0x88763c: ldr             lr, [x21, lr, lsl #3]
    //     0x887640: blr             lr
    // 0x887644: add             SP, SP, #0x10
    // 0x887648: LeaveFrame
    //     0x887648: mov             SP, fp
    //     0x88764c: ldp             fp, lr, [SP], #0x10
    // 0x887650: ret
    //     0x887650: ret             
    // 0x887654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x887654: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x887658: b               #0x887620
  }
  static _ getUserDirectory(/* No info */) {
    // ** addr: 0xbd0774, size: 0x1d0
    // 0xbd0774: EnterFrame
    //     0xbd0774: stp             fp, lr, [SP, #-0x10]!
    //     0xbd0778: mov             fp, SP
    // 0xbd077c: AllocStack(0x10)
    //     0xbd077c: sub             SP, SP, #0x10
    // 0xbd0780: CheckStackOverflow
    //     0xbd0780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd0784: cmp             SP, x16
    //     0xbd0788: b.ls            #0xbd0938
    // 0xbd078c: r0 = InitLateStaticField(0xd54) // [package:xdg_directories/xdg_directories.dart] ::_processManager
    //     0xbd078c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xbd0790: ldr             x0, [x0, #0x1aa8]
    //     0xbd0794: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xbd0798: cmp             w0, w16
    //     0xbd079c: b.ne            #0xbd07ac
    //     0xbd07a0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa288] Field <::._processManager@1060071009>: static late (offset: 0xd54)
    //     0xbd07a4: ldr             x2, [x2, #0x288]
    //     0xbd07a8: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xbd07ac: r16 = Instance_LocalProcessManager
    //     0xbd07ac: add             x16, PP, #0xa, lsl #12  ; [pp+0xa290] Obj!LocalProcessManager@c57bb1
    //     0xbd07b0: ldr             x16, [x16, #0x290]
    // 0xbd07b4: r30 = "xdg-user-dir"
    //     0xbd07b4: add             lr, PP, #0xa, lsl #12  ; [pp+0xa298] "xdg-user-dir"
    //     0xbd07b8: ldr             lr, [lr, #0x298]
    // 0xbd07bc: stp             lr, x16, [SP, #-0x10]!
    // 0xbd07c0: r0 = canRun()
    //     0xbd07c0: bl              #0xbd5c74  ; [package:process/src/interface/local_process_manager.dart] LocalProcessManager::canRun
    // 0xbd07c4: add             SP, SP, #0x10
    // 0xbd07c8: tbz             w0, #4, #0xbd07dc
    // 0xbd07cc: r0 = Null
    //     0xbd07cc: mov             x0, NULL
    // 0xbd07d0: LeaveFrame
    //     0xbd07d0: mov             SP, fp
    //     0xbd07d4: ldp             fp, lr, [SP], #0x10
    // 0xbd07d8: ret
    //     0xbd07d8: ret             
    // 0xbd07dc: r1 = Null
    //     0xbd07dc: mov             x1, NULL
    // 0xbd07e0: r2 = 4
    //     0xbd07e0: movz            x2, #0x4
    // 0xbd07e4: r0 = AllocateArray()
    //     0xbd07e4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xbd07e8: stur            x0, [fp, #-8]
    // 0xbd07ec: r17 = "xdg-user-dir"
    //     0xbd07ec: add             x17, PP, #0xa, lsl #12  ; [pp+0xa298] "xdg-user-dir"
    //     0xbd07f0: ldr             x17, [x17, #0x298]
    // 0xbd07f4: StoreField: r0->field_f = r17
    //     0xbd07f4: stur            w17, [x0, #0xf]
    // 0xbd07f8: r17 = "DOCUMENTS"
    //     0xbd07f8: add             x17, PP, #0xa, lsl #12  ; [pp+0xa2a0] "DOCUMENTS"
    //     0xbd07fc: ldr             x17, [x17, #0x2a0]
    // 0xbd0800: StoreField: r0->field_13 = r17
    //     0xbd0800: stur            w17, [x0, #0x13]
    // 0xbd0804: r1 = <String>
    //     0xbd0804: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xbd0808: r0 = AllocateGrowableArray()
    //     0xbd0808: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xbd080c: mov             x1, x0
    // 0xbd0810: ldur            x0, [fp, #-8]
    // 0xbd0814: StoreField: r1->field_f = r0
    //     0xbd0814: stur            w0, [x1, #0xf]
    // 0xbd0818: StoreField: r1->field_b = rZR
    //     0xbd0818: stur            wzr, [x1, #0xb]
    // 0xbd081c: r17 = 4
    //     0xbd081c: movz            x17, #0x4
    // 0xbd0820: StoreField: r1->field_b = r17
    //     0xbd0820: stur            w17, [x1, #0xb]
    // 0xbd0824: r16 = Instance_LocalProcessManager
    //     0xbd0824: add             x16, PP, #0xa, lsl #12  ; [pp+0xa290] Obj!LocalProcessManager@c57bb1
    //     0xbd0828: ldr             x16, [x16, #0x290]
    // 0xbd082c: stp             x1, x16, [SP, #-0x10]!
    // 0xbd0830: r16 = Instance_Utf8Codec
    //     0xbd0830: ldr             x16, [PP, #0x1230]  ; [pp+0x1230] Obj!Utf8Codec<String, List<int>>@c6caf1
    // 0xbd0834: SaveReg r16
    //     0xbd0834: str             x16, [SP, #-8]!
    // 0xbd0838: r0 = runSync()
    //     0xbd0838: bl              #0xbd0944  ; [package:process/src/interface/local_process_manager.dart] LocalProcessManager::runSync
    // 0xbd083c: add             SP, SP, #0x18
    // 0xbd0840: LoadField: r3 = r0->field_7
    //     0xbd0840: ldur            w3, [x0, #7]
    // 0xbd0844: DecompressPointer r3
    //     0xbd0844: add             x3, x3, HEAP, lsl #32
    // 0xbd0848: mov             x0, x3
    // 0xbd084c: stur            x3, [fp, #-8]
    // 0xbd0850: r2 = Null
    //     0xbd0850: mov             x2, NULL
    // 0xbd0854: r1 = Null
    //     0xbd0854: mov             x1, NULL
    // 0xbd0858: r4 = 58
    //     0xbd0858: movz            x4, #0x3a
    // 0xbd085c: branchIfSmi(r0, 0xbd0864)
    //     0xbd085c: tbz             w0, #0, #0xbd0864
    // 0xbd0860: r4 = LoadClassIdInstr(r0)
    //     0xbd0860: ldurh           w4, [x0, #1]
    // 0xbd0864: sub             x4, x4, #0x5b
    // 0xbd0868: cmp             x4, #3
    // 0xbd086c: b.ls            #0xbd0880
    // 0xbd0870: r8 = String
    //     0xbd0870: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0xbd0874: r3 = Null
    //     0xbd0874: add             x3, PP, #0xa, lsl #12  ; [pp+0xa2a8] Null
    //     0xbd0878: ldr             x3, [x3, #0x2a8]
    // 0xbd087c: r0 = String()
    //     0xbd087c: bl              #0xd0da28  ; IsType_String_Stub
    // 0xbd0880: ldur            x0, [fp, #-8]
    // 0xbd0884: r1 = LoadClassIdInstr(r0)
    //     0xbd0884: ldurh           w1, [x0, #1]
    // 0xbd0888: r16 = "\n"
    //     0xbd0888: ldr             x16, [PP, #0xe00]  ; [pp+0xe00] "\n"
    // 0xbd088c: stp             x16, x0, [SP, #-0x10]!
    // 0xbd0890: mov             x0, x1
    // 0xbd0894: r0 = GDT[cid_x0 + -0xff8]()
    //     0xbd0894: sub             lr, x0, #0xff8
    //     0xbd0898: ldr             lr, [x21, lr, lsl #3]
    //     0xbd089c: blr             lr
    // 0xbd08a0: add             SP, SP, #0x10
    // 0xbd08a4: mov             x2, x0
    // 0xbd08a8: LoadField: r0 = r2->field_b
    //     0xbd08a8: ldur            w0, [x2, #0xb]
    // 0xbd08ac: DecompressPointer r0
    //     0xbd08ac: add             x0, x0, HEAP, lsl #32
    // 0xbd08b0: r1 = LoadInt32Instr(r0)
    //     0xbd08b0: sbfx            x1, x0, #1, #0x1f
    // 0xbd08b4: mov             x0, x1
    // 0xbd08b8: r1 = 0
    //     0xbd08b8: movz            x1, #0
    // 0xbd08bc: cmp             x1, x0
    // 0xbd08c0: b.hs            #0xbd0940
    // 0xbd08c4: LoadField: r0 = r2->field_f
    //     0xbd08c4: ldur            w0, [x2, #0xf]
    // 0xbd08c8: DecompressPointer r0
    //     0xbd08c8: add             x0, x0, HEAP, lsl #32
    // 0xbd08cc: LoadField: r1 = r0->field_f
    //     0xbd08cc: ldur            w1, [x0, #0xf]
    // 0xbd08d0: DecompressPointer r1
    //     0xbd08d0: add             x1, x1, HEAP, lsl #32
    // 0xbd08d4: stur            x1, [fp, #-8]
    // 0xbd08d8: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0xbd08d8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xbd08dc: ldr             x0, [x0, #0xa50]
    //     0xbd08e0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xbd08e4: cmp             w0, w16
    //     0xbd08e8: b.ne            #0xbd08f4
    //     0xbd08ec: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0xbd08f0: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xbd08f4: r0 = InitLateStaticField(0x65c) // [dart:io] ::_ioOverridesToken
    //     0xbd08f4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xbd08f8: ldr             x0, [x0, #0xcb8]
    //     0xbd08fc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xbd0900: cmp             w0, w16
    //     0xbd0904: b.ne            #0xbd0910
    //     0xbd0908: ldr             x2, [PP, #0x6de8]  ; [pp+0x6de8] Field <::._ioOverridesToken@14069316>: static late final (offset: 0x65c)
    //     0xbd090c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xbd0910: r0 = _Directory()
    //     0xbd0910: bl              #0x502ee8  ; Allocate_DirectoryStub -> _Directory (size=0x10)
    // 0xbd0914: stur            x0, [fp, #-0x10]
    // 0xbd0918: ldur            x16, [fp, #-8]
    // 0xbd091c: stp             x16, x0, [SP, #-0x10]!
    // 0xbd0920: r0 = _Directory()
    //     0xbd0920: bl              #0x502f78  ; [dart:io] _Directory::_Directory
    // 0xbd0924: add             SP, SP, #0x10
    // 0xbd0928: ldur            x0, [fp, #-0x10]
    // 0xbd092c: LeaveFrame
    //     0xbd092c: mov             SP, fp
    //     0xbd0930: ldp             fp, lr, [SP], #0x10
    // 0xbd0934: ret
    //     0xbd0934: ret             
    // 0xbd0938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd0938: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd093c: b               #0xbd078c
    // 0xbd0940: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbd0940: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  static ProcessManager _processManager() {
    // ** addr: 0xbd5ccc, size: 0xc
    // 0xbd5ccc: r0 = Instance_LocalProcessManager
    //     0xbd5ccc: add             x0, PP, #0xa, lsl #12  ; [pp+0xa290] Obj!LocalProcessManager@c57bb1
    //     0xbd5cd0: ldr             x0, [x0, #0x290]
    // 0xbd5cd4: ret
    //     0xbd5cd4: ret             
  }
}
