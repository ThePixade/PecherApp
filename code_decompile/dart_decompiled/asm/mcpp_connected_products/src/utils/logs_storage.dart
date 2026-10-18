// lib: , url: package:mcpp_connected_products/src/utils/logs_storage.dart

// class id: 67341, size: 0x8
class :: {

  static _ LogRecordDescription.debugDescription(/* No info */) {
    // ** addr: 0xd0b780, size: 0xa0
    // 0xd0b780: EnterFrame
    //     0xd0b780: stp             fp, lr, [SP, #-0x10]!
    //     0xd0b784: mov             fp, SP
    // 0xd0b788: CheckStackOverflow
    //     0xd0b788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd0b78c: cmp             SP, x16
    //     0xd0b790: b.ls            #0xd0b818
    // 0xd0b794: r1 = Null
    //     0xd0b794: mov             x1, NULL
    // 0xd0b798: r2 = 16
    //     0xd0b798: movz            x2, #0x10
    // 0xd0b79c: r0 = AllocateArray()
    //     0xd0b79c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xd0b7a0: r17 = "["
    //     0xd0b7a0: ldr             x17, [PP, #0x12c0]  ; [pp+0x12c0] "["
    // 0xd0b7a4: StoreField: r0->field_f = r17
    //     0xd0b7a4: stur            w17, [x0, #0xf]
    // 0xd0b7a8: ldr             x1, [fp, #0x10]
    // 0xd0b7ac: LoadField: r2 = r1->field_7
    //     0xd0b7ac: ldur            w2, [x1, #7]
    // 0xd0b7b0: DecompressPointer r2
    //     0xd0b7b0: add             x2, x2, HEAP, lsl #32
    // 0xd0b7b4: LoadField: r3 = r2->field_7
    //     0xd0b7b4: ldur            w3, [x2, #7]
    // 0xd0b7b8: DecompressPointer r3
    //     0xd0b7b8: add             x3, x3, HEAP, lsl #32
    // 0xd0b7bc: StoreField: r0->field_13 = r3
    //     0xd0b7bc: stur            w3, [x0, #0x13]
    // 0xd0b7c0: r17 = "] "
    //     0xd0b7c0: add             x17, PP, #8, lsl #12  ; [pp+0x8438] "] "
    //     0xd0b7c4: ldr             x17, [x17, #0x438]
    // 0xd0b7c8: ArrayStore: r0[0] = r17  ; List_4
    //     0xd0b7c8: stur            w17, [x0, #0x17]
    // 0xd0b7cc: LoadField: r2 = r1->field_13
    //     0xd0b7cc: ldur            w2, [x1, #0x13]
    // 0xd0b7d0: DecompressPointer r2
    //     0xd0b7d0: add             x2, x2, HEAP, lsl #32
    // 0xd0b7d4: StoreField: r0->field_1b = r2
    //     0xd0b7d4: stur            w2, [x0, #0x1b]
    // 0xd0b7d8: r17 = " "
    //     0xd0b7d8: ldr             x17, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0xd0b7dc: StoreField: r0->field_1f = r17
    //     0xd0b7dc: stur            w17, [x0, #0x1f]
    // 0xd0b7e0: LoadField: r2 = r1->field_f
    //     0xd0b7e0: ldur            w2, [x1, #0xf]
    // 0xd0b7e4: DecompressPointer r2
    //     0xd0b7e4: add             x2, x2, HEAP, lsl #32
    // 0xd0b7e8: StoreField: r0->field_23 = r2
    //     0xd0b7e8: stur            w2, [x0, #0x23]
    // 0xd0b7ec: r17 = ": "
    //     0xd0b7ec: ldr             x17, [PP, #0xe10]  ; [pp+0xe10] ": "
    // 0xd0b7f0: StoreField: r0->field_27 = r17
    //     0xd0b7f0: stur            w17, [x0, #0x27]
    // 0xd0b7f4: LoadField: r2 = r1->field_b
    //     0xd0b7f4: ldur            w2, [x1, #0xb]
    // 0xd0b7f8: DecompressPointer r2
    //     0xd0b7f8: add             x2, x2, HEAP, lsl #32
    // 0xd0b7fc: StoreField: r0->field_2b = r2
    //     0xd0b7fc: stur            w2, [x0, #0x2b]
    // 0xd0b800: SaveReg r0
    //     0xd0b800: str             x0, [SP, #-8]!
    // 0xd0b804: r0 = _interpolate()
    //     0xd0b804: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xd0b808: add             SP, SP, #8
    // 0xd0b80c: LeaveFrame
    //     0xd0b80c: mov             SP, fp
    //     0xd0b810: ldp             fp, lr, [SP], #0x10
    // 0xd0b814: ret
    //     0xd0b814: ret             
    // 0xd0b818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd0b818: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd0b81c: b               #0xd0b794
  }
}

// class id: 828, size: 0x1c, field offset: 0x8
class LogsStorage extends Object {

  static late final LogsStorage _instance; // offset: 0x114c

