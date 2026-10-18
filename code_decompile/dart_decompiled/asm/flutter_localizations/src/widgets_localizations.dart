// lib: , url: package:flutter_localizations/src/widgets_localizations.dart

// class id: 66559, size: 0x8
class :: {
}

// class id: 1561, size: 0x10, field offset: 0x8
class GlobalWidgetsLocalizations extends Object
    implements WidgetsLocalizations {

  late TextDirection _textDirection; // offset: 0xc

  static _ load(/* No info */) {
    // ** addr: 0xba6208, size: 0x58
    // 0xba6208: EnterFrame
    //     0xba6208: stp             fp, lr, [SP, #-0x10]!
    //     0xba620c: mov             fp, SP
    // 0xba6210: AllocStack(0x8)
    //     0xba6210: sub             SP, SP, #8
    // 0xba6214: CheckStackOverflow
    //     0xba6214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba6218: cmp             SP, x16
    //     0xba621c: b.ls            #0xba6258
    // 0xba6220: r0 = GlobalWidgetsLocalizations()
    //     0xba6220: bl              #0xba6348  ; AllocateGlobalWidgetsLocalizationsStub -> GlobalWidgetsLocalizations (size=0x10)
    // 0xba6224: stur            x0, [fp, #-8]
    // 0xba6228: ldr             x16, [fp, #0x10]
    // 0xba622c: stp             x16, x0, [SP, #-0x10]!
    // 0xba6230: r0 = GlobalWidgetsLocalizations()
    //     0xba6230: bl              #0xba6260  ; [package:flutter_localizations/src/widgets_localizations.dart] GlobalWidgetsLocalizations::GlobalWidgetsLocalizations
    // 0xba6234: add             SP, SP, #0x10
    // 0xba6238: r1 = <WidgetsLocalizations>
    //     0xba6238: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4ffe8] TypeArguments: <WidgetsLocalizations>
    //     0xba623c: ldr             x1, [x1, #0xfe8]
    // 0xba6240: r0 = SynchronousFuture()
    //     0xba6240: bl              #0x66ac98  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0xba6244: ldur            x1, [fp, #-8]
    // 0xba6248: StoreField: r0->field_b = r1
    //     0xba6248: stur            w1, [x0, #0xb]
    // 0xba624c: LeaveFrame
    //     0xba624c: mov             SP, fp
    //     0xba6250: ldp             fp, lr, [SP], #0x10
    // 0xba6254: ret
    //     0xba6254: ret             
    // 0xba6258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba6258: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba625c: b               #0xba6220
  }
  _ GlobalWidgetsLocalizations(/* No info */) {
    // ** addr: 0xba6260, size: 0xe8
    // 0xba6260: EnterFrame
    //     0xba6260: stp             fp, lr, [SP, #-0x10]!
    //     0xba6264: mov             fp, SP
    // 0xba6268: AllocStack(0x8)
    //     0xba6268: sub             SP, SP, #8
    // 0xba626c: CheckStackOverflow
    //     0xba626c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba6270: cmp             SP, x16
    //     0xba6274: b.ls            #0xba6340
    // 0xba6278: ldr             x1, [fp, #0x18]
    // 0xba627c: r17 = Sentinel
    //     0xba627c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xba6280: StoreField: r1->field_b = r17
    //     0xba6280: stur            w17, [x1, #0xb]
    // 0xba6284: ldr             x0, [fp, #0x10]
    // 0xba6288: StoreField: r1->field_7 = r0
    //     0xba6288: stur            w0, [x1, #7]
    //     0xba628c: ldurb           w16, [x1, #-1]
    //     0xba6290: ldurb           w17, [x0, #-1]
    //     0xba6294: and             x16, x17, x16, lsr #2
    //     0xba6298: tst             x16, HEAP, lsr #32
    //     0xba629c: b.eq            #0xba62a4
    //     0xba62a0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xba62a4: ldr             x0, [fp, #0x10]
    // 0xba62a8: LoadField: r2 = r0->field_7
    //     0xba62a8: ldur            w2, [x0, #7]
    // 0xba62ac: DecompressPointer r2
    //     0xba62ac: add             x2, x2, HEAP, lsl #32
    // 0xba62b0: stur            x2, [fp, #-8]
    // 0xba62b4: r16 = _ImmutableLinkedHashMap len:78
    //     0xba62b4: ldr             x16, [PP, #0x6620]  ; [pp+0x6620] Map<String, String>(78)
    // 0xba62b8: stp             x2, x16, [SP, #-0x10]!
    // 0xba62bc: r0 = []()
    //     0xba62bc: bl              #0xc475b0  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xba62c0: add             SP, SP, #0x10
    // 0xba62c4: cmp             w0, NULL
    // 0xba62c8: b.ne            #0xba62d0
    // 0xba62cc: ldur            x0, [fp, #-8]
    // 0xba62d0: r1 = LoadClassIdInstr(r0)
    //     0xba62d0: ldurh           w1, [x0, #1]
    // 0xba62d4: SaveReg r0
    //     0xba62d4: str             x0, [SP, #-8]!
    // 0xba62d8: mov             x0, x1
    // 0xba62dc: r0 = GDT[cid_x0 + -0xffc]()
    //     0xba62dc: sub             lr, x0, #0xffc
    //     0xba62e0: ldr             lr, [x21, lr, lsl #3]
    //     0xba62e4: blr             lr
    // 0xba62e8: add             SP, SP, #8
    // 0xba62ec: r16 = const [ar, fa, he, ps, ur]
    //     0xba62ec: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4fff0] List<String>(5)
    //     0xba62f0: ldr             x16, [x16, #0xff0]
    // 0xba62f4: stp             x0, x16, [SP, #-0x10]!
    // 0xba62f8: r0 = contains()
    //     0xba62f8: bl              #0x8070ec  ; [dart:collection] _ListBase&Object&ListMixin::contains
    // 0xba62fc: add             SP, SP, #0x10
    // 0xba6300: tbnz            w0, #4, #0xba630c
    // 0xba6304: r0 = Instance_TextDirection
    //     0xba6304: ldr             x0, [PP, #0x2318]  ; [pp+0x2318] Obj!TextDirection@c7d101
    // 0xba6308: b               #0xba6310
    // 0xba630c: r0 = Instance_TextDirection
    //     0xba630c: ldr             x0, [PP, #0x23a0]  ; [pp+0x23a0] Obj!TextDirection@c7d121
    // 0xba6310: ldr             x1, [fp, #0x18]
    // 0xba6314: StoreField: r1->field_b = r0
    //     0xba6314: stur            w0, [x1, #0xb]
    //     0xba6318: ldurb           w16, [x1, #-1]
    //     0xba631c: ldurb           w17, [x0, #-1]
    //     0xba6320: and             x16, x17, x16, lsr #2
    //     0xba6324: tst             x16, HEAP, lsr #32
    //     0xba6328: b.eq            #0xba6330
    //     0xba632c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xba6330: r0 = Null
    //     0xba6330: mov             x0, NULL
    // 0xba6334: LeaveFrame
    //     0xba6334: mov             SP, fp
    //     0xba6338: ldp             fp, lr, [SP], #0x10
    // 0xba633c: ret
    //     0xba633c: ret             
    // 0xba6340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba6340: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba6344: b               #0xba6278
  }
  get _ textDirection(/* No info */) {
    // ** addr: 0xcaf160, size: 0x38
    // 0xcaf160: EnterFrame
    //     0xcaf160: stp             fp, lr, [SP, #-0x10]!
    //     0xcaf164: mov             fp, SP
    // 0xcaf168: ldr             x1, [fp, #0x10]
    // 0xcaf16c: LoadField: r0 = r1->field_b
    //     0xcaf16c: ldur            w0, [x1, #0xb]
    // 0xcaf170: DecompressPointer r0
    //     0xcaf170: add             x0, x0, HEAP, lsl #32
    // 0xcaf174: r16 = Sentinel
    //     0xcaf174: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcaf178: cmp             w0, w16
    // 0xcaf17c: b.eq            #0xcaf18c
    // 0xcaf180: LeaveFrame
    //     0xcaf180: mov             SP, fp
    //     0xcaf184: ldp             fp, lr, [SP], #0x10
    // 0xcaf188: ret
    //     0xcaf188: ret             
    // 0xcaf18c: r9 = _textDirection
    //     0xcaf18c: add             x9, PP, #0x54, lsl #12  ; [pp+0x54120] Field <GlobalWidgetsLocalizations._textDirection@1070360671>: late (offset: 0xc)
    //     0xcaf190: ldr             x9, [x9, #0x120]
    // 0xcaf194: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcaf194: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4072, size: 0xc, field offset: 0xc
//   const constructor, 
class _WidgetsLocalizationsDelegate extends LocalizationsDelegate<WidgetsLocalizations> {

  _ toString(/* No info */) {
    // ** addr: 0xaefcb0, size: 0xc
    // 0xaefcb0: r0 = "GlobalWidgetsLocalizations.delegate(all locales)"
    //     0xaefcb0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d4e0] "GlobalWidgetsLocalizations.delegate(all locales)"
    //     0xaefcb4: ldr             x0, [x0, #0x4e0]
    // 0xaefcb8: ret
    //     0xaefcb8: ret             
  }
  _ load(/* No info */) {
    // ** addr: 0xba61d0, size: 0x38
    // 0xba61d0: EnterFrame
    //     0xba61d0: stp             fp, lr, [SP, #-0x10]!
    //     0xba61d4: mov             fp, SP
    // 0xba61d8: CheckStackOverflow
    //     0xba61d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba61dc: cmp             SP, x16
    //     0xba61e0: b.ls            #0xba6200
    // 0xba61e4: ldr             x16, [fp, #0x10]
    // 0xba61e8: SaveReg r16
    //     0xba61e8: str             x16, [SP, #-8]!
    // 0xba61ec: r0 = load()
    //     0xba61ec: bl              #0xba6208  ; [package:flutter_localizations/src/widgets_localizations.dart] GlobalWidgetsLocalizations::load
    // 0xba61f0: add             SP, SP, #8
    // 0xba61f4: LeaveFrame
    //     0xba61f4: mov             SP, fp
    //     0xba61f8: ldp             fp, lr, [SP], #0x10
    // 0xba61fc: ret
    //     0xba61fc: ret             
    // 0xba6200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba6200: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba6204: b               #0xba61e4
  }
  _ shouldReload(/* No info */) {
    // ** addr: 0xba6f68, size: 0x4c
    // 0xba6f68: EnterFrame
    //     0xba6f68: stp             fp, lr, [SP, #-0x10]!
    //     0xba6f6c: mov             fp, SP
    // 0xba6f70: ldr             x0, [fp, #0x10]
    // 0xba6f74: r2 = Null
    //     0xba6f74: mov             x2, NULL
    // 0xba6f78: r1 = Null
    //     0xba6f78: mov             x1, NULL
    // 0xba6f7c: r4 = 58
    //     0xba6f7c: movz            x4, #0x3a
    // 0xba6f80: branchIfSmi(r0, 0xba6f88)
    //     0xba6f80: tbz             w0, #0, #0xba6f88
    // 0xba6f84: r4 = LoadClassIdInstr(r0)
    //     0xba6f84: ldurh           w4, [x0, #1]
    // 0xba6f88: cmp             x4, #0xfe8
    // 0xba6f8c: b.eq            #0xba6fa4
    // 0xba6f90: r8 = _WidgetsLocalizationsDelegate<WidgetsLocalizations>
    //     0xba6f90: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4ffd0] Type: _WidgetsLocalizationsDelegate<WidgetsLocalizations>
    //     0xba6f94: ldr             x8, [x8, #0xfd0]
    // 0xba6f98: r3 = Null
    //     0xba6f98: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4ffd8] Null
    //     0xba6f9c: ldr             x3, [x3, #0xfd8]
    // 0xba6fa0: r0 = DefaultTypeTest()
    //     0xba6fa0: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xba6fa4: r0 = false
    //     0xba6fa4: add             x0, NULL, #0x30  ; false
    // 0xba6fa8: LeaveFrame
    //     0xba6fa8: mov             SP, fp
    //     0xba6fac: ldp             fp, lr, [SP], #0x10
    // 0xba6fb0: ret
    //     0xba6fb0: ret             
  }
}
