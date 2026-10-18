// lib: , url: package:sc_app/utils/current_tab_tracker.dart

// class id: 68102, size: 0x8
class :: {
}

// class id: 523, size: 0xc, field offset: 0x8
class CurrentTabTracker extends Object {

  static late final Logger _log; // offset: 0x139c
  static late final CurrentTabTracker _instance; // offset: 0x13a0

  _ get(/* No info */) {
    // ** addr: 0x872a8c, size: 0x70
    // 0x872a8c: EnterFrame
    //     0x872a8c: stp             fp, lr, [SP, #-0x10]!
    //     0x872a90: mov             fp, SP
    // 0x872a94: CheckStackOverflow
    //     0x872a94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x872a98: cmp             SP, x16
    //     0x872a9c: b.ls            #0x872af4
    // 0x872aa0: ldr             x0, [fp, #0x18]
    // 0x872aa4: LoadField: r1 = r0->field_7
    //     0x872aa4: ldur            w1, [x0, #7]
    // 0x872aa8: DecompressPointer r1
    //     0x872aa8: add             x1, x1, HEAP, lsl #32
    // 0x872aac: r0 = LoadClassIdInstr(r1)
    //     0x872aac: ldurh           w0, [x1, #1]
    // 0x872ab0: ldr             x16, [fp, #0x10]
    // 0x872ab4: stp             x16, x1, [SP, #-0x10]!
    // 0x872ab8: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x872ab8: add             lr, x0, #0x6cf
    //     0x872abc: ldr             lr, [x21, lr, lsl #3]
    //     0x872ac0: blr             lr
    // 0x872ac4: add             SP, SP, #0x10
    // 0x872ac8: cmp             w0, NULL
    // 0x872acc: b.ne            #0x872ad8
    // 0x872ad0: r0 = 0
    //     0x872ad0: movz            x0, #0
    // 0x872ad4: b               #0x872ae8
    // 0x872ad8: r1 = LoadInt32Instr(r0)
    //     0x872ad8: sbfx            x1, x0, #1, #0x1f
    //     0x872adc: tbz             w0, #0, #0x872ae4
    //     0x872ae0: ldur            x1, [x0, #7]
    // 0x872ae4: mov             x0, x1
    // 0x872ae8: LeaveFrame
    //     0x872ae8: mov             SP, fp
    //     0x872aec: ldp             fp, lr, [SP], #0x10
    // 0x872af0: ret
    //     0x872af0: ret             
    // 0x872af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x872af4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x872af8: b               #0x872aa0
  }
  static CurrentTabTracker _instance() {
    // ** addr: 0x872bf0, size: 0x50
    // 0x872bf0: EnterFrame
    //     0x872bf0: stp             fp, lr, [SP, #-0x10]!
    //     0x872bf4: mov             fp, SP
    // 0x872bf8: AllocStack(0x8)
    //     0x872bf8: sub             SP, SP, #8
    // 0x872bfc: CheckStackOverflow
    //     0x872bfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x872c00: cmp             SP, x16
    //     0x872c04: b.ls            #0x872c38
    // 0x872c08: r16 = <String, int>
    //     0x872c08: ldr             x16, [PP, #0xed0]  ; [pp+0xed0] TypeArguments: <String, int>
    // 0x872c0c: r30 = const []
    //     0x872c0c: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x872c10: stp             lr, x16, [SP, #-0x10]!
    // 0x872c14: r0 = Map._fromLiteral()
    //     0x872c14: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x872c18: add             SP, SP, #0x10
    // 0x872c1c: stur            x0, [fp, #-8]
    // 0x872c20: r0 = CurrentTabTracker()
    //     0x872c20: bl              #0x872c40  ; AllocateCurrentTabTrackerStub -> CurrentTabTracker (size=0xc)
    // 0x872c24: ldur            x1, [fp, #-8]
    // 0x872c28: StoreField: r0->field_7 = r1
    //     0x872c28: stur            w1, [x0, #7]
    // 0x872c2c: LeaveFrame
    //     0x872c2c: mov             SP, fp
    //     0x872c30: ldp             fp, lr, [SP], #0x10
    // 0x872c34: ret
    //     0x872c34: ret             
    // 0x872c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x872c38: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x872c3c: b               #0x872c08
  }
  _ save(/* No info */) {
    // ** addr: 0x87303c, size: 0x1c0
    // 0x87303c: EnterFrame
    //     0x87303c: stp             fp, lr, [SP, #-0x10]!
    //     0x873040: mov             fp, SP
    // 0x873044: AllocStack(0x10)
    //     0x873044: sub             SP, SP, #0x10
    // 0x873048: CheckStackOverflow
    //     0x873048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87304c: cmp             SP, x16
    //     0x873050: b.ls            #0x8731f4
    // 0x873054: ldr             x1, [fp, #0x20]
    // 0x873058: LoadField: r0 = r1->field_7
    //     0x873058: ldur            w0, [x1, #7]
    // 0x87305c: DecompressPointer r0
    //     0x87305c: add             x0, x0, HEAP, lsl #32
    // 0x873060: r2 = LoadClassIdInstr(r0)
    //     0x873060: ldurh           w2, [x0, #1]
    // 0x873064: ldr             x16, [fp, #0x18]
    // 0x873068: stp             x16, x0, [SP, #-0x10]!
    // 0x87306c: mov             x0, x2
    // 0x873070: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x873070: add             lr, x0, #0x6cf
    //     0x873074: ldr             lr, [x21, lr, lsl #3]
    //     0x873078: blr             lr
    // 0x87307c: add             SP, SP, #0x10
    // 0x873080: mov             x3, x0
    // 0x873084: ldr             x2, [fp, #0x10]
    // 0x873088: r0 = BoxInt64Instr(r2)
    //     0x873088: sbfiz           x0, x2, #1, #0x1f
    //     0x87308c: cmp             x2, x0, asr #1
    //     0x873090: b.eq            #0x87309c
    //     0x873094: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x873098: stur            x2, [x0, #7]
    // 0x87309c: stur            x0, [fp, #-8]
    // 0x8730a0: cmp             w3, w0
    // 0x8730a4: b.eq            #0x8730d8
    // 0x8730a8: and             w16, w3, w0
    // 0x8730ac: branchIfSmi(r16, 0x8730e8)
    //     0x8730ac: tbz             w16, #0, #0x8730e8
    // 0x8730b0: r16 = LoadClassIdInstr(r3)
    //     0x8730b0: ldurh           w16, [x3, #1]
    // 0x8730b4: cmp             x16, #0x3b
    // 0x8730b8: b.ne            #0x8730e8
    // 0x8730bc: r16 = LoadClassIdInstr(r0)
    //     0x8730bc: ldurh           w16, [x0, #1]
    // 0x8730c0: cmp             x16, #0x3b
    // 0x8730c4: b.ne            #0x8730e8
    // 0x8730c8: LoadField: r16 = r3->field_7
    //     0x8730c8: ldur            x16, [x3, #7]
    // 0x8730cc: LoadField: r17 = r0->field_7
    //     0x8730cc: ldur            x17, [x0, #7]
    // 0x8730d0: cmp             x16, x17
    // 0x8730d4: b.ne            #0x8730e8
    // 0x8730d8: r0 = Null
    //     0x8730d8: mov             x0, NULL
    // 0x8730dc: LeaveFrame
    //     0x8730dc: mov             SP, fp
    //     0x8730e0: ldp             fp, lr, [SP], #0x10
    // 0x8730e4: ret
    //     0x8730e4: ret             
    // 0x8730e8: ldr             x1, [fp, #0x20]
    // 0x8730ec: ldr             x2, [fp, #0x18]
    // 0x8730f0: r0 = InitLateStaticField(0x139c) // [package:sc_app/utils/current_tab_tracker.dart] CurrentTabTracker::_log
    //     0x8730f0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x8730f4: ldr             x0, [x0, #0x2738]
    //     0x8730f8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x8730fc: cmp             w0, w16
    //     0x873100: b.ne            #0x873110
    //     0x873104: add             x2, PP, #0x30, lsl #12  ; [pp+0x30308] Field <CurrentTabTracker._log@2541451121>: static late final (offset: 0x139c)
    //     0x873108: ldr             x2, [x2, #0x308]
    //     0x87310c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x873110: r1 = Null
    //     0x873110: mov             x1, NULL
    // 0x873114: r2 = 8
    //     0x873114: movz            x2, #0x8
    // 0x873118: stur            x0, [fp, #-0x10]
    // 0x87311c: r0 = AllocateArray()
    //     0x87311c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x873120: r17 = "save ["
    //     0x873120: add             x17, PP, #0x30, lsl #12  ; [pp+0x30f00] "save ["
    //     0x873124: ldr             x17, [x17, #0xf00]
    // 0x873128: StoreField: r0->field_f = r17
    //     0x873128: stur            w17, [x0, #0xf]
    // 0x87312c: ldr             x1, [fp, #0x18]
    // 0x873130: StoreField: r0->field_13 = r1
    //     0x873130: stur            w1, [x0, #0x13]
    // 0x873134: r17 = "]: "
    //     0x873134: add             x17, PP, #0x30, lsl #12  ; [pp+0x30f08] "]: "
    //     0x873138: ldr             x17, [x17, #0xf08]
    // 0x87313c: ArrayStore: r0[0] = r17  ; List_4
    //     0x87313c: stur            w17, [x0, #0x17]
    // 0x873140: ldur            x2, [fp, #-8]
    // 0x873144: StoreField: r0->field_1b = r2
    //     0x873144: stur            w2, [x0, #0x1b]
    // 0x873148: SaveReg r0
    //     0x873148: str             x0, [SP, #-8]!
    // 0x87314c: r0 = _interpolate()
    //     0x87314c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x873150: add             SP, SP, #8
    // 0x873154: ldur            x16, [fp, #-0x10]
    // 0x873158: stp             x0, x16, [SP, #-0x10]!
    // 0x87315c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x87315c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x873160: r0 = info()
    //     0x873160: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x873164: add             SP, SP, #0x10
    // 0x873168: ldr             x1, [fp, #0x20]
    // 0x87316c: LoadField: r0 = r1->field_7
    //     0x87316c: ldur            w0, [x1, #7]
    // 0x873170: DecompressPointer r0
    //     0x873170: add             x0, x0, HEAP, lsl #32
    // 0x873174: r2 = LoadClassIdInstr(r0)
    //     0x873174: ldurh           w2, [x0, #1]
    // 0x873178: ldr             x16, [fp, #0x18]
    // 0x87317c: stp             x16, x0, [SP, #-0x10]!
    // 0x873180: ldur            x16, [fp, #-8]
    // 0x873184: SaveReg r16
    //     0x873184: str             x16, [SP, #-8]!
    // 0x873188: mov             x0, x2
    // 0x87318c: r0 = GDT[cid_x0 + 0x6ea]()
    //     0x87318c: add             lr, x0, #0x6ea
    //     0x873190: ldr             lr, [x21, lr, lsl #3]
    //     0x873194: blr             lr
    // 0x873198: add             SP, SP, #0x18
    // 0x87319c: r0 = InitLateStaticField(0x1254) // [package:sc_app/providers/share_preferences_provider.dart] SharedPreferencesProvider::_instance
    //     0x87319c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x8731a0: ldr             x0, [x0, #0x24a8]
    //     0x8731a4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x8731a8: cmp             w0, w16
    //     0x8731ac: b.ne            #0x8731bc
    //     0x8731b0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ea8] Field <SharedPreferencesProvider._instance@2394224502>: static late final (offset: 0x1254)
    //     0x8731b4: ldr             x2, [x2, #0xea8]
    //     0x8731b8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x8731bc: mov             x1, x0
    // 0x8731c0: ldr             x0, [fp, #0x20]
    // 0x8731c4: LoadField: r2 = r0->field_7
    //     0x8731c4: ldur            w2, [x0, #7]
    // 0x8731c8: DecompressPointer r2
    //     0x8731c8: add             x2, x2, HEAP, lsl #32
    // 0x8731cc: r16 = "current-tab-key"
    //     0x8731cc: add             x16, PP, #0x30, lsl #12  ; [pp+0x302e8] "current-tab-key"
    //     0x8731d0: ldr             x16, [x16, #0x2e8]
    // 0x8731d4: stp             x16, x1, [SP, #-0x10]!
    // 0x8731d8: SaveReg r2
    //     0x8731d8: str             x2, [SP, #-8]!
    // 0x8731dc: r0 = saveObject()
    //     0x8731dc: bl              #0x5818ac  ; [package:mcpp_connected_products/src/storage/box_provider.dart] BoxProvider::saveObject
    // 0x8731e0: add             SP, SP, #0x18
    // 0x8731e4: r0 = Null
    //     0x8731e4: mov             x0, NULL
    // 0x8731e8: LeaveFrame
    //     0x8731e8: mov             SP, fp
    //     0x8731ec: ldp             fp, lr, [SP], #0x10
    // 0x8731f0: ret
    //     0x8731f0: ret             
    // 0x8731f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8731f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8731f8: b               #0x873054
  }
  static Logger _log() {
    // ** addr: 0x8731fc, size: 0x3c
    // 0x8731fc: EnterFrame
    //     0x8731fc: stp             fp, lr, [SP, #-0x10]!
    //     0x873200: mov             fp, SP
    // 0x873204: CheckStackOverflow
    //     0x873204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x873208: cmp             SP, x16
    //     0x87320c: b.ls            #0x873230
    // 0x873210: r16 = "CurrentTabTracker"
    //     0x873210: add             x16, PP, #0x30, lsl #12  ; [pp+0x30318] "CurrentTabTracker"
    //     0x873214: ldr             x16, [x16, #0x318]
    // 0x873218: stp             x16, NULL, [SP, #-0x10]!
    // 0x87321c: r0 = Logger()
    //     0x87321c: bl              #0x590680  ; [package:logging/src/logger.dart] Logger::Logger
    // 0x873220: add             SP, SP, #0x10
    // 0x873224: LeaveFrame
    //     0x873224: mov             SP, fp
    //     0x873228: ldp             fp, lr, [SP], #0x10
    // 0x87322c: ret
    //     0x87322c: ret             
    // 0x873230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x873230: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x873234: b               #0x873210
  }
  _ initialize(/* No info */) async {
    // ** addr: 0x885700, size: 0x1a8
    // 0x885700: EnterFrame
    //     0x885700: stp             fp, lr, [SP, #-0x10]!
    //     0x885704: mov             fp, SP
    // 0x885708: AllocStack(0x18)
    //     0x885708: sub             SP, SP, #0x18
    // 0x88570c: SetupParameters(CurrentTabTracker this /* r1, fp-0x10 */)
    //     0x88570c: stur            NULL, [fp, #-8]
    //     0x885710: movz            x0, #0
    //     0x885714: add             x1, fp, w0, sxtw #2
    //     0x885718: ldr             x1, [x1, #0x10]
    //     0x88571c: stur            x1, [fp, #-0x10]
    // 0x885720: CheckStackOverflow
    //     0x885720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x885724: cmp             SP, x16
    //     0x885728: b.ls            #0x8858a0
    // 0x88572c: InitAsync() -> Future
    //     0x88572c: mov             x0, NULL
    //     0x885730: bl              #0x4e56a0  ; InitAsyncStub
    // 0x885734: r0 = InitLateStaticField(0x1254) // [package:sc_app/providers/share_preferences_provider.dart] SharedPreferencesProvider::_instance
    //     0x885734: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x885738: ldr             x0, [x0, #0x24a8]
    //     0x88573c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x885740: cmp             w0, w16
    //     0x885744: b.ne            #0x885754
    //     0x885748: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ea8] Field <SharedPreferencesProvider._instance@2394224502>: static late final (offset: 0x1254)
    //     0x88574c: ldr             x2, [x2, #0xea8]
    //     0x885750: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x885754: r16 = "current-tab-key"
    //     0x885754: add             x16, PP, #0x30, lsl #12  ; [pp+0x302e8] "current-tab-key"
    //     0x885758: ldr             x16, [x16, #0x2e8]
    // 0x88575c: stp             x16, x0, [SP, #-0x10]!
    // 0x885760: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x885760: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x885764: r0 = getObject()
    //     0x885764: bl              #0x591138  ; [package:mcpp_connected_products/src/storage/box_provider.dart] BoxProvider::getObject
    // 0x885768: add             SP, SP, #0x10
    // 0x88576c: mov             x1, x0
    // 0x885770: stur            x1, [fp, #-0x18]
    // 0x885774: r0 = Await()
    //     0x885774: bl              #0x4e5228  ; AwaitStub
    // 0x885778: cmp             w0, NULL
    // 0x88577c: b.ne            #0x88579c
    // 0x885780: r16 = <String, dynamic>
    //     0x885780: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x885784: r30 = const []
    //     0x885784: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x885788: stp             lr, x16, [SP, #-0x10]!
    // 0x88578c: r0 = Map._fromLiteral()
    //     0x88578c: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x885790: add             SP, SP, #0x10
    // 0x885794: mov             x4, x0
    // 0x885798: b               #0x8857a0
    // 0x88579c: mov             x4, x0
    // 0x8857a0: ldur            x3, [fp, #-0x10]
    // 0x8857a4: mov             x0, x4
    // 0x8857a8: stur            x4, [fp, #-0x18]
    // 0x8857ac: r2 = Null
    //     0x8857ac: mov             x2, NULL
    // 0x8857b0: r1 = Null
    //     0x8857b0: mov             x1, NULL
    // 0x8857b4: r8 = Map<String, dynamic>
    //     0x8857b4: ldr             x8, [PP, #0x2bd0]  ; [pp+0x2bd0] Type: Map<String, dynamic>
    // 0x8857b8: r3 = Null
    //     0x8857b8: add             x3, PP, #0x30, lsl #12  ; [pp+0x302f0] Null
    //     0x8857bc: ldr             x3, [x3, #0x2f0]
    // 0x8857c0: r0 = Map<String, dynamic>()
    //     0x8857c0: bl              #0x4e10f4  ; IsType_Map<String, dynamic>_Stub
    // 0x8857c4: r1 = Function '<anonymous closure>':.
    //     0x8857c4: add             x1, PP, #0x30, lsl #12  ; [pp+0x30300] AnonymousClosure: (0x8858a8), in [package:sc_app/utils/current_tab_tracker.dart] CurrentTabTracker::initialize (0x885700)
    //     0x8857c8: ldr             x1, [x1, #0x300]
    // 0x8857cc: r2 = Null
    //     0x8857cc: mov             x2, NULL
    // 0x8857d0: r0 = AllocateClosure()
    //     0x8857d0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8857d4: mov             x1, x0
    // 0x8857d8: ldur            x0, [fp, #-0x18]
    // 0x8857dc: r2 = LoadClassIdInstr(r0)
    //     0x8857dc: ldurh           w2, [x0, #1]
    // 0x8857e0: r16 = <String, int>
    //     0x8857e0: ldr             x16, [PP, #0xed0]  ; [pp+0xed0] TypeArguments: <String, int>
    // 0x8857e4: stp             x0, x16, [SP, #-0x10]!
    // 0x8857e8: SaveReg r1
    //     0x8857e8: str             x1, [SP, #-8]!
    // 0x8857ec: mov             x0, x2
    // 0x8857f0: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x8857f0: add             x4, PP, #9, lsl #12  ; [pp+0x9aa0] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    //     0x8857f4: ldr             x4, [x4, #0xaa0]
    // 0x8857f8: r0 = GDT[cid_x0 + 0xc05]()
    //     0x8857f8: add             lr, x0, #0xc05
    //     0x8857fc: ldr             lr, [x21, lr, lsl #3]
    //     0x885800: blr             lr
    // 0x885804: add             SP, SP, #0x18
    // 0x885808: ldur            x1, [fp, #-0x10]
    // 0x88580c: StoreField: r1->field_7 = r0
    //     0x88580c: stur            w0, [x1, #7]
    //     0x885810: tbz             w0, #0, #0x88582c
    //     0x885814: ldurb           w16, [x1, #-1]
    //     0x885818: ldurb           w17, [x0, #-1]
    //     0x88581c: and             x16, x17, x16, lsr #2
    //     0x885820: tst             x16, HEAP, lsr #32
    //     0x885824: b.eq            #0x88582c
    //     0x885828: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x88582c: r0 = InitLateStaticField(0x139c) // [package:sc_app/utils/current_tab_tracker.dart] CurrentTabTracker::_log
    //     0x88582c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x885830: ldr             x0, [x0, #0x2738]
    //     0x885834: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x885838: cmp             w0, w16
    //     0x88583c: b.ne            #0x88584c
    //     0x885840: add             x2, PP, #0x30, lsl #12  ; [pp+0x30308] Field <CurrentTabTracker._log@2541451121>: static late final (offset: 0x139c)
    //     0x885844: ldr             x2, [x2, #0x308]
    //     0x885848: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x88584c: r1 = Null
    //     0x88584c: mov             x1, NULL
    // 0x885850: r2 = 4
    //     0x885850: movz            x2, #0x4
    // 0x885854: stur            x0, [fp, #-0x18]
    // 0x885858: r0 = AllocateArray()
    //     0x885858: bl              #0xcfe388  ; AllocateArrayStub
    // 0x88585c: r17 = "initialized: "
    //     0x88585c: add             x17, PP, #0x30, lsl #12  ; [pp+0x30310] "initialized: "
    //     0x885860: ldr             x17, [x17, #0x310]
    // 0x885864: StoreField: r0->field_f = r17
    //     0x885864: stur            w17, [x0, #0xf]
    // 0x885868: ldur            x1, [fp, #-0x10]
    // 0x88586c: LoadField: r2 = r1->field_7
    //     0x88586c: ldur            w2, [x1, #7]
    // 0x885870: DecompressPointer r2
    //     0x885870: add             x2, x2, HEAP, lsl #32
    // 0x885874: StoreField: r0->field_13 = r2
    //     0x885874: stur            w2, [x0, #0x13]
    // 0x885878: SaveReg r0
    //     0x885878: str             x0, [SP, #-8]!
    // 0x88587c: r0 = _interpolate()
    //     0x88587c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x885880: add             SP, SP, #8
    // 0x885884: ldur            x16, [fp, #-0x18]
    // 0x885888: stp             x0, x16, [SP, #-0x10]!
    // 0x88588c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x88588c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x885890: r0 = info()
    //     0x885890: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x885894: add             SP, SP, #0x10
    // 0x885898: r0 = Null
    //     0x885898: mov             x0, NULL
    // 0x88589c: r0 = ReturnAsyncNotFuture()
    //     0x88589c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x8858a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8858a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8858a4: b               #0x88572c
  }
  [closure] MapEntry<String, int> <anonymous closure>(dynamic, String, dynamic) {
    // ** addr: 0x8858a8, size: 0xa4
    // 0x8858a8: EnterFrame
    //     0x8858a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8858ac: mov             fp, SP
    // 0x8858b0: AllocStack(0x8)
    //     0x8858b0: sub             SP, SP, #8
    // 0x8858b4: CheckStackOverflow
    //     0x8858b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8858b8: cmp             SP, x16
    //     0x8858bc: b.ls            #0x885944
    // 0x8858c0: ldr             x0, [fp, #0x10]
    // 0x8858c4: r1 = 58
    //     0x8858c4: movz            x1, #0x3a
    // 0x8858c8: branchIfSmi(r0, 0x8858d0)
    //     0x8858c8: tbz             w0, #0, #0x8858d0
    // 0x8858cc: r1 = LoadClassIdInstr(r0)
    //     0x8858cc: ldurh           w1, [x0, #1]
    // 0x8858d0: SaveReg r0
    //     0x8858d0: str             x0, [SP, #-8]!
    // 0x8858d4: mov             x0, x1
    // 0x8858d8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8858d8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8858dc: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0x8858dc: movz            x17, #0x6bc3
    //     0x8858e0: add             lr, x0, x17
    //     0x8858e4: ldr             lr, [x21, lr, lsl #3]
    //     0x8858e8: blr             lr
    // 0x8858ec: add             SP, SP, #8
    // 0x8858f0: SaveReg r0
    //     0x8858f0: str             x0, [SP, #-8]!
    // 0x8858f4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8858f4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8858f8: r0 = parse()
    //     0x8858f8: bl              #0x4fd59c  ; [dart:core] int::parse
    // 0x8858fc: add             SP, SP, #8
    // 0x885900: r1 = <String, int>
    //     0x885900: ldr             x1, [PP, #0xed0]  ; [pp+0xed0] TypeArguments: <String, int>
    // 0x885904: stur            x0, [fp, #-8]
    // 0x885908: r0 = MapEntry()
    //     0x885908: bl              #0x6298cc  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x88590c: mov             x3, x0
    // 0x885910: ldr             x2, [fp, #0x18]
    // 0x885914: StoreField: r3->field_b = r2
    //     0x885914: stur            w2, [x3, #0xb]
    // 0x885918: ldur            x2, [fp, #-8]
    // 0x88591c: r0 = BoxInt64Instr(r2)
    //     0x88591c: sbfiz           x0, x2, #1, #0x1f
    //     0x885920: cmp             x2, x0, asr #1
    //     0x885924: b.eq            #0x885930
    //     0x885928: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x88592c: stur            x2, [x0, #7]
    // 0x885930: StoreField: r3->field_f = r0
    //     0x885930: stur            w0, [x3, #0xf]
    // 0x885934: mov             x0, x3
    // 0x885938: LeaveFrame
    //     0x885938: mov             SP, fp
    //     0x88593c: ldp             fp, lr, [SP], #0x10
    // 0x885940: ret
    //     0x885940: ret             
    // 0x885944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x885944: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x885948: b               #0x8858c0
  }
  factory _ CurrentTabTracker(/* No info */) {
    // ** addr: 0x88594c, size: 0x48
    // 0x88594c: EnterFrame
    //     0x88594c: stp             fp, lr, [SP, #-0x10]!
    //     0x885950: mov             fp, SP
    // 0x885954: CheckStackOverflow
    //     0x885954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x885958: cmp             SP, x16
    //     0x88595c: b.ls            #0x88598c
    // 0x885960: r0 = InitLateStaticField(0x13a0) // [package:sc_app/utils/current_tab_tracker.dart] CurrentTabTracker::_instance
    //     0x885960: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x885964: ldr             x0, [x0, #0x2740]
    //     0x885968: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x88596c: cmp             w0, w16
    //     0x885970: b.ne            #0x885980
    //     0x885974: add             x2, PP, #0x30, lsl #12  ; [pp+0x30320] Field <CurrentTabTracker._instance@2541451121>: static late final (offset: 0x13a0)
    //     0x885978: ldr             x2, [x2, #0x320]
    //     0x88597c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x885980: LeaveFrame
    //     0x885980: mov             SP, fp
    //     0x885984: ldp             fp, lr, [SP], #0x10
    // 0x885988: ret
    //     0x885988: ret             
    // 0x88598c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88598c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x885990: b               #0x885960
  }
}