  _ getLogs(/* No info */) async {
    // ** addr: 0x674ce4, size: 0xfc
    // 0x674ce4: EnterFrame
    //     0x674ce4: stp             fp, lr, [SP, #-0x10]!
    //     0x674ce8: mov             fp, SP
    // 0x674cec: AllocStack(0x10)
    //     0x674cec: sub             SP, SP, #0x10
    // 0x674cf0: SetupParameters(LogsStorage this /* r1, fp-0x10 */)
    //     0x674cf0: stur            NULL, [fp, #-8]
    //     0x674cf4: movz            x0, #0
    //     0x674cf8: add             x1, fp, w0, sxtw #2
    //     0x674cfc: ldr             x1, [x1, #0x10]
    //     0x674d00: stur            x1, [fp, #-0x10]
    // 0x674d04: CheckStackOverflow
    //     0x674d04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x674d08: cmp             SP, x16
    //     0x674d0c: b.ls            #0x674dd8
    // 0x674d10: InitAsync() -> Future<List<String>>
    //     0x674d10: add             x0, PP, #0xa, lsl #12  ; [pp+0xa490] TypeArguments: <List<String>>
    //     0x674d14: ldr             x0, [x0, #0x490]
    //     0x674d18: bl              #0x4e56a0  ; InitAsyncStub
    // 0x674d1c: ldur            x0, [fp, #-0x10]
    // 0x674d20: LoadField: r1 = r0->field_7
    //     0x674d20: ldur            w1, [x0, #7]
    // 0x674d24: DecompressPointer r1
    //     0x674d24: add             x1, x1, HEAP, lsl #32
    // 0x674d28: r16 = false
    //     0x674d28: add             x16, NULL, #0x30  ; false
    // 0x674d2c: stp             x16, x1, [SP, #-0x10]!
    // 0x674d30: r4 = const [0, 0x2, 0x2, 0x1, log, 0x1, null]
    //     0x674d30: add             x4, PP, #9, lsl #12  ; [pp+0x9de8] List(7) [0, 0x2, 0x2, 0x1, "log", 0x1, Null]
    //     0x674d34: ldr             x4, [x4, #0xde8]
    // 0x674d38: r0 = getAll()
    //     0x674d38: bl              #0x6539f8  ; [package:mcpp_connected_products/src/storage/box_provider.dart] BoxProvider::getAll
    // 0x674d3c: add             SP, SP, #0x10
    // 0x674d40: mov             x1, x0
    // 0x674d44: stur            x1, [fp, #-0x10]
    // 0x674d48: r0 = Await()
    //     0x674d48: bl              #0x4e5228  ; AwaitStub
    // 0x674d4c: r1 = LoadClassIdInstr(r0)
    //     0x674d4c: ldurh           w1, [x0, #1]
    // 0x674d50: SaveReg r0
    //     0x674d50: str             x0, [SP, #-8]!
    // 0x674d54: mov             x0, x1
    // 0x674d58: r0 = GDT[cid_x0 + 0xb08]()
    //     0x674d58: add             lr, x0, #0xb08
    //     0x674d5c: ldr             lr, [x21, lr, lsl #3]
    //     0x674d60: blr             lr
    // 0x674d64: add             SP, SP, #8
    // 0x674d68: r1 = Function '<anonymous closure>':.
    //     0x674d68: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a948] Function: [dart:core] ::_objectToString (0x652458)
    //     0x674d6c: ldr             x1, [x1, #0x948]
    // 0x674d70: r2 = Null
    //     0x674d70: mov             x2, NULL
    // 0x674d74: stur            x0, [fp, #-0x10]
    // 0x674d78: r0 = AllocateClosure()
    //     0x674d78: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x674d7c: mov             x1, x0
    // 0x674d80: ldur            x0, [fp, #-0x10]
    // 0x674d84: r2 = LoadClassIdInstr(r0)
    //     0x674d84: ldurh           w2, [x0, #1]
    // 0x674d88: r16 = <String>
    //     0x674d88: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x674d8c: stp             x0, x16, [SP, #-0x10]!
    // 0x674d90: SaveReg r1
    //     0x674d90: str             x1, [SP, #-8]!
    // 0x674d94: mov             x0, x2
    // 0x674d98: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x674d98: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x674d9c: r0 = GDT[cid_x0 + 0xaa63]()
    //     0x674d9c: movz            x17, #0xaa63
    //     0x674da0: add             lr, x0, x17
    //     0x674da4: ldr             lr, [x21, lr, lsl #3]
    //     0x674da8: blr             lr
    // 0x674dac: add             SP, SP, #0x18
    // 0x674db0: r1 = LoadClassIdInstr(r0)
    //     0x674db0: ldurh           w1, [x0, #1]
    // 0x674db4: SaveReg r0
    //     0x674db4: str             x0, [SP, #-8]!
    // 0x674db8: mov             x0, x1
    // 0x674dbc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x674dbc: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x674dc0: r0 = GDT[cid_x0 + 0xb8ba]()
    //     0x674dc0: movz            x17, #0xb8ba
    //     0x674dc4: add             lr, x0, x17
    //     0x674dc8: ldr             lr, [x21, lr, lsl #3]
    //     0x674dcc: blr             lr
    // 0x674dd0: add             SP, SP, #8
    // 0x674dd4: r0 = ReturnAsync()
    //     0x674dd4: b               #0x524514  ; ReturnAsyncStub
    // 0x674dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x674dd8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x674ddc: b               #0x674d10
  }
  static LogsStorage _instance() {
    // ** addr: 0x675224, size: 0x44
    // 0x675224: EnterFrame
    //     0x675224: stp             fp, lr, [SP, #-0x10]!
    //     0x675228: mov             fp, SP
    // 0x67522c: AllocStack(0x8)
    //     0x67522c: sub             SP, SP, #8
    // 0x675230: CheckStackOverflow
    //     0x675230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x675234: cmp             SP, x16
    //     0x675238: b.ls            #0x675260
    // 0x67523c: r0 = LogsStorage()
    //     0x67523c: bl              #0x675338  ; AllocateLogsStorageStub -> LogsStorage (size=0x1c)
    // 0x675240: stur            x0, [fp, #-8]
    // 0x675244: SaveReg r0
    //     0x675244: str             x0, [SP, #-8]!
    // 0x675248: r0 = LogsStorage._()
    //     0x675248: bl              #0x675268  ; [package:mcpp_connected_products/src/utils/logs_storage.dart] LogsStorage::LogsStorage._
    // 0x67524c: add             SP, SP, #8
    // 0x675250: ldur            x0, [fp, #-8]
    // 0x675254: LeaveFrame
    //     0x675254: mov             SP, fp
    //     0x675258: ldp             fp, lr, [SP], #0x10
    // 0x67525c: ret
    //     0x67525c: ret             
    // 0x675260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x675260: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x675264: b               #0x67523c
  }
  _ LogsStorage._(/* No info */) {
    // ** addr: 0x675268, size: 0xc0
    // 0x675268: EnterFrame
    //     0x675268: stp             fp, lr, [SP, #-0x10]!
    //     0x67526c: mov             fp, SP
    // 0x675270: AllocStack(0x8)
    //     0x675270: sub             SP, SP, #8
    // 0x675274: CheckStackOverflow
    //     0x675274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x675278: cmp             SP, x16
    //     0x67527c: b.ls            #0x675320
    // 0x675280: ldr             x0, [fp, #0x10]
    // 0x675284: r17 = false
    //     0x675284: add             x17, NULL, #0x30  ; false
    // 0x675288: StoreField: r0->field_b = r17
    //     0x675288: stur            w17, [x0, #0xb]
    // 0x67528c: r17 = false
    //     0x67528c: add             x17, NULL, #0x30  ; false
    // 0x675290: StoreField: r0->field_f = r17
    //     0x675290: stur            w17, [x0, #0xf]
    // 0x675294: r17 = false
    //     0x675294: add             x17, NULL, #0x30  ; false
    // 0x675298: StoreField: r0->field_13 = r17
    //     0x675298: stur            w17, [x0, #0x13]
    // 0x67529c: r0 = _Cache()
    //     0x67529c: bl              #0x675328  ; Allocate_CacheStub -> _Cache (size=0x10)
    // 0x6752a0: stur            x0, [fp, #-8]
    // 0x6752a4: r16 = "LogsStorage_test"
    //     0x6752a4: add             x16, PP, #9, lsl #12  ; [pp+0x9e18] "LogsStorage_test"
    //     0x6752a8: ldr             x16, [x16, #0xe18]
    // 0x6752ac: stp             x16, x0, [SP, #-0x10]!
    // 0x6752b0: r0 = BoxProvider()
    //     0x6752b0: bl              #0x59130c  ; [package:mcpp_connected_products/src/storage/box_provider.dart] BoxProvider::BoxProvider
    // 0x6752b4: add             SP, SP, #0x10
    // 0x6752b8: ldur            x0, [fp, #-8]
    // 0x6752bc: ldr             x1, [fp, #0x10]
    // 0x6752c0: StoreField: r1->field_7 = r0
    //     0x6752c0: stur            w0, [x1, #7]
    //     0x6752c4: ldurb           w16, [x1, #-1]
    //     0x6752c8: ldurb           w17, [x0, #-1]
    //     0x6752cc: and             x16, x17, x16, lsr #2
    //     0x6752d0: tst             x16, HEAP, lsr #32
    //     0x6752d4: b.eq            #0x6752dc
    //     0x6752d8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x6752dc: r16 = <LogRecord>
    //     0x6752dc: add             x16, PP, #8, lsl #12  ; [pp+0x8ff8] TypeArguments: <LogRecord>
    //     0x6752e0: ldr             x16, [x16, #0xff8]
    // 0x6752e4: stp             xzr, x16, [SP, #-0x10]!
    // 0x6752e8: r0 = _GrowableList()
    //     0x6752e8: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x6752ec: add             SP, SP, #0x10
    // 0x6752f0: ldr             x1, [fp, #0x10]
    // 0x6752f4: ArrayStore: r1[0] = r0  ; List_4
    //     0x6752f4: stur            w0, [x1, #0x17]
    //     0x6752f8: ldurb           w16, [x1, #-1]
    //     0x6752fc: ldurb           w17, [x0, #-1]
    //     0x675300: and             x16, x17, x16, lsr #2
    //     0x675304: tst             x16, HEAP, lsr #32
    //     0x675308: b.eq            #0x675310
    //     0x67530c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x675310: r0 = Null
    //     0x675310: mov             x0, NULL
    // 0x675314: LeaveFrame
    //     0x675314: mov             SP, fp
    //     0x675318: ldp             fp, lr, [SP], #0x10
    // 0x67531c: ret
    //     0x67531c: ret             
    // 0x675320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x675320: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x675324: b               #0x675280
  }
  _ clear(/* No info */) {
    // ** addr: 0x9a6c54, size: 0x4c
    // 0x9a6c54: EnterFrame
    //     0x9a6c54: stp             fp, lr, [SP, #-0x10]!
    //     0x9a6c58: mov             fp, SP
    // 0x9a6c5c: CheckStackOverflow
    //     0x9a6c5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a6c60: cmp             SP, x16
    //     0x9a6c64: b.ls            #0x9a6c98
    // 0x9a6c68: ldr             x0, [fp, #0x10]
    // 0x9a6c6c: LoadField: r1 = r0->field_7
    //     0x9a6c6c: ldur            w1, [x0, #7]
    // 0x9a6c70: DecompressPointer r1
    //     0x9a6c70: add             x1, x1, HEAP, lsl #32
    // 0x9a6c74: r16 = false
    //     0x9a6c74: add             x16, NULL, #0x30  ; false
    // 0x9a6c78: stp             x16, x1, [SP, #-0x10]!
    // 0x9a6c7c: r4 = const [0, 0x2, 0x2, 0x1, log, 0x1, null]
    //     0x9a6c7c: add             x4, PP, #9, lsl #12  ; [pp+0x9de8] List(7) [0, 0x2, 0x2, 0x1, "log", 0x1, Null]
    //     0x9a6c80: ldr             x4, [x4, #0xde8]
    // 0x9a6c84: r0 = clear()
    //     0x9a6c84: bl              #0x894b54  ; [package:mcpp_connected_products/src/storage/box_provider.dart] BoxProvider::clear
    // 0x9a6c88: add             SP, SP, #0x10
    // 0x9a6c8c: LeaveFrame
    //     0x9a6c8c: mov             SP, fp
    //     0x9a6c90: ldp             fp, lr, [SP], #0x10
    // 0x9a6c94: ret
    //     0x9a6c94: ret             
    // 0x9a6c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a6c98: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a6c9c: b               #0x9a6c68
  }
  _ configureLogger(/* No info */) {
    // ** addr: 0xd0b368, size: 0x11c
    // 0xd0b368: EnterFrame
    //     0xd0b368: stp             fp, lr, [SP, #-0x10]!
    //     0xd0b36c: mov             fp, SP
    // 0xd0b370: AllocStack(0x8)
    //     0xd0b370: sub             SP, SP, #8
    // 0xd0b374: CheckStackOverflow
    //     0xd0b374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd0b378: cmp             SP, x16
    //     0xd0b37c: b.ls            #0xd0b47c
    // 0xd0b380: ldr             x0, [fp, #0x20]
    // 0xd0b384: LoadField: r1 = r0->field_b
    //     0xd0b384: ldur            w1, [x0, #0xb]
    // 0xd0b388: DecompressPointer r1
    //     0xd0b388: add             x1, x1, HEAP, lsl #32
    // 0xd0b38c: tbnz            w1, #4, #0xd0b3a0
    // 0xd0b390: r0 = Null
    //     0xd0b390: mov             x0, NULL
    // 0xd0b394: LeaveFrame
    //     0xd0b394: mov             SP, fp
    //     0xd0b398: ldp             fp, lr, [SP], #0x10
    // 0xd0b39c: ret
    //     0xd0b39c: ret             
    // 0xd0b3a0: ldr             x1, [fp, #0x10]
    // 0xd0b3a4: r17 = true
    //     0xd0b3a4: add             x17, NULL, #0x20  ; true
    // 0xd0b3a8: StoreField: r0->field_b = r17
    //     0xd0b3a8: stur            w17, [x0, #0xb]
    // 0xd0b3ac: StoreField: r0->field_13 = r1
    //     0xd0b3ac: stur            w1, [x0, #0x13]
    // 0xd0b3b0: r0 = InitLateStaticField(0x108c) // [package:logging/src/logger.dart] Logger::root
    //     0xd0b3b0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd0b3b4: ldr             x0, [x0, #0x2118]
    //     0xd0b3b8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd0b3bc: cmp             w0, w16
    //     0xd0b3c0: b.ne            #0xd0b3cc
    //     0xd0b3c4: ldr             x2, [PP, #0x500]  ; [pp+0x500] Field <Logger.root>: static late final (offset: 0x108c)
    //     0xd0b3c8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xd0b3cc: stur            x0, [fp, #-8]
    // 0xd0b3d0: ldr             x16, [fp, #0x18]
    // 0xd0b3d4: stp             x16, x0, [SP, #-0x10]!
    // 0xd0b3d8: r0 = level=()
    //     0xd0b3d8: bl              #0xd0b5b0  ; [package:logging/src/logger.dart] Logger::level=
    // 0xd0b3dc: add             SP, SP, #0x10
    // 0xd0b3e0: ldur            x16, [fp, #-8]
    // 0xd0b3e4: SaveReg r16
    //     0xd0b3e4: str             x16, [SP, #-8]!
    // 0xd0b3e8: r0 = onRecord()
    //     0xd0b3e8: bl              #0xd0b484  ; [package:logging/src/logger.dart] Logger::onRecord
    // 0xd0b3ec: add             SP, SP, #8
    // 0xd0b3f0: stur            x0, [fp, #-8]
    // 0xd0b3f4: r1 = 1
    //     0xd0b3f4: movz            x1, #0x1
    // 0xd0b3f8: r0 = AllocateContext()
    //     0xd0b3f8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xd0b3fc: mov             x1, x0
    // 0xd0b400: ldr             x0, [fp, #0x20]
    // 0xd0b404: StoreField: r1->field_f = r0
    //     0xd0b404: stur            w0, [x1, #0xf]
    // 0xd0b408: mov             x2, x1
    // 0xd0b40c: r1 = Function '_logRecord@1874335099':.
    //     0xd0b40c: add             x1, PP, #8, lsl #12  ; [pp+0x8420] AnonymousClosure: (0xd0b614), in [package:mcpp_connected_products/src/utils/logs_storage.dart] LogsStorage::_logRecord (0xd0b660)
    //     0xd0b410: ldr             x1, [x1, #0x420]
    // 0xd0b414: r0 = AllocateClosure()
    //     0xd0b414: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xd0b418: mov             x1, x0
    // 0xd0b41c: ldur            x0, [fp, #-8]
    // 0xd0b420: r2 = LoadClassIdInstr(r0)
    //     0xd0b420: ldurh           w2, [x0, #1]
    // 0xd0b424: stp             x1, x0, [SP, #-0x10]!
    // 0xd0b428: mov             x0, x2
    // 0xd0b42c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xd0b42c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xd0b430: r0 = GDT[cid_x0 + 0x391]()
    //     0xd0b430: add             lr, x0, #0x391
    //     0xd0b434: ldr             lr, [x21, lr, lsl #3]
    //     0xd0b438: blr             lr
    // 0xd0b43c: add             SP, SP, #0x10
    // 0xd0b440: r16 = "LogsStorage"
    //     0xd0b440: add             x16, PP, #8, lsl #12  ; [pp+0x8428] "LogsStorage"
    //     0xd0b444: ldr             x16, [x16, #0x428]
    // 0xd0b448: stp             x16, NULL, [SP, #-0x10]!
    // 0xd0b44c: r0 = Logger()
    //     0xd0b44c: bl              #0x590680  ; [package:logging/src/logger.dart] Logger::Logger
    // 0xd0b450: add             SP, SP, #0x10
    // 0xd0b454: r16 = "Initialized"
    //     0xd0b454: add             x16, PP, #8, lsl #12  ; [pp+0x8430] "Initialized"
    //     0xd0b458: ldr             x16, [x16, #0x430]
    // 0xd0b45c: stp             x16, x0, [SP, #-0x10]!
    // 0xd0b460: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xd0b460: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xd0b464: r0 = info()
    //     0xd0b464: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0xd0b468: add             SP, SP, #0x10
    // 0xd0b46c: r0 = Null
    //     0xd0b46c: mov             x0, NULL
    // 0xd0b470: LeaveFrame
    //     0xd0b470: mov             SP, fp
    //     0xd0b474: ldp             fp, lr, [SP], #0x10
    // 0xd0b478: ret
    //     0xd0b478: ret             
    // 0xd0b47c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd0b47c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd0b480: b               #0xd0b380
  }
  [closure] void _logRecord(dynamic, LogRecord) {
    // ** addr: 0xd0b614, size: 0x4c
    // 0xd0b614: EnterFrame
    //     0xd0b614: stp             fp, lr, [SP, #-0x10]!
    //     0xd0b618: mov             fp, SP
    // 0xd0b61c: ldr             x0, [fp, #0x18]
    // 0xd0b620: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xd0b620: ldur            w1, [x0, #0x17]
    // 0xd0b624: DecompressPointer r1
    //     0xd0b624: add             x1, x1, HEAP, lsl #32
    // 0xd0b628: CheckStackOverflow
    //     0xd0b628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd0b62c: cmp             SP, x16
    //     0xd0b630: b.ls            #0xd0b658
    // 0xd0b634: LoadField: r0 = r1->field_f
    //     0xd0b634: ldur            w0, [x1, #0xf]
    // 0xd0b638: DecompressPointer r0
    //     0xd0b638: add             x0, x0, HEAP, lsl #32
    // 0xd0b63c: ldr             x16, [fp, #0x10]
    // 0xd0b640: stp             x16, x0, [SP, #-0x10]!
    // 0xd0b644: r0 = _logRecord()
    //     0xd0b644: bl              #0xd0b660  ; [package:mcpp_connected_products/src/utils/logs_storage.dart] LogsStorage::_logRecord
    // 0xd0b648: add             SP, SP, #0x10
    // 0xd0b64c: LeaveFrame
    //     0xd0b64c: mov             SP, fp
    //     0xd0b650: ldp             fp, lr, [SP], #0x10
    // 0xd0b654: ret
    //     0xd0b654: ret             
    // 0xd0b658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd0b658: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd0b65c: b               #0xd0b634
  }
  _ _logRecord(/* No info */) {
    // ** addr: 0xd0b660, size: 0x120
    // 0xd0b660: EnterFrame
    //     0xd0b660: stp             fp, lr, [SP, #-0x10]!
    //     0xd0b664: mov             fp, SP
    // 0xd0b668: AllocStack(0x10)
    //     0xd0b668: sub             SP, SP, #0x10
    // 0xd0b66c: CheckStackOverflow
    //     0xd0b66c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd0b670: cmp             SP, x16
    //     0xd0b674: b.ls            #0xd0b774
    // 0xd0b678: ldr             x0, [fp, #0x18]
    // 0xd0b67c: LoadField: r1 = r0->field_b
    //     0xd0b67c: ldur            w1, [x0, #0xb]
    // 0xd0b680: DecompressPointer r1
    //     0xd0b680: add             x1, x1, HEAP, lsl #32
    // 0xd0b684: tbnz            w1, #4, #0xd0b694
    // 0xd0b688: LoadField: r1 = r0->field_13
    //     0xd0b688: ldur            w1, [x0, #0x13]
    // 0xd0b68c: DecompressPointer r1
    //     0xd0b68c: add             x1, x1, HEAP, lsl #32
    // 0xd0b690: tbz             w1, #4, #0xd0b6a4
    // 0xd0b694: r0 = Null
    //     0xd0b694: mov             x0, NULL
    // 0xd0b698: LeaveFrame
    //     0xd0b698: mov             SP, fp
    //     0xd0b69c: ldp             fp, lr, [SP], #0x10
    // 0xd0b6a0: ret
    //     0xd0b6a0: ret             
    // 0xd0b6a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xd0b6a4: ldur            w1, [x0, #0x17]
    // 0xd0b6a8: DecompressPointer r1
    //     0xd0b6a8: add             x1, x1, HEAP, lsl #32
    // 0xd0b6ac: stur            x1, [fp, #-0x10]
    // 0xd0b6b0: LoadField: r2 = r1->field_b
    //     0xd0b6b0: ldur            w2, [x1, #0xb]
    // 0xd0b6b4: DecompressPointer r2
    //     0xd0b6b4: add             x2, x2, HEAP, lsl #32
    // 0xd0b6b8: stur            x2, [fp, #-8]
    // 0xd0b6bc: LoadField: r3 = r1->field_f
    //     0xd0b6bc: ldur            w3, [x1, #0xf]
    // 0xd0b6c0: DecompressPointer r3
    //     0xd0b6c0: add             x3, x3, HEAP, lsl #32
    // 0xd0b6c4: LoadField: r4 = r3->field_b
    //     0xd0b6c4: ldur            w4, [x3, #0xb]
    // 0xd0b6c8: DecompressPointer r4
    //     0xd0b6c8: add             x4, x4, HEAP, lsl #32
    // 0xd0b6cc: cmp             w2, w4
    // 0xd0b6d0: b.ne            #0xd0b6e0
    // 0xd0b6d4: SaveReg r1
    //     0xd0b6d4: str             x1, [SP, #-8]!
    // 0xd0b6d8: r0 = _growToNextCapacity()
    //     0xd0b6d8: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xd0b6dc: add             SP, SP, #8
    // 0xd0b6e0: ldur            x2, [fp, #-0x10]
    // 0xd0b6e4: ldur            x0, [fp, #-8]
    // 0xd0b6e8: r3 = LoadInt32Instr(r0)
    //     0xd0b6e8: sbfx            x3, x0, #1, #0x1f
    // 0xd0b6ec: add             x0, x3, #1
    // 0xd0b6f0: lsl             x1, x0, #1
    // 0xd0b6f4: StoreField: r2->field_b = r1
    //     0xd0b6f4: stur            w1, [x2, #0xb]
    // 0xd0b6f8: mov             x1, x3
    // 0xd0b6fc: cmp             x1, x0
    // 0xd0b700: b.hs            #0xd0b77c
    // 0xd0b704: LoadField: r1 = r2->field_f
    //     0xd0b704: ldur            w1, [x2, #0xf]
    // 0xd0b708: DecompressPointer r1
    //     0xd0b708: add             x1, x1, HEAP, lsl #32
    // 0xd0b70c: ldr             x0, [fp, #0x10]
    // 0xd0b710: ArrayStore: r1[r3] = r0  ; List_4
    //     0xd0b710: add             x25, x1, x3, lsl #2
    //     0xd0b714: add             x25, x25, #0xf
    //     0xd0b718: str             w0, [x25]
    //     0xd0b71c: tbz             w0, #0, #0xd0b738
    //     0xd0b720: ldurb           w16, [x1, #-1]
    //     0xd0b724: ldurb           w17, [x0, #-1]
    //     0xd0b728: and             x16, x17, x16, lsr #2
    //     0xd0b72c: tst             x16, HEAP, lsr #32
    //     0xd0b730: b.eq            #0xd0b738
    //     0xd0b734: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xd0b738: ldr             x16, [fp, #0x18]
    // 0xd0b73c: SaveReg r16
    //     0xd0b73c: str             x16, [SP, #-8]!
    // 0xd0b740: r0 = _save()
    //     0xd0b740: bl              #0xd0b820  ; [package:mcpp_connected_products/src/utils/logs_storage.dart] LogsStorage::_save
    // 0xd0b744: add             SP, SP, #8
    // 0xd0b748: ldr             x16, [fp, #0x10]
    // 0xd0b74c: SaveReg r16
    //     0xd0b74c: str             x16, [SP, #-8]!
    // 0xd0b750: r0 = LogRecordDescription.debugDescription()
    //     0xd0b750: bl              #0xd0b780  ; [package:mcpp_connected_products/src/utils/logs_storage.dart] ::LogRecordDescription.debugDescription
    // 0xd0b754: add             SP, SP, #8
    // 0xd0b758: SaveReg r0
    //     0xd0b758: str             x0, [SP, #-8]!
    // 0xd0b75c: r0 = print()
    //     0xd0b75c: bl              #0x522bc8  ; [dart:core] ::print
    // 0xd0b760: add             SP, SP, #8
    // 0xd0b764: r0 = Null
    //     0xd0b764: mov             x0, NULL
    // 0xd0b768: LeaveFrame
    //     0xd0b768: mov             SP, fp
    //     0xd0b76c: ldp             fp, lr, [SP], #0x10
    // 0xd0b770: ret
    //     0xd0b770: ret             
    // 0xd0b774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd0b774: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd0b778: b               #0xd0b678
    // 0xd0b77c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd0b77c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _save(/* No info */) async {
    // ** addr: 0xd0b820, size: 0x12c
    // 0xd0b820: EnterFrame
    //     0xd0b820: stp             fp, lr, [SP, #-0x10]!
    //     0xd0b824: mov             fp, SP
    // 0xd0b828: AllocStack(0x70)
    //     0xd0b828: sub             SP, SP, #0x70
    // 0xd0b82c: SetupParameters(LogsStorage this /* r1, fp-0x50 */)
    //     0xd0b82c: stur            NULL, [fp, #-8]
    //     0xd0b830: movz            x0, #0
    //     0xd0b834: add             x1, fp, w0, sxtw #2
    //     0xd0b838: ldr             x1, [x1, #0x10]
    //     0xd0b83c: stur            x1, [fp, #-0x50]
    // 0xd0b840: CheckStackOverflow
    //     0xd0b840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd0b844: cmp             SP, x16
    //     0xd0b848: b.ls            #0xd0b944
    // 0xd0b84c: InitAsync() -> Future
    //     0xd0b84c: mov             x0, NULL
    //     0xd0b850: bl              #0x4e56a0  ; InitAsyncStub
    // 0xd0b854: ldur            x0, [fp, #-0x50]
    // 0xd0b858: LoadField: r1 = r0->field_f
    //     0xd0b858: ldur            w1, [x0, #0xf]
    // 0xd0b85c: DecompressPointer r1
    //     0xd0b85c: add             x1, x1, HEAP, lsl #32
    // 0xd0b860: tbz             w1, #4, #0xd0b87c
    // 0xd0b864: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xd0b864: ldur            w1, [x0, #0x17]
    // 0xd0b868: DecompressPointer r1
    //     0xd0b868: add             x1, x1, HEAP, lsl #32
    // 0xd0b86c: stur            x1, [fp, #-0x58]
    // 0xd0b870: LoadField: r2 = r1->field_b
    //     0xd0b870: ldur            w2, [x1, #0xb]
    // 0xd0b874: DecompressPointer r2
    //     0xd0b874: add             x2, x2, HEAP, lsl #32
    // 0xd0b878: cbnz            w2, #0xd0b884
    // 0xd0b87c: r0 = Null
    //     0xd0b87c: mov             x0, NULL
    // 0xd0b880: r0 = ReturnAsyncNotFuture()
    //     0xd0b880: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xd0b884: r17 = true
    //     0xd0b884: add             x17, NULL, #0x20  ; true
    // 0xd0b888: StoreField: r0->field_f = r17
    //     0xd0b888: stur            w17, [x0, #0xf]
    // 0xd0b88c: SaveReg r1
    //     0xd0b88c: str             x1, [SP, #-8]!
    // 0xd0b890: r0 = first()
    //     0xd0b890: bl              #0x9b7670  ; [dart:core] _GrowableList::first
    // 0xd0b894: add             SP, SP, #8
    // 0xd0b898: mov             x1, x0
    // 0xd0b89c: ldur            x0, [fp, #-0x50]
    // 0xd0b8a0: stur            x1, [fp, #-0x68]
    // 0xd0b8a4: LoadField: r2 = r0->field_7
    //     0xd0b8a4: ldur            w2, [x0, #7]
    // 0xd0b8a8: DecompressPointer r2
    //     0xd0b8a8: add             x2, x2, HEAP, lsl #32
    // 0xd0b8ac: stur            x2, [fp, #-0x60]
    // 0xd0b8b0: LoadField: r3 = r1->field_13
    //     0xd0b8b0: ldur            w3, [x1, #0x13]
    // 0xd0b8b4: DecompressPointer r3
    //     0xd0b8b4: add             x3, x3, HEAP, lsl #32
    // 0xd0b8b8: SaveReg r3
    //     0xd0b8b8: str             x3, [SP, #-8]!
    // 0xd0b8bc: r0 = toString()
    //     0xd0b8bc: bl              #0xad1f58  ; [dart:core] DateTime::toString
    // 0xd0b8c0: add             SP, SP, #8
    // 0xd0b8c4: stur            x0, [fp, #-0x70]
    // 0xd0b8c8: ldur            x16, [fp, #-0x68]
    // 0xd0b8cc: SaveReg r16
    //     0xd0b8cc: str             x16, [SP, #-8]!
    // 0xd0b8d0: r0 = LogRecordDescription.debugDescription()
    //     0xd0b8d0: bl              #0xd0b780  ; [package:mcpp_connected_products/src/utils/logs_storage.dart] ::LogRecordDescription.debugDescription
    // 0xd0b8d4: add             SP, SP, #8
    // 0xd0b8d8: ldur            x16, [fp, #-0x60]
    // 0xd0b8dc: ldur            lr, [fp, #-0x70]
    // 0xd0b8e0: stp             lr, x16, [SP, #-0x10]!
    // 0xd0b8e4: r16 = false
    //     0xd0b8e4: add             x16, NULL, #0x30  ; false
    // 0xd0b8e8: stp             x16, x0, [SP, #-0x10]!
    // 0xd0b8ec: r4 = const [0, 0x4, 0x4, 0x3, log, 0x3, null]
    //     0xd0b8ec: add             x4, PP, #8, lsl #12  ; [pp+0x8440] List(7) [0, 0x4, 0x4, 0x3, "log", 0x3, Null]
    //     0xd0b8f0: ldr             x4, [x4, #0x440]
    // 0xd0b8f4: r0 = saveString()
    //     0xd0b8f4: bl              #0x8a0b84  ; [package:mcpp_connected_products/src/storage/box_provider.dart] BoxProvider::saveString
    // 0xd0b8f8: add             SP, SP, #0x20
    // 0xd0b8fc: mov             x1, x0
    // 0xd0b900: stur            x1, [fp, #-0x60]
    // 0xd0b904: r0 = Await()
    //     0xd0b904: bl              #0x4e5228  ; AwaitStub
    // 0xd0b908: ldur            x16, [fp, #-0x58]
    // 0xd0b90c: stp             xzr, x16, [SP, #-0x10]!
    // 0xd0b910: r0 = removeAt()
    //     0xd0b910: bl              #0xcfb9fc  ; [dart:core] _GrowableList::removeAt
    // 0xd0b914: add             SP, SP, #0x10
    // 0xd0b918: ldur            x0, [fp, #-0x50]
    // 0xd0b91c: b               #0xd0b928
    // 0xd0b920: sub             SP, fp, #0x70
    // 0xd0b924: ldur            x0, [fp, #-0x10]
    // 0xd0b928: r17 = false
    //     0xd0b928: add             x17, NULL, #0x30  ; false
    // 0xd0b92c: StoreField: r0->field_f = r17
    //     0xd0b92c: stur            w17, [x0, #0xf]
    // 0xd0b930: SaveReg r0
    //     0xd0b930: str             x0, [SP, #-8]!
    // 0xd0b934: r0 = _save()
    //     0xd0b934: bl              #0xd0b820  ; [package:mcpp_connected_products/src/utils/logs_storage.dart] LogsStorage::_save
    // 0xd0b938: add             SP, SP, #8
    // 0xd0b93c: r0 = Null
    //     0xd0b93c: mov             x0, NULL
    // 0xd0b940: r0 = ReturnAsyncNotFuture()
    //     0xd0b940: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xd0b944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd0b944: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd0b948: b               #0xd0b84c
  }
  factory _ LogsStorage(/* No info */) {
    // ** addr: 0xd0c100, size: 0x48
    // 0xd0c100: EnterFrame
    //     0xd0c100: stp             fp, lr, [SP, #-0x10]!
    //     0xd0c104: mov             fp, SP
    // 0xd0c108: CheckStackOverflow
    //     0xd0c108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd0c10c: cmp             SP, x16
    //     0xd0c110: b.ls            #0xd0c140
    // 0xd0c114: r0 = InitLateStaticField(0x114c) // [package:mcpp_connected_products/src/utils/logs_storage.dart] LogsStorage::_instance
    //     0xd0c114: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd0c118: ldr             x0, [x0, #0x2298]
    //     0xd0c11c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd0c120: cmp             w0, w16
    //     0xd0c124: b.ne            #0xd0c134
    //     0xd0c128: add             x2, PP, #9, lsl #12  ; [pp+0x9e10] Field <LogsStorage._instance@1874335099>: static late final (offset: 0x114c)
    //     0xd0c12c: ldr             x2, [x2, #0xe10]
    //     0xd0c130: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xd0c134: LeaveFrame
    //     0xd0c134: mov             SP, fp
    //     0xd0c138: ldp             fp, lr, [SP], #0x10
    // 0xd0c13c: ret
    //     0xd0c13c: ret             
    // 0xd0c140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd0c140: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd0c144: b               #0xd0c114
  }
}

// class id: 858, size: 0x10, field offset: 0x10
class _Cache extends BoxProvider {
}
