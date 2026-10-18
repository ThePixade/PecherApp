// lib: , url: package:process/src/interface/local_process_manager.dart

// class id: 67743, size: 0x8
class :: {

  static _ _getArguments(/* No info */) {
    // ** addr: 0x6524b0, size: 0x80
    // 0x6524b0: EnterFrame
    //     0x6524b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6524b4: mov             fp, SP
    // 0x6524b8: AllocStack(0x8)
    //     0x6524b8: sub             SP, SP, #8
    // 0x6524bc: r0 = 1
    //     0x6524bc: movz            x0, #0x1
    // 0x6524c0: CheckStackOverflow
    //     0x6524c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6524c4: cmp             SP, x16
    //     0x6524c8: b.ls            #0x652528
    // 0x6524cc: ldr             x16, [fp, #0x10]
    // 0x6524d0: stp             x0, x16, [SP, #-0x10]!
    // 0x6524d4: r0 = skip()
    //     0x6524d4: bl              #0x8030c0  ; [dart:collection] _ListBase&Object&ListMixin::skip
    // 0x6524d8: add             SP, SP, #0x10
    // 0x6524dc: r1 = Function '<anonymous closure>': static.
    //     0x6524dc: add             x1, PP, #0xa, lsl #12  ; [pp+0xa868] Function: [dart:core] ::_objectToString (0x652458)
    //     0x6524e0: ldr             x1, [x1, #0x868]
    // 0x6524e4: r2 = Null
    //     0x6524e4: mov             x2, NULL
    // 0x6524e8: stur            x0, [fp, #-8]
    // 0x6524ec: r0 = AllocateClosure()
    //     0x6524ec: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x6524f0: r16 = <String>
    //     0x6524f0: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x6524f4: ldur            lr, [fp, #-8]
    // 0x6524f8: stp             lr, x16, [SP, #-0x10]!
    // 0x6524fc: SaveReg r0
    //     0x6524fc: str             x0, [SP, #-8]!
    // 0x652500: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x652500: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x652504: r0 = map()
    //     0x652504: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0x652508: add             SP, SP, #0x18
    // 0x65250c: SaveReg r0
    //     0x65250c: str             x0, [SP, #-8]!
    // 0x652510: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x652510: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x652514: r0 = toList()
    //     0x652514: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0x652518: add             SP, SP, #8
    // 0x65251c: LeaveFrame
    //     0x65251c: mov             SP, fp
    //     0x652520: ldp             fp, lr, [SP], #0x10
    // 0x652524: ret
    //     0x652524: ret             
    // 0x652528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x652528: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65252c: b               #0x6524cc
  }
  static String _getExecutable(List<dynamic>) {
    // ** addr: 0xbd4cd0, size: 0x58
    // 0xbd4cd0: EnterFrame
    //     0xbd4cd0: stp             fp, lr, [SP, #-0x10]!
    //     0xbd4cd4: mov             fp, SP
    // 0xbd4cd8: CheckStackOverflow
    //     0xbd4cd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd4cdc: cmp             SP, x16
    //     0xbd4ce0: b.ls            #0xbd4d1c
    // 0xbd4ce4: ldr             x16, [fp, #0x10]
    // 0xbd4ce8: SaveReg r16
    //     0xbd4ce8: str             x16, [SP, #-8]!
    // 0xbd4cec: r0 = first()
    //     0xbd4cec: bl              #0x9b7670  ; [dart:core] _GrowableList::first
    // 0xbd4cf0: add             SP, SP, #8
    // 0xbd4cf4: stp             NULL, x0, [SP, #-0x10]!
    // 0xbd4cf8: r16 = true
    //     0xbd4cf8: add             x16, NULL, #0x20  ; true
    // 0xbd4cfc: SaveReg r16
    //     0xbd4cfc: str             x16, [SP, #-8]!
    // 0xbd4d00: r0 = getExecutablePath()
    //     0xbd4d00: bl              #0xbd4d28  ; [package:process/src/interface/common.dart] ::getExecutablePath
    // 0xbd4d04: add             SP, SP, #0x18
    // 0xbd4d08: cmp             w0, NULL
    // 0xbd4d0c: b.eq            #0xbd4d24
    // 0xbd4d10: LeaveFrame
    //     0xbd4d10: mov             SP, fp
    //     0xbd4d14: ldp             fp, lr, [SP], #0x10
    // 0xbd4d18: ret
    //     0xbd4d18: ret             
    // 0xbd4d1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd4d1c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd4d20: b               #0xbd4ce4
    // 0xbd4d24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbd4d24: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 739, size: 0x8, field offset: 0x8
//   const constructor, 
class LocalProcessManager extends Object
    implements ProcessManager {

  _ runSync(/* No info */) {
    // ** addr: 0xbd0944, size: 0xb8
    // 0xbd0944: EnterFrame
    //     0xbd0944: stp             fp, lr, [SP, #-0x10]!
    //     0xbd0948: mov             fp, SP
    // 0xbd094c: AllocStack(0x38)
    //     0xbd094c: sub             SP, SP, #0x38
    // 0xbd0950: CheckStackOverflow
    //     0xbd0950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd0954: cmp             SP, x16
    //     0xbd0958: b.ls            #0xbd09f4
    // 0xbd095c: ldr             x16, [fp, #0x18]
    // 0xbd0960: SaveReg r16
    //     0xbd0960: str             x16, [SP, #-8]!
    // 0xbd0964: r0 = _getExecutable()
    //     0xbd0964: bl              #0xbd4cd0  ; [package:process/src/interface/local_process_manager.dart] ::_getExecutable
    // 0xbd0968: add             SP, SP, #8
    // 0xbd096c: SaveReg r0
    //     0xbd096c: str             x0, [SP, #-8]!
    // 0xbd0970: r0 = sanitizeExecutablePath()
    //     0xbd0970: bl              #0xbd3274  ; [package:process/src/interface/common.dart] ::sanitizeExecutablePath
    // 0xbd0974: add             SP, SP, #8
    // 0xbd0978: stur            x0, [fp, #-0x38]
    // 0xbd097c: ldr             x16, [fp, #0x18]
    // 0xbd0980: SaveReg r16
    //     0xbd0980: str             x16, [SP, #-8]!
    // 0xbd0984: r0 = _getArguments()
    //     0xbd0984: bl              #0x6524b0  ; [package:process/src/interface/local_process_manager.dart] ::_getArguments
    // 0xbd0988: add             SP, SP, #8
    // 0xbd098c: ldur            x16, [fp, #-0x38]
    // 0xbd0990: stp             x0, x16, [SP, #-0x10]!
    // 0xbd0994: r0 = runSync()
    //     0xbd0994: bl              #0xbd0a78  ; [dart:io] Process::runSync
    // 0xbd0998: add             SP, SP, #0x10
    // 0xbd099c: LeaveFrame
    //     0xbd099c: mov             SP, fp
    //     0xbd09a0: ldp             fp, lr, [SP], #0x10
    // 0xbd09a4: ret
    //     0xbd09a4: ret             
    // 0xbd09a8: sub             SP, fp, #0x38
    // 0xbd09ac: r2 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xbd09ac: movz            x2, #0x74
    //     0xbd09b0: tbz             w0, #0, #0xbd09bc
    //     0xbd09b4: ldurh           w2, [x0, #1]
    //     0xbd09b8: lsl             x2, x2, #1
    // 0xbd09bc: r3 = LoadInt32Instr(r2)
    //     0xbd09bc: sbfx            x3, x2, #1, #0x1f
    // 0xbd09c0: r17 = 4854
    //     0xbd09c0: movz            x17, #0x12f6
    // 0xbd09c4: cmp             x3, x17
    // 0xbd09c8: b.lt            #0xbd09ec
    // 0xbd09cc: r17 = 4856
    //     0xbd09cc: movz            x17, #0x12f8
    // 0xbd09d0: cmp             x3, x17
    // 0xbd09d4: b.gt            #0xbd09ec
    // 0xbd09d8: stp             x0, NULL, [SP, #-0x10]!
    // 0xbd09dc: r0 = ProcessPackageException.fromProcessException()
    //     0xbd09dc: bl              #0xbd09fc  ; [package:process/src/interface/exceptions.dart] ProcessPackageException::ProcessPackageException.fromProcessException
    // 0xbd09e0: add             SP, SP, #0x10
    // 0xbd09e4: r0 = Throw()
    //     0xbd09e4: bl              #0xcfcd40  ; ThrowStub
    // 0xbd09e8: brk             #0
    // 0xbd09ec: r0 = ReThrow()
    //     0xbd09ec: bl              #0xcfcd1c  ; ReThrowStub
    // 0xbd09f0: brk             #0
    // 0xbd09f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd09f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd09f8: b               #0xbd095c
  }
  _ canRun(/* No info */) {
    // ** addr: 0xbd5c74, size: 0x58
    // 0xbd5c74: EnterFrame
    //     0xbd5c74: stp             fp, lr, [SP, #-0x10]!
    //     0xbd5c78: mov             fp, SP
    // 0xbd5c7c: CheckStackOverflow
    //     0xbd5c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd5c80: cmp             SP, x16
    //     0xbd5c84: b.ls            #0xbd5cc4
    // 0xbd5c88: r16 = "xdg-user-dir"
    //     0xbd5c88: add             x16, PP, #0xa, lsl #12  ; [pp+0xa298] "xdg-user-dir"
    //     0xbd5c8c: ldr             x16, [x16, #0x298]
    // 0xbd5c90: stp             NULL, x16, [SP, #-0x10]!
    // 0xbd5c94: r16 = false
    //     0xbd5c94: add             x16, NULL, #0x30  ; false
    // 0xbd5c98: SaveReg r16
    //     0xbd5c98: str             x16, [SP, #-8]!
    // 0xbd5c9c: r0 = getExecutablePath()
    //     0xbd5c9c: bl              #0xbd4d28  ; [package:process/src/interface/common.dart] ::getExecutablePath
    // 0xbd5ca0: add             SP, SP, #0x18
    // 0xbd5ca4: cmp             w0, NULL
    // 0xbd5ca8: r16 = true
    //     0xbd5ca8: add             x16, NULL, #0x20  ; true
    // 0xbd5cac: r17 = false
    //     0xbd5cac: add             x17, NULL, #0x30  ; false
    // 0xbd5cb0: csel            x1, x16, x17, ne
    // 0xbd5cb4: mov             x0, x1
    // 0xbd5cb8: LeaveFrame
    //     0xbd5cb8: mov             SP, fp
    //     0xbd5cbc: ldp             fp, lr, [SP], #0x10
    // 0xbd5cc0: ret
    //     0xbd5cc0: ret             
    // 0xbd5cc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd5cc4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd5cc8: b               #0xbd5c88
  }
}
