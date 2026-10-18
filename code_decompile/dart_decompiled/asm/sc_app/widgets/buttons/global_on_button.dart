// lib: , url: package:sc_app/widgets/buttons/global_on_button.dart

// class id: 68147, size: 0x8
class :: {
}

// class id: 2998, size: 0x20, field offset: 0x14
class _GlobalOnButtonState extends State<GlobalOnButton> {

  late final GlobalOnOffComponent _globalOnOffComponent; // offset: 0x18
  static late final Logger _log; // offset: 0x148c
  late bool _currentState; // offset: 0x1c

  _ initState(/* No info */) {
    // ** addr: 0x89fb24, size: 0x2c4
    // 0x89fb24: EnterFrame
    //     0x89fb24: stp             fp, lr, [SP, #-0x10]!
    //     0x89fb28: mov             fp, SP
    // 0x89fb2c: AllocStack(0x18)
    //     0x89fb2c: sub             SP, SP, #0x18
    // 0x89fb30: CheckStackOverflow
    //     0x89fb30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89fb34: cmp             SP, x16
    //     0x89fb38: b.ls            #0x89fdc0
    // 0x89fb3c: ldr             x0, [fp, #0x10]
    // 0x89fb40: LoadField: r1 = r0->field_b
    //     0x89fb40: ldur            w1, [x0, #0xb]
    // 0x89fb44: DecompressPointer r1
    //     0x89fb44: add             x1, x1, HEAP, lsl #32
    // 0x89fb48: cmp             w1, NULL
    // 0x89fb4c: b.eq            #0x89fdc8
    // 0x89fb50: LoadField: r2 = r1->field_f
    //     0x89fb50: ldur            w2, [x1, #0xf]
    // 0x89fb54: DecompressPointer r2
    //     0x89fb54: add             x2, x2, HEAP, lsl #32
    // 0x89fb58: stur            x2, [fp, #-8]
    // 0x89fb5c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x89fb5c: ldur            w1, [x0, #0x17]
    // 0x89fb60: DecompressPointer r1
    //     0x89fb60: add             x1, x1, HEAP, lsl #32
    // 0x89fb64: r16 = Sentinel
    //     0x89fb64: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x89fb68: cmp             w1, w16
    // 0x89fb6c: b.ne            #0x89fb7c
    // 0x89fb70: mov             x3, x0
    // 0x89fb74: mov             x1, x2
    // 0x89fb78: b               #0x89fb98
    // 0x89fb7c: r16 = "_globalOnOffComponent@2752447601"
    //     0x89fb7c: add             x16, PP, #0x46, lsl #12  ; [pp+0x46e68] "_globalOnOffComponent@2752447601"
    //     0x89fb80: ldr             x16, [x16, #0xe68]
    // 0x89fb84: SaveReg r16
    //     0x89fb84: str             x16, [SP, #-8]!
    // 0x89fb88: r0 = _throwFieldAlreadyInitialized()
    //     0x89fb88: bl              #0x4ecca4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x89fb8c: add             SP, SP, #8
    // 0x89fb90: ldr             x3, [fp, #0x10]
    // 0x89fb94: ldur            x1, [fp, #-8]
    // 0x89fb98: mov             x0, x1
    // 0x89fb9c: ArrayStore: r3[0] = r0  ; List_4
    //     0x89fb9c: stur            w0, [x3, #0x17]
    //     0x89fba0: ldurb           w16, [x3, #-1]
    //     0x89fba4: ldurb           w17, [x0, #-1]
    //     0x89fba8: and             x16, x17, x16, lsr #2
    //     0x89fbac: tst             x16, HEAP, lsr #32
    //     0x89fbb0: b.eq            #0x89fbb8
    //     0x89fbb4: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x89fbb8: r0 = LoadClassIdInstr(r1)
    //     0x89fbb8: ldurh           w0, [x1, #1]
    // 0x89fbbc: lsl             x0, x0, #1
    // 0x89fbc0: cmp             w0, #0x54a
    // 0x89fbc4: b.ne            #0x89fc3c
    // 0x89fbc8: LoadField: r0 = r1->field_7
    //     0x89fbc8: ldur            w0, [x1, #7]
    // 0x89fbcc: DecompressPointer r0
    //     0x89fbcc: add             x0, x0, HEAP, lsl #32
    // 0x89fbd0: LoadField: r1 = r0->field_53
    //     0x89fbd0: ldur            w1, [x0, #0x53]
    // 0x89fbd4: DecompressPointer r1
    //     0x89fbd4: add             x1, x1, HEAP, lsl #32
    // 0x89fbd8: LoadField: r4 = r1->field_2f
    //     0x89fbd8: ldur            w4, [x1, #0x2f]
    // 0x89fbdc: DecompressPointer r4
    //     0x89fbdc: add             x4, x4, HEAP, lsl #32
    // 0x89fbe0: mov             x0, x4
    // 0x89fbe4: stur            x4, [fp, #-0x10]
    // 0x89fbe8: r2 = Null
    //     0x89fbe8: mov             x2, NULL
    // 0x89fbec: r1 = Null
    //     0x89fbec: mov             x1, NULL
    // 0x89fbf0: r4 = LoadClassIdInstr(r0)
    //     0x89fbf0: ldurh           w4, [x0, #1]
    // 0x89fbf4: cmp             x4, #0x352
    // 0x89fbf8: b.eq            #0x89fc10
    // 0x89fbfc: r8 = WhisperFWProcessor
    //     0x89fbfc: add             x8, PP, #0x17, lsl #12  ; [pp+0x17c00] Type: WhisperFWProcessor
    //     0x89fc00: ldr             x8, [x8, #0xc00]
    // 0x89fc04: r3 = Null
    //     0x89fc04: add             x3, PP, #0x46, lsl #12  ; [pp+0x46e70] Null
    //     0x89fc08: ldr             x3, [x3, #0xe70]
    // 0x89fc0c: r0 = DefaultTypeTest()
    //     0x89fc0c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x89fc10: ldur            x0, [fp, #-0x10]
    // 0x89fc14: LoadField: r1 = r0->field_13
    //     0x89fc14: ldur            w1, [x0, #0x13]
    // 0x89fc18: DecompressPointer r1
    //     0x89fc18: add             x1, x1, HEAP, lsl #32
    // 0x89fc1c: r16 = Instance_WhisperOperationMode
    //     0x89fc1c: add             x16, PP, #0x39, lsl #12  ; [pp+0x39ae0] Obj!WhisperOperationMode@c6f981
    //     0x89fc20: ldr             x16, [x16, #0xae0]
    // 0x89fc24: cmp             w1, w16
    // 0x89fc28: r16 = true
    //     0x89fc28: add             x16, NULL, #0x20  ; true
    // 0x89fc2c: r17 = false
    //     0x89fc2c: add             x17, NULL, #0x30  ; false
    // 0x89fc30: csel            x0, x16, x17, ne
    // 0x89fc34: mov             x1, x0
    // 0x89fc38: b               #0x89fd20
    // 0x89fc3c: cmp             w0, #0x54e
    // 0x89fc40: b.ne            #0x89fd04
    // 0x89fc44: LoadField: r3 = r1->field_7
    //     0x89fc44: ldur            w3, [x1, #7]
    // 0x89fc48: DecompressPointer r3
    //     0x89fc48: add             x3, x3, HEAP, lsl #32
    // 0x89fc4c: stur            x3, [fp, #-0x18]
    // 0x89fc50: LoadField: r0 = r3->field_53
    //     0x89fc50: ldur            w0, [x3, #0x53]
    // 0x89fc54: DecompressPointer r0
    //     0x89fc54: add             x0, x0, HEAP, lsl #32
    // 0x89fc58: LoadField: r4 = r0->field_2f
    //     0x89fc58: ldur            w4, [x0, #0x2f]
    // 0x89fc5c: DecompressPointer r4
    //     0x89fc5c: add             x4, x4, HEAP, lsl #32
    // 0x89fc60: mov             x0, x4
    // 0x89fc64: stur            x4, [fp, #-0x10]
    // 0x89fc68: r2 = Null
    //     0x89fc68: mov             x2, NULL
    // 0x89fc6c: r1 = Null
    //     0x89fc6c: mov             x1, NULL
    // 0x89fc70: r4 = LoadClassIdInstr(r0)
    //     0x89fc70: ldurh           w4, [x0, #1]
    // 0x89fc74: cmp             x4, #0x34d
    // 0x89fc78: b.eq            #0x89fc90
    // 0x89fc7c: r8 = SeahorseFWProcessor
    //     0x89fc7c: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b9f0] Type: SeahorseFWProcessor
    //     0x89fc80: ldr             x8, [x8, #0x9f0]
    // 0x89fc84: r3 = Null
    //     0x89fc84: add             x3, PP, #0x46, lsl #12  ; [pp+0x46e80] Null
    //     0x89fc88: ldr             x3, [x3, #0xe80]
    // 0x89fc8c: r0 = DefaultTypeTest()
    //     0x89fc8c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x89fc90: ldur            x0, [fp, #-0x10]
    // 0x89fc94: LoadField: r1 = r0->field_b
    //     0x89fc94: ldur            x1, [x0, #0xb]
    // 0x89fc98: cmp             x1, #1
    // 0x89fc9c: b.ne            #0x89fcf8
    // 0x89fca0: ldur            x0, [fp, #-0x18]
    // 0x89fca4: LoadField: r1 = r0->field_57
    //     0x89fca4: ldur            w1, [x0, #0x57]
    // 0x89fca8: DecompressPointer r1
    //     0x89fca8: add             x1, x1, HEAP, lsl #32
    // 0x89fcac: r16 = Sentinel
    //     0x89fcac: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x89fcb0: cmp             w1, w16
    // 0x89fcb4: b.eq            #0x89fdcc
    // 0x89fcb8: SaveReg r1
    //     0x89fcb8: str             x1, [SP, #-8]!
    // 0x89fcbc: r0 = isLightOn()
    //     0x89fcbc: bl              #0xceda6c  ; [package:sc_app/blocs/models/products/seahorse/components/light.dart] SeahorseLight::isLightOn
    // 0x89fcc0: add             SP, SP, #8
    // 0x89fcc4: tbnz            w0, #4, #0x89fcd0
    // 0x89fcc8: r0 = true
    //     0x89fcc8: add             x0, NULL, #0x20  ; true
    // 0x89fccc: b               #0x89fcfc
    // 0x89fcd0: ldur            x0, [fp, #-0x18]
    // 0x89fcd4: LoadField: r1 = r0->field_5b
    //     0x89fcd4: ldur            w1, [x0, #0x5b]
    // 0x89fcd8: DecompressPointer r1
    //     0x89fcd8: add             x1, x1, HEAP, lsl #32
    // 0x89fcdc: r16 = Sentinel
    //     0x89fcdc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x89fce0: cmp             w1, w16
    // 0x89fce4: b.eq            #0x89fdd8
    // 0x89fce8: SaveReg r1
    //     0x89fce8: str             x1, [SP, #-8]!
    // 0x89fcec: r0 = isMusicOn()
    //     0x89fcec: bl              #0xcec490  ; [package:sc_app/blocs/models/products/seahorse/components/music.dart] SeahorseMusic::isMusicOn
    // 0x89fcf0: add             SP, SP, #8
    // 0x89fcf4: b               #0x89fcfc
    // 0x89fcf8: r0 = false
    //     0x89fcf8: add             x0, NULL, #0x30  ; false
    // 0x89fcfc: mov             x1, x0
    // 0x89fd00: b               #0x89fd20
    // 0x89fd04: r0 = LoadClassIdInstr(r1)
    //     0x89fd04: ldurh           w0, [x1, #1]
    // 0x89fd08: SaveReg r1
    //     0x89fd08: str             x1, [SP, #-8]!
    // 0x89fd0c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x89fd0c: sub             lr, x0, #0xffe
    //     0x89fd10: ldr             lr, [x21, lr, lsl #3]
    //     0x89fd14: blr             lr
    // 0x89fd18: add             SP, SP, #8
    // 0x89fd1c: mov             x1, x0
    // 0x89fd20: ldr             x0, [fp, #0x10]
    // 0x89fd24: StoreField: r0->field_1b = r1
    //     0x89fd24: stur            w1, [x0, #0x1b]
    // 0x89fd28: LoadField: r1 = r0->field_b
    //     0x89fd28: ldur            w1, [x0, #0xb]
    // 0x89fd2c: DecompressPointer r1
    //     0x89fd2c: add             x1, x1, HEAP, lsl #32
    // 0x89fd30: cmp             w1, NULL
    // 0x89fd34: b.eq            #0x89fde4
    // 0x89fd38: LoadField: r2 = r1->field_b
    //     0x89fd38: ldur            w2, [x1, #0xb]
    // 0x89fd3c: DecompressPointer r2
    //     0x89fd3c: add             x2, x2, HEAP, lsl #32
    // 0x89fd40: stur            x2, [fp, #-8]
    // 0x89fd44: r1 = 1
    //     0x89fd44: movz            x1, #0x1
    // 0x89fd48: r0 = AllocateContext()
    //     0x89fd48: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x89fd4c: mov             x1, x0
    // 0x89fd50: ldr             x0, [fp, #0x10]
    // 0x89fd54: StoreField: r1->field_f = r0
    //     0x89fd54: stur            w0, [x1, #0xf]
    // 0x89fd58: mov             x2, x1
    // 0x89fd5c: r1 = Function '_onModelUpdated@2752447601':.
    //     0x89fd5c: add             x1, PP, #0x46, lsl #12  ; [pp+0x46df0] AnonymousClosure: (0x89fe40), in [package:sc_app/widgets/buttons/global_on_button.dart] _GlobalOnButtonState::_onModelUpdated (0x89fe88)
    //     0x89fd60: ldr             x1, [x1, #0xdf0]
    // 0x89fd64: r0 = AllocateClosure()
    //     0x89fd64: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x89fd68: ldur            x16, [fp, #-8]
    // 0x89fd6c: stp             x0, x16, [SP, #-0x10]!
    // 0x89fd70: r0 = addListener()
    //     0x89fd70: bl              #0x7bb014  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x89fd74: add             SP, SP, #0x10
    // 0x89fd78: r0 = InitLateStaticField(0x148c) // [package:sc_app/widgets/buttons/global_on_button.dart] _GlobalOnButtonState::_log
    //     0x89fd78: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x89fd7c: ldr             x0, [x0, #0x2918]
    //     0x89fd80: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x89fd84: cmp             w0, w16
    //     0x89fd88: b.ne            #0x89fd98
    //     0x89fd8c: add             x2, PP, #0x46, lsl #12  ; [pp+0x46db0] Field <_GlobalOnButtonState@2752447601._log@2752447601>: static late final (offset: 0x148c)
    //     0x89fd90: ldr             x2, [x2, #0xdb0]
    //     0x89fd94: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x89fd98: r16 = "button initialized"
    //     0x89fd98: add             x16, PP, #0x46, lsl #12  ; [pp+0x46e90] "button initialized"
    //     0x89fd9c: ldr             x16, [x16, #0xe90]
    // 0x89fda0: stp             x16, x0, [SP, #-0x10]!
    // 0x89fda4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x89fda4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x89fda8: r0 = info()
    //     0x89fda8: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x89fdac: add             SP, SP, #0x10
    // 0x89fdb0: r0 = Null
    //     0x89fdb0: mov             x0, NULL
    // 0x89fdb4: LeaveFrame
    //     0x89fdb4: mov             SP, fp
    //     0x89fdb8: ldp             fp, lr, [SP], #0x10
    // 0x89fdbc: ret
    //     0x89fdbc: ret             
    // 0x89fdc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89fdc0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89fdc4: b               #0x89fb3c
    // 0x89fdc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89fdc8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89fdcc: r9 = light
    //     0x89fdcc: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b800] Field <SeahorseBloc.light>: late final (offset: 0x58)
    //     0x89fdd0: ldr             x9, [x9, #0x800]
    // 0x89fdd4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x89fdd4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x89fdd8: r9 = music
    //     0x89fdd8: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b808] Field <SeahorseBloc.music>: late final (offset: 0x5c)
    //     0x89fddc: ldr             x9, [x9, #0x808]
    // 0x89fde0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x89fde0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x89fde4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89fde4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Logger _log() {
    // ** addr: 0x89fe04, size: 0x3c
    // 0x89fe04: EnterFrame
    //     0x89fe04: stp             fp, lr, [SP, #-0x10]!
    //     0x89fe08: mov             fp, SP
    // 0x89fe0c: CheckStackOverflow
    //     0x89fe0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89fe10: cmp             SP, x16
    //     0x89fe14: b.ls            #0x89fe38
    // 0x89fe18: r16 = "GlobalOnButton"
    //     0x89fe18: add             x16, PP, #0x46, lsl #12  ; [pp+0x46de8] "GlobalOnButton"
    //     0x89fe1c: ldr             x16, [x16, #0xde8]
    // 0x89fe20: stp             x16, NULL, [SP, #-0x10]!
    // 0x89fe24: r0 = Logger()
    //     0x89fe24: bl              #0x590680  ; [package:logging/src/logger.dart] Logger::Logger
    // 0x89fe28: add             SP, SP, #0x10
    // 0x89fe2c: LeaveFrame
    //     0x89fe2c: mov             SP, fp
    //     0x89fe30: ldp             fp, lr, [SP], #0x10
    // 0x89fe34: ret
    //     0x89fe34: ret             
    // 0x89fe38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89fe38: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89fe3c: b               #0x89fe18
  }
  [closure] void _onModelUpdated(dynamic) {
    // ** addr: 0x89fe40, size: 0x48
    // 0x89fe40: EnterFrame
    //     0x89fe40: stp             fp, lr, [SP, #-0x10]!
    //     0x89fe44: mov             fp, SP
    // 0x89fe48: ldr             x0, [fp, #0x10]
    // 0x89fe4c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x89fe4c: ldur            w1, [x0, #0x17]
    // 0x89fe50: DecompressPointer r1
    //     0x89fe50: add             x1, x1, HEAP, lsl #32
    // 0x89fe54: CheckStackOverflow
    //     0x89fe54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89fe58: cmp             SP, x16
    //     0x89fe5c: b.ls            #0x89fe80
    // 0x89fe60: LoadField: r0 = r1->field_f
    //     0x89fe60: ldur            w0, [x1, #0xf]
    // 0x89fe64: DecompressPointer r0
    //     0x89fe64: add             x0, x0, HEAP, lsl #32
    // 0x89fe68: SaveReg r0
    //     0x89fe68: str             x0, [SP, #-8]!
    // 0x89fe6c: r0 = _onModelUpdated()
    //     0x89fe6c: bl              #0x89fe88  ; [package:sc_app/widgets/buttons/global_on_button.dart] _GlobalOnButtonState::_onModelUpdated
    // 0x89fe70: add             SP, SP, #8
    // 0x89fe74: LeaveFrame
    //     0x89fe74: mov             SP, fp
    //     0x89fe78: ldp             fp, lr, [SP], #0x10
    // 0x89fe7c: ret
    //     0x89fe7c: ret             
    // 0x89fe80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89fe80: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89fe84: b               #0x89fe60
  }
  _ _onModelUpdated(/* No info */) {
    // ** addr: 0x89fe88, size: 0x4ec
    // 0x89fe88: EnterFrame
    //     0x89fe88: stp             fp, lr, [SP, #-0x10]!
    //     0x89fe8c: mov             fp, SP
    // 0x89fe90: AllocStack(0x20)
    //     0x89fe90: sub             SP, SP, #0x20
    // 0x89fe94: CheckStackOverflow
    //     0x89fe94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89fe98: cmp             SP, x16
    //     0x89fe9c: b.ls            #0x8a0320
    // 0x89fea0: r1 = 1
    //     0x89fea0: movz            x1, #0x1
    // 0x89fea4: r0 = AllocateContext()
    //     0x89fea4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x89fea8: mov             x4, x0
    // 0x89feac: ldr             x3, [fp, #0x10]
    // 0x89feb0: stur            x4, [fp, #-0x18]
    // 0x89feb4: StoreField: r4->field_f = r3
    //     0x89feb4: stur            w3, [x4, #0xf]
    // 0x89feb8: LoadField: r5 = r3->field_1b
    //     0x89feb8: ldur            w5, [x3, #0x1b]
    // 0x89febc: DecompressPointer r5
    //     0x89febc: add             x5, x5, HEAP, lsl #32
    // 0x89fec0: r16 = Sentinel
    //     0x89fec0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x89fec4: cmp             w5, w16
    // 0x89fec8: b.eq            #0x8a0328
    // 0x89fecc: stur            x5, [fp, #-0x10]
    // 0x89fed0: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x89fed0: ldur            w0, [x3, #0x17]
    // 0x89fed4: DecompressPointer r0
    //     0x89fed4: add             x0, x0, HEAP, lsl #32
    // 0x89fed8: r16 = Sentinel
    //     0x89fed8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x89fedc: cmp             w0, w16
    // 0x89fee0: b.eq            #0x8a0334
    // 0x89fee4: r1 = LoadClassIdInstr(r0)
    //     0x89fee4: ldurh           w1, [x0, #1]
    // 0x89fee8: lsl             x1, x1, #1
    // 0x89feec: cmp             w1, #0x54a
    // 0x89fef0: b.ne            #0x89ff68
    // 0x89fef4: LoadField: r1 = r0->field_7
    //     0x89fef4: ldur            w1, [x0, #7]
    // 0x89fef8: DecompressPointer r1
    //     0x89fef8: add             x1, x1, HEAP, lsl #32
    // 0x89fefc: LoadField: r0 = r1->field_53
    //     0x89fefc: ldur            w0, [x1, #0x53]
    // 0x89ff00: DecompressPointer r0
    //     0x89ff00: add             x0, x0, HEAP, lsl #32
    // 0x89ff04: LoadField: r6 = r0->field_2f
    //     0x89ff04: ldur            w6, [x0, #0x2f]
    // 0x89ff08: DecompressPointer r6
    //     0x89ff08: add             x6, x6, HEAP, lsl #32
    // 0x89ff0c: mov             x0, x6
    // 0x89ff10: stur            x6, [fp, #-8]
    // 0x89ff14: r2 = Null
    //     0x89ff14: mov             x2, NULL
    // 0x89ff18: r1 = Null
    //     0x89ff18: mov             x1, NULL
    // 0x89ff1c: r4 = LoadClassIdInstr(r0)
    //     0x89ff1c: ldurh           w4, [x0, #1]
    // 0x89ff20: cmp             x4, #0x352
    // 0x89ff24: b.eq            #0x89ff3c
    // 0x89ff28: r8 = WhisperFWProcessor
    //     0x89ff28: add             x8, PP, #0x17, lsl #12  ; [pp+0x17c00] Type: WhisperFWProcessor
    //     0x89ff2c: ldr             x8, [x8, #0xc00]
    // 0x89ff30: r3 = Null
    //     0x89ff30: add             x3, PP, #0x46, lsl #12  ; [pp+0x46e00] Null
    //     0x89ff34: ldr             x3, [x3, #0xe00]
    // 0x89ff38: r0 = DefaultTypeTest()
    //     0x89ff38: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x89ff3c: ldur            x0, [fp, #-8]
    // 0x89ff40: LoadField: r1 = r0->field_13
    //     0x89ff40: ldur            w1, [x0, #0x13]
    // 0x89ff44: DecompressPointer r1
    //     0x89ff44: add             x1, x1, HEAP, lsl #32
    // 0x89ff48: r16 = Instance_WhisperOperationMode
    //     0x89ff48: add             x16, PP, #0x39, lsl #12  ; [pp+0x39ae0] Obj!WhisperOperationMode@c6f981
    //     0x89ff4c: ldr             x16, [x16, #0xae0]
    // 0x89ff50: cmp             w1, w16
    // 0x89ff54: r16 = true
    //     0x89ff54: add             x16, NULL, #0x20  ; true
    // 0x89ff58: r17 = false
    //     0x89ff58: add             x17, NULL, #0x30  ; false
    // 0x89ff5c: csel            x0, x16, x17, ne
    // 0x89ff60: mov             x1, x0
    // 0x89ff64: b               #0x8a0050
    // 0x89ff68: cmp             w1, #0x54e
    // 0x89ff6c: b.ne            #0x8a0030
    // 0x89ff70: LoadField: r3 = r0->field_7
    //     0x89ff70: ldur            w3, [x0, #7]
    // 0x89ff74: DecompressPointer r3
    //     0x89ff74: add             x3, x3, HEAP, lsl #32
    // 0x89ff78: stur            x3, [fp, #-0x20]
    // 0x89ff7c: LoadField: r0 = r3->field_53
    //     0x89ff7c: ldur            w0, [x3, #0x53]
    // 0x89ff80: DecompressPointer r0
    //     0x89ff80: add             x0, x0, HEAP, lsl #32
    // 0x89ff84: LoadField: r4 = r0->field_2f
    //     0x89ff84: ldur            w4, [x0, #0x2f]
    // 0x89ff88: DecompressPointer r4
    //     0x89ff88: add             x4, x4, HEAP, lsl #32
    // 0x89ff8c: mov             x0, x4
    // 0x89ff90: stur            x4, [fp, #-8]
    // 0x89ff94: r2 = Null
    //     0x89ff94: mov             x2, NULL
    // 0x89ff98: r1 = Null
    //     0x89ff98: mov             x1, NULL
    // 0x89ff9c: r4 = LoadClassIdInstr(r0)
    //     0x89ff9c: ldurh           w4, [x0, #1]
    // 0x89ffa0: cmp             x4, #0x34d
    // 0x89ffa4: b.eq            #0x89ffbc
    // 0x89ffa8: r8 = SeahorseFWProcessor
    //     0x89ffa8: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b9f0] Type: SeahorseFWProcessor
    //     0x89ffac: ldr             x8, [x8, #0x9f0]
    // 0x89ffb0: r3 = Null
    //     0x89ffb0: add             x3, PP, #0x46, lsl #12  ; [pp+0x46e10] Null
    //     0x89ffb4: ldr             x3, [x3, #0xe10]
    // 0x89ffb8: r0 = DefaultTypeTest()
    //     0x89ffb8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x89ffbc: ldur            x0, [fp, #-8]
    // 0x89ffc0: LoadField: r1 = r0->field_b
    //     0x89ffc0: ldur            x1, [x0, #0xb]
    // 0x89ffc4: cmp             x1, #1
    // 0x89ffc8: b.ne            #0x8a0024
    // 0x89ffcc: ldur            x0, [fp, #-0x20]
    // 0x89ffd0: LoadField: r1 = r0->field_57
    //     0x89ffd0: ldur            w1, [x0, #0x57]
    // 0x89ffd4: DecompressPointer r1
    //     0x89ffd4: add             x1, x1, HEAP, lsl #32
    // 0x89ffd8: r16 = Sentinel
    //     0x89ffd8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x89ffdc: cmp             w1, w16
    // 0x89ffe0: b.eq            #0x8a0340
    // 0x89ffe4: SaveReg r1
    //     0x89ffe4: str             x1, [SP, #-8]!
    // 0x89ffe8: r0 = isLightOn()
    //     0x89ffe8: bl              #0xceda6c  ; [package:sc_app/blocs/models/products/seahorse/components/light.dart] SeahorseLight::isLightOn
    // 0x89ffec: add             SP, SP, #8
    // 0x89fff0: tbnz            w0, #4, #0x89fffc
    // 0x89fff4: r0 = true
    //     0x89fff4: add             x0, NULL, #0x20  ; true
    // 0x89fff8: b               #0x8a0028
    // 0x89fffc: ldur            x0, [fp, #-0x20]
    // 0x8a0000: LoadField: r1 = r0->field_5b
    //     0x8a0000: ldur            w1, [x0, #0x5b]
    // 0x8a0004: DecompressPointer r1
    //     0x8a0004: add             x1, x1, HEAP, lsl #32
    // 0x8a0008: r16 = Sentinel
    //     0x8a0008: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8a000c: cmp             w1, w16
    // 0x8a0010: b.eq            #0x8a034c
    // 0x8a0014: SaveReg r1
    //     0x8a0014: str             x1, [SP, #-8]!
    // 0x8a0018: r0 = isMusicOn()
    //     0x8a0018: bl              #0xcec490  ; [package:sc_app/blocs/models/products/seahorse/components/music.dart] SeahorseMusic::isMusicOn
    // 0x8a001c: add             SP, SP, #8
    // 0x8a0020: b               #0x8a0028
    // 0x8a0024: r0 = false
    //     0x8a0024: add             x0, NULL, #0x30  ; false
    // 0x8a0028: mov             x1, x0
    // 0x8a002c: b               #0x8a0050
    // 0x8a0030: r1 = LoadClassIdInstr(r0)
    //     0x8a0030: ldurh           w1, [x0, #1]
    // 0x8a0034: SaveReg r0
    //     0x8a0034: str             x0, [SP, #-8]!
    // 0x8a0038: mov             x0, x1
    // 0x8a003c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x8a003c: sub             lr, x0, #0xffe
    //     0x8a0040: ldr             lr, [x21, lr, lsl #3]
    //     0x8a0044: blr             lr
    // 0x8a0048: add             SP, SP, #8
    // 0x8a004c: mov             x1, x0
    // 0x8a0050: ldur            x0, [fp, #-0x10]
    // 0x8a0054: cmp             w0, w1
    // 0x8a0058: b.eq            #0x8a02c4
    // 0x8a005c: ldr             x3, [fp, #0x10]
    // 0x8a0060: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x8a0060: ldur            w0, [x3, #0x17]
    // 0x8a0064: DecompressPointer r0
    //     0x8a0064: add             x0, x0, HEAP, lsl #32
    // 0x8a0068: r1 = LoadClassIdInstr(r0)
    //     0x8a0068: ldurh           w1, [x0, #1]
    // 0x8a006c: lsl             x1, x1, #1
    // 0x8a0070: cmp             w1, #0x54a
    // 0x8a0074: b.ne            #0x8a00ec
    // 0x8a0078: LoadField: r1 = r0->field_7
    //     0x8a0078: ldur            w1, [x0, #7]
    // 0x8a007c: DecompressPointer r1
    //     0x8a007c: add             x1, x1, HEAP, lsl #32
    // 0x8a0080: LoadField: r0 = r1->field_53
    //     0x8a0080: ldur            w0, [x1, #0x53]
    // 0x8a0084: DecompressPointer r0
    //     0x8a0084: add             x0, x0, HEAP, lsl #32
    // 0x8a0088: LoadField: r4 = r0->field_2f
    //     0x8a0088: ldur            w4, [x0, #0x2f]
    // 0x8a008c: DecompressPointer r4
    //     0x8a008c: add             x4, x4, HEAP, lsl #32
    // 0x8a0090: mov             x0, x4
    // 0x8a0094: stur            x4, [fp, #-8]
    // 0x8a0098: r2 = Null
    //     0x8a0098: mov             x2, NULL
    // 0x8a009c: r1 = Null
    //     0x8a009c: mov             x1, NULL
    // 0x8a00a0: r4 = LoadClassIdInstr(r0)
    //     0x8a00a0: ldurh           w4, [x0, #1]
    // 0x8a00a4: cmp             x4, #0x352
    // 0x8a00a8: b.eq            #0x8a00c0
    // 0x8a00ac: r8 = WhisperFWProcessor
    //     0x8a00ac: add             x8, PP, #0x17, lsl #12  ; [pp+0x17c00] Type: WhisperFWProcessor
    //     0x8a00b0: ldr             x8, [x8, #0xc00]
    // 0x8a00b4: r3 = Null
    //     0x8a00b4: add             x3, PP, #0x46, lsl #12  ; [pp+0x46e20] Null
    //     0x8a00b8: ldr             x3, [x3, #0xe20]
    // 0x8a00bc: r0 = DefaultTypeTest()
    //     0x8a00bc: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x8a00c0: ldur            x0, [fp, #-8]
    // 0x8a00c4: LoadField: r1 = r0->field_13
    //     0x8a00c4: ldur            w1, [x0, #0x13]
    // 0x8a00c8: DecompressPointer r1
    //     0x8a00c8: add             x1, x1, HEAP, lsl #32
    // 0x8a00cc: r16 = Instance_WhisperOperationMode
    //     0x8a00cc: add             x16, PP, #0x39, lsl #12  ; [pp+0x39ae0] Obj!WhisperOperationMode@c6f981
    //     0x8a00d0: ldr             x16, [x16, #0xae0]
    // 0x8a00d4: cmp             w1, w16
    // 0x8a00d8: r16 = true
    //     0x8a00d8: add             x16, NULL, #0x20  ; true
    // 0x8a00dc: r17 = false
    //     0x8a00dc: add             x17, NULL, #0x30  ; false
    // 0x8a00e0: csel            x0, x16, x17, ne
    // 0x8a00e4: mov             x1, x0
    // 0x8a00e8: b               #0x8a01d4
    // 0x8a00ec: cmp             w1, #0x54e
    // 0x8a00f0: b.ne            #0x8a01b4
    // 0x8a00f4: LoadField: r3 = r0->field_7
    //     0x8a00f4: ldur            w3, [x0, #7]
    // 0x8a00f8: DecompressPointer r3
    //     0x8a00f8: add             x3, x3, HEAP, lsl #32
    // 0x8a00fc: stur            x3, [fp, #-0x10]
    // 0x8a0100: LoadField: r0 = r3->field_53
    //     0x8a0100: ldur            w0, [x3, #0x53]
    // 0x8a0104: DecompressPointer r0
    //     0x8a0104: add             x0, x0, HEAP, lsl #32
    // 0x8a0108: LoadField: r4 = r0->field_2f
    //     0x8a0108: ldur            w4, [x0, #0x2f]
    // 0x8a010c: DecompressPointer r4
    //     0x8a010c: add             x4, x4, HEAP, lsl #32
    // 0x8a0110: mov             x0, x4
    // 0x8a0114: stur            x4, [fp, #-8]
    // 0x8a0118: r2 = Null
    //     0x8a0118: mov             x2, NULL
    // 0x8a011c: r1 = Null
    //     0x8a011c: mov             x1, NULL
    // 0x8a0120: r4 = LoadClassIdInstr(r0)
    //     0x8a0120: ldurh           w4, [x0, #1]
    // 0x8a0124: cmp             x4, #0x34d
    // 0x8a0128: b.eq            #0x8a0140
    // 0x8a012c: r8 = SeahorseFWProcessor
    //     0x8a012c: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b9f0] Type: SeahorseFWProcessor
    //     0x8a0130: ldr             x8, [x8, #0x9f0]
    // 0x8a0134: r3 = Null
    //     0x8a0134: add             x3, PP, #0x46, lsl #12  ; [pp+0x46e30] Null
    //     0x8a0138: ldr             x3, [x3, #0xe30]
    // 0x8a013c: r0 = DefaultTypeTest()
    //     0x8a013c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x8a0140: ldur            x0, [fp, #-8]
    // 0x8a0144: LoadField: r1 = r0->field_b
    //     0x8a0144: ldur            x1, [x0, #0xb]
    // 0x8a0148: cmp             x1, #1
    // 0x8a014c: b.ne            #0x8a01a8
    // 0x8a0150: ldur            x0, [fp, #-0x10]
    // 0x8a0154: LoadField: r1 = r0->field_57
    //     0x8a0154: ldur            w1, [x0, #0x57]
    // 0x8a0158: DecompressPointer r1
    //     0x8a0158: add             x1, x1, HEAP, lsl #32
    // 0x8a015c: r16 = Sentinel
    //     0x8a015c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8a0160: cmp             w1, w16
    // 0x8a0164: b.eq            #0x8a0358
    // 0x8a0168: SaveReg r1
    //     0x8a0168: str             x1, [SP, #-8]!
    // 0x8a016c: r0 = isLightOn()
    //     0x8a016c: bl              #0xceda6c  ; [package:sc_app/blocs/models/products/seahorse/components/light.dart] SeahorseLight::isLightOn
    // 0x8a0170: add             SP, SP, #8
    // 0x8a0174: tbnz            w0, #4, #0x8a0180
    // 0x8a0178: r0 = true
    //     0x8a0178: add             x0, NULL, #0x20  ; true
    // 0x8a017c: b               #0x8a01ac
    // 0x8a0180: ldur            x0, [fp, #-0x10]
    // 0x8a0184: LoadField: r1 = r0->field_5b
    //     0x8a0184: ldur            w1, [x0, #0x5b]
    // 0x8a0188: DecompressPointer r1
    //     0x8a0188: add             x1, x1, HEAP, lsl #32
    // 0x8a018c: r16 = Sentinel
    //     0x8a018c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8a0190: cmp             w1, w16
    // 0x8a0194: b.eq            #0x8a0364
    // 0x8a0198: SaveReg r1
    //     0x8a0198: str             x1, [SP, #-8]!
    // 0x8a019c: r0 = isMusicOn()
    //     0x8a019c: bl              #0xcec490  ; [package:sc_app/blocs/models/products/seahorse/components/music.dart] SeahorseMusic::isMusicOn
    // 0x8a01a0: add             SP, SP, #8
    // 0x8a01a4: b               #0x8a01ac
    // 0x8a01a8: r0 = false
    //     0x8a01a8: add             x0, NULL, #0x30  ; false
    // 0x8a01ac: mov             x1, x0
    // 0x8a01b0: b               #0x8a01d4
    // 0x8a01b4: r1 = LoadClassIdInstr(r0)
    //     0x8a01b4: ldurh           w1, [x0, #1]
    // 0x8a01b8: SaveReg r0
    //     0x8a01b8: str             x0, [SP, #-8]!
    // 0x8a01bc: mov             x0, x1
    // 0x8a01c0: r0 = GDT[cid_x0 + -0xffe]()
    //     0x8a01c0: sub             lr, x0, #0xffe
    //     0x8a01c4: ldr             lr, [x21, lr, lsl #3]
    //     0x8a01c8: blr             lr
    // 0x8a01cc: add             SP, SP, #8
    // 0x8a01d0: mov             x1, x0
    // 0x8a01d4: ldr             x0, [fp, #0x10]
    // 0x8a01d8: StoreField: r0->field_1b = r1
    //     0x8a01d8: stur            w1, [x0, #0x1b]
    // 0x8a01dc: r0 = InitLateStaticField(0x148c) // [package:sc_app/widgets/buttons/global_on_button.dart] _GlobalOnButtonState::_log
    //     0x8a01dc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x8a01e0: ldr             x0, [x0, #0x2918]
    //     0x8a01e4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x8a01e8: cmp             w0, w16
    //     0x8a01ec: b.ne            #0x8a01fc
    //     0x8a01f0: add             x2, PP, #0x46, lsl #12  ; [pp+0x46db0] Field <_GlobalOnButtonState@2752447601._log@2752447601>: static late final (offset: 0x148c)
    //     0x8a01f4: ldr             x2, [x2, #0xdb0]
    //     0x8a01f8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x8a01fc: r1 = Null
    //     0x8a01fc: mov             x1, NULL
    // 0x8a0200: r2 = 4
    //     0x8a0200: movz            x2, #0x4
    // 0x8a0204: stur            x0, [fp, #-8]
    // 0x8a0208: r0 = AllocateArray()
    //     0x8a0208: bl              #0xcfe388  ; AllocateArrayStub
    // 0x8a020c: r17 = "changed to "
    //     0x8a020c: add             x17, PP, #0x46, lsl #12  ; [pp+0x46e40] "changed to "
    //     0x8a0210: ldr             x17, [x17, #0xe40]
    // 0x8a0214: StoreField: r0->field_f = r17
    //     0x8a0214: stur            w17, [x0, #0xf]
    // 0x8a0218: ldr             x1, [fp, #0x10]
    // 0x8a021c: LoadField: r2 = r1->field_1b
    //     0x8a021c: ldur            w2, [x1, #0x1b]
    // 0x8a0220: DecompressPointer r2
    //     0x8a0220: add             x2, x2, HEAP, lsl #32
    // 0x8a0224: tbnz            w2, #4, #0x8a0234
    // 0x8a0228: r2 = "ON"
    //     0x8a0228: add             x2, PP, #0x46, lsl #12  ; [pp+0x46dc0] "ON"
    //     0x8a022c: ldr             x2, [x2, #0xdc0]
    // 0x8a0230: b               #0x8a023c
    // 0x8a0234: r2 = "OFF"
    //     0x8a0234: add             x2, PP, #0x46, lsl #12  ; [pp+0x46dc8] "OFF"
    //     0x8a0238: ldr             x2, [x2, #0xdc8]
    // 0x8a023c: StoreField: r0->field_13 = r2
    //     0x8a023c: stur            w2, [x0, #0x13]
    // 0x8a0240: SaveReg r0
    //     0x8a0240: str             x0, [SP, #-8]!
    // 0x8a0244: r0 = _interpolate()
    //     0x8a0244: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x8a0248: add             SP, SP, #8
    // 0x8a024c: ldur            x16, [fp, #-8]
    // 0x8a0250: stp             x0, x16, [SP, #-0x10]!
    // 0x8a0254: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8a0254: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8a0258: r0 = info()
    //     0x8a0258: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x8a025c: add             SP, SP, #0x10
    // 0x8a0260: ldur            x2, [fp, #-0x18]
    // 0x8a0264: r1 = Function '<anonymous closure>':.
    //     0x8a0264: add             x1, PP, #0x46, lsl #12  ; [pp+0x46e48] AnonymousClosure: (0x8a0444), in [package:sc_app/pages/add_product/page.dart] _AddProductPageState::_showPop (0x8a1164)
    //     0x8a0268: ldr             x1, [x1, #0xe48]
    // 0x8a026c: r0 = AllocateClosure()
    //     0x8a026c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8a0270: ldr             x16, [fp, #0x10]
    // 0x8a0274: stp             x0, x16, [SP, #-0x10]!
    // 0x8a0278: r0 = setState()
    //     0x8a0278: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8a027c: add             SP, SP, #0x10
    // 0x8a0280: r0 = Duration()
    //     0x8a0280: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x8a0284: mov             x3, x0
    // 0x8a0288: r0 = 1000000
    //     0x8a0288: movz            x0, #0x4240
    //     0x8a028c: movk            x0, #0xf, lsl #16
    // 0x8a0290: stur            x3, [fp, #-8]
    // 0x8a0294: StoreField: r3->field_7 = r0
    //     0x8a0294: stur            x0, [x3, #7]
    // 0x8a0298: ldur            x2, [fp, #-0x18]
    // 0x8a029c: r1 = Function '<anonymous closure>':.
    //     0x8a029c: add             x1, PP, #0x46, lsl #12  ; [pp+0x46e50] AnonymousClosure: (0x8a03e0), in [package:sc_app/widgets/buttons/global_on_button.dart] _GlobalOnButtonState::_onModelUpdated (0x89fe88)
    //     0x8a02a0: ldr             x1, [x1, #0xe50]
    // 0x8a02a4: r0 = AllocateClosure()
    //     0x8a02a4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8a02a8: r16 = <Null?>
    //     0x8a02a8: ldr             x16, [PP, #0x360]  ; [pp+0x360] TypeArguments: <Null?>
    // 0x8a02ac: ldur            lr, [fp, #-8]
    // 0x8a02b0: stp             lr, x16, [SP, #-0x10]!
    // 0x8a02b4: SaveReg r0
    //     0x8a02b4: str             x0, [SP, #-8]!
    // 0x8a02b8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8a02b8: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8a02bc: r0 = Future.delayed()
    //     0x8a02bc: bl              #0x5ab1b4  ; [dart:async] Future::Future.delayed
    // 0x8a02c0: add             SP, SP, #0x18
    // 0x8a02c4: ldr             x0, [fp, #0x10]
    // 0x8a02c8: LoadField: r1 = r0->field_b
    //     0x8a02c8: ldur            w1, [x0, #0xb]
    // 0x8a02cc: DecompressPointer r1
    //     0x8a02cc: add             x1, x1, HEAP, lsl #32
    // 0x8a02d0: cmp             w1, NULL
    // 0x8a02d4: b.eq            #0x8a0370
    // 0x8a02d8: LoadField: r2 = r1->field_b
    //     0x8a02d8: ldur            w2, [x1, #0xb]
    // 0x8a02dc: DecompressPointer r2
    //     0x8a02dc: add             x2, x2, HEAP, lsl #32
    // 0x8a02e0: SaveReg r2
    //     0x8a02e0: str             x2, [SP, #-8]!
    // 0x8a02e4: r0 = isReady()
    //     0x8a02e4: bl              #0x70e2b0  ; [package:sc_app/blocs/models/bloc.dart] Bloc::isReady
    // 0x8a02e8: add             SP, SP, #8
    // 0x8a02ec: tbz             w0, #4, #0x8a0310
    // 0x8a02f0: ldur            x2, [fp, #-0x18]
    // 0x8a02f4: r1 = Function '<anonymous closure>':.
    //     0x8a02f4: add             x1, PP, #0x46, lsl #12  ; [pp+0x46e58] AnonymousClosure: (0x8a0374), in [package:sc_app/widgets/buttons/global_on_button.dart] _GlobalOnButtonState::_onModelUpdated (0x89fe88)
    //     0x8a02f8: ldr             x1, [x1, #0xe58]
    // 0x8a02fc: r0 = AllocateClosure()
    //     0x8a02fc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8a0300: ldr             x16, [fp, #0x10]
    // 0x8a0304: stp             x0, x16, [SP, #-0x10]!
    // 0x8a0308: r0 = setState()
    //     0x8a0308: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8a030c: add             SP, SP, #0x10
    // 0x8a0310: r0 = Null
    //     0x8a0310: mov             x0, NULL
    // 0x8a0314: LeaveFrame
    //     0x8a0314: mov             SP, fp
    //     0x8a0318: ldp             fp, lr, [SP], #0x10
    // 0x8a031c: ret
    //     0x8a031c: ret             
    // 0x8a0320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a0320: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a0324: b               #0x89fea0
    // 0x8a0328: r9 = _currentState
    //     0x8a0328: add             x9, PP, #0x46, lsl #12  ; [pp+0x46e60] Field <_GlobalOnButtonState@2752447601._currentState@2752447601>: late (offset: 0x1c)
    //     0x8a032c: ldr             x9, [x9, #0xe60]
    // 0x8a0330: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a0330: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8a0334: r9 = _globalOnOffComponent
    //     0x8a0334: add             x9, PP, #0x46, lsl #12  ; [pp+0x46d88] Field <_GlobalOnButtonState@2752447601._globalOnOffComponent@2752447601>: late final (offset: 0x18)
    //     0x8a0338: ldr             x9, [x9, #0xd88]
    // 0x8a033c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a033c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8a0340: r9 = light
    //     0x8a0340: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b800] Field <SeahorseBloc.light>: late final (offset: 0x58)
    //     0x8a0344: ldr             x9, [x9, #0x800]
    // 0x8a0348: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a0348: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8a034c: r9 = music
    //     0x8a034c: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b808] Field <SeahorseBloc.music>: late final (offset: 0x5c)
    //     0x8a0350: ldr             x9, [x9, #0x808]
    // 0x8a0354: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a0354: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8a0358: r9 = light
    //     0x8a0358: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b800] Field <SeahorseBloc.light>: late final (offset: 0x58)
    //     0x8a035c: ldr             x9, [x9, #0x800]
    // 0x8a0360: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a0360: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8a0364: r9 = music
    //     0x8a0364: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b808] Field <SeahorseBloc.music>: late final (offset: 0x5c)
    //     0x8a0368: ldr             x9, [x9, #0x808]
    // 0x8a036c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a036c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8a0370: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a0370: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8a0374, size: 0x6c
    // 0x8a0374: EnterFrame
    //     0x8a0374: stp             fp, lr, [SP, #-0x10]!
    //     0x8a0378: mov             fp, SP
    // 0x8a037c: ldr             x0, [fp, #0x10]
    // 0x8a0380: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8a0380: ldur            w1, [x0, #0x17]
    // 0x8a0384: DecompressPointer r1
    //     0x8a0384: add             x1, x1, HEAP, lsl #32
    // 0x8a0388: CheckStackOverflow
    //     0x8a0388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a038c: cmp             SP, x16
    //     0x8a0390: b.ls            #0x8a03d4
    // 0x8a0394: LoadField: r0 = r1->field_f
    //     0x8a0394: ldur            w0, [x1, #0xf]
    // 0x8a0398: DecompressPointer r0
    //     0x8a0398: add             x0, x0, HEAP, lsl #32
    // 0x8a039c: r17 = false
    //     0x8a039c: add             x17, NULL, #0x30  ; false
    // 0x8a03a0: StoreField: r0->field_13 = r17
    //     0x8a03a0: stur            w17, [x0, #0x13]
    // 0x8a03a4: LoadField: r1 = r0->field_b
    //     0x8a03a4: ldur            w1, [x0, #0xb]
    // 0x8a03a8: DecompressPointer r1
    //     0x8a03a8: add             x1, x1, HEAP, lsl #32
    // 0x8a03ac: cmp             w1, NULL
    // 0x8a03b0: b.eq            #0x8a03dc
    // 0x8a03b4: LoadField: r0 = r1->field_23
    //     0x8a03b4: ldur            w0, [x1, #0x23]
    // 0x8a03b8: DecompressPointer r0
    //     0x8a03b8: add             x0, x0, HEAP, lsl #32
    // 0x8a03bc: tbnz            w0, #4, #0x8a03c4
    // 0x8a03c0: r0 = hide()
    //     0x8a03c0: bl              #0x672370  ; [package:sc_app/widgets/activity_indicator/overlaid_activity_indicator.dart] OverlaidActivityIndicator::hide
    // 0x8a03c4: r0 = Null
    //     0x8a03c4: mov             x0, NULL
    // 0x8a03c8: LeaveFrame
    //     0x8a03c8: mov             SP, fp
    //     0x8a03cc: ldp             fp, lr, [SP], #0x10
    // 0x8a03d0: ret
    //     0x8a03d0: ret             
    // 0x8a03d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a03d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a03d8: b               #0x8a0394
    // 0x8a03dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a03dc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x8a03e0, size: 0x64
    // 0x8a03e0: EnterFrame
    //     0x8a03e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8a03e4: mov             fp, SP
    // 0x8a03e8: ldr             x0, [fp, #0x10]
    // 0x8a03ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8a03ec: ldur            w1, [x0, #0x17]
    // 0x8a03f0: DecompressPointer r1
    //     0x8a03f0: add             x1, x1, HEAP, lsl #32
    // 0x8a03f4: CheckStackOverflow
    //     0x8a03f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a03f8: cmp             SP, x16
    //     0x8a03fc: b.ls            #0x8a0438
    // 0x8a0400: LoadField: r0 = r1->field_f
    //     0x8a0400: ldur            w0, [x1, #0xf]
    // 0x8a0404: DecompressPointer r0
    //     0x8a0404: add             x0, x0, HEAP, lsl #32
    // 0x8a0408: LoadField: r1 = r0->field_b
    //     0x8a0408: ldur            w1, [x0, #0xb]
    // 0x8a040c: DecompressPointer r1
    //     0x8a040c: add             x1, x1, HEAP, lsl #32
    // 0x8a0410: cmp             w1, NULL
    // 0x8a0414: b.eq            #0x8a0440
    // 0x8a0418: LoadField: r0 = r1->field_23
    //     0x8a0418: ldur            w0, [x1, #0x23]
    // 0x8a041c: DecompressPointer r0
    //     0x8a041c: add             x0, x0, HEAP, lsl #32
    // 0x8a0420: tbnz            w0, #4, #0x8a0428
    // 0x8a0424: r0 = hide()
    //     0x8a0424: bl              #0x672370  ; [package:sc_app/widgets/activity_indicator/overlaid_activity_indicator.dart] OverlaidActivityIndicator::hide
    // 0x8a0428: r0 = Null
    //     0x8a0428: mov             x0, NULL
    // 0x8a042c: LeaveFrame
    //     0x8a042c: mov             SP, fp
    //     0x8a0430: ldp             fp, lr, [SP], #0x10
    // 0x8a0434: ret
    //     0x8a0434: ret             
    // 0x8a0438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a0438: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a043c: b               #0x8a0400
    // 0x8a0440: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a0440: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x9a0a14, size: 0x48c
    // 0x9a0a14: EnterFrame
    //     0x9a0a14: stp             fp, lr, [SP, #-0x10]!
    //     0x9a0a18: mov             fp, SP
    // 0x9a0a1c: AllocStack(0x20)
    //     0x9a0a1c: sub             SP, SP, #0x20
    // 0x9a0a20: CheckStackOverflow
    //     0x9a0a20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a0a24: cmp             SP, x16
    //     0x9a0a28: b.ls            #0x9a0e70
    // 0x9a0a2c: ldr             x0, [fp, #0x18]
    // 0x9a0a30: LoadField: r1 = r0->field_13
    //     0x9a0a30: ldur            w1, [x0, #0x13]
    // 0x9a0a34: DecompressPointer r1
    //     0x9a0a34: add             x1, x1, HEAP, lsl #32
    // 0x9a0a38: tbnz            w1, #4, #0x9a0a44
    // 0x9a0a3c: r3 = Null
    //     0x9a0a3c: mov             x3, NULL
    // 0x9a0a40: b               #0x9a0a70
    // 0x9a0a44: r1 = 1
    //     0x9a0a44: movz            x1, #0x1
    // 0x9a0a48: r0 = AllocateContext()
    //     0x9a0a48: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9a0a4c: mov             x1, x0
    // 0x9a0a50: ldr             x0, [fp, #0x18]
    // 0x9a0a54: StoreField: r1->field_f = r0
    //     0x9a0a54: stur            w0, [x1, #0xf]
    // 0x9a0a58: mov             x2, x1
    // 0x9a0a5c: r1 = Function '_handleGlobalOnOff@2752447601':.
    //     0x9a0a5c: add             x1, PP, #0x46, lsl #12  ; [pp+0x46d50] AnonymousClosure: (0x9a0eb0), in [package:sc_app/widgets/buttons/global_on_button.dart] _GlobalOnButtonState::_handleGlobalOnOff (0x9a0ef8)
    //     0x9a0a60: ldr             x1, [x1, #0xd50]
    // 0x9a0a64: r0 = AllocateClosure()
    //     0x9a0a64: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9a0a68: mov             x3, x0
    // 0x9a0a6c: ldr             x0, [fp, #0x18]
    // 0x9a0a70: stur            x3, [fp, #-8]
    // 0x9a0a74: LoadField: r1 = r0->field_b
    //     0x9a0a74: ldur            w1, [x0, #0xb]
    // 0x9a0a78: DecompressPointer r1
    //     0x9a0a78: add             x1, x1, HEAP, lsl #32
    // 0x9a0a7c: cmp             w1, NULL
    // 0x9a0a80: b.eq            #0x9a0e78
    // 0x9a0a84: r1 = Null
    //     0x9a0a84: mov             x1, NULL
    // 0x9a0a88: r2 = 6
    //     0x9a0a88: movz            x2, #0x6
    // 0x9a0a8c: r0 = AllocateArray()
    //     0x9a0a8c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9a0a90: mov             x3, x0
    // 0x9a0a94: stur            x3, [fp, #-0x18]
    // 0x9a0a98: r17 = "assets/images/controls/"
    //     0x9a0a98: add             x17, PP, #0x46, lsl #12  ; [pp+0x46d58] "assets/images/controls/"
    //     0x9a0a9c: ldr             x17, [x17, #0xd58]
    // 0x9a0aa0: StoreField: r3->field_f = r17
    //     0x9a0aa0: stur            w17, [x3, #0xf]
    // 0x9a0aa4: ldr             x4, [fp, #0x18]
    // 0x9a0aa8: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x9a0aa8: ldur            w0, [x4, #0x17]
    // 0x9a0aac: DecompressPointer r0
    //     0x9a0aac: add             x0, x0, HEAP, lsl #32
    // 0x9a0ab0: r16 = Sentinel
    //     0x9a0ab0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9a0ab4: cmp             w0, w16
    // 0x9a0ab8: b.eq            #0x9a0e7c
    // 0x9a0abc: r1 = LoadClassIdInstr(r0)
    //     0x9a0abc: ldurh           w1, [x0, #1]
    // 0x9a0ac0: lsl             x1, x1, #1
    // 0x9a0ac4: cmp             w1, #0x54a
    // 0x9a0ac8: b.ne            #0x9a0b34
    // 0x9a0acc: LoadField: r1 = r0->field_7
    //     0x9a0acc: ldur            w1, [x0, #7]
    // 0x9a0ad0: DecompressPointer r1
    //     0x9a0ad0: add             x1, x1, HEAP, lsl #32
    // 0x9a0ad4: LoadField: r0 = r1->field_53
    //     0x9a0ad4: ldur            w0, [x1, #0x53]
    // 0x9a0ad8: DecompressPointer r0
    //     0x9a0ad8: add             x0, x0, HEAP, lsl #32
    // 0x9a0adc: LoadField: r5 = r0->field_2f
    //     0x9a0adc: ldur            w5, [x0, #0x2f]
    // 0x9a0ae0: DecompressPointer r5
    //     0x9a0ae0: add             x5, x5, HEAP, lsl #32
    // 0x9a0ae4: mov             x0, x5
    // 0x9a0ae8: stur            x5, [fp, #-0x10]
    // 0x9a0aec: r2 = Null
    //     0x9a0aec: mov             x2, NULL
    // 0x9a0af0: r1 = Null
    //     0x9a0af0: mov             x1, NULL
    // 0x9a0af4: r4 = LoadClassIdInstr(r0)
    //     0x9a0af4: ldurh           w4, [x0, #1]
    // 0x9a0af8: cmp             x4, #0x352
    // 0x9a0afc: b.eq            #0x9a0b14
    // 0x9a0b00: r8 = WhisperFWProcessor
    //     0x9a0b00: add             x8, PP, #0x17, lsl #12  ; [pp+0x17c00] Type: WhisperFWProcessor
    //     0x9a0b04: ldr             x8, [x8, #0xc00]
    // 0x9a0b08: r3 = Null
    //     0x9a0b08: add             x3, PP, #0x46, lsl #12  ; [pp+0x46d60] Null
    //     0x9a0b0c: ldr             x3, [x3, #0xd60]
    // 0x9a0b10: r0 = DefaultTypeTest()
    //     0x9a0b10: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x9a0b14: ldur            x0, [fp, #-0x10]
    // 0x9a0b18: LoadField: r1 = r0->field_13
    //     0x9a0b18: ldur            w1, [x0, #0x13]
    // 0x9a0b1c: DecompressPointer r1
    //     0x9a0b1c: add             x1, x1, HEAP, lsl #32
    // 0x9a0b20: r16 = Instance_WhisperOperationMode
    //     0x9a0b20: add             x16, PP, #0x39, lsl #12  ; [pp+0x39ae0] Obj!WhisperOperationMode@c6f981
    //     0x9a0b24: ldr             x16, [x16, #0xae0]
    // 0x9a0b28: cmp             w1, w16
    // 0x9a0b2c: b.eq            #0x9a0c18
    // 0x9a0b30: b               #0x9a0c0c
    // 0x9a0b34: cmp             w1, #0x54e
    // 0x9a0b38: b.ne            #0x9a0bec
    // 0x9a0b3c: LoadField: r3 = r0->field_7
    //     0x9a0b3c: ldur            w3, [x0, #7]
    // 0x9a0b40: DecompressPointer r3
    //     0x9a0b40: add             x3, x3, HEAP, lsl #32
    // 0x9a0b44: stur            x3, [fp, #-0x20]
    // 0x9a0b48: LoadField: r0 = r3->field_53
    //     0x9a0b48: ldur            w0, [x3, #0x53]
    // 0x9a0b4c: DecompressPointer r0
    //     0x9a0b4c: add             x0, x0, HEAP, lsl #32
    // 0x9a0b50: LoadField: r4 = r0->field_2f
    //     0x9a0b50: ldur            w4, [x0, #0x2f]
    // 0x9a0b54: DecompressPointer r4
    //     0x9a0b54: add             x4, x4, HEAP, lsl #32
    // 0x9a0b58: mov             x0, x4
    // 0x9a0b5c: stur            x4, [fp, #-0x10]
    // 0x9a0b60: r2 = Null
    //     0x9a0b60: mov             x2, NULL
    // 0x9a0b64: r1 = Null
    //     0x9a0b64: mov             x1, NULL
    // 0x9a0b68: r4 = LoadClassIdInstr(r0)
    //     0x9a0b68: ldurh           w4, [x0, #1]
    // 0x9a0b6c: cmp             x4, #0x34d
    // 0x9a0b70: b.eq            #0x9a0b88
    // 0x9a0b74: r8 = SeahorseFWProcessor
    //     0x9a0b74: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b9f0] Type: SeahorseFWProcessor
    //     0x9a0b78: ldr             x8, [x8, #0x9f0]
    // 0x9a0b7c: r3 = Null
    //     0x9a0b7c: add             x3, PP, #0x46, lsl #12  ; [pp+0x46d70] Null
    //     0x9a0b80: ldr             x3, [x3, #0xd70]
    // 0x9a0b84: r0 = DefaultTypeTest()
    //     0x9a0b84: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x9a0b88: ldur            x0, [fp, #-0x10]
    // 0x9a0b8c: LoadField: r1 = r0->field_b
    //     0x9a0b8c: ldur            x1, [x0, #0xb]
    // 0x9a0b90: cmp             x1, #1
    // 0x9a0b94: b.ne            #0x9a0c18
    // 0x9a0b98: ldur            x0, [fp, #-0x20]
    // 0x9a0b9c: LoadField: r1 = r0->field_57
    //     0x9a0b9c: ldur            w1, [x0, #0x57]
    // 0x9a0ba0: DecompressPointer r1
    //     0x9a0ba0: add             x1, x1, HEAP, lsl #32
    // 0x9a0ba4: r16 = Sentinel
    //     0x9a0ba4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9a0ba8: cmp             w1, w16
    // 0x9a0bac: b.eq            #0x9a0e88
    // 0x9a0bb0: SaveReg r1
    //     0x9a0bb0: str             x1, [SP, #-8]!
    // 0x9a0bb4: r0 = isLightOn()
    //     0x9a0bb4: bl              #0xceda6c  ; [package:sc_app/blocs/models/products/seahorse/components/light.dart] SeahorseLight::isLightOn
    // 0x9a0bb8: add             SP, SP, #8
    // 0x9a0bbc: tbz             w0, #4, #0x9a0c0c
    // 0x9a0bc0: ldur            x0, [fp, #-0x20]
    // 0x9a0bc4: LoadField: r1 = r0->field_5b
    //     0x9a0bc4: ldur            w1, [x0, #0x5b]
    // 0x9a0bc8: DecompressPointer r1
    //     0x9a0bc8: add             x1, x1, HEAP, lsl #32
    // 0x9a0bcc: r16 = Sentinel
    //     0x9a0bcc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9a0bd0: cmp             w1, w16
    // 0x9a0bd4: b.eq            #0x9a0e94
    // 0x9a0bd8: SaveReg r1
    //     0x9a0bd8: str             x1, [SP, #-8]!
    // 0x9a0bdc: r0 = isMusicOn()
    //     0x9a0bdc: bl              #0xcec490  ; [package:sc_app/blocs/models/products/seahorse/components/music.dart] SeahorseMusic::isMusicOn
    // 0x9a0be0: add             SP, SP, #8
    // 0x9a0be4: tbnz            w0, #4, #0x9a0c18
    // 0x9a0be8: b               #0x9a0c0c
    // 0x9a0bec: r1 = LoadClassIdInstr(r0)
    //     0x9a0bec: ldurh           w1, [x0, #1]
    // 0x9a0bf0: SaveReg r0
    //     0x9a0bf0: str             x0, [SP, #-8]!
    // 0x9a0bf4: mov             x0, x1
    // 0x9a0bf8: r0 = GDT[cid_x0 + -0xffe]()
    //     0x9a0bf8: sub             lr, x0, #0xffe
    //     0x9a0bfc: ldr             lr, [x21, lr, lsl #3]
    //     0x9a0c00: blr             lr
    // 0x9a0c04: add             SP, SP, #8
    // 0x9a0c08: tbnz            w0, #4, #0x9a0c18
    // 0x9a0c0c: r0 = "on"
    //     0x9a0c0c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16288] "on"
    //     0x9a0c10: ldr             x0, [x0, #0x288]
    // 0x9a0c14: b               #0x9a0c20
    // 0x9a0c18: r0 = "off"
    //     0x9a0c18: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b728] "off"
    //     0x9a0c1c: ldr             x0, [x0, #0x728]
    // 0x9a0c20: ldr             x3, [fp, #0x18]
    // 0x9a0c24: ldur            x2, [fp, #-0x18]
    // 0x9a0c28: mov             x1, x2
    // 0x9a0c2c: ArrayStore: r1[1] = r0  ; List_4
    //     0x9a0c2c: add             x25, x1, #0x13
    //     0x9a0c30: str             w0, [x25]
    //     0x9a0c34: tbz             w0, #0, #0x9a0c50
    //     0x9a0c38: ldurb           w16, [x1, #-1]
    //     0x9a0c3c: ldurb           w17, [x0, #-1]
    //     0x9a0c40: and             x16, x17, x16, lsr #2
    //     0x9a0c44: tst             x16, HEAP, lsr #32
    //     0x9a0c48: b.eq            #0x9a0c50
    //     0x9a0c4c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9a0c50: r17 = ".svg"
    //     0x9a0c50: add             x17, PP, #0x33, lsl #12  ; [pp+0x33510] ".svg"
    //     0x9a0c54: ldr             x17, [x17, #0x510]
    // 0x9a0c58: ArrayStore: r2[0] = r17  ; List_4
    //     0x9a0c58: stur            w17, [x2, #0x17]
    // 0x9a0c5c: SaveReg r2
    //     0x9a0c5c: str             x2, [SP, #-8]!
    // 0x9a0c60: r0 = _interpolate()
    //     0x9a0c60: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x9a0c64: add             SP, SP, #8
    // 0x9a0c68: stur            x0, [fp, #-0x10]
    // 0x9a0c6c: r0 = AnyFormatImage()
    //     0x9a0c6c: bl              #0x8a7144  ; AllocateAnyFormatImageStub -> AnyFormatImage (size=0x28)
    // 0x9a0c70: mov             x1, x0
    // 0x9a0c74: ldur            x0, [fp, #-0x10]
    // 0x9a0c78: stur            x1, [fp, #-0x18]
    // 0x9a0c7c: StoreField: r1->field_b = r0
    //     0x9a0c7c: stur            w0, [x1, #0xb]
    // 0x9a0c80: r17 = Instance_BoxFit
    //     0x9a0c80: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b608] Obj!BoxFit@c7b3a1
    //     0x9a0c84: ldr             x17, [x17, #0x608]
    // 0x9a0c88: StoreField: r1->field_f = r17
    //     0x9a0c88: stur            w17, [x1, #0xf]
    // 0x9a0c8c: r17 = Instance_Alignment
    //     0x9a0c8c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0x9a0c90: ldr             x17, [x17, #0x160]
    // 0x9a0c94: StoreField: r1->field_1f = r17
    //     0x9a0c94: stur            w17, [x1, #0x1f]
    // 0x9a0c98: r17 = Instance_ImageType
    //     0x9a0c98: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!ImageType@c73a01
    //     0x9a0c9c: ldr             x17, [x17, #0xae0]
    // 0x9a0ca0: StoreField: r1->field_23 = r17
    //     0x9a0ca0: stur            w17, [x1, #0x23]
    // 0x9a0ca4: r0 = Center()
    //     0x9a0ca4: bl              #0x8a5b6c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x9a0ca8: stur            x0, [fp, #-0x10]
    // 0x9a0cac: r17 = Instance_Alignment
    //     0x9a0cac: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0x9a0cb0: ldr             x17, [x17, #0x160]
    // 0x9a0cb4: StoreField: r0->field_f = r17
    //     0x9a0cb4: stur            w17, [x0, #0xf]
    // 0x9a0cb8: ldur            x1, [fp, #-0x18]
    // 0x9a0cbc: StoreField: r0->field_b = r1
    //     0x9a0cbc: stur            w1, [x0, #0xb]
    // 0x9a0cc0: r1 = Null
    //     0x9a0cc0: mov             x1, NULL
    // 0x9a0cc4: r2 = 2
    //     0x9a0cc4: movz            x2, #0x2
    // 0x9a0cc8: r0 = AllocateArray()
    //     0x9a0cc8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9a0ccc: mov             x2, x0
    // 0x9a0cd0: ldur            x0, [fp, #-0x10]
    // 0x9a0cd4: stur            x2, [fp, #-0x18]
    // 0x9a0cd8: StoreField: r2->field_f = r0
    //     0x9a0cd8: stur            w0, [x2, #0xf]
    // 0x9a0cdc: r1 = <Widget>
    //     0x9a0cdc: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x9a0ce0: r0 = AllocateGrowableArray()
    //     0x9a0ce0: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x9a0ce4: mov             x1, x0
    // 0x9a0ce8: ldur            x0, [fp, #-0x18]
    // 0x9a0cec: stur            x1, [fp, #-0x10]
    // 0x9a0cf0: StoreField: r1->field_f = r0
    //     0x9a0cf0: stur            w0, [x1, #0xf]
    // 0x9a0cf4: StoreField: r1->field_b = rZR
    //     0x9a0cf4: stur            wzr, [x1, #0xb]
    // 0x9a0cf8: r17 = 2
    //     0x9a0cf8: movz            x17, #0x2
    // 0x9a0cfc: StoreField: r1->field_b = r17
    //     0x9a0cfc: stur            w17, [x1, #0xb]
    // 0x9a0d00: ldr             x0, [fp, #0x18]
    // 0x9a0d04: LoadField: r2 = r0->field_13
    //     0x9a0d04: ldur            w2, [x0, #0x13]
    // 0x9a0d08: DecompressPointer r2
    //     0x9a0d08: add             x2, x2, HEAP, lsl #32
    // 0x9a0d0c: tbnz            w2, #4, #0x9a0da4
    // 0x9a0d10: r0 = CircularProgressIndicator()
    //     0x9a0d10: bl              #0x920750  ; AllocateCircularProgressIndicatorStub -> CircularProgressIndicator (size=0x30)
    // 0x9a0d14: d0 = 4.000000
    //     0x9a0d14: fmov            d0, #4.00000000
    // 0x9a0d18: stur            x0, [fp, #-0x18]
    // 0x9a0d1c: StoreField: r0->field_27 = d0
    //     0x9a0d1c: stur            d0, [x0, #0x27]
    // 0x9a0d20: r17 = Instance__ActivityIndicatorType
    //     0x9a0d20: add             x17, PP, #0x39, lsl #12  ; [pp+0x390f0] Obj!_ActivityIndicatorType@c7bb21
    //     0x9a0d24: ldr             x17, [x17, #0xf0]
    // 0x9a0d28: StoreField: r0->field_23 = r17
    //     0x9a0d28: stur            w17, [x0, #0x23]
    // 0x9a0d2c: r17 = Instance_Color
    //     0x9a0d2c: add             x17, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0x9a0d30: ldr             x17, [x17, #0x7d0]
    // 0x9a0d34: StoreField: r0->field_13 = r17
    //     0x9a0d34: stur            w17, [x0, #0x13]
    // 0x9a0d38: r0 = Center()
    //     0x9a0d38: bl              #0x8a5b6c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x9a0d3c: stur            x0, [fp, #-0x20]
    // 0x9a0d40: r17 = Instance_Alignment
    //     0x9a0d40: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0x9a0d44: ldr             x17, [x17, #0x160]
    // 0x9a0d48: StoreField: r0->field_f = r17
    //     0x9a0d48: stur            w17, [x0, #0xf]
    // 0x9a0d4c: ldur            x1, [fp, #-0x18]
    // 0x9a0d50: StoreField: r0->field_b = r1
    //     0x9a0d50: stur            w1, [x0, #0xb]
    // 0x9a0d54: ldur            x16, [fp, #-0x10]
    // 0x9a0d58: SaveReg r16
    //     0x9a0d58: str             x16, [SP, #-8]!
    // 0x9a0d5c: r0 = _growToNextCapacity()
    //     0x9a0d5c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9a0d60: add             SP, SP, #8
    // 0x9a0d64: ldur            x2, [fp, #-0x10]
    // 0x9a0d68: r17 = 4
    //     0x9a0d68: movz            x17, #0x4
    // 0x9a0d6c: StoreField: r2->field_b = r17
    //     0x9a0d6c: stur            w17, [x2, #0xb]
    // 0x9a0d70: LoadField: r1 = r2->field_f
    //     0x9a0d70: ldur            w1, [x2, #0xf]
    // 0x9a0d74: DecompressPointer r1
    //     0x9a0d74: add             x1, x1, HEAP, lsl #32
    // 0x9a0d78: ldur            x0, [fp, #-0x20]
    // 0x9a0d7c: ArrayStore: r1[1] = r0  ; List_4
    //     0x9a0d7c: add             x25, x1, #0x13
    //     0x9a0d80: str             w0, [x25]
    //     0x9a0d84: tbz             w0, #0, #0x9a0da0
    //     0x9a0d88: ldurb           w16, [x1, #-1]
    //     0x9a0d8c: ldurb           w17, [x0, #-1]
    //     0x9a0d90: and             x16, x17, x16, lsr #2
    //     0x9a0d94: tst             x16, HEAP, lsr #32
    //     0x9a0d98: b.eq            #0x9a0da0
    //     0x9a0d9c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9a0da0: b               #0x9a0da8
    // 0x9a0da4: mov             x2, x1
    // 0x9a0da8: r0 = Stack()
    //     0x9a0da8: bl              #0x8caa90  ; AllocateStackStub -> Stack (size=0x20)
    // 0x9a0dac: stur            x0, [fp, #-0x18]
    // 0x9a0db0: r17 = Instance_AlignmentDirectional
    //     0x9a0db0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20c90] Obj!AlignmentDirectional@c5d7b1
    //     0x9a0db4: ldr             x17, [x17, #0xc90]
    // 0x9a0db8: StoreField: r0->field_f = r17
    //     0x9a0db8: stur            w17, [x0, #0xf]
    // 0x9a0dbc: r17 = Instance_StackFit
    //     0x9a0dbc: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee68] Obj!StackFit@c7acc1
    //     0x9a0dc0: ldr             x17, [x17, #0xe68]
    // 0x9a0dc4: ArrayStore: r0[0] = r17  ; List_4
    //     0x9a0dc4: stur            w17, [x0, #0x17]
    // 0x9a0dc8: r17 = Instance_Clip
    //     0x9a0dc8: add             x17, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0x9a0dcc: ldr             x17, [x17, #0x180]
    // 0x9a0dd0: StoreField: r0->field_1b = r17
    //     0x9a0dd0: stur            w17, [x0, #0x1b]
    // 0x9a0dd4: ldur            x1, [fp, #-0x10]
    // 0x9a0dd8: StoreField: r0->field_b = r1
    //     0x9a0dd8: stur            w1, [x0, #0xb]
    // 0x9a0ddc: r0 = Container()
    //     0x9a0ddc: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9a0de0: stur            x0, [fp, #-0x10]
    // 0x9a0de4: r16 = 220.000000
    //     0x9a0de4: add             x16, PP, #0x30, lsl #12  ; [pp+0x30f70] 220
    //     0x9a0de8: ldr             x16, [x16, #0xf70]
    // 0x9a0dec: stp             x16, x0, [SP, #-0x10]!
    // 0x9a0df0: r16 = 220.000000
    //     0x9a0df0: add             x16, PP, #0x30, lsl #12  ; [pp+0x30f70] 220
    //     0x9a0df4: ldr             x16, [x16, #0xf70]
    // 0x9a0df8: r30 = Instance_Color
    //     0x9a0df8: add             lr, PP, #0x12, lsl #12  ; [pp+0x127c8] Obj!Color@c6ab41
    //     0x9a0dfc: ldr             lr, [lr, #0x7c8]
    // 0x9a0e00: stp             lr, x16, [SP, #-0x10]!
    // 0x9a0e04: ldur            x16, [fp, #-0x18]
    // 0x9a0e08: SaveReg r16
    //     0x9a0e08: str             x16, [SP, #-8]!
    // 0x9a0e0c: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, color, 0x3, height, 0x2, width, 0x1, null]
    //     0x9a0e0c: add             x4, PP, #0x46, lsl #12  ; [pp+0x46d80] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "color", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x9a0e10: ldr             x4, [x4, #0xd80]
    // 0x9a0e14: r0 = Container()
    //     0x9a0e14: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9a0e18: add             SP, SP, #0x28
    // 0x9a0e1c: r0 = ClipOval()
    //     0x9a0e1c: bl              #0x9a0ea0  ; AllocateClipOvalStub -> ClipOval (size=0x18)
    // 0x9a0e20: stur            x0, [fp, #-0x18]
    // 0x9a0e24: r17 = Instance_Clip
    //     0x9a0e24: add             x17, PP, #0x33, lsl #12  ; [pp+0x33880] Obj!Clip@c7d9a1
    //     0x9a0e28: ldr             x17, [x17, #0x880]
    // 0x9a0e2c: StoreField: r0->field_13 = r17
    //     0x9a0e2c: stur            w17, [x0, #0x13]
    // 0x9a0e30: ldur            x1, [fp, #-0x10]
    // 0x9a0e34: StoreField: r0->field_b = r1
    //     0x9a0e34: stur            w1, [x0, #0xb]
    // 0x9a0e38: r0 = GestureDetector()
    //     0x9a0e38: bl              #0x8c11b0  ; AllocateGestureDetectorStub -> GestureDetector (size=0x100)
    // 0x9a0e3c: stur            x0, [fp, #-0x10]
    // 0x9a0e40: ldur            x16, [fp, #-8]
    // 0x9a0e44: stp             x16, x0, [SP, #-0x10]!
    // 0x9a0e48: ldur            x16, [fp, #-0x18]
    // 0x9a0e4c: SaveReg r16
    //     0x9a0e4c: str             x16, [SP, #-8]!
    // 0x9a0e50: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x9a0e50: add             x4, PP, #0x20, lsl #12  ; [pp+0x200c8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x9a0e54: ldr             x4, [x4, #0xc8]
    // 0x9a0e58: r0 = GestureDetector()
    //     0x9a0e58: bl              #0x8c07fc  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x9a0e5c: add             SP, SP, #0x18
    // 0x9a0e60: ldur            x0, [fp, #-0x10]
    // 0x9a0e64: LeaveFrame
    //     0x9a0e64: mov             SP, fp
    //     0x9a0e68: ldp             fp, lr, [SP], #0x10
    // 0x9a0e6c: ret
    //     0x9a0e6c: ret             
    // 0x9a0e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a0e70: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a0e74: b               #0x9a0a2c
    // 0x9a0e78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a0e78: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a0e7c: r9 = _globalOnOffComponent
    //     0x9a0e7c: add             x9, PP, #0x46, lsl #12  ; [pp+0x46d88] Field <_GlobalOnButtonState@2752447601._globalOnOffComponent@2752447601>: late final (offset: 0x18)
    //     0x9a0e80: ldr             x9, [x9, #0xd88]
    // 0x9a0e84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9a0e84: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9a0e88: r9 = light
    //     0x9a0e88: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b800] Field <SeahorseBloc.light>: late final (offset: 0x58)
    //     0x9a0e8c: ldr             x9, [x9, #0x800]
    // 0x9a0e90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9a0e90: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9a0e94: r9 = music
    //     0x9a0e94: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b808] Field <SeahorseBloc.music>: late final (offset: 0x5c)
    //     0x9a0e98: ldr             x9, [x9, #0x808]
    // 0x9a0e9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9a0e9c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleGlobalOnOff(dynamic) {
    // ** addr: 0x9a0eb0, size: 0x48
    // 0x9a0eb0: EnterFrame
    //     0x9a0eb0: stp             fp, lr, [SP, #-0x10]!
    //     0x9a0eb4: mov             fp, SP
    // 0x9a0eb8: ldr             x0, [fp, #0x10]
    // 0x9a0ebc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9a0ebc: ldur            w1, [x0, #0x17]
    // 0x9a0ec0: DecompressPointer r1
    //     0x9a0ec0: add             x1, x1, HEAP, lsl #32
    // 0x9a0ec4: CheckStackOverflow
    //     0x9a0ec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a0ec8: cmp             SP, x16
    //     0x9a0ecc: b.ls            #0x9a0ef0
    // 0x9a0ed0: LoadField: r0 = r1->field_f
    //     0x9a0ed0: ldur            w0, [x1, #0xf]
    // 0x9a0ed4: DecompressPointer r0
    //     0x9a0ed4: add             x0, x0, HEAP, lsl #32
    // 0x9a0ed8: SaveReg r0
    //     0x9a0ed8: str             x0, [SP, #-8]!
    // 0x9a0edc: r0 = _handleGlobalOnOff()
    //     0x9a0edc: bl              #0x9a0ef8  ; [package:sc_app/widgets/buttons/global_on_button.dart] _GlobalOnButtonState::_handleGlobalOnOff
    // 0x9a0ee0: add             SP, SP, #8
    // 0x9a0ee4: LeaveFrame
    //     0x9a0ee4: mov             SP, fp
    //     0x9a0ee8: ldp             fp, lr, [SP], #0x10
    // 0x9a0eec: ret
    //     0x9a0eec: ret             
    // 0x9a0ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a0ef0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a0ef4: b               #0x9a0ed0
  }
  _ _handleGlobalOnOff(/* No info */) {
    // ** addr: 0x9a0ef8, size: 0x37c
    // 0x9a0ef8: EnterFrame
    //     0x9a0ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x9a0efc: mov             fp, SP
    // 0x9a0f00: AllocStack(0x18)
    //     0x9a0f00: sub             SP, SP, #0x18
    // 0x9a0f04: CheckStackOverflow
    //     0x9a0f04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a0f08: cmp             SP, x16
    //     0x9a0f0c: b.ls            #0x9a1248
    // 0x9a0f10: r1 = 1
    //     0x9a0f10: movz            x1, #0x1
    // 0x9a0f14: r0 = AllocateContext()
    //     0x9a0f14: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9a0f18: mov             x4, x0
    // 0x9a0f1c: ldr             x3, [fp, #0x10]
    // 0x9a0f20: stur            x4, [fp, #-0x10]
    // 0x9a0f24: StoreField: r4->field_f = r3
    //     0x9a0f24: stur            w3, [x4, #0xf]
    // 0x9a0f28: LoadField: r0 = r3->field_13
    //     0x9a0f28: ldur            w0, [x3, #0x13]
    // 0x9a0f2c: DecompressPointer r0
    //     0x9a0f2c: add             x0, x0, HEAP, lsl #32
    // 0x9a0f30: tbnz            w0, #4, #0x9a0f44
    // 0x9a0f34: r0 = Null
    //     0x9a0f34: mov             x0, NULL
    // 0x9a0f38: LeaveFrame
    //     0x9a0f38: mov             SP, fp
    //     0x9a0f3c: ldp             fp, lr, [SP], #0x10
    // 0x9a0f40: ret
    //     0x9a0f40: ret             
    // 0x9a0f44: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x9a0f44: ldur            w0, [x3, #0x17]
    // 0x9a0f48: DecompressPointer r0
    //     0x9a0f48: add             x0, x0, HEAP, lsl #32
    // 0x9a0f4c: r16 = Sentinel
    //     0x9a0f4c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9a0f50: cmp             w0, w16
    // 0x9a0f54: b.eq            #0x9a1250
    // 0x9a0f58: r1 = LoadClassIdInstr(r0)
    //     0x9a0f58: ldurh           w1, [x0, #1]
    // 0x9a0f5c: lsl             x1, x1, #1
    // 0x9a0f60: cmp             w1, #0x54a
    // 0x9a0f64: b.ne            #0x9a0fd8
    // 0x9a0f68: LoadField: r1 = r0->field_7
    //     0x9a0f68: ldur            w1, [x0, #7]
    // 0x9a0f6c: DecompressPointer r1
    //     0x9a0f6c: add             x1, x1, HEAP, lsl #32
    // 0x9a0f70: LoadField: r0 = r1->field_53
    //     0x9a0f70: ldur            w0, [x1, #0x53]
    // 0x9a0f74: DecompressPointer r0
    //     0x9a0f74: add             x0, x0, HEAP, lsl #32
    // 0x9a0f78: LoadField: r5 = r0->field_2f
    //     0x9a0f78: ldur            w5, [x0, #0x2f]
    // 0x9a0f7c: DecompressPointer r5
    //     0x9a0f7c: add             x5, x5, HEAP, lsl #32
    // 0x9a0f80: mov             x0, x5
    // 0x9a0f84: stur            x5, [fp, #-8]
    // 0x9a0f88: r2 = Null
    //     0x9a0f88: mov             x2, NULL
    // 0x9a0f8c: r1 = Null
    //     0x9a0f8c: mov             x1, NULL
    // 0x9a0f90: r4 = LoadClassIdInstr(r0)
    //     0x9a0f90: ldurh           w4, [x0, #1]
    // 0x9a0f94: cmp             x4, #0x352
    // 0x9a0f98: b.eq            #0x9a0fb0
    // 0x9a0f9c: r8 = WhisperFWProcessor
    //     0x9a0f9c: add             x8, PP, #0x17, lsl #12  ; [pp+0x17c00] Type: WhisperFWProcessor
    //     0x9a0fa0: ldr             x8, [x8, #0xc00]
    // 0x9a0fa4: r3 = Null
    //     0x9a0fa4: add             x3, PP, #0x46, lsl #12  ; [pp+0x46d90] Null
    //     0x9a0fa8: ldr             x3, [x3, #0xd90]
    // 0x9a0fac: r0 = DefaultTypeTest()
    //     0x9a0fac: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x9a0fb0: ldur            x0, [fp, #-8]
    // 0x9a0fb4: LoadField: r1 = r0->field_13
    //     0x9a0fb4: ldur            w1, [x0, #0x13]
    // 0x9a0fb8: DecompressPointer r1
    //     0x9a0fb8: add             x1, x1, HEAP, lsl #32
    // 0x9a0fbc: r16 = Instance_WhisperOperationMode
    //     0x9a0fbc: add             x16, PP, #0x39, lsl #12  ; [pp+0x39ae0] Obj!WhisperOperationMode@c6f981
    //     0x9a0fc0: ldr             x16, [x16, #0xae0]
    // 0x9a0fc4: cmp             w1, w16
    // 0x9a0fc8: r16 = true
    //     0x9a0fc8: add             x16, NULL, #0x20  ; true
    // 0x9a0fcc: r17 = false
    //     0x9a0fcc: add             x17, NULL, #0x30  ; false
    // 0x9a0fd0: csel            x0, x16, x17, ne
    // 0x9a0fd4: b               #0x9a10b8
    // 0x9a0fd8: cmp             w1, #0x54e
    // 0x9a0fdc: b.ne            #0x9a109c
    // 0x9a0fe0: LoadField: r3 = r0->field_7
    //     0x9a0fe0: ldur            w3, [x0, #7]
    // 0x9a0fe4: DecompressPointer r3
    //     0x9a0fe4: add             x3, x3, HEAP, lsl #32
    // 0x9a0fe8: stur            x3, [fp, #-0x18]
    // 0x9a0fec: LoadField: r0 = r3->field_53
    //     0x9a0fec: ldur            w0, [x3, #0x53]
    // 0x9a0ff0: DecompressPointer r0
    //     0x9a0ff0: add             x0, x0, HEAP, lsl #32
    // 0x9a0ff4: LoadField: r4 = r0->field_2f
    //     0x9a0ff4: ldur            w4, [x0, #0x2f]
    // 0x9a0ff8: DecompressPointer r4
    //     0x9a0ff8: add             x4, x4, HEAP, lsl #32
    // 0x9a0ffc: mov             x0, x4
    // 0x9a1000: stur            x4, [fp, #-8]
    // 0x9a1004: r2 = Null
    //     0x9a1004: mov             x2, NULL
    // 0x9a1008: r1 = Null
    //     0x9a1008: mov             x1, NULL
    // 0x9a100c: r4 = LoadClassIdInstr(r0)
    //     0x9a100c: ldurh           w4, [x0, #1]
    // 0x9a1010: cmp             x4, #0x34d
    // 0x9a1014: b.eq            #0x9a102c
    // 0x9a1018: r8 = SeahorseFWProcessor
    //     0x9a1018: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b9f0] Type: SeahorseFWProcessor
    //     0x9a101c: ldr             x8, [x8, #0x9f0]
    // 0x9a1020: r3 = Null
    //     0x9a1020: add             x3, PP, #0x46, lsl #12  ; [pp+0x46da0] Null
    //     0x9a1024: ldr             x3, [x3, #0xda0]
    // 0x9a1028: r0 = DefaultTypeTest()
    //     0x9a1028: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x9a102c: ldur            x0, [fp, #-8]
    // 0x9a1030: LoadField: r1 = r0->field_b
    //     0x9a1030: ldur            x1, [x0, #0xb]
    // 0x9a1034: cmp             x1, #1
    // 0x9a1038: b.ne            #0x9a1094
    // 0x9a103c: ldur            x0, [fp, #-0x18]
    // 0x9a1040: LoadField: r1 = r0->field_57
    //     0x9a1040: ldur            w1, [x0, #0x57]
    // 0x9a1044: DecompressPointer r1
    //     0x9a1044: add             x1, x1, HEAP, lsl #32
    // 0x9a1048: r16 = Sentinel
    //     0x9a1048: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9a104c: cmp             w1, w16
    // 0x9a1050: b.eq            #0x9a125c
    // 0x9a1054: SaveReg r1
    //     0x9a1054: str             x1, [SP, #-8]!
    // 0x9a1058: r0 = isLightOn()
    //     0x9a1058: bl              #0xceda6c  ; [package:sc_app/blocs/models/products/seahorse/components/light.dart] SeahorseLight::isLightOn
    // 0x9a105c: add             SP, SP, #8
    // 0x9a1060: tbnz            w0, #4, #0x9a106c
    // 0x9a1064: r0 = true
    //     0x9a1064: add             x0, NULL, #0x20  ; true
    // 0x9a1068: b               #0x9a10b8
    // 0x9a106c: ldur            x0, [fp, #-0x18]
    // 0x9a1070: LoadField: r1 = r0->field_5b
    //     0x9a1070: ldur            w1, [x0, #0x5b]
    // 0x9a1074: DecompressPointer r1
    //     0x9a1074: add             x1, x1, HEAP, lsl #32
    // 0x9a1078: r16 = Sentinel
    //     0x9a1078: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9a107c: cmp             w1, w16
    // 0x9a1080: b.eq            #0x9a1268
    // 0x9a1084: SaveReg r1
    //     0x9a1084: str             x1, [SP, #-8]!
    // 0x9a1088: r0 = isMusicOn()
    //     0x9a1088: bl              #0xcec490  ; [package:sc_app/blocs/models/products/seahorse/components/music.dart] SeahorseMusic::isMusicOn
    // 0x9a108c: add             SP, SP, #8
    // 0x9a1090: b               #0x9a10b8
    // 0x9a1094: r0 = false
    //     0x9a1094: add             x0, NULL, #0x30  ; false
    // 0x9a1098: b               #0x9a10b8
    // 0x9a109c: r1 = LoadClassIdInstr(r0)
    //     0x9a109c: ldurh           w1, [x0, #1]
    // 0x9a10a0: SaveReg r0
    //     0x9a10a0: str             x0, [SP, #-8]!
    // 0x9a10a4: mov             x0, x1
    // 0x9a10a8: r0 = GDT[cid_x0 + -0xffe]()
    //     0x9a10a8: sub             lr, x0, #0xffe
    //     0x9a10ac: ldr             lr, [x21, lr, lsl #3]
    //     0x9a10b0: blr             lr
    // 0x9a10b4: add             SP, SP, #8
    // 0x9a10b8: eor             x1, x0, #0x10
    // 0x9a10bc: stur            x1, [fp, #-8]
    // 0x9a10c0: r0 = InitLateStaticField(0x148c) // [package:sc_app/widgets/buttons/global_on_button.dart] _GlobalOnButtonState::_log
    //     0x9a10c0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x9a10c4: ldr             x0, [x0, #0x2918]
    //     0x9a10c8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x9a10cc: cmp             w0, w16
    //     0x9a10d0: b.ne            #0x9a10e0
    //     0x9a10d4: add             x2, PP, #0x46, lsl #12  ; [pp+0x46db0] Field <_GlobalOnButtonState@2752447601._log@2752447601>: static late final (offset: 0x148c)
    //     0x9a10d8: ldr             x2, [x2, #0xdb0]
    //     0x9a10dc: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x9a10e0: r1 = Null
    //     0x9a10e0: mov             x1, NULL
    // 0x9a10e4: r2 = 6
    //     0x9a10e4: movz            x2, #0x6
    // 0x9a10e8: stur            x0, [fp, #-0x18]
    // 0x9a10ec: r0 = AllocateArray()
    //     0x9a10ec: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9a10f0: r17 = "changing to "
    //     0x9a10f0: add             x17, PP, #0x46, lsl #12  ; [pp+0x46db8] "changing to "
    //     0x9a10f4: ldr             x17, [x17, #0xdb8]
    // 0x9a10f8: StoreField: r0->field_f = r17
    //     0x9a10f8: stur            w17, [x0, #0xf]
    // 0x9a10fc: ldur            x1, [fp, #-8]
    // 0x9a1100: tbnz            w1, #4, #0x9a1110
    // 0x9a1104: r3 = "ON"
    //     0x9a1104: add             x3, PP, #0x46, lsl #12  ; [pp+0x46dc0] "ON"
    //     0x9a1108: ldr             x3, [x3, #0xdc0]
    // 0x9a110c: b               #0x9a1118
    // 0x9a1110: r3 = "OFF"
    //     0x9a1110: add             x3, PP, #0x46, lsl #12  ; [pp+0x46dc8] "OFF"
    //     0x9a1114: ldr             x3, [x3, #0xdc8]
    // 0x9a1118: ldr             x2, [fp, #0x10]
    // 0x9a111c: StoreField: r0->field_13 = r3
    //     0x9a111c: stur            w3, [x0, #0x13]
    // 0x9a1120: r17 = "..."
    //     0x9a1120: ldr             x17, [PP, #0x1090]  ; [pp+0x1090] "..."
    // 0x9a1124: ArrayStore: r0[0] = r17  ; List_4
    //     0x9a1124: stur            w17, [x0, #0x17]
    // 0x9a1128: SaveReg r0
    //     0x9a1128: str             x0, [SP, #-8]!
    // 0x9a112c: r0 = _interpolate()
    //     0x9a112c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x9a1130: add             SP, SP, #8
    // 0x9a1134: ldur            x16, [fp, #-0x18]
    // 0x9a1138: stp             x0, x16, [SP, #-0x10]!
    // 0x9a113c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9a113c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9a1140: r0 = info()
    //     0x9a1140: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x9a1144: add             SP, SP, #0x10
    // 0x9a1148: ldr             x3, [fp, #0x10]
    // 0x9a114c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x9a114c: ldur            w0, [x3, #0x17]
    // 0x9a1150: DecompressPointer r0
    //     0x9a1150: add             x0, x0, HEAP, lsl #32
    // 0x9a1154: r1 = LoadClassIdInstr(r0)
    //     0x9a1154: ldurh           w1, [x0, #1]
    // 0x9a1158: lsl             x1, x1, #1
    // 0x9a115c: cmp             w1, #0x54a
    // 0x9a1160: b.ne            #0x9a11c0
    // 0x9a1164: LoadField: r1 = r0->field_7
    //     0x9a1164: ldur            w1, [x0, #7]
    // 0x9a1168: DecompressPointer r1
    //     0x9a1168: add             x1, x1, HEAP, lsl #32
    // 0x9a116c: LoadField: r0 = r1->field_53
    //     0x9a116c: ldur            w0, [x1, #0x53]
    // 0x9a1170: DecompressPointer r0
    //     0x9a1170: add             x0, x0, HEAP, lsl #32
    // 0x9a1174: LoadField: r4 = r0->field_2f
    //     0x9a1174: ldur            w4, [x0, #0x2f]
    // 0x9a1178: DecompressPointer r4
    //     0x9a1178: add             x4, x4, HEAP, lsl #32
    // 0x9a117c: mov             x0, x4
    // 0x9a1180: stur            x4, [fp, #-0x18]
    // 0x9a1184: r2 = Null
    //     0x9a1184: mov             x2, NULL
    // 0x9a1188: r1 = Null
    //     0x9a1188: mov             x1, NULL
    // 0x9a118c: r4 = LoadClassIdInstr(r0)
    //     0x9a118c: ldurh           w4, [x0, #1]
    // 0x9a1190: cmp             x4, #0x352
    // 0x9a1194: b.eq            #0x9a11ac
    // 0x9a1198: r8 = WhisperFWProcessor
    //     0x9a1198: add             x8, PP, #0x17, lsl #12  ; [pp+0x17c00] Type: WhisperFWProcessor
    //     0x9a119c: ldr             x8, [x8, #0xc00]
    // 0x9a11a0: r3 = Null
    //     0x9a11a0: add             x3, PP, #0x46, lsl #12  ; [pp+0x46dd0] Null
    //     0x9a11a4: ldr             x3, [x3, #0xdd0]
    // 0x9a11a8: r0 = DefaultTypeTest()
    //     0x9a11a8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x9a11ac: ldur            x16, [fp, #-0x18]
    // 0x9a11b0: SaveReg r16
    //     0x9a11b0: str             x16, [SP, #-8]!
    // 0x9a11b4: r0 = startStop()
    //     0x9a11b4: bl              #0x9a1274  ; [package:smart_connect_products/src/products/whisper/fw_processor.dart] WhisperFWProcessor::startStop
    // 0x9a11b8: add             SP, SP, #8
    // 0x9a11bc: b               #0x9a11e0
    // 0x9a11c0: r1 = LoadClassIdInstr(r0)
    //     0x9a11c0: ldurh           w1, [x0, #1]
    // 0x9a11c4: ldur            x16, [fp, #-8]
    // 0x9a11c8: stp             x16, x0, [SP, #-0x10]!
    // 0x9a11cc: mov             x0, x1
    // 0x9a11d0: r0 = GDT[cid_x0 + -0xe50]()
    //     0x9a11d0: sub             lr, x0, #0xe50
    //     0x9a11d4: ldr             lr, [x21, lr, lsl #3]
    //     0x9a11d8: blr             lr
    // 0x9a11dc: add             SP, SP, #0x10
    // 0x9a11e0: ldur            x0, [fp, #-8]
    // 0x9a11e4: ldur            x2, [fp, #-0x10]
    // 0x9a11e8: r1 = Function '<anonymous closure>':.
    //     0x9a11e8: add             x1, PP, #0x46, lsl #12  ; [pp+0x46de0] AnonymousClosure: (0x9a12bc), in [package:sc_app/widgets/buttons/global_on_button.dart] _GlobalOnButtonState::_handleGlobalOnOff (0x9a0ef8)
    //     0x9a11ec: ldr             x1, [x1, #0xde0]
    // 0x9a11f0: r0 = AllocateClosure()
    //     0x9a11f0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9a11f4: ldr             x16, [fp, #0x10]
    // 0x9a11f8: stp             x0, x16, [SP, #-0x10]!
    // 0x9a11fc: r0 = setState()
    //     0x9a11fc: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9a1200: add             SP, SP, #0x10
    // 0x9a1204: ldur            x0, [fp, #-8]
    // 0x9a1208: tbnz            w0, #4, #0x9a1238
    // 0x9a120c: r0 = InitLateStaticField(0x13c4) // [package:sc_app/providers/in_app_review_provider.dart] InAppReviewProvider::_instance
    //     0x9a120c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x9a1210: ldr             x0, [x0, #0x2788]
    //     0x9a1214: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x9a1218: cmp             w0, w16
    //     0x9a121c: b.ne            #0x9a122c
    //     0x9a1220: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2eaa8] Field <InAppReviewProvider._instance@2586092033>: static late final (offset: 0x13c4)
    //     0x9a1224: ldr             x2, [x2, #0xaa8]
    //     0x9a1228: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x9a122c: SaveReg r0
    //     0x9a122c: str             x0, [SP, #-8]!
    // 0x9a1230: r0 = showInAppReview()
    //     0x9a1230: bl              #0x88458c  ; [package:sc_app/providers/in_app_review_provider.dart] InAppReviewProvider::showInAppReview
    // 0x9a1234: add             SP, SP, #8
    // 0x9a1238: r0 = Null
    //     0x9a1238: mov             x0, NULL
    // 0x9a123c: LeaveFrame
    //     0x9a123c: mov             SP, fp
    //     0x9a1240: ldp             fp, lr, [SP], #0x10
    // 0x9a1244: ret
    //     0x9a1244: ret             
    // 0x9a1248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a1248: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a124c: b               #0x9a0f10
    // 0x9a1250: r9 = _globalOnOffComponent
    //     0x9a1250: add             x9, PP, #0x46, lsl #12  ; [pp+0x46d88] Field <_GlobalOnButtonState@2752447601._globalOnOffComponent@2752447601>: late final (offset: 0x18)
    //     0x9a1254: ldr             x9, [x9, #0xd88]
    // 0x9a1258: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9a1258: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9a125c: r9 = light
    //     0x9a125c: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b800] Field <SeahorseBloc.light>: late final (offset: 0x58)
    //     0x9a1260: ldr             x9, [x9, #0x800]
    // 0x9a1264: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9a1264: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9a1268: r9 = music
    //     0x9a1268: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b808] Field <SeahorseBloc.music>: late final (offset: 0x5c)
    //     0x9a126c: ldr             x9, [x9, #0x808]
    // 0x9a1270: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9a1270: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9a12bc, size: 0x6c
    // 0x9a12bc: EnterFrame
    //     0x9a12bc: stp             fp, lr, [SP, #-0x10]!
    //     0x9a12c0: mov             fp, SP
    // 0x9a12c4: ldr             x0, [fp, #0x10]
    // 0x9a12c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9a12c8: ldur            w1, [x0, #0x17]
    // 0x9a12cc: DecompressPointer r1
    //     0x9a12cc: add             x1, x1, HEAP, lsl #32
    // 0x9a12d0: CheckStackOverflow
    //     0x9a12d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a12d4: cmp             SP, x16
    //     0x9a12d8: b.ls            #0x9a131c
    // 0x9a12dc: LoadField: r0 = r1->field_f
    //     0x9a12dc: ldur            w0, [x1, #0xf]
    // 0x9a12e0: DecompressPointer r0
    //     0x9a12e0: add             x0, x0, HEAP, lsl #32
    // 0x9a12e4: r17 = true
    //     0x9a12e4: add             x17, NULL, #0x20  ; true
    // 0x9a12e8: StoreField: r0->field_13 = r17
    //     0x9a12e8: stur            w17, [x0, #0x13]
    // 0x9a12ec: LoadField: r1 = r0->field_b
    //     0x9a12ec: ldur            w1, [x0, #0xb]
    // 0x9a12f0: DecompressPointer r1
    //     0x9a12f0: add             x1, x1, HEAP, lsl #32
    // 0x9a12f4: cmp             w1, NULL
    // 0x9a12f8: b.eq            #0x9a1324
    // 0x9a12fc: LoadField: r0 = r1->field_23
    //     0x9a12fc: ldur            w0, [x1, #0x23]
    // 0x9a1300: DecompressPointer r0
    //     0x9a1300: add             x0, x0, HEAP, lsl #32
    // 0x9a1304: tbnz            w0, #4, #0x9a130c
    // 0x9a1308: r0 = show()
    //     0x9a1308: bl              #0x672568  ; [package:sc_app/widgets/activity_indicator/overlaid_activity_indicator.dart] OverlaidActivityIndicator::show
    // 0x9a130c: r0 = Null
    //     0x9a130c: mov             x0, NULL
    // 0x9a1310: LeaveFrame
    //     0x9a1310: mov             SP, fp
    //     0x9a1314: ldp             fp, lr, [SP], #0x10
    // 0x9a1318: ret
    //     0x9a1318: ret             
    // 0x9a131c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a131c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a1320: b               #0x9a12dc
    // 0x9a1324: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a1324: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa28e88, size: 0xc0
    // 0xa28e88: EnterFrame
    //     0xa28e88: stp             fp, lr, [SP, #-0x10]!
    //     0xa28e8c: mov             fp, SP
    // 0xa28e90: AllocStack(0x8)
    //     0xa28e90: sub             SP, SP, #8
    // 0xa28e94: CheckStackOverflow
    //     0xa28e94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa28e98: cmp             SP, x16
    //     0xa28e9c: b.ls            #0xa28f3c
    // 0xa28ea0: ldr             x0, [fp, #0x10]
    // 0xa28ea4: LoadField: r1 = r0->field_b
    //     0xa28ea4: ldur            w1, [x0, #0xb]
    // 0xa28ea8: DecompressPointer r1
    //     0xa28ea8: add             x1, x1, HEAP, lsl #32
    // 0xa28eac: cmp             w1, NULL
    // 0xa28eb0: b.eq            #0xa28f44
    // 0xa28eb4: LoadField: r2 = r1->field_b
    //     0xa28eb4: ldur            w2, [x1, #0xb]
    // 0xa28eb8: DecompressPointer r2
    //     0xa28eb8: add             x2, x2, HEAP, lsl #32
    // 0xa28ebc: stur            x2, [fp, #-8]
    // 0xa28ec0: r1 = 1
    //     0xa28ec0: movz            x1, #0x1
    // 0xa28ec4: r0 = AllocateContext()
    //     0xa28ec4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa28ec8: mov             x1, x0
    // 0xa28ecc: ldr             x0, [fp, #0x10]
    // 0xa28ed0: StoreField: r1->field_f = r0
    //     0xa28ed0: stur            w0, [x1, #0xf]
    // 0xa28ed4: mov             x2, x1
    // 0xa28ed8: r1 = Function '_onModelUpdated@2752447601':.
    //     0xa28ed8: add             x1, PP, #0x46, lsl #12  ; [pp+0x46df0] AnonymousClosure: (0x89fe40), in [package:sc_app/widgets/buttons/global_on_button.dart] _GlobalOnButtonState::_onModelUpdated (0x89fe88)
    //     0xa28edc: ldr             x1, [x1, #0xdf0]
    // 0xa28ee0: r0 = AllocateClosure()
    //     0xa28ee0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa28ee4: ldur            x16, [fp, #-8]
    // 0xa28ee8: stp             x0, x16, [SP, #-0x10]!
    // 0xa28eec: r0 = removeListener()
    //     0xa28eec: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa28ef0: add             SP, SP, #0x10
    // 0xa28ef4: r0 = InitLateStaticField(0x148c) // [package:sc_app/widgets/buttons/global_on_button.dart] _GlobalOnButtonState::_log
    //     0xa28ef4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa28ef8: ldr             x0, [x0, #0x2918]
    //     0xa28efc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa28f00: cmp             w0, w16
    //     0xa28f04: b.ne            #0xa28f14
    //     0xa28f08: add             x2, PP, #0x46, lsl #12  ; [pp+0x46db0] Field <_GlobalOnButtonState@2752447601._log@2752447601>: static late final (offset: 0x148c)
    //     0xa28f0c: ldr             x2, [x2, #0xdb0]
    //     0xa28f10: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa28f14: r16 = "button disposed"
    //     0xa28f14: add             x16, PP, #0x46, lsl #12  ; [pp+0x46df8] "button disposed"
    //     0xa28f18: ldr             x16, [x16, #0xdf8]
    // 0xa28f1c: stp             x16, x0, [SP, #-0x10]!
    // 0xa28f20: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa28f20: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa28f24: r0 = info()
    //     0xa28f24: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0xa28f28: add             SP, SP, #0x10
    // 0xa28f2c: r0 = Null
    //     0xa28f2c: mov             x0, NULL
    // 0xa28f30: LeaveFrame
    //     0xa28f30: mov             SP, fp
    //     0xa28f34: ldp             fp, lr, [SP], #0x10
    // 0xa28f38: ret
    //     0xa28f38: ret             
    // 0xa28f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa28f3c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa28f40: b               #0xa28ea0
    // 0xa28f44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa28f44: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3853, size: 0x28, field offset: 0xc
//   const constructor, 
class GlobalOnButton extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa33b7c, size: 0x38
    // 0xa33b7c: EnterFrame
    //     0xa33b7c: stp             fp, lr, [SP, #-0x10]!
    //     0xa33b80: mov             fp, SP
    // 0xa33b84: r1 = <GlobalOnButton>
    //     0xa33b84: add             x1, PP, #0x40, lsl #12  ; [pp+0x40148] TypeArguments: <GlobalOnButton>
    //     0xa33b88: ldr             x1, [x1, #0x148]
    // 0xa33b8c: r0 = _GlobalOnButtonState()
    //     0xa33b8c: bl              #0xa33bb4  ; Allocate_GlobalOnButtonStateStub -> _GlobalOnButtonState (size=0x20)
    // 0xa33b90: r17 = false
    //     0xa33b90: add             x17, NULL, #0x30  ; false
    // 0xa33b94: StoreField: r0->field_13 = r17
    //     0xa33b94: stur            w17, [x0, #0x13]
    // 0xa33b98: r17 = Sentinel
    //     0xa33b98: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa33b9c: ArrayStore: r0[0] = r17  ; List_4
    //     0xa33b9c: stur            w17, [x0, #0x17]
    // 0xa33ba0: r17 = Sentinel
    //     0xa33ba0: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa33ba4: StoreField: r0->field_1b = r17
    //     0xa33ba4: stur            w17, [x0, #0x1b]
    // 0xa33ba8: LeaveFrame
    //     0xa33ba8: mov             SP, fp
    //     0xa33bac: ldp             fp, lr, [SP], #0x10
    // 0xa33bb0: ret
    //     0xa33bb0: ret             
  }
}
