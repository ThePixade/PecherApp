// lib: , url: package:flutter/src/painting/gradient.dart

// class id: 66208, size: 0x8
class :: {

  static _ _interpolateColorsAndStops(/* No info */) {
    // ** addr: 0xc753e8, size: 0x174
    // 0xc753e8: EnterFrame
    //     0xc753e8: stp             fp, lr, [SP, #-0x10]!
    //     0xc753ec: mov             fp, SP
    // 0xc753f0: AllocStack(0x10)
    //     0xc753f0: sub             SP, SP, #0x10
    // 0xc753f4: CheckStackOverflow
    //     0xc753f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc753f8: cmp             SP, x16
    //     0xc753fc: b.ls            #0xc7553c
    // 0xc75400: r1 = 5
    //     0xc75400: movz            x1, #0x5
    // 0xc75404: r0 = AllocateContext()
    //     0xc75404: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc75408: mov             x2, x0
    // 0xc7540c: ldr             x0, [fp, #0x30]
    // 0xc75410: stur            x2, [fp, #-8]
    // 0xc75414: StoreField: r2->field_f = r0
    //     0xc75414: stur            w0, [x2, #0xf]
    // 0xc75418: ldr             x0, [fp, #0x28]
    // 0xc7541c: StoreField: r2->field_13 = r0
    //     0xc7541c: stur            w0, [x2, #0x13]
    // 0xc75420: ldr             x0, [fp, #0x20]
    // 0xc75424: ArrayStore: r2[0] = r0  ; List_4
    //     0xc75424: stur            w0, [x2, #0x17]
    // 0xc75428: ldr             x0, [fp, #0x18]
    // 0xc7542c: StoreField: r2->field_1b = r0
    //     0xc7542c: stur            w0, [x2, #0x1b]
    // 0xc75430: ldr             d0, [fp, #0x10]
    // 0xc75434: r0 = inline_Allocate_Double()
    //     0xc75434: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xc75438: add             x0, x0, #0x10
    //     0xc7543c: cmp             x1, x0
    //     0xc75440: b.ls            #0xc75544
    //     0xc75444: str             x0, [THR, #0x60]  ; THR::top
    //     0xc75448: sub             x0, x0, #0xf
    //     0xc7544c: movz            x1, #0x108
    //     0xc75450: movk            x1, #0x3c, lsl #16
    //     0xc75454: stur            x1, [x0, #-1]
    // 0xc75458: StoreField: r0->field_7 = d0
    //     0xc75458: stur            d0, [x0, #7]
    // 0xc7545c: StoreField: r2->field_1f = r0
    //     0xc7545c: stur            w0, [x2, #0x1f]
    // 0xc75460: r1 = <double, _SplayTreeSetNode, double>
    //     0xc75460: add             x1, PP, #0x52, lsl #12  ; [pp+0x52ff0] TypeArguments: <double, _SplayTreeSetNode, double>
    //     0xc75464: ldr             x1, [x1, #0xff0]
    // 0xc75468: r0 = SplayTreeSet()
    //     0xc75468: bl              #0x7e0a84  ; AllocateSplayTreeSetStub -> SplayTreeSet<C2X0> (size=0x30)
    // 0xc7546c: stur            x0, [fp, #-0x10]
    // 0xc75470: SaveReg r0
    //     0xc75470: str             x0, [SP, #-8]!
    // 0xc75474: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc75474: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc75478: r0 = SplayTreeSet()
    //     0xc75478: bl              #0x7e07fc  ; [dart:collection] SplayTreeSet::SplayTreeSet
    // 0xc7547c: add             SP, SP, #8
    // 0xc75480: ldur            x2, [fp, #-8]
    // 0xc75484: LoadField: r0 = r2->field_13
    //     0xc75484: ldur            w0, [x2, #0x13]
    // 0xc75488: DecompressPointer r0
    //     0xc75488: add             x0, x0, HEAP, lsl #32
    // 0xc7548c: ldur            x16, [fp, #-0x10]
    // 0xc75490: stp             x0, x16, [SP, #-0x10]!
    // 0xc75494: r0 = addAll()
    //     0xc75494: bl              #0xb85c90  ; [dart:collection] SplayTreeSet::addAll
    // 0xc75498: add             SP, SP, #0x10
    // 0xc7549c: ldur            x2, [fp, #-8]
    // 0xc754a0: LoadField: r0 = r2->field_1b
    //     0xc754a0: ldur            w0, [x2, #0x1b]
    // 0xc754a4: DecompressPointer r0
    //     0xc754a4: add             x0, x0, HEAP, lsl #32
    // 0xc754a8: ldur            x16, [fp, #-0x10]
    // 0xc754ac: stp             x0, x16, [SP, #-0x10]!
    // 0xc754b0: r0 = addAll()
    //     0xc754b0: bl              #0xb85c90  ; [dart:collection] SplayTreeSet::addAll
    // 0xc754b4: add             SP, SP, #0x10
    // 0xc754b8: ldur            x16, [fp, #-0x10]
    // 0xc754bc: r30 = false
    //     0xc754bc: add             lr, NULL, #0x30  ; false
    // 0xc754c0: stp             lr, x16, [SP, #-0x10]!
    // 0xc754c4: r4 = const [0, 0x2, 0x2, 0x1, growable, 0x1, null]
    //     0xc754c4: ldr             x4, [PP, #0xac0]  ; [pp+0xac0] List(7) [0, 0x2, 0x2, 0x1, "growable", 0x1, Null]
    // 0xc754c8: r0 = toList()
    //     0xc754c8: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xc754cc: add             SP, SP, #0x10
    // 0xc754d0: ldur            x2, [fp, #-8]
    // 0xc754d4: r1 = Function '<anonymous closure>': static.
    //     0xc754d4: add             x1, PP, #0x52, lsl #12  ; [pp+0x52ff8] AnonymousClosure: static (0xc7556c), in [package:flutter/src/painting/gradient.dart] ::_interpolateColorsAndStops (0xc753e8)
    //     0xc754d8: ldr             x1, [x1, #0xff8]
    // 0xc754dc: stur            x0, [fp, #-8]
    // 0xc754e0: r0 = AllocateClosure()
    //     0xc754e0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc754e4: r16 = <Color>
    //     0xc754e4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12790] TypeArguments: <Color>
    //     0xc754e8: ldr             x16, [x16, #0x790]
    // 0xc754ec: ldur            lr, [fp, #-8]
    // 0xc754f0: stp             lr, x16, [SP, #-0x10]!
    // 0xc754f4: SaveReg r0
    //     0xc754f4: str             x0, [SP, #-8]!
    // 0xc754f8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc754f8: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc754fc: r0 = map()
    //     0xc754fc: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0xc75500: add             SP, SP, #0x18
    // 0xc75504: r16 = false
    //     0xc75504: add             x16, NULL, #0x30  ; false
    // 0xc75508: stp             x16, x0, [SP, #-0x10]!
    // 0xc7550c: r4 = const [0, 0x2, 0x2, 0x1, growable, 0x1, null]
    //     0xc7550c: ldr             x4, [PP, #0xac0]  ; [pp+0xac0] List(7) [0, 0x2, 0x2, 0x1, "growable", 0x1, Null]
    // 0xc75510: r0 = toList()
    //     0xc75510: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xc75514: add             SP, SP, #0x10
    // 0xc75518: stur            x0, [fp, #-0x10]
    // 0xc7551c: r0 = _ColorsAndStops()
    //     0xc7551c: bl              #0xc7555c  ; Allocate_ColorsAndStopsStub -> _ColorsAndStops (size=0x10)
    // 0xc75520: ldur            x1, [fp, #-0x10]
    // 0xc75524: StoreField: r0->field_7 = r1
    //     0xc75524: stur            w1, [x0, #7]
    // 0xc75528: ldur            x1, [fp, #-8]
    // 0xc7552c: StoreField: r0->field_b = r1
    //     0xc7552c: stur            w1, [x0, #0xb]
    // 0xc75530: LeaveFrame
    //     0xc75530: mov             SP, fp
    //     0xc75534: ldp             fp, lr, [SP], #0x10
    // 0xc75538: ret
    //     0xc75538: ret             
    // 0xc7553c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7553c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc75540: b               #0xc75400
    // 0xc75544: SaveReg d0
    //     0xc75544: str             q0, [SP, #-0x10]!
    // 0xc75548: SaveReg r2
    //     0xc75548: str             x2, [SP, #-8]!
    // 0xc7554c: r0 = AllocateDouble()
    //     0xc7554c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc75550: RestoreReg r2
    //     0xc75550: ldr             x2, [SP], #8
    // 0xc75554: RestoreReg d0
    //     0xc75554: ldr             q0, [SP], #0x10
    // 0xc75558: b               #0xc75458
  }
  [closure] static Color <anonymous closure>(dynamic, double) {
    // ** addr: 0xc7556c, size: 0xc8
    // 0xc7556c: EnterFrame
    //     0xc7556c: stp             fp, lr, [SP, #-0x10]!
    //     0xc75570: mov             fp, SP
    // 0xc75574: AllocStack(0x18)
    //     0xc75574: sub             SP, SP, #0x18
    // 0xc75578: SetupParameters([dynamic _ /* r0 */])
    //     0xc75578: ldr             x0, [fp, #0x18]
    //     0xc7557c: ldur            w1, [x0, #0x17]
    //     0xc75580: add             x1, x1, HEAP, lsl #32
    //     0xc75584: stur            x1, [fp, #-8]
    // 0xc75588: CheckStackOverflow
    //     0xc75588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7558c: cmp             SP, x16
    //     0xc75590: b.ls            #0xc75628
    // 0xc75594: LoadField: r0 = r1->field_f
    //     0xc75594: ldur            w0, [x1, #0xf]
    // 0xc75598: DecompressPointer r0
    //     0xc75598: add             x0, x0, HEAP, lsl #32
    // 0xc7559c: LoadField: r2 = r1->field_13
    //     0xc7559c: ldur            w2, [x1, #0x13]
    // 0xc755a0: DecompressPointer r2
    //     0xc755a0: add             x2, x2, HEAP, lsl #32
    // 0xc755a4: ldr             x3, [fp, #0x10]
    // 0xc755a8: LoadField: d0 = r3->field_7
    //     0xc755a8: ldur            d0, [x3, #7]
    // 0xc755ac: stur            d0, [fp, #-0x18]
    // 0xc755b0: stp             x2, x0, [SP, #-0x10]!
    // 0xc755b4: SaveReg d0
    //     0xc755b4: str             d0, [SP, #-8]!
    // 0xc755b8: r0 = _sample()
    //     0xc755b8: bl              #0xc75634  ; [package:flutter/src/painting/gradient.dart] ::_sample
    // 0xc755bc: add             SP, SP, #0x18
    // 0xc755c0: mov             x1, x0
    // 0xc755c4: ldur            x0, [fp, #-8]
    // 0xc755c8: stur            x1, [fp, #-0x10]
    // 0xc755cc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc755cc: ldur            w2, [x0, #0x17]
    // 0xc755d0: DecompressPointer r2
    //     0xc755d0: add             x2, x2, HEAP, lsl #32
    // 0xc755d4: LoadField: r3 = r0->field_1b
    //     0xc755d4: ldur            w3, [x0, #0x1b]
    // 0xc755d8: DecompressPointer r3
    //     0xc755d8: add             x3, x3, HEAP, lsl #32
    // 0xc755dc: stp             x3, x2, [SP, #-0x10]!
    // 0xc755e0: ldur            d0, [fp, #-0x18]
    // 0xc755e4: SaveReg d0
    //     0xc755e4: str             d0, [SP, #-8]!
    // 0xc755e8: r0 = _sample()
    //     0xc755e8: bl              #0xc75634  ; [package:flutter/src/painting/gradient.dart] ::_sample
    // 0xc755ec: add             SP, SP, #0x18
    // 0xc755f0: mov             x1, x0
    // 0xc755f4: ldur            x0, [fp, #-8]
    // 0xc755f8: LoadField: r2 = r0->field_1f
    //     0xc755f8: ldur            w2, [x0, #0x1f]
    // 0xc755fc: DecompressPointer r2
    //     0xc755fc: add             x2, x2, HEAP, lsl #32
    // 0xc75600: ldur            x16, [fp, #-0x10]
    // 0xc75604: stp             x1, x16, [SP, #-0x10]!
    // 0xc75608: SaveReg r2
    //     0xc75608: str             x2, [SP, #-8]!
    // 0xc7560c: r0 = lerp()
    //     0xc7560c: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0xc75610: add             SP, SP, #0x18
    // 0xc75614: cmp             w0, NULL
    // 0xc75618: b.eq            #0xc75630
    // 0xc7561c: LeaveFrame
    //     0xc7561c: mov             SP, fp
    //     0xc75620: ldp             fp, lr, [SP], #0x10
    // 0xc75624: ret
    //     0xc75624: ret             
    // 0xc75628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc75628: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7562c: b               #0xc75594
    // 0xc75630: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc75630: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _sample(/* No info */) {
    // ** addr: 0xc75634, size: 0x374
    // 0xc75634: EnterFrame
    //     0xc75634: stp             fp, lr, [SP, #-0x10]!
    //     0xc75638: mov             fp, SP
    // 0xc7563c: AllocStack(0x40)
    //     0xc7563c: sub             SP, SP, #0x40
    // 0xc75640: CheckStackOverflow
    //     0xc75640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc75644: cmp             SP, x16
    //     0xc75648: b.ls            #0xc75974
    // 0xc7564c: ldr             d0, [fp, #0x10]
    // 0xc75650: r0 = inline_Allocate_Double()
    //     0xc75650: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xc75654: add             x0, x0, #0x10
    //     0xc75658: cmp             x1, x0
    //     0xc7565c: b.ls            #0xc7597c
    //     0xc75660: str             x0, [THR, #0x60]  ; THR::top
    //     0xc75664: sub             x0, x0, #0xf
    //     0xc75668: movz            x1, #0x108
    //     0xc7566c: movk            x1, #0x3c, lsl #16
    //     0xc75670: stur            x1, [x0, #-1]
    // 0xc75674: StoreField: r0->field_7 = d0
    //     0xc75674: stur            d0, [x0, #7]
    // 0xc75678: stur            x0, [fp, #-8]
    // 0xc7567c: r1 = 1
    //     0xc7567c: movz            x1, #0x1
    // 0xc75680: r0 = AllocateContext()
    //     0xc75680: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc75684: mov             x1, x0
    // 0xc75688: ldur            x0, [fp, #-8]
    // 0xc7568c: stur            x1, [fp, #-0x10]
    // 0xc75690: StoreField: r1->field_f = r0
    //     0xc75690: stur            w0, [x1, #0xf]
    // 0xc75694: ldr             x2, [fp, #0x18]
    // 0xc75698: r0 = LoadClassIdInstr(r2)
    //     0xc75698: ldurh           w0, [x2, #1]
    // 0xc7569c: SaveReg r2
    //     0xc7569c: str             x2, [SP, #-8]!
    // 0xc756a0: r0 = GDT[cid_x0 + 0xafd4]()
    //     0xc756a0: movz            x17, #0xafd4
    //     0xc756a4: add             lr, x0, x17
    //     0xc756a8: ldr             lr, [x21, lr, lsl #3]
    //     0xc756ac: blr             lr
    // 0xc756b0: add             SP, SP, #8
    // 0xc756b4: LoadField: d0 = r0->field_7
    //     0xc756b4: ldur            d0, [x0, #7]
    // 0xc756b8: ldr             d1, [fp, #0x10]
    // 0xc756bc: fcmp            d1, d0
    // 0xc756c0: b.vs            #0xc756f4
    // 0xc756c4: b.gt            #0xc756f4
    // 0xc756c8: ldr             x1, [fp, #0x20]
    // 0xc756cc: r0 = LoadClassIdInstr(r1)
    //     0xc756cc: ldurh           w0, [x1, #1]
    // 0xc756d0: SaveReg r1
    //     0xc756d0: str             x1, [SP, #-8]!
    // 0xc756d4: r0 = GDT[cid_x0 + 0xafd4]()
    //     0xc756d4: movz            x17, #0xafd4
    //     0xc756d8: add             lr, x0, x17
    //     0xc756dc: ldr             lr, [x21, lr, lsl #3]
    //     0xc756e0: blr             lr
    // 0xc756e4: add             SP, SP, #8
    // 0xc756e8: LeaveFrame
    //     0xc756e8: mov             SP, fp
    //     0xc756ec: ldp             fp, lr, [SP], #0x10
    // 0xc756f0: ret
    //     0xc756f0: ret             
    // 0xc756f4: ldr             x1, [fp, #0x20]
    // 0xc756f8: ldr             x3, [fp, #0x18]
    // 0xc756fc: ldur            x2, [fp, #-0x10]
    // 0xc75700: LoadField: r4 = r2->field_f
    //     0xc75700: ldur            w4, [x2, #0xf]
    // 0xc75704: DecompressPointer r4
    //     0xc75704: add             x4, x4, HEAP, lsl #32
    // 0xc75708: stur            x4, [fp, #-8]
    // 0xc7570c: r0 = LoadClassIdInstr(r3)
    //     0xc7570c: ldurh           w0, [x3, #1]
    // 0xc75710: SaveReg r3
    //     0xc75710: str             x3, [SP, #-8]!
    // 0xc75714: r0 = GDT[cid_x0 + 0xc225]()
    //     0xc75714: movz            x17, #0xc225
    //     0xc75718: add             lr, x0, x17
    //     0xc7571c: ldr             lr, [x21, lr, lsl #3]
    //     0xc75720: blr             lr
    // 0xc75724: add             SP, SP, #8
    // 0xc75728: mov             x1, x0
    // 0xc7572c: ldur            x0, [fp, #-8]
    // 0xc75730: cmp             w0, NULL
    // 0xc75734: b.eq            #0xc7598c
    // 0xc75738: LoadField: d0 = r1->field_7
    //     0xc75738: ldur            d0, [x1, #7]
    // 0xc7573c: LoadField: d1 = r0->field_7
    //     0xc7573c: ldur            d1, [x0, #7]
    // 0xc75740: fcmp            d1, d0
    // 0xc75744: b.vs            #0xc7577c
    // 0xc75748: b.lt            #0xc7577c
    // 0xc7574c: ldr             x0, [fp, #0x20]
    // 0xc75750: r1 = LoadClassIdInstr(r0)
    //     0xc75750: ldurh           w1, [x0, #1]
    // 0xc75754: SaveReg r0
    //     0xc75754: str             x0, [SP, #-8]!
    // 0xc75758: mov             x0, x1
    // 0xc7575c: r0 = GDT[cid_x0 + 0xc225]()
    //     0xc7575c: movz            x17, #0xc225
    //     0xc75760: add             lr, x0, x17
    //     0xc75764: ldr             lr, [x21, lr, lsl #3]
    //     0xc75768: blr             lr
    // 0xc7576c: add             SP, SP, #8
    // 0xc75770: LeaveFrame
    //     0xc75770: mov             SP, fp
    //     0xc75774: ldp             fp, lr, [SP], #0x10
    // 0xc75778: ret
    //     0xc75778: ret             
    // 0xc7577c: ldr             x0, [fp, #0x20]
    // 0xc75780: ldr             x4, [fp, #0x18]
    // 0xc75784: ldur            x3, [fp, #-0x10]
    // 0xc75788: mov             x2, x3
    // 0xc7578c: r1 = Function '<anonymous closure>': static.
    //     0xc7578c: add             x1, PP, #0x53, lsl #12  ; [pp+0x53000] AnonymousClosure: static (0xc759a8), in [package:flutter/src/painting/gradient.dart] ::_sample (0xc75634)
    //     0xc75790: ldr             x1, [x1]
    // 0xc75794: r0 = AllocateClosure()
    //     0xc75794: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc75798: ldr             x16, [fp, #0x18]
    // 0xc7579c: stp             x0, x16, [SP, #-0x10]!
    // 0xc757a0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xc757a0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xc757a4: r0 = lastIndexWhere()
    //     0xc757a4: bl              #0x8764e4  ; [dart:collection] _ListBase&Object&ListMixin::lastIndexWhere
    // 0xc757a8: add             SP, SP, #0x10
    // 0xc757ac: mov             x2, x0
    // 0xc757b0: stur            x2, [fp, #-0x18]
    // 0xc757b4: r0 = BoxInt64Instr(r2)
    //     0xc757b4: sbfiz           x0, x2, #1, #0x1f
    //     0xc757b8: cmp             x2, x0, asr #1
    //     0xc757bc: b.eq            #0xc757c8
    //     0xc757c0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc757c4: stur            x2, [x0, #7]
    // 0xc757c8: mov             x3, x0
    // 0xc757cc: ldr             x1, [fp, #0x20]
    // 0xc757d0: stur            x3, [fp, #-8]
    // 0xc757d4: r0 = LoadClassIdInstr(r1)
    //     0xc757d4: ldurh           w0, [x1, #1]
    // 0xc757d8: stp             x3, x1, [SP, #-0x10]!
    // 0xc757dc: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xc757dc: movz            x17, #0x188a
    //     0xc757e0: movk            x17, #0x1, lsl #16
    //     0xc757e4: add             lr, x0, x17
    //     0xc757e8: ldr             lr, [x21, lr, lsl #3]
    //     0xc757ec: blr             lr
    // 0xc757f0: add             SP, SP, #0x10
    // 0xc757f4: mov             x2, x0
    // 0xc757f8: ldur            x0, [fp, #-0x18]
    // 0xc757fc: stur            x2, [fp, #-0x28]
    // 0xc75800: add             x3, x0, #1
    // 0xc75804: r0 = BoxInt64Instr(r3)
    //     0xc75804: sbfiz           x0, x3, #1, #0x1f
    //     0xc75808: cmp             x3, x0, asr #1
    //     0xc7580c: b.eq            #0xc75818
    //     0xc75810: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc75814: stur            x3, [x0, #7]
    // 0xc75818: mov             x1, x0
    // 0xc7581c: ldr             x0, [fp, #0x20]
    // 0xc75820: stur            x1, [fp, #-0x20]
    // 0xc75824: r3 = LoadClassIdInstr(r0)
    //     0xc75824: ldurh           w3, [x0, #1]
    // 0xc75828: stp             x1, x0, [SP, #-0x10]!
    // 0xc7582c: mov             x0, x3
    // 0xc75830: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xc75830: movz            x17, #0x188a
    //     0xc75834: movk            x17, #0x1, lsl #16
    //     0xc75838: add             lr, x0, x17
    //     0xc7583c: ldr             lr, [x21, lr, lsl #3]
    //     0xc75840: blr             lr
    // 0xc75844: add             SP, SP, #0x10
    // 0xc75848: mov             x1, x0
    // 0xc7584c: ldur            x0, [fp, #-0x10]
    // 0xc75850: stur            x1, [fp, #-0x38]
    // 0xc75854: LoadField: r2 = r0->field_f
    //     0xc75854: ldur            w2, [x0, #0xf]
    // 0xc75858: DecompressPointer r2
    //     0xc75858: add             x2, x2, HEAP, lsl #32
    // 0xc7585c: ldr             x3, [fp, #0x18]
    // 0xc75860: stur            x2, [fp, #-0x30]
    // 0xc75864: r0 = LoadClassIdInstr(r3)
    //     0xc75864: ldurh           w0, [x3, #1]
    // 0xc75868: ldur            x16, [fp, #-8]
    // 0xc7586c: stp             x16, x3, [SP, #-0x10]!
    // 0xc75870: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xc75870: movz            x17, #0x188a
    //     0xc75874: movk            x17, #0x1, lsl #16
    //     0xc75878: add             lr, x0, x17
    //     0xc7587c: ldr             lr, [x21, lr, lsl #3]
    //     0xc75880: blr             lr
    // 0xc75884: add             SP, SP, #0x10
    // 0xc75888: mov             x1, x0
    // 0xc7588c: ldur            x0, [fp, #-0x30]
    // 0xc75890: cmp             w0, NULL
    // 0xc75894: b.eq            #0xc75990
    // 0xc75898: LoadField: d0 = r1->field_7
    //     0xc75898: ldur            d0, [x1, #7]
    // 0xc7589c: LoadField: d1 = r0->field_7
    //     0xc7589c: ldur            d1, [x0, #7]
    // 0xc758a0: fsub            d2, d1, d0
    // 0xc758a4: ldr             x1, [fp, #0x18]
    // 0xc758a8: stur            d2, [fp, #-0x40]
    // 0xc758ac: r0 = LoadClassIdInstr(r1)
    //     0xc758ac: ldurh           w0, [x1, #1]
    // 0xc758b0: ldur            x16, [fp, #-0x20]
    // 0xc758b4: stp             x16, x1, [SP, #-0x10]!
    // 0xc758b8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xc758b8: movz            x17, #0x188a
    //     0xc758bc: movk            x17, #0x1, lsl #16
    //     0xc758c0: add             lr, x0, x17
    //     0xc758c4: ldr             lr, [x21, lr, lsl #3]
    //     0xc758c8: blr             lr
    // 0xc758cc: add             SP, SP, #0x10
    // 0xc758d0: mov             x1, x0
    // 0xc758d4: ldr             x0, [fp, #0x18]
    // 0xc758d8: stur            x1, [fp, #-0x10]
    // 0xc758dc: r2 = LoadClassIdInstr(r0)
    //     0xc758dc: ldurh           w2, [x0, #1]
    // 0xc758e0: ldur            x16, [fp, #-8]
    // 0xc758e4: stp             x16, x0, [SP, #-0x10]!
    // 0xc758e8: mov             x0, x2
    // 0xc758ec: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xc758ec: movz            x17, #0x188a
    //     0xc758f0: movk            x17, #0x1, lsl #16
    //     0xc758f4: add             lr, x0, x17
    //     0xc758f8: ldr             lr, [x21, lr, lsl #3]
    //     0xc758fc: blr             lr
    // 0xc75900: add             SP, SP, #0x10
    // 0xc75904: mov             x1, x0
    // 0xc75908: ldur            x0, [fp, #-0x10]
    // 0xc7590c: LoadField: d0 = r0->field_7
    //     0xc7590c: ldur            d0, [x0, #7]
    // 0xc75910: LoadField: d1 = r1->field_7
    //     0xc75910: ldur            d1, [x1, #7]
    // 0xc75914: fsub            d2, d0, d1
    // 0xc75918: ldur            d0, [fp, #-0x40]
    // 0xc7591c: fdiv            d1, d0, d2
    // 0xc75920: r0 = inline_Allocate_Double()
    //     0xc75920: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xc75924: add             x0, x0, #0x10
    //     0xc75928: cmp             x1, x0
    //     0xc7592c: b.ls            #0xc75994
    //     0xc75930: str             x0, [THR, #0x60]  ; THR::top
    //     0xc75934: sub             x0, x0, #0xf
    //     0xc75938: movz            x1, #0x108
    //     0xc7593c: movk            x1, #0x3c, lsl #16
    //     0xc75940: stur            x1, [x0, #-1]
    // 0xc75944: StoreField: r0->field_7 = d1
    //     0xc75944: stur            d1, [x0, #7]
    // 0xc75948: ldur            x16, [fp, #-0x28]
    // 0xc7594c: ldur            lr, [fp, #-0x38]
    // 0xc75950: stp             lr, x16, [SP, #-0x10]!
    // 0xc75954: SaveReg r0
    //     0xc75954: str             x0, [SP, #-8]!
    // 0xc75958: r0 = lerp()
    //     0xc75958: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0xc7595c: add             SP, SP, #0x18
    // 0xc75960: cmp             w0, NULL
    // 0xc75964: b.eq            #0xc759a4
    // 0xc75968: LeaveFrame
    //     0xc75968: mov             SP, fp
    //     0xc7596c: ldp             fp, lr, [SP], #0x10
    // 0xc75970: ret
    //     0xc75970: ret             
    // 0xc75974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc75974: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc75978: b               #0xc7564c
    // 0xc7597c: SaveReg d0
    //     0xc7597c: str             q0, [SP, #-0x10]!
    // 0xc75980: r0 = AllocateDouble()
    //     0xc75980: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc75984: RestoreReg d0
    //     0xc75984: ldr             q0, [SP], #0x10
    // 0xc75988: b               #0xc75674
    // 0xc7598c: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc7598c: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0xc75990: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc75990: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0xc75994: SaveReg d1
    //     0xc75994: str             q1, [SP, #-0x10]!
    // 0xc75998: r0 = AllocateDouble()
    //     0xc75998: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc7599c: RestoreReg d1
    //     0xc7599c: ldr             q1, [SP], #0x10
    // 0xc759a0: b               #0xc75944
    // 0xc759a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc759a4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static bool <anonymous closure>(dynamic, double) {
    // ** addr: 0xc759a8, size: 0x58
    // 0xc759a8: EnterFrame
    //     0xc759a8: stp             fp, lr, [SP, #-0x10]!
    //     0xc759ac: mov             fp, SP
    // 0xc759b0: ldr             x1, [fp, #0x18]
    // 0xc759b4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc759b4: ldur            w2, [x1, #0x17]
    // 0xc759b8: DecompressPointer r2
    //     0xc759b8: add             x2, x2, HEAP, lsl #32
    // 0xc759bc: LoadField: r1 = r2->field_f
    //     0xc759bc: ldur            w1, [x2, #0xf]
    // 0xc759c0: DecompressPointer r1
    //     0xc759c0: add             x1, x1, HEAP, lsl #32
    // 0xc759c4: cmp             w1, NULL
    // 0xc759c8: b.eq            #0xc759fc
    // 0xc759cc: ldr             x2, [fp, #0x10]
    // 0xc759d0: LoadField: d0 = r2->field_7
    //     0xc759d0: ldur            d0, [x2, #7]
    // 0xc759d4: LoadField: d1 = r1->field_7
    //     0xc759d4: ldur            d1, [x1, #7]
    // 0xc759d8: fcmp            d0, d1
    // 0xc759dc: b.vs            #0xc759e4
    // 0xc759e0: b.le            #0xc759ec
    // 0xc759e4: r0 = false
    //     0xc759e4: add             x0, NULL, #0x30  ; false
    // 0xc759e8: b               #0xc759f0
    // 0xc759ec: r0 = true
    //     0xc759ec: add             x0, NULL, #0x20  ; true
    // 0xc759f0: LeaveFrame
    //     0xc759f0: mov             SP, fp
    //     0xc759f4: ldp             fp, lr, [SP], #0x10
    // 0xc759f8: ret
    //     0xc759f8: ret             
    // 0xc759fc: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc759fc: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 2217, size: 0x14, field offset: 0x8
//   const constructor, 
abstract class Gradient extends Object {

  _ _impliedStops(/* No info */) {
    // ** addr: 0xc1fc7c, size: 0x180
    // 0xc1fc7c: EnterFrame
    //     0xc1fc7c: stp             fp, lr, [SP, #-0x10]!
    //     0xc1fc80: mov             fp, SP
    // 0xc1fc84: AllocStack(0x10)
    //     0xc1fc84: sub             SP, SP, #0x10
    // 0xc1fc88: CheckStackOverflow
    //     0xc1fc88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1fc8c: cmp             SP, x16
    //     0xc1fc90: b.ls            #0xc1fdcc
    // 0xc1fc94: ldr             x0, [fp, #0x10]
    // 0xc1fc98: LoadField: r1 = r0->field_b
    //     0xc1fc98: ldur            w1, [x0, #0xb]
    // 0xc1fc9c: DecompressPointer r1
    //     0xc1fc9c: add             x1, x1, HEAP, lsl #32
    // 0xc1fca0: cmp             w1, NULL
    // 0xc1fca4: b.eq            #0xc1fcb8
    // 0xc1fca8: mov             x0, x1
    // 0xc1fcac: LeaveFrame
    //     0xc1fcac: mov             SP, fp
    //     0xc1fcb0: ldp             fp, lr, [SP], #0x10
    // 0xc1fcb4: ret
    //     0xc1fcb4: ret             
    // 0xc1fcb8: LoadField: r1 = r0->field_7
    //     0xc1fcb8: ldur            w1, [x0, #7]
    // 0xc1fcbc: DecompressPointer r1
    //     0xc1fcbc: add             x1, x1, HEAP, lsl #32
    // 0xc1fcc0: stur            x1, [fp, #-8]
    // 0xc1fcc4: r0 = LoadClassIdInstr(r1)
    //     0xc1fcc4: ldurh           w0, [x1, #1]
    // 0xc1fcc8: SaveReg r1
    //     0xc1fcc8: str             x1, [SP, #-8]!
    // 0xc1fccc: r0 = GDT[cid_x0 + 0xa710]()
    //     0xc1fccc: movz            x17, #0xa710
    //     0xc1fcd0: add             lr, x0, x17
    //     0xc1fcd4: ldr             lr, [x21, lr, lsl #3]
    //     0xc1fcd8: blr             lr
    // 0xc1fcdc: add             SP, SP, #8
    // 0xc1fce0: r1 = LoadInt32Instr(r0)
    //     0xc1fce0: sbfx            x1, x0, #1, #0x1f
    // 0xc1fce4: sub             x0, x1, #1
    // 0xc1fce8: scvtf           d0, x0
    // 0xc1fcec: d1 = 1.000000
    //     0xc1fcec: fmov            d1, #1.00000000
    // 0xc1fcf0: fdiv            d2, d1, d0
    // 0xc1fcf4: ldur            x0, [fp, #-8]
    // 0xc1fcf8: stur            d2, [fp, #-0x10]
    // 0xc1fcfc: r1 = LoadClassIdInstr(r0)
    //     0xc1fcfc: ldurh           w1, [x0, #1]
    // 0xc1fd00: SaveReg r0
    //     0xc1fd00: str             x0, [SP, #-8]!
    // 0xc1fd04: mov             x0, x1
    // 0xc1fd08: r0 = GDT[cid_x0 + 0xa710]()
    //     0xc1fd08: movz            x17, #0xa710
    //     0xc1fd0c: add             lr, x0, x17
    //     0xc1fd10: ldr             lr, [x21, lr, lsl #3]
    //     0xc1fd14: blr             lr
    // 0xc1fd18: add             SP, SP, #8
    // 0xc1fd1c: mov             x2, x0
    // 0xc1fd20: r1 = <double>
    //     0xc1fd20: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0xc1fd24: stur            x0, [fp, #-8]
    // 0xc1fd28: r0 = AllocateArray()
    //     0xc1fd28: bl              #0xcfe388  ; AllocateArrayStub
    // 0xc1fd2c: mov             x3, x0
    // 0xc1fd30: ldur            x2, [fp, #-8]
    // 0xc1fd34: r4 = LoadInt32Instr(r2)
    //     0xc1fd34: sbfx            x4, x2, #1, #0x1f
    // 0xc1fd38: ldur            d0, [fp, #-0x10]
    // 0xc1fd3c: r2 = 0
    //     0xc1fd3c: movz            x2, #0
    // 0xc1fd40: CheckStackOverflow
    //     0xc1fd40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1fd44: cmp             SP, x16
    //     0xc1fd48: b.ls            #0xc1fdd4
    // 0xc1fd4c: cmp             x2, x4
    // 0xc1fd50: b.ge            #0xc1fdbc
    // 0xc1fd54: scvtf           d1, x2
    // 0xc1fd58: fmul            d2, d1, d0
    // 0xc1fd5c: r0 = inline_Allocate_Double()
    //     0xc1fd5c: ldp             x0, x5, [THR, #0x60]  ; THR::top
    //     0xc1fd60: add             x0, x0, #0x10
    //     0xc1fd64: cmp             x5, x0
    //     0xc1fd68: b.ls            #0xc1fddc
    //     0xc1fd6c: str             x0, [THR, #0x60]  ; THR::top
    //     0xc1fd70: sub             x0, x0, #0xf
    //     0xc1fd74: movz            x5, #0x108
    //     0xc1fd78: movk            x5, #0x3c, lsl #16
    //     0xc1fd7c: stur            x5, [x0, #-1]
    // 0xc1fd80: StoreField: r0->field_7 = d2
    //     0xc1fd80: stur            d2, [x0, #7]
    // 0xc1fd84: mov             x1, x3
    // 0xc1fd88: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc1fd88: add             x25, x1, x2, lsl #2
    //     0xc1fd8c: add             x25, x25, #0xf
    //     0xc1fd90: str             w0, [x25]
    //     0xc1fd94: tbz             w0, #0, #0xc1fdb0
    //     0xc1fd98: ldurb           w16, [x1, #-1]
    //     0xc1fd9c: ldurb           w17, [x0, #-1]
    //     0xc1fda0: and             x16, x17, x16, lsr #2
    //     0xc1fda4: tst             x16, HEAP, lsr #32
    //     0xc1fda8: b.eq            #0xc1fdb0
    //     0xc1fdac: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xc1fdb0: add             x0, x2, #1
    // 0xc1fdb4: mov             x2, x0
    // 0xc1fdb8: b               #0xc1fd40
    // 0xc1fdbc: mov             x0, x3
    // 0xc1fdc0: LeaveFrame
    //     0xc1fdc0: mov             SP, fp
    //     0xc1fdc4: ldp             fp, lr, [SP], #0x10
    // 0xc1fdc8: ret
    //     0xc1fdc8: ret             
    // 0xc1fdcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1fdcc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1fdd0: b               #0xc1fc94
    // 0xc1fdd4: r0 = StackOverflowSharedWithFPURegs()
    //     0xc1fdd4: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0xc1fdd8: b               #0xc1fd4c
    // 0xc1fddc: stp             q0, q2, [SP, #-0x20]!
    // 0xc1fde0: stp             x3, x4, [SP, #-0x10]!
    // 0xc1fde4: SaveReg r2
    //     0xc1fde4: str             x2, [SP, #-8]!
    // 0xc1fde8: r0 = AllocateDouble()
    //     0xc1fde8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc1fdec: RestoreReg r2
    //     0xc1fdec: ldr             x2, [SP], #8
    // 0xc1fdf0: ldp             x3, x4, [SP], #0x10
    // 0xc1fdf4: ldp             q0, q2, [SP], #0x20
    // 0xc1fdf8: b               #0xc1fd80
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xc75090, size: 0x12c
    // 0xc75090: EnterFrame
    //     0xc75090: stp             fp, lr, [SP, #-0x10]!
    //     0xc75094: mov             fp, SP
    // 0xc75098: CheckStackOverflow
    //     0xc75098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7509c: cmp             SP, x16
    //     0xc750a0: b.ls            #0xc751ac
    // 0xc750a4: ldr             x0, [fp, #0x18]
    // 0xc750a8: cmp             w0, NULL
    // 0xc750ac: b.eq            #0xc750cc
    // 0xc750b0: ldr             d0, [fp, #0x10]
    // 0xc750b4: ldr             x16, [fp, #0x20]
    // 0xc750b8: stp             x16, x0, [SP, #-0x10]!
    // 0xc750bc: SaveReg d0
    //     0xc750bc: str             d0, [SP, #-8]!
    // 0xc750c0: r0 = lerpFrom()
    //     0xc750c0: bl              #0xc75a00  ; [package:flutter/src/painting/gradient.dart] LinearGradient::lerpFrom
    // 0xc750c4: add             SP, SP, #0x18
    // 0xc750c8: b               #0xc750d0
    // 0xc750cc: r0 = Null
    //     0xc750cc: mov             x0, NULL
    // 0xc750d0: cmp             w0, NULL
    // 0xc750d4: b.ne            #0xc750fc
    // 0xc750d8: ldr             x1, [fp, #0x20]
    // 0xc750dc: cmp             w1, NULL
    // 0xc750e0: b.eq            #0xc750fc
    // 0xc750e4: ldr             d0, [fp, #0x10]
    // 0xc750e8: ldr             x16, [fp, #0x18]
    // 0xc750ec: stp             x16, x1, [SP, #-0x10]!
    // 0xc750f0: SaveReg d0
    //     0xc750f0: str             d0, [SP, #-8]!
    // 0xc750f4: r0 = lerpTo()
    //     0xc750f4: bl              #0xc751bc  ; [package:flutter/src/painting/gradient.dart] LinearGradient::lerpTo
    // 0xc750f8: add             SP, SP, #0x18
    // 0xc750fc: cmp             w0, NULL
    // 0xc75100: b.eq            #0xc75110
    // 0xc75104: LeaveFrame
    //     0xc75104: mov             SP, fp
    //     0xc75108: ldp             fp, lr, [SP], #0x10
    // 0xc7510c: ret
    //     0xc7510c: ret             
    // 0xc75110: ldr             x0, [fp, #0x20]
    // 0xc75114: cmp             w0, NULL
    // 0xc75118: b.ne            #0xc75138
    // 0xc7511c: ldr             x1, [fp, #0x18]
    // 0xc75120: cmp             w1, NULL
    // 0xc75124: b.ne            #0xc7513c
    // 0xc75128: r0 = Null
    //     0xc75128: mov             x0, NULL
    // 0xc7512c: LeaveFrame
    //     0xc7512c: mov             SP, fp
    //     0xc75130: ldp             fp, lr, [SP], #0x10
    // 0xc75134: ret
    //     0xc75134: ret             
    // 0xc75138: ldr             x1, [fp, #0x18]
    // 0xc7513c: ldr             d0, [fp, #0x10]
    // 0xc75140: d1 = 0.500000
    //     0xc75140: fmov            d1, #0.50000000
    // 0xc75144: fcmp            d0, d1
    // 0xc75148: b.vs            #0xc7517c
    // 0xc7514c: b.ge            #0xc7517c
    // 0xc75150: d2 = 2.000000
    //     0xc75150: fmov            d2, #2.00000000
    // 0xc75154: d1 = 1.000000
    //     0xc75154: fmov            d1, #1.00000000
    // 0xc75158: cmp             w0, NULL
    // 0xc7515c: b.eq            #0xc751b4
    // 0xc75160: fmul            d3, d0, d2
    // 0xc75164: fsub            d0, d1, d3
    // 0xc75168: SaveReg r0
    //     0xc75168: str             x0, [SP, #-8]!
    // 0xc7516c: SaveReg d0
    //     0xc7516c: str             d0, [SP, #-8]!
    // 0xc75170: r0 = scale()
    //     0xc75170: bl              #0xc74b18  ; [package:flutter/src/painting/gradient.dart] LinearGradient::scale
    // 0xc75174: add             SP, SP, #0x10
    // 0xc75178: b               #0xc751a0
    // 0xc7517c: d2 = 2.000000
    //     0xc7517c: fmov            d2, #2.00000000
    // 0xc75180: cmp             w1, NULL
    // 0xc75184: b.eq            #0xc751b8
    // 0xc75188: fsub            d3, d0, d1
    // 0xc7518c: fmul            d0, d3, d2
    // 0xc75190: SaveReg r1
    //     0xc75190: str             x1, [SP, #-8]!
    // 0xc75194: SaveReg d0
    //     0xc75194: str             d0, [SP, #-8]!
    // 0xc75198: r0 = scale()
    //     0xc75198: bl              #0xc74b18  ; [package:flutter/src/painting/gradient.dart] LinearGradient::scale
    // 0xc7519c: add             SP, SP, #0x10
    // 0xc751a0: LeaveFrame
    //     0xc751a0: mov             SP, fp
    //     0xc751a4: ldp             fp, lr, [SP], #0x10
    // 0xc751a8: ret
    //     0xc751a8: ret             
    // 0xc751ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc751ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc751b0: b               #0xc750a4
    // 0xc751b4: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc751b4: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xc751b8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc751b8: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 2218, size: 0x20, field offset: 0x14
//   const constructor, 
class LinearGradient extends Gradient {

  _ImmutableList<Color> field_8;
  Alignment field_14;
  Alignment field_18;
  TileMode field_1c;

  get _ hashCode(/* No info */) {
    // ** addr: 0xac4360, size: 0x104
    // 0xac4360: EnterFrame
    //     0xac4360: stp             fp, lr, [SP, #-0x10]!
    //     0xac4364: mov             fp, SP
    // 0xac4368: AllocStack(0x18)
    //     0xac4368: sub             SP, SP, #0x18
    // 0xac436c: CheckStackOverflow
    //     0xac436c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac4370: cmp             SP, x16
    //     0xac4374: b.ls            #0xac445c
    // 0xac4378: ldr             x0, [fp, #0x10]
    // 0xac437c: LoadField: r1 = r0->field_13
    //     0xac437c: ldur            w1, [x0, #0x13]
    // 0xac4380: DecompressPointer r1
    //     0xac4380: add             x1, x1, HEAP, lsl #32
    // 0xac4384: stur            x1, [fp, #-0x10]
    // 0xac4388: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xac4388: ldur            w2, [x0, #0x17]
    // 0xac438c: DecompressPointer r2
    //     0xac438c: add             x2, x2, HEAP, lsl #32
    // 0xac4390: stur            x2, [fp, #-8]
    // 0xac4394: LoadField: r3 = r0->field_7
    //     0xac4394: ldur            w3, [x0, #7]
    // 0xac4398: DecompressPointer r3
    //     0xac4398: add             x3, x3, HEAP, lsl #32
    // 0xac439c: SaveReg r3
    //     0xac439c: str             x3, [SP, #-8]!
    // 0xac43a0: r0 = hashAll()
    //     0xac43a0: bl              #0xab7e70  ; [dart:core] Object::hashAll
    // 0xac43a4: add             SP, SP, #8
    // 0xac43a8: mov             x1, x0
    // 0xac43ac: ldr             x0, [fp, #0x10]
    // 0xac43b0: stur            x1, [fp, #-0x18]
    // 0xac43b4: LoadField: r2 = r0->field_b
    //     0xac43b4: ldur            w2, [x0, #0xb]
    // 0xac43b8: DecompressPointer r2
    //     0xac43b8: add             x2, x2, HEAP, lsl #32
    // 0xac43bc: cmp             w2, NULL
    // 0xac43c0: b.ne            #0xac43d0
    // 0xac43c4: mov             x2, x1
    // 0xac43c8: r3 = Null
    //     0xac43c8: mov             x3, NULL
    // 0xac43cc: b               #0xac43fc
    // 0xac43d0: SaveReg r2
    //     0xac43d0: str             x2, [SP, #-8]!
    // 0xac43d4: r0 = hashAll()
    //     0xac43d4: bl              #0xab7e70  ; [dart:core] Object::hashAll
    // 0xac43d8: add             SP, SP, #8
    // 0xac43dc: mov             x2, x0
    // 0xac43e0: r0 = BoxInt64Instr(r2)
    //     0xac43e0: sbfiz           x0, x2, #1, #0x1f
    //     0xac43e4: cmp             x2, x0, asr #1
    //     0xac43e8: b.eq            #0xac43f4
    //     0xac43ec: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac43f0: stur            x2, [x0, #7]
    // 0xac43f4: mov             x3, x0
    // 0xac43f8: ldur            x2, [fp, #-0x18]
    // 0xac43fc: r0 = BoxInt64Instr(r2)
    //     0xac43fc: sbfiz           x0, x2, #1, #0x1f
    //     0xac4400: cmp             x2, x0, asr #1
    //     0xac4404: b.eq            #0xac4410
    //     0xac4408: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac440c: stur            x2, [x0, #7]
    // 0xac4410: ldur            x16, [fp, #-0x10]
    // 0xac4414: ldur            lr, [fp, #-8]
    // 0xac4418: stp             lr, x16, [SP, #-0x10]!
    // 0xac441c: r16 = Instance_TileMode
    //     0xac441c: add             x16, PP, #0x32, lsl #12  ; [pp+0x32d78] Obj!TileMode@c7d841
    //     0xac4420: ldr             x16, [x16, #0xd78]
    // 0xac4424: stp             NULL, x16, [SP, #-0x10]!
    // 0xac4428: stp             x3, x0, [SP, #-0x10]!
    // 0xac442c: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0xac442c: ldr             x4, [PP, #0x670]  ; [pp+0x670] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0xac4430: r0 = hash()
    //     0xac4430: bl              #0xab0a1c  ; [dart:core] Object::hash
    // 0xac4434: add             SP, SP, #0x30
    // 0xac4438: mov             x2, x0
    // 0xac443c: r0 = BoxInt64Instr(r2)
    //     0xac443c: sbfiz           x0, x2, #1, #0x1f
    //     0xac4440: cmp             x2, x0, asr #1
    //     0xac4444: b.eq            #0xac4450
    //     0xac4448: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac444c: stur            x2, [x0, #7]
    // 0xac4450: LeaveFrame
    //     0xac4450: mov             SP, fp
    //     0xac4454: ldp             fp, lr, [SP], #0x10
    // 0xac4458: ret
    //     0xac4458: ret             
    // 0xac445c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac445c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac4460: b               #0xac4378
  }
  _ toString(/* No info */) {
    // ** addr: 0xaf93f8, size: 0x34c
    // 0xaf93f8: EnterFrame
    //     0xaf93f8: stp             fp, lr, [SP, #-0x10]!
    //     0xaf93fc: mov             fp, SP
    // 0xaf9400: AllocStack(0x20)
    //     0xaf9400: sub             SP, SP, #0x20
    // 0xaf9404: CheckStackOverflow
    //     0xaf9404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf9408: cmp             SP, x16
    //     0xaf940c: b.ls            #0xaf9734
    // 0xaf9410: r1 = Null
    //     0xaf9410: mov             x1, NULL
    // 0xaf9414: r2 = 4
    //     0xaf9414: movz            x2, #0x4
    // 0xaf9418: r0 = AllocateArray()
    //     0xaf9418: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaf941c: r17 = "begin: "
    //     0xaf941c: add             x17, PP, #0x36, lsl #12  ; [pp+0x36c48] "begin: "
    //     0xaf9420: ldr             x17, [x17, #0xc48]
    // 0xaf9424: StoreField: r0->field_f = r17
    //     0xaf9424: stur            w17, [x0, #0xf]
    // 0xaf9428: ldr             x1, [fp, #0x10]
    // 0xaf942c: LoadField: r2 = r1->field_13
    //     0xaf942c: ldur            w2, [x1, #0x13]
    // 0xaf9430: DecompressPointer r2
    //     0xaf9430: add             x2, x2, HEAP, lsl #32
    // 0xaf9434: StoreField: r0->field_13 = r2
    //     0xaf9434: stur            w2, [x0, #0x13]
    // 0xaf9438: SaveReg r0
    //     0xaf9438: str             x0, [SP, #-8]!
    // 0xaf943c: r0 = _interpolate()
    //     0xaf943c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaf9440: add             SP, SP, #8
    // 0xaf9444: r1 = Null
    //     0xaf9444: mov             x1, NULL
    // 0xaf9448: r2 = 4
    //     0xaf9448: movz            x2, #0x4
    // 0xaf944c: stur            x0, [fp, #-8]
    // 0xaf9450: r0 = AllocateArray()
    //     0xaf9450: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaf9454: r17 = "end: "
    //     0xaf9454: add             x17, PP, #0x36, lsl #12  ; [pp+0x36c50] "end: "
    //     0xaf9458: ldr             x17, [x17, #0xc50]
    // 0xaf945c: StoreField: r0->field_f = r17
    //     0xaf945c: stur            w17, [x0, #0xf]
    // 0xaf9460: ldr             x1, [fp, #0x10]
    // 0xaf9464: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xaf9464: ldur            w2, [x1, #0x17]
    // 0xaf9468: DecompressPointer r2
    //     0xaf9468: add             x2, x2, HEAP, lsl #32
    // 0xaf946c: StoreField: r0->field_13 = r2
    //     0xaf946c: stur            w2, [x0, #0x13]
    // 0xaf9470: SaveReg r0
    //     0xaf9470: str             x0, [SP, #-8]!
    // 0xaf9474: r0 = _interpolate()
    //     0xaf9474: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaf9478: add             SP, SP, #8
    // 0xaf947c: r1 = Null
    //     0xaf947c: mov             x1, NULL
    // 0xaf9480: r2 = 4
    //     0xaf9480: movz            x2, #0x4
    // 0xaf9484: stur            x0, [fp, #-0x10]
    // 0xaf9488: r0 = AllocateArray()
    //     0xaf9488: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaf948c: r17 = "colors: "
    //     0xaf948c: add             x17, PP, #0x36, lsl #12  ; [pp+0x36c58] "colors: "
    //     0xaf9490: ldr             x17, [x17, #0xc58]
    // 0xaf9494: StoreField: r0->field_f = r17
    //     0xaf9494: stur            w17, [x0, #0xf]
    // 0xaf9498: ldr             x1, [fp, #0x10]
    // 0xaf949c: LoadField: r2 = r1->field_7
    //     0xaf949c: ldur            w2, [x1, #7]
    // 0xaf94a0: DecompressPointer r2
    //     0xaf94a0: add             x2, x2, HEAP, lsl #32
    // 0xaf94a4: StoreField: r0->field_13 = r2
    //     0xaf94a4: stur            w2, [x0, #0x13]
    // 0xaf94a8: SaveReg r0
    //     0xaf94a8: str             x0, [SP, #-8]!
    // 0xaf94ac: r0 = _interpolate()
    //     0xaf94ac: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaf94b0: add             SP, SP, #8
    // 0xaf94b4: r1 = Null
    //     0xaf94b4: mov             x1, NULL
    // 0xaf94b8: r2 = 6
    //     0xaf94b8: movz            x2, #0x6
    // 0xaf94bc: stur            x0, [fp, #-0x18]
    // 0xaf94c0: r0 = AllocateArray()
    //     0xaf94c0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaf94c4: mov             x2, x0
    // 0xaf94c8: ldur            x0, [fp, #-8]
    // 0xaf94cc: stur            x2, [fp, #-0x20]
    // 0xaf94d0: StoreField: r2->field_f = r0
    //     0xaf94d0: stur            w0, [x2, #0xf]
    // 0xaf94d4: ldur            x0, [fp, #-0x10]
    // 0xaf94d8: StoreField: r2->field_13 = r0
    //     0xaf94d8: stur            w0, [x2, #0x13]
    // 0xaf94dc: ldur            x0, [fp, #-0x18]
    // 0xaf94e0: ArrayStore: r2[0] = r0  ; List_4
    //     0xaf94e0: stur            w0, [x2, #0x17]
    // 0xaf94e4: r1 = <String>
    //     0xaf94e4: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xaf94e8: r0 = AllocateGrowableArray()
    //     0xaf94e8: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xaf94ec: mov             x3, x0
    // 0xaf94f0: ldur            x0, [fp, #-0x20]
    // 0xaf94f4: stur            x3, [fp, #-0x10]
    // 0xaf94f8: StoreField: r3->field_f = r0
    //     0xaf94f8: stur            w0, [x3, #0xf]
    // 0xaf94fc: StoreField: r3->field_b = rZR
    //     0xaf94fc: stur            wzr, [x3, #0xb]
    // 0xaf9500: r17 = 6
    //     0xaf9500: movz            x17, #0x6
    // 0xaf9504: StoreField: r3->field_b = r17
    //     0xaf9504: stur            w17, [x3, #0xb]
    // 0xaf9508: ldr             x0, [fp, #0x10]
    // 0xaf950c: LoadField: r4 = r0->field_b
    //     0xaf950c: ldur            w4, [x0, #0xb]
    // 0xaf9510: DecompressPointer r4
    //     0xaf9510: add             x4, x4, HEAP, lsl #32
    // 0xaf9514: stur            x4, [fp, #-8]
    // 0xaf9518: cmp             w4, NULL
    // 0xaf951c: b.eq            #0xaf95e0
    // 0xaf9520: r1 = Null
    //     0xaf9520: mov             x1, NULL
    // 0xaf9524: r2 = 4
    //     0xaf9524: movz            x2, #0x4
    // 0xaf9528: r0 = AllocateArray()
    //     0xaf9528: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaf952c: r17 = "stops: "
    //     0xaf952c: add             x17, PP, #0x36, lsl #12  ; [pp+0x36c60] "stops: "
    //     0xaf9530: ldr             x17, [x17, #0xc60]
    // 0xaf9534: StoreField: r0->field_f = r17
    //     0xaf9534: stur            w17, [x0, #0xf]
    // 0xaf9538: ldur            x1, [fp, #-8]
    // 0xaf953c: StoreField: r0->field_13 = r1
    //     0xaf953c: stur            w1, [x0, #0x13]
    // 0xaf9540: SaveReg r0
    //     0xaf9540: str             x0, [SP, #-8]!
    // 0xaf9544: r0 = _interpolate()
    //     0xaf9544: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaf9548: add             SP, SP, #8
    // 0xaf954c: mov             x1, x0
    // 0xaf9550: ldur            x0, [fp, #-0x10]
    // 0xaf9554: stur            x1, [fp, #-0x18]
    // 0xaf9558: LoadField: r2 = r0->field_b
    //     0xaf9558: ldur            w2, [x0, #0xb]
    // 0xaf955c: DecompressPointer r2
    //     0xaf955c: add             x2, x2, HEAP, lsl #32
    // 0xaf9560: stur            x2, [fp, #-8]
    // 0xaf9564: LoadField: r3 = r0->field_f
    //     0xaf9564: ldur            w3, [x0, #0xf]
    // 0xaf9568: DecompressPointer r3
    //     0xaf9568: add             x3, x3, HEAP, lsl #32
    // 0xaf956c: LoadField: r4 = r3->field_b
    //     0xaf956c: ldur            w4, [x3, #0xb]
    // 0xaf9570: DecompressPointer r4
    //     0xaf9570: add             x4, x4, HEAP, lsl #32
    // 0xaf9574: cmp             w2, w4
    // 0xaf9578: b.ne            #0xaf9588
    // 0xaf957c: SaveReg r0
    //     0xaf957c: str             x0, [SP, #-8]!
    // 0xaf9580: r0 = _growToNextCapacity()
    //     0xaf9580: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xaf9584: add             SP, SP, #8
    // 0xaf9588: ldur            x0, [fp, #-8]
    // 0xaf958c: ldur            x3, [fp, #-0x10]
    // 0xaf9590: r2 = LoadInt32Instr(r0)
    //     0xaf9590: sbfx            x2, x0, #1, #0x1f
    // 0xaf9594: add             x0, x2, #1
    // 0xaf9598: lsl             x1, x0, #1
    // 0xaf959c: StoreField: r3->field_b = r1
    //     0xaf959c: stur            w1, [x3, #0xb]
    // 0xaf95a0: mov             x1, x2
    // 0xaf95a4: cmp             x1, x0
    // 0xaf95a8: b.hs            #0xaf973c
    // 0xaf95ac: LoadField: r1 = r3->field_f
    //     0xaf95ac: ldur            w1, [x3, #0xf]
    // 0xaf95b0: DecompressPointer r1
    //     0xaf95b0: add             x1, x1, HEAP, lsl #32
    // 0xaf95b4: ldur            x0, [fp, #-0x18]
    // 0xaf95b8: ArrayStore: r1[r2] = r0  ; List_4
    //     0xaf95b8: add             x25, x1, x2, lsl #2
    //     0xaf95bc: add             x25, x25, #0xf
    //     0xaf95c0: str             w0, [x25]
    //     0xaf95c4: tbz             w0, #0, #0xaf95e0
    //     0xaf95c8: ldurb           w16, [x1, #-1]
    //     0xaf95cc: ldurb           w17, [x0, #-1]
    //     0xaf95d0: and             x16, x17, x16, lsr #2
    //     0xaf95d4: tst             x16, HEAP, lsr #32
    //     0xaf95d8: b.eq            #0xaf95e0
    //     0xaf95dc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaf95e0: ldr             x0, [fp, #0x10]
    // 0xaf95e4: r1 = Null
    //     0xaf95e4: mov             x1, NULL
    // 0xaf95e8: r2 = 4
    //     0xaf95e8: movz            x2, #0x4
    // 0xaf95ec: r0 = AllocateArray()
    //     0xaf95ec: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaf95f0: r17 = "tileMode: "
    //     0xaf95f0: add             x17, PP, #0x36, lsl #12  ; [pp+0x36c68] "tileMode: "
    //     0xaf95f4: ldr             x17, [x17, #0xc68]
    // 0xaf95f8: StoreField: r0->field_f = r17
    //     0xaf95f8: stur            w17, [x0, #0xf]
    // 0xaf95fc: ldr             x1, [fp, #0x10]
    // 0xaf9600: LoadField: r2 = r1->field_1b
    //     0xaf9600: ldur            w2, [x1, #0x1b]
    // 0xaf9604: DecompressPointer r2
    //     0xaf9604: add             x2, x2, HEAP, lsl #32
    // 0xaf9608: StoreField: r0->field_13 = r2
    //     0xaf9608: stur            w2, [x0, #0x13]
    // 0xaf960c: SaveReg r0
    //     0xaf960c: str             x0, [SP, #-8]!
    // 0xaf9610: r0 = _interpolate()
    //     0xaf9610: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaf9614: add             SP, SP, #8
    // 0xaf9618: mov             x1, x0
    // 0xaf961c: ldur            x0, [fp, #-0x10]
    // 0xaf9620: stur            x1, [fp, #-0x18]
    // 0xaf9624: LoadField: r2 = r0->field_b
    //     0xaf9624: ldur            w2, [x0, #0xb]
    // 0xaf9628: DecompressPointer r2
    //     0xaf9628: add             x2, x2, HEAP, lsl #32
    // 0xaf962c: stur            x2, [fp, #-8]
    // 0xaf9630: LoadField: r3 = r0->field_f
    //     0xaf9630: ldur            w3, [x0, #0xf]
    // 0xaf9634: DecompressPointer r3
    //     0xaf9634: add             x3, x3, HEAP, lsl #32
    // 0xaf9638: LoadField: r4 = r3->field_b
    //     0xaf9638: ldur            w4, [x3, #0xb]
    // 0xaf963c: DecompressPointer r4
    //     0xaf963c: add             x4, x4, HEAP, lsl #32
    // 0xaf9640: cmp             w2, w4
    // 0xaf9644: b.ne            #0xaf9654
    // 0xaf9648: SaveReg r0
    //     0xaf9648: str             x0, [SP, #-8]!
    // 0xaf964c: r0 = _growToNextCapacity()
    //     0xaf964c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xaf9650: add             SP, SP, #8
    // 0xaf9654: ldur            x0, [fp, #-8]
    // 0xaf9658: ldur            x3, [fp, #-0x10]
    // 0xaf965c: r2 = LoadInt32Instr(r0)
    //     0xaf965c: sbfx            x2, x0, #1, #0x1f
    // 0xaf9660: add             x0, x2, #1
    // 0xaf9664: lsl             x1, x0, #1
    // 0xaf9668: StoreField: r3->field_b = r1
    //     0xaf9668: stur            w1, [x3, #0xb]
    // 0xaf966c: mov             x1, x2
    // 0xaf9670: cmp             x1, x0
    // 0xaf9674: b.hs            #0xaf9740
    // 0xaf9678: LoadField: r1 = r3->field_f
    //     0xaf9678: ldur            w1, [x3, #0xf]
    // 0xaf967c: DecompressPointer r1
    //     0xaf967c: add             x1, x1, HEAP, lsl #32
    // 0xaf9680: ldur            x0, [fp, #-0x18]
    // 0xaf9684: ArrayStore: r1[r2] = r0  ; List_4
    //     0xaf9684: add             x25, x1, x2, lsl #2
    //     0xaf9688: add             x25, x25, #0xf
    //     0xaf968c: str             w0, [x25]
    //     0xaf9690: tbz             w0, #0, #0xaf96ac
    //     0xaf9694: ldurb           w16, [x1, #-1]
    //     0xaf9698: ldurb           w17, [x0, #-1]
    //     0xaf969c: and             x16, x17, x16, lsr #2
    //     0xaf96a0: tst             x16, HEAP, lsr #32
    //     0xaf96a4: b.eq            #0xaf96ac
    //     0xaf96a8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaf96ac: r1 = Null
    //     0xaf96ac: mov             x1, NULL
    // 0xaf96b0: r2 = 8
    //     0xaf96b0: movz            x2, #0x8
    // 0xaf96b4: r0 = AllocateArray()
    //     0xaf96b4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaf96b8: stur            x0, [fp, #-8]
    // 0xaf96bc: r17 = "LinearGradient"
    //     0xaf96bc: add             x17, PP, #0x36, lsl #12  ; [pp+0x36c70] "LinearGradient"
    //     0xaf96c0: ldr             x17, [x17, #0xc70]
    // 0xaf96c4: StoreField: r0->field_f = r17
    //     0xaf96c4: stur            w17, [x0, #0xf]
    // 0xaf96c8: r17 = "("
    //     0xaf96c8: ldr             x17, [PP, #0x5f88]  ; [pp+0x5f88] "("
    // 0xaf96cc: StoreField: r0->field_13 = r17
    //     0xaf96cc: stur            w17, [x0, #0x13]
    // 0xaf96d0: ldur            x16, [fp, #-0x10]
    // 0xaf96d4: r30 = ", "
    //     0xaf96d4: ldr             lr, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xaf96d8: stp             lr, x16, [SP, #-0x10]!
    // 0xaf96dc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xaf96dc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xaf96e0: r0 = join()
    //     0xaf96e0: bl              #0x7f5db4  ; [dart:core] _GrowableList::join
    // 0xaf96e4: add             SP, SP, #0x10
    // 0xaf96e8: ldur            x1, [fp, #-8]
    // 0xaf96ec: ArrayStore: r1[2] = r0  ; List_4
    //     0xaf96ec: add             x25, x1, #0x17
    //     0xaf96f0: str             w0, [x25]
    //     0xaf96f4: tbz             w0, #0, #0xaf9710
    //     0xaf96f8: ldurb           w16, [x1, #-1]
    //     0xaf96fc: ldurb           w17, [x0, #-1]
    //     0xaf9700: and             x16, x17, x16, lsr #2
    //     0xaf9704: tst             x16, HEAP, lsr #32
    //     0xaf9708: b.eq            #0xaf9710
    //     0xaf970c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaf9710: ldur            x0, [fp, #-8]
    // 0xaf9714: r17 = ")"
    //     0xaf9714: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xaf9718: StoreField: r0->field_1b = r17
    //     0xaf9718: stur            w17, [x0, #0x1b]
    // 0xaf971c: SaveReg r0
    //     0xaf971c: str             x0, [SP, #-8]!
    // 0xaf9720: r0 = _interpolate()
    //     0xaf9720: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaf9724: add             SP, SP, #8
    // 0xaf9728: LeaveFrame
    //     0xaf9728: mov             SP, fp
    //     0xaf972c: ldp             fp, lr, [SP], #0x10
    // 0xaf9730: ret
    //     0xaf9730: ret             
    // 0xaf9734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf9734: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf9738: b               #0xaf9410
    // 0xaf973c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaf973c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaf9740: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaf9740: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ createShader(/* No info */) {
    // ** addr: 0xc1fae4, size: 0x198
    // 0xc1fae4: EnterFrame
    //     0xc1fae4: stp             fp, lr, [SP, #-0x10]!
    //     0xc1fae8: mov             fp, SP
    // 0xc1faec: AllocStack(0x28)
    //     0xc1faec: sub             SP, SP, #0x28
    // 0xc1faf0: CheckStackOverflow
    //     0xc1faf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1faf4: cmp             SP, x16
    //     0xc1faf8: b.ls            #0xc1fc6c
    // 0xc1fafc: ldr             x1, [fp, #0x20]
    // 0xc1fb00: LoadField: r0 = r1->field_13
    //     0xc1fb00: ldur            w0, [x1, #0x13]
    // 0xc1fb04: DecompressPointer r0
    //     0xc1fb04: add             x0, x0, HEAP, lsl #32
    // 0xc1fb08: r2 = LoadClassIdInstr(r0)
    //     0xc1fb08: ldurh           w2, [x0, #1]
    // 0xc1fb0c: lsl             x2, x2, #1
    // 0xc1fb10: r17 = 4482
    //     0xc1fb10: movz            x17, #0x1182
    // 0xc1fb14: cmp             w2, w17
    // 0xc1fb18: b.gt            #0xc1fb38
    // 0xc1fb1c: r17 = 4480
    //     0xc1fb1c: movz            x17, #0x1180
    // 0xc1fb20: cmp             w2, w17
    // 0xc1fb24: b.lt            #0xc1fb38
    // 0xc1fb28: mov             x16, x1
    // 0xc1fb2c: mov             x1, x0
    // 0xc1fb30: mov             x0, x16
    // 0xc1fb34: b               #0xc1fb60
    // 0xc1fb38: r2 = LoadClassIdInstr(r0)
    //     0xc1fb38: ldurh           w2, [x0, #1]
    // 0xc1fb3c: ldr             x16, [fp, #0x10]
    // 0xc1fb40: stp             x16, x0, [SP, #-0x10]!
    // 0xc1fb44: mov             x0, x2
    // 0xc1fb48: r0 = GDT[cid_x0 + -0xfd0]()
    //     0xc1fb48: sub             lr, x0, #0xfd0
    //     0xc1fb4c: ldr             lr, [x21, lr, lsl #3]
    //     0xc1fb50: blr             lr
    // 0xc1fb54: add             SP, SP, #0x10
    // 0xc1fb58: mov             x1, x0
    // 0xc1fb5c: ldr             x0, [fp, #0x20]
    // 0xc1fb60: cmp             w1, NULL
    // 0xc1fb64: b.eq            #0xc1fc74
    // 0xc1fb68: ldr             x16, [fp, #0x18]
    // 0xc1fb6c: stp             x16, x1, [SP, #-0x10]!
    // 0xc1fb70: r0 = withinRect()
    //     0xc1fb70: bl              #0xc1fdfc  ; [package:flutter/src/painting/alignment.dart] Alignment::withinRect
    // 0xc1fb74: add             SP, SP, #0x10
    // 0xc1fb78: mov             x2, x0
    // 0xc1fb7c: ldr             x1, [fp, #0x20]
    // 0xc1fb80: stur            x2, [fp, #-8]
    // 0xc1fb84: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xc1fb84: ldur            w0, [x1, #0x17]
    // 0xc1fb88: DecompressPointer r0
    //     0xc1fb88: add             x0, x0, HEAP, lsl #32
    // 0xc1fb8c: r3 = LoadClassIdInstr(r0)
    //     0xc1fb8c: ldurh           w3, [x0, #1]
    // 0xc1fb90: lsl             x3, x3, #1
    // 0xc1fb94: r17 = 4482
    //     0xc1fb94: movz            x17, #0x1182
    // 0xc1fb98: cmp             w3, w17
    // 0xc1fb9c: b.gt            #0xc1fbbc
    // 0xc1fba0: r17 = 4480
    //     0xc1fba0: movz            x17, #0x1180
    // 0xc1fba4: cmp             w3, w17
    // 0xc1fba8: b.lt            #0xc1fbbc
    // 0xc1fbac: mov             x16, x1
    // 0xc1fbb0: mov             x1, x0
    // 0xc1fbb4: mov             x0, x16
    // 0xc1fbb8: b               #0xc1fbe4
    // 0xc1fbbc: r3 = LoadClassIdInstr(r0)
    //     0xc1fbbc: ldurh           w3, [x0, #1]
    // 0xc1fbc0: ldr             x16, [fp, #0x10]
    // 0xc1fbc4: stp             x16, x0, [SP, #-0x10]!
    // 0xc1fbc8: mov             x0, x3
    // 0xc1fbcc: r0 = GDT[cid_x0 + -0xfd0]()
    //     0xc1fbcc: sub             lr, x0, #0xfd0
    //     0xc1fbd0: ldr             lr, [x21, lr, lsl #3]
    //     0xc1fbd4: blr             lr
    // 0xc1fbd8: add             SP, SP, #0x10
    // 0xc1fbdc: mov             x1, x0
    // 0xc1fbe0: ldr             x0, [fp, #0x20]
    // 0xc1fbe4: cmp             w1, NULL
    // 0xc1fbe8: b.eq            #0xc1fc78
    // 0xc1fbec: ldr             x16, [fp, #0x18]
    // 0xc1fbf0: stp             x16, x1, [SP, #-0x10]!
    // 0xc1fbf4: r0 = withinRect()
    //     0xc1fbf4: bl              #0xc1fdfc  ; [package:flutter/src/painting/alignment.dart] Alignment::withinRect
    // 0xc1fbf8: add             SP, SP, #0x10
    // 0xc1fbfc: mov             x1, x0
    // 0xc1fc00: ldr             x0, [fp, #0x20]
    // 0xc1fc04: stur            x1, [fp, #-0x18]
    // 0xc1fc08: LoadField: r2 = r0->field_7
    //     0xc1fc08: ldur            w2, [x0, #7]
    // 0xc1fc0c: DecompressPointer r2
    //     0xc1fc0c: add             x2, x2, HEAP, lsl #32
    // 0xc1fc10: stur            x2, [fp, #-0x10]
    // 0xc1fc14: SaveReg r0
    //     0xc1fc14: str             x0, [SP, #-8]!
    // 0xc1fc18: r0 = _impliedStops()
    //     0xc1fc18: bl              #0xc1fc7c  ; [package:flutter/src/painting/gradient.dart] Gradient::_impliedStops
    // 0xc1fc1c: add             SP, SP, #8
    // 0xc1fc20: stur            x0, [fp, #-0x20]
    // 0xc1fc24: r0 = Gradient()
    //     0xc1fc24: bl              #0x777f4c  ; AllocateGradientStub -> Gradient (size=0x10)
    // 0xc1fc28: stur            x0, [fp, #-0x28]
    // 0xc1fc2c: ldur            x16, [fp, #-8]
    // 0xc1fc30: stp             x16, x0, [SP, #-0x10]!
    // 0xc1fc34: ldur            x16, [fp, #-0x18]
    // 0xc1fc38: ldur            lr, [fp, #-0x10]
    // 0xc1fc3c: stp             lr, x16, [SP, #-0x10]!
    // 0xc1fc40: ldur            x16, [fp, #-0x20]
    // 0xc1fc44: r30 = Instance_TileMode
    //     0xc1fc44: add             lr, PP, #0x32, lsl #12  ; [pp+0x32d78] Obj!TileMode@c7d841
    //     0xc1fc48: ldr             lr, [lr, #0xd78]
    // 0xc1fc4c: stp             lr, x16, [SP, #-0x10]!
    // 0xc1fc50: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0xc1fc50: ldr             x4, [PP, #0x670]  ; [pp+0x670] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0xc1fc54: r0 = Gradient.linear()
    //     0xc1fc54: bl              #0x777a08  ; [dart:ui] Gradient::Gradient.linear
    // 0xc1fc58: add             SP, SP, #0x30
    // 0xc1fc5c: ldur            x0, [fp, #-0x28]
    // 0xc1fc60: LeaveFrame
    //     0xc1fc60: mov             SP, fp
    //     0xc1fc64: ldp             fp, lr, [SP], #0x10
    // 0xc1fc68: ret
    //     0xc1fc68: ret             
    // 0xc1fc6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1fc6c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1fc70: b               #0xc1fafc
    // 0xc1fc74: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc1fc74: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0xc1fc78: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc1fc78: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xc3fa14, size: 0x180
    // 0xc3fa14: EnterFrame
    //     0xc3fa14: stp             fp, lr, [SP, #-0x10]!
    //     0xc3fa18: mov             fp, SP
    // 0xc3fa1c: CheckStackOverflow
    //     0xc3fa1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3fa20: cmp             SP, x16
    //     0xc3fa24: b.ls            #0xc3fb8c
    // 0xc3fa28: ldr             x0, [fp, #0x10]
    // 0xc3fa2c: cmp             w0, NULL
    // 0xc3fa30: b.ne            #0xc3fa44
    // 0xc3fa34: r0 = false
    //     0xc3fa34: add             x0, NULL, #0x30  ; false
    // 0xc3fa38: LeaveFrame
    //     0xc3fa38: mov             SP, fp
    //     0xc3fa3c: ldp             fp, lr, [SP], #0x10
    // 0xc3fa40: ret
    //     0xc3fa40: ret             
    // 0xc3fa44: ldr             x1, [fp, #0x18]
    // 0xc3fa48: cmp             w1, w0
    // 0xc3fa4c: b.ne            #0xc3fa60
    // 0xc3fa50: r0 = true
    //     0xc3fa50: add             x0, NULL, #0x20  ; true
    // 0xc3fa54: LeaveFrame
    //     0xc3fa54: mov             SP, fp
    //     0xc3fa58: ldp             fp, lr, [SP], #0x10
    // 0xc3fa5c: ret
    //     0xc3fa5c: ret             
    // 0xc3fa60: SaveReg r0
    //     0xc3fa60: str             x0, [SP, #-8]!
    // 0xc3fa64: r0 = runtimeType()
    //     0xc3fa64: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0xc3fa68: add             SP, SP, #8
    // 0xc3fa6c: r1 = LoadClassIdInstr(r0)
    //     0xc3fa6c: ldurh           w1, [x0, #1]
    // 0xc3fa70: r16 = LinearGradient
    //     0xc3fa70: add             x16, PP, #0x36, lsl #12  ; [pp+0x36c78] Type: LinearGradient
    //     0xc3fa74: ldr             x16, [x16, #0xc78]
    // 0xc3fa78: stp             x16, x0, [SP, #-0x10]!
    // 0xc3fa7c: mov             x0, x1
    // 0xc3fa80: mov             lr, x0
    // 0xc3fa84: ldr             lr, [x21, lr, lsl #3]
    // 0xc3fa88: blr             lr
    // 0xc3fa8c: add             SP, SP, #0x10
    // 0xc3fa90: tbz             w0, #4, #0xc3faa4
    // 0xc3fa94: r0 = false
    //     0xc3fa94: add             x0, NULL, #0x30  ; false
    // 0xc3fa98: LeaveFrame
    //     0xc3fa98: mov             SP, fp
    //     0xc3fa9c: ldp             fp, lr, [SP], #0x10
    // 0xc3faa0: ret
    //     0xc3faa0: ret             
    // 0xc3faa4: ldr             x0, [fp, #0x10]
    // 0xc3faa8: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc3faa8: movz            x1, #0x74
    //     0xc3faac: tbz             w0, #0, #0xc3fab8
    //     0xc3fab0: ldurh           w1, [x0, #1]
    //     0xc3fab4: lsl             x1, x1, #1
    // 0xc3fab8: r17 = 4436
    //     0xc3fab8: movz            x17, #0x1154
    // 0xc3fabc: cmp             w1, w17
    // 0xc3fac0: b.ne            #0xc3fb7c
    // 0xc3fac4: ldr             x1, [fp, #0x18]
    // 0xc3fac8: LoadField: r2 = r0->field_13
    //     0xc3fac8: ldur            w2, [x0, #0x13]
    // 0xc3facc: DecompressPointer r2
    //     0xc3facc: add             x2, x2, HEAP, lsl #32
    // 0xc3fad0: LoadField: r3 = r1->field_13
    //     0xc3fad0: ldur            w3, [x1, #0x13]
    // 0xc3fad4: DecompressPointer r3
    //     0xc3fad4: add             x3, x3, HEAP, lsl #32
    // 0xc3fad8: stp             x3, x2, [SP, #-0x10]!
    // 0xc3fadc: r0 = ==()
    //     0xc3fadc: bl              #0xc3ea3c  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0xc3fae0: add             SP, SP, #0x10
    // 0xc3fae4: tbnz            w0, #4, #0xc3fb7c
    // 0xc3fae8: ldr             x1, [fp, #0x18]
    // 0xc3faec: ldr             x0, [fp, #0x10]
    // 0xc3faf0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc3faf0: ldur            w2, [x0, #0x17]
    // 0xc3faf4: DecompressPointer r2
    //     0xc3faf4: add             x2, x2, HEAP, lsl #32
    // 0xc3faf8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xc3faf8: ldur            w3, [x1, #0x17]
    // 0xc3fafc: DecompressPointer r3
    //     0xc3fafc: add             x3, x3, HEAP, lsl #32
    // 0xc3fb00: stp             x3, x2, [SP, #-0x10]!
    // 0xc3fb04: r0 = ==()
    //     0xc3fb04: bl              #0xc3ea3c  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0xc3fb08: add             SP, SP, #0x10
    // 0xc3fb0c: tbnz            w0, #4, #0xc3fb7c
    // 0xc3fb10: ldr             x1, [fp, #0x18]
    // 0xc3fb14: ldr             x0, [fp, #0x10]
    // 0xc3fb18: LoadField: r2 = r0->field_7
    //     0xc3fb18: ldur            w2, [x0, #7]
    // 0xc3fb1c: DecompressPointer r2
    //     0xc3fb1c: add             x2, x2, HEAP, lsl #32
    // 0xc3fb20: LoadField: r3 = r1->field_7
    //     0xc3fb20: ldur            w3, [x1, #7]
    // 0xc3fb24: DecompressPointer r3
    //     0xc3fb24: add             x3, x3, HEAP, lsl #32
    // 0xc3fb28: r16 = <Color>
    //     0xc3fb28: add             x16, PP, #0x12, lsl #12  ; [pp+0x12790] TypeArguments: <Color>
    //     0xc3fb2c: ldr             x16, [x16, #0x790]
    // 0xc3fb30: stp             x2, x16, [SP, #-0x10]!
    // 0xc3fb34: SaveReg r3
    //     0xc3fb34: str             x3, [SP, #-8]!
    // 0xc3fb38: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc3fb38: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc3fb3c: r0 = listEquals()
    //     0xc3fb3c: bl              #0x5327e0  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xc3fb40: add             SP, SP, #0x18
    // 0xc3fb44: tbnz            w0, #4, #0xc3fb7c
    // 0xc3fb48: ldr             x1, [fp, #0x18]
    // 0xc3fb4c: ldr             x0, [fp, #0x10]
    // 0xc3fb50: LoadField: r2 = r0->field_b
    //     0xc3fb50: ldur            w2, [x0, #0xb]
    // 0xc3fb54: DecompressPointer r2
    //     0xc3fb54: add             x2, x2, HEAP, lsl #32
    // 0xc3fb58: LoadField: r0 = r1->field_b
    //     0xc3fb58: ldur            w0, [x1, #0xb]
    // 0xc3fb5c: DecompressPointer r0
    //     0xc3fb5c: add             x0, x0, HEAP, lsl #32
    // 0xc3fb60: r16 = <double>
    //     0xc3fb60: ldr             x16, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0xc3fb64: stp             x2, x16, [SP, #-0x10]!
    // 0xc3fb68: SaveReg r0
    //     0xc3fb68: str             x0, [SP, #-8]!
    // 0xc3fb6c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc3fb6c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc3fb70: r0 = listEquals()
    //     0xc3fb70: bl              #0x5327e0  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xc3fb74: add             SP, SP, #0x18
    // 0xc3fb78: b               #0xc3fb80
    // 0xc3fb7c: r0 = false
    //     0xc3fb7c: add             x0, NULL, #0x30  ; false
    // 0xc3fb80: LeaveFrame
    //     0xc3fb80: mov             SP, fp
    //     0xc3fb84: ldp             fp, lr, [SP], #0x10
    // 0xc3fb88: ret
    //     0xc3fb88: ret             
    // 0xc3fb8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3fb8c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3fb90: b               #0xc3fa28
  }
  [closure] Color <anonymous closure>(dynamic, Color) {
    // ** addr: 0xc74abc, size: 0x5c
    // 0xc74abc: EnterFrame
    //     0xc74abc: stp             fp, lr, [SP, #-0x10]!
    //     0xc74ac0: mov             fp, SP
    // 0xc74ac4: ldr             x0, [fp, #0x18]
    // 0xc74ac8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc74ac8: ldur            w1, [x0, #0x17]
    // 0xc74acc: DecompressPointer r1
    //     0xc74acc: add             x1, x1, HEAP, lsl #32
    // 0xc74ad0: CheckStackOverflow
    //     0xc74ad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc74ad4: cmp             SP, x16
    //     0xc74ad8: b.ls            #0xc74b0c
    // 0xc74adc: LoadField: r0 = r1->field_f
    //     0xc74adc: ldur            w0, [x1, #0xf]
    // 0xc74ae0: DecompressPointer r0
    //     0xc74ae0: add             x0, x0, HEAP, lsl #32
    // 0xc74ae4: ldr             x16, [fp, #0x10]
    // 0xc74ae8: stp             x16, NULL, [SP, #-0x10]!
    // 0xc74aec: SaveReg r0
    //     0xc74aec: str             x0, [SP, #-8]!
    // 0xc74af0: r0 = lerp()
    //     0xc74af0: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0xc74af4: add             SP, SP, #0x18
    // 0xc74af8: cmp             w0, NULL
    // 0xc74afc: b.eq            #0xc74b14
    // 0xc74b00: LeaveFrame
    //     0xc74b00: mov             SP, fp
    //     0xc74b04: ldp             fp, lr, [SP], #0x10
    // 0xc74b08: ret
    //     0xc74b08: ret             
    // 0xc74b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc74b0c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc74b10: b               #0xc74adc
    // 0xc74b14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc74b14: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ scale(/* No info */) {
    // ** addr: 0xc74b18, size: 0x130
    // 0xc74b18: EnterFrame
    //     0xc74b18: stp             fp, lr, [SP, #-0x10]!
    //     0xc74b1c: mov             fp, SP
    // 0xc74b20: AllocStack(0x20)
    //     0xc74b20: sub             SP, SP, #0x20
    // 0xc74b24: CheckStackOverflow
    //     0xc74b24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc74b28: cmp             SP, x16
    //     0xc74b2c: b.ls            #0xc74c30
    // 0xc74b30: ldr             d0, [fp, #0x10]
    // 0xc74b34: r0 = inline_Allocate_Double()
    //     0xc74b34: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xc74b38: add             x0, x0, #0x10
    //     0xc74b3c: cmp             x1, x0
    //     0xc74b40: b.ls            #0xc74c38
    //     0xc74b44: str             x0, [THR, #0x60]  ; THR::top
    //     0xc74b48: sub             x0, x0, #0xf
    //     0xc74b4c: movz            x1, #0x108
    //     0xc74b50: movk            x1, #0x3c, lsl #16
    //     0xc74b54: stur            x1, [x0, #-1]
    // 0xc74b58: StoreField: r0->field_7 = d0
    //     0xc74b58: stur            d0, [x0, #7]
    // 0xc74b5c: stur            x0, [fp, #-8]
    // 0xc74b60: r1 = 1
    //     0xc74b60: movz            x1, #0x1
    // 0xc74b64: r0 = AllocateContext()
    //     0xc74b64: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc74b68: mov             x1, x0
    // 0xc74b6c: ldur            x0, [fp, #-8]
    // 0xc74b70: StoreField: r1->field_f = r0
    //     0xc74b70: stur            w0, [x1, #0xf]
    // 0xc74b74: ldr             x0, [fp, #0x18]
    // 0xc74b78: LoadField: r3 = r0->field_13
    //     0xc74b78: ldur            w3, [x0, #0x13]
    // 0xc74b7c: DecompressPointer r3
    //     0xc74b7c: add             x3, x3, HEAP, lsl #32
    // 0xc74b80: stur            x3, [fp, #-0x18]
    // 0xc74b84: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xc74b84: ldur            w4, [x0, #0x17]
    // 0xc74b88: DecompressPointer r4
    //     0xc74b88: add             x4, x4, HEAP, lsl #32
    // 0xc74b8c: stur            x4, [fp, #-0x10]
    // 0xc74b90: LoadField: r5 = r0->field_7
    //     0xc74b90: ldur            w5, [x0, #7]
    // 0xc74b94: DecompressPointer r5
    //     0xc74b94: add             x5, x5, HEAP, lsl #32
    // 0xc74b98: mov             x2, x1
    // 0xc74b9c: stur            x5, [fp, #-8]
    // 0xc74ba0: r1 = Function '<anonymous closure>':.
    //     0xc74ba0: add             x1, PP, #0x52, lsl #12  ; [pp+0x52fe8] AnonymousClosure: (0xc74abc), in [package:flutter/src/painting/gradient.dart] LinearGradient::scale (0xc74b18)
    //     0xc74ba4: ldr             x1, [x1, #0xfe8]
    // 0xc74ba8: r0 = AllocateClosure()
    //     0xc74ba8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc74bac: r16 = <Color>
    //     0xc74bac: add             x16, PP, #0x12, lsl #12  ; [pp+0x12790] TypeArguments: <Color>
    //     0xc74bb0: ldr             x16, [x16, #0x790]
    // 0xc74bb4: ldur            lr, [fp, #-8]
    // 0xc74bb8: stp             lr, x16, [SP, #-0x10]!
    // 0xc74bbc: SaveReg r0
    //     0xc74bbc: str             x0, [SP, #-8]!
    // 0xc74bc0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc74bc0: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc74bc4: r0 = map()
    //     0xc74bc4: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0xc74bc8: add             SP, SP, #0x18
    // 0xc74bcc: SaveReg r0
    //     0xc74bcc: str             x0, [SP, #-8]!
    // 0xc74bd0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc74bd0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc74bd4: r0 = toList()
    //     0xc74bd4: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xc74bd8: add             SP, SP, #8
    // 0xc74bdc: mov             x1, x0
    // 0xc74be0: ldr             x0, [fp, #0x18]
    // 0xc74be4: stur            x1, [fp, #-0x20]
    // 0xc74be8: LoadField: r2 = r0->field_b
    //     0xc74be8: ldur            w2, [x0, #0xb]
    // 0xc74bec: DecompressPointer r2
    //     0xc74bec: add             x2, x2, HEAP, lsl #32
    // 0xc74bf0: stur            x2, [fp, #-8]
    // 0xc74bf4: r0 = LinearGradient()
    //     0xc74bf4: bl              #0xc74c48  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0xc74bf8: ldur            x1, [fp, #-0x18]
    // 0xc74bfc: StoreField: r0->field_13 = r1
    //     0xc74bfc: stur            w1, [x0, #0x13]
    // 0xc74c00: ldur            x1, [fp, #-0x10]
    // 0xc74c04: ArrayStore: r0[0] = r1  ; List_4
    //     0xc74c04: stur            w1, [x0, #0x17]
    // 0xc74c08: r17 = Instance_TileMode
    //     0xc74c08: add             x17, PP, #0x32, lsl #12  ; [pp+0x32d78] Obj!TileMode@c7d841
    //     0xc74c0c: ldr             x17, [x17, #0xd78]
    // 0xc74c10: StoreField: r0->field_1b = r17
    //     0xc74c10: stur            w17, [x0, #0x1b]
    // 0xc74c14: ldur            x1, [fp, #-0x20]
    // 0xc74c18: StoreField: r0->field_7 = r1
    //     0xc74c18: stur            w1, [x0, #7]
    // 0xc74c1c: ldur            x1, [fp, #-8]
    // 0xc74c20: StoreField: r0->field_b = r1
    //     0xc74c20: stur            w1, [x0, #0xb]
    // 0xc74c24: LeaveFrame
    //     0xc74c24: mov             SP, fp
    //     0xc74c28: ldp             fp, lr, [SP], #0x10
    // 0xc74c2c: ret
    //     0xc74c2c: ret             
    // 0xc74c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc74c30: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc74c34: b               #0xc74b30
    // 0xc74c38: SaveReg d0
    //     0xc74c38: str             q0, [SP, #-0x10]!
    // 0xc74c3c: r0 = AllocateDouble()
    //     0xc74c3c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc74c40: RestoreReg d0
    //     0xc74c40: ldr             q0, [SP], #0x10
    // 0xc74c44: b               #0xc74b58
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0xc751bc, size: 0x44
    // 0xc751bc: EnterFrame
    //     0xc751bc: stp             fp, lr, [SP, #-0x10]!
    //     0xc751c0: mov             fp, SP
    // 0xc751c4: CheckStackOverflow
    //     0xc751c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc751c8: cmp             SP, x16
    //     0xc751cc: b.ls            #0xc751f8
    // 0xc751d0: ldr             x16, [fp, #0x20]
    // 0xc751d4: ldr             lr, [fp, #0x18]
    // 0xc751d8: stp             lr, x16, [SP, #-0x10]!
    // 0xc751dc: ldr             d0, [fp, #0x10]
    // 0xc751e0: SaveReg d0
    //     0xc751e0: str             d0, [SP, #-8]!
    // 0xc751e4: r0 = lerp()
    //     0xc751e4: bl              #0xc75200  ; [package:flutter/src/painting/gradient.dart] LinearGradient::lerp
    // 0xc751e8: add             SP, SP, #0x18
    // 0xc751ec: LeaveFrame
    //     0xc751ec: mov             SP, fp
    //     0xc751f0: ldp             fp, lr, [SP], #0x10
    // 0xc751f4: ret
    //     0xc751f4: ret             
    // 0xc751f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc751f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc751fc: b               #0xc751d0
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xc75200, size: 0x1e8
    // 0xc75200: EnterFrame
    //     0xc75200: stp             fp, lr, [SP, #-0x10]!
    //     0xc75204: mov             fp, SP
    // 0xc75208: AllocStack(0x28)
    //     0xc75208: sub             SP, SP, #0x28
    // 0xc7520c: CheckStackOverflow
    //     0xc7520c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc75210: cmp             SP, x16
    //     0xc75214: b.ls            #0xc753d4
    // 0xc75218: ldr             x0, [fp, #0x20]
    // 0xc7521c: cmp             w0, NULL
    // 0xc75220: b.ne            #0xc75240
    // 0xc75224: ldr             x1, [fp, #0x18]
    // 0xc75228: cmp             w1, NULL
    // 0xc7522c: b.ne            #0xc75244
    // 0xc75230: r0 = Null
    //     0xc75230: mov             x0, NULL
    // 0xc75234: LeaveFrame
    //     0xc75234: mov             SP, fp
    //     0xc75238: ldp             fp, lr, [SP], #0x10
    // 0xc7523c: ret
    //     0xc7523c: ret             
    // 0xc75240: ldr             x1, [fp, #0x18]
    // 0xc75244: cmp             w0, NULL
    // 0xc75248: b.ne            #0xc75274
    // 0xc7524c: ldr             d0, [fp, #0x10]
    // 0xc75250: cmp             w1, NULL
    // 0xc75254: b.eq            #0xc753dc
    // 0xc75258: SaveReg r1
    //     0xc75258: str             x1, [SP, #-8]!
    // 0xc7525c: SaveReg d0
    //     0xc7525c: str             d0, [SP, #-8]!
    // 0xc75260: r0 = scale()
    //     0xc75260: bl              #0xc74b18  ; [package:flutter/src/painting/gradient.dart] LinearGradient::scale
    // 0xc75264: add             SP, SP, #0x10
    // 0xc75268: LeaveFrame
    //     0xc75268: mov             SP, fp
    //     0xc7526c: ldp             fp, lr, [SP], #0x10
    // 0xc75270: ret
    //     0xc75270: ret             
    // 0xc75274: ldr             d0, [fp, #0x10]
    // 0xc75278: cmp             w1, NULL
    // 0xc7527c: b.ne            #0xc752a4
    // 0xc75280: d1 = 1.000000
    //     0xc75280: fmov            d1, #1.00000000
    // 0xc75284: fsub            d2, d1, d0
    // 0xc75288: SaveReg r0
    //     0xc75288: str             x0, [SP, #-8]!
    // 0xc7528c: SaveReg d2
    //     0xc7528c: str             d2, [SP, #-8]!
    // 0xc75290: r0 = scale()
    //     0xc75290: bl              #0xc74b18  ; [package:flutter/src/painting/gradient.dart] LinearGradient::scale
    // 0xc75294: add             SP, SP, #0x10
    // 0xc75298: LeaveFrame
    //     0xc75298: mov             SP, fp
    //     0xc7529c: ldp             fp, lr, [SP], #0x10
    // 0xc752a0: ret
    //     0xc752a0: ret             
    // 0xc752a4: LoadField: r2 = r0->field_7
    //     0xc752a4: ldur            w2, [x0, #7]
    // 0xc752a8: DecompressPointer r2
    //     0xc752a8: add             x2, x2, HEAP, lsl #32
    // 0xc752ac: stur            x2, [fp, #-8]
    // 0xc752b0: SaveReg r0
    //     0xc752b0: str             x0, [SP, #-8]!
    // 0xc752b4: r0 = _impliedStops()
    //     0xc752b4: bl              #0xc1fc7c  ; [package:flutter/src/painting/gradient.dart] Gradient::_impliedStops
    // 0xc752b8: add             SP, SP, #8
    // 0xc752bc: mov             x1, x0
    // 0xc752c0: ldr             x0, [fp, #0x18]
    // 0xc752c4: stur            x1, [fp, #-0x18]
    // 0xc752c8: LoadField: r2 = r0->field_7
    //     0xc752c8: ldur            w2, [x0, #7]
    // 0xc752cc: DecompressPointer r2
    //     0xc752cc: add             x2, x2, HEAP, lsl #32
    // 0xc752d0: stur            x2, [fp, #-0x10]
    // 0xc752d4: SaveReg r0
    //     0xc752d4: str             x0, [SP, #-8]!
    // 0xc752d8: r0 = _impliedStops()
    //     0xc752d8: bl              #0xc1fc7c  ; [package:flutter/src/painting/gradient.dart] Gradient::_impliedStops
    // 0xc752dc: add             SP, SP, #8
    // 0xc752e0: ldur            x16, [fp, #-8]
    // 0xc752e4: ldur            lr, [fp, #-0x18]
    // 0xc752e8: stp             lr, x16, [SP, #-0x10]!
    // 0xc752ec: ldur            x16, [fp, #-0x10]
    // 0xc752f0: stp             x0, x16, [SP, #-0x10]!
    // 0xc752f4: ldr             d0, [fp, #0x10]
    // 0xc752f8: SaveReg d0
    //     0xc752f8: str             d0, [SP, #-8]!
    // 0xc752fc: r0 = _interpolateColorsAndStops()
    //     0xc752fc: bl              #0xc753e8  ; [package:flutter/src/painting/gradient.dart] ::_interpolateColorsAndStops
    // 0xc75300: add             SP, SP, #0x28
    // 0xc75304: mov             x1, x0
    // 0xc75308: ldr             x0, [fp, #0x20]
    // 0xc7530c: stur            x1, [fp, #-8]
    // 0xc75310: LoadField: r2 = r0->field_13
    //     0xc75310: ldur            w2, [x0, #0x13]
    // 0xc75314: DecompressPointer r2
    //     0xc75314: add             x2, x2, HEAP, lsl #32
    // 0xc75318: ldr             x3, [fp, #0x18]
    // 0xc7531c: LoadField: r4 = r3->field_13
    //     0xc7531c: ldur            w4, [x3, #0x13]
    // 0xc75320: DecompressPointer r4
    //     0xc75320: add             x4, x4, HEAP, lsl #32
    // 0xc75324: stp             x4, x2, [SP, #-0x10]!
    // 0xc75328: ldr             d0, [fp, #0x10]
    // 0xc7532c: SaveReg d0
    //     0xc7532c: str             d0, [SP, #-8]!
    // 0xc75330: r0 = lerp()
    //     0xc75330: bl              #0xb25ab0  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::lerp
    // 0xc75334: add             SP, SP, #0x18
    // 0xc75338: stur            x0, [fp, #-0x10]
    // 0xc7533c: cmp             w0, NULL
    // 0xc75340: b.eq            #0xc753e0
    // 0xc75344: ldr             x1, [fp, #0x20]
    // 0xc75348: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc75348: ldur            w2, [x1, #0x17]
    // 0xc7534c: DecompressPointer r2
    //     0xc7534c: add             x2, x2, HEAP, lsl #32
    // 0xc75350: ldr             x1, [fp, #0x18]
    // 0xc75354: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xc75354: ldur            w3, [x1, #0x17]
    // 0xc75358: DecompressPointer r3
    //     0xc75358: add             x3, x3, HEAP, lsl #32
    // 0xc7535c: stp             x3, x2, [SP, #-0x10]!
    // 0xc75360: ldr             d0, [fp, #0x10]
    // 0xc75364: SaveReg d0
    //     0xc75364: str             d0, [SP, #-8]!
    // 0xc75368: r0 = lerp()
    //     0xc75368: bl              #0xb25ab0  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::lerp
    // 0xc7536c: add             SP, SP, #0x18
    // 0xc75370: stur            x0, [fp, #-0x28]
    // 0xc75374: cmp             w0, NULL
    // 0xc75378: b.eq            #0xc753e4
    // 0xc7537c: ldur            x1, [fp, #-8]
    // 0xc75380: LoadField: r2 = r1->field_7
    //     0xc75380: ldur            w2, [x1, #7]
    // 0xc75384: DecompressPointer r2
    //     0xc75384: add             x2, x2, HEAP, lsl #32
    // 0xc75388: stur            x2, [fp, #-0x20]
    // 0xc7538c: LoadField: r3 = r1->field_b
    //     0xc7538c: ldur            w3, [x1, #0xb]
    // 0xc75390: DecompressPointer r3
    //     0xc75390: add             x3, x3, HEAP, lsl #32
    // 0xc75394: stur            x3, [fp, #-0x18]
    // 0xc75398: r0 = LinearGradient()
    //     0xc75398: bl              #0xc74c48  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0xc7539c: ldur            x1, [fp, #-0x10]
    // 0xc753a0: StoreField: r0->field_13 = r1
    //     0xc753a0: stur            w1, [x0, #0x13]
    // 0xc753a4: ldur            x1, [fp, #-0x28]
    // 0xc753a8: ArrayStore: r0[0] = r1  ; List_4
    //     0xc753a8: stur            w1, [x0, #0x17]
    // 0xc753ac: r17 = Instance_TileMode
    //     0xc753ac: add             x17, PP, #0x32, lsl #12  ; [pp+0x32d78] Obj!TileMode@c7d841
    //     0xc753b0: ldr             x17, [x17, #0xd78]
    // 0xc753b4: StoreField: r0->field_1b = r17
    //     0xc753b4: stur            w17, [x0, #0x1b]
    // 0xc753b8: ldur            x1, [fp, #-0x20]
    // 0xc753bc: StoreField: r0->field_7 = r1
    //     0xc753bc: stur            w1, [x0, #7]
    // 0xc753c0: ldur            x1, [fp, #-0x18]
    // 0xc753c4: StoreField: r0->field_b = r1
    //     0xc753c4: stur            w1, [x0, #0xb]
    // 0xc753c8: LeaveFrame
    //     0xc753c8: mov             SP, fp
    //     0xc753cc: ldp             fp, lr, [SP], #0x10
    // 0xc753d0: ret
    //     0xc753d0: ret             
    // 0xc753d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc753d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc753d8: b               #0xc75218
    // 0xc753dc: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc753dc: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xc753e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc753e0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc753e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc753e4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0xc75a00, size: 0x44
    // 0xc75a00: EnterFrame
    //     0xc75a00: stp             fp, lr, [SP, #-0x10]!
    //     0xc75a04: mov             fp, SP
    // 0xc75a08: CheckStackOverflow
    //     0xc75a08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc75a0c: cmp             SP, x16
    //     0xc75a10: b.ls            #0xc75a3c
    // 0xc75a14: ldr             x16, [fp, #0x18]
    // 0xc75a18: ldr             lr, [fp, #0x20]
    // 0xc75a1c: stp             lr, x16, [SP, #-0x10]!
    // 0xc75a20: ldr             d0, [fp, #0x10]
    // 0xc75a24: SaveReg d0
    //     0xc75a24: str             d0, [SP, #-8]!
    // 0xc75a28: r0 = lerp()
    //     0xc75a28: bl              #0xc75200  ; [package:flutter/src/painting/gradient.dart] LinearGradient::lerp
    // 0xc75a2c: add             SP, SP, #0x18
    // 0xc75a30: LeaveFrame
    //     0xc75a30: mov             SP, fp
    //     0xc75a34: ldp             fp, lr, [SP], #0x10
    // 0xc75a38: ret
    //     0xc75a38: ret             
    // 0xc75a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc75a3c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc75a40: b               #0xc75a14
  }
}

// class id: 2220, size: 0x10, field offset: 0x8
class _ColorsAndStops extends Object {
}
