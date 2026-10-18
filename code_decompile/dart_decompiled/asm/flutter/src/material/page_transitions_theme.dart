// lib: , url: package:flutter/src/material/page_transitions_theme.dart

// class id: 66133, size: 0x8
class :: {
}

// class id: 2281, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class PageTransitionsBuilder extends Object {
}

// class id: 2282, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoPageTransitionsBuilder extends PageTransitionsBuilder {

  _ buildTransitions(/* No info */) {
    // ** addr: 0xc8d128, size: 0x78
    // 0xc8d128: EnterFrame
    //     0xc8d128: stp             fp, lr, [SP, #-0x10]!
    //     0xc8d12c: mov             fp, SP
    // 0xc8d130: mov             x0, x4
    // 0xc8d134: LoadField: r1 = r0->field_f
    //     0xc8d134: ldur            w1, [x0, #0xf]
    // 0xc8d138: DecompressPointer r1
    //     0xc8d138: add             x1, x1, HEAP, lsl #32
    // 0xc8d13c: cbnz            w1, #0xc8d148
    // 0xc8d140: r0 = Null
    //     0xc8d140: mov             x0, NULL
    // 0xc8d144: b               #0xc8d158
    // 0xc8d148: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc8d148: ldur            w1, [x0, #0x17]
    // 0xc8d14c: DecompressPointer r1
    //     0xc8d14c: add             x1, x1, HEAP, lsl #32
    // 0xc8d150: add             x0, fp, w1, sxtw #2
    // 0xc8d154: ldr             x0, [x0, #0x10]
    // 0xc8d158: CheckStackOverflow
    //     0xc8d158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8d15c: cmp             SP, x16
    //     0xc8d160: b.ls            #0xc8d198
    // 0xc8d164: ldr             x16, [fp, #0x28]
    // 0xc8d168: stp             x16, x0, [SP, #-0x10]!
    // 0xc8d16c: ldr             x16, [fp, #0x20]
    // 0xc8d170: ldr             lr, [fp, #0x18]
    // 0xc8d174: stp             lr, x16, [SP, #-0x10]!
    // 0xc8d178: ldr             x16, [fp, #0x10]
    // 0xc8d17c: SaveReg r16
    //     0xc8d17c: str             x16, [SP, #-8]!
    // 0xc8d180: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xc8d180: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xc8d184: r0 = buildPageTransitions()
    //     0xc8d184: bl              #0xc8d1a0  ; [package:flutter/src/cupertino/route.dart] CupertinoRouteTransitionMixin::buildPageTransitions
    // 0xc8d188: add             SP, SP, #0x28
    // 0xc8d18c: LeaveFrame
    //     0xc8d18c: mov             SP, fp
    //     0xc8d190: ldp             fp, lr, [SP], #0x10
    // 0xc8d194: ret
    //     0xc8d194: ret             
    // 0xc8d198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8d198: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8d19c: b               #0xc8d164
  }
}

// class id: 2283, size: 0x8, field offset: 0x8
//   const constructor, 
class ZoomPageTransitionsBuilder extends PageTransitionsBuilder {

  _ buildTransitions(/* No info */) {
    // ** addr: 0xc8d0e8, size: 0x30
    // 0xc8d0e8: EnterFrame
    //     0xc8d0e8: stp             fp, lr, [SP, #-0x10]!
    //     0xc8d0ec: mov             fp, SP
    // 0xc8d0f0: r0 = _ZoomPageTransition()
    //     0xc8d0f0: bl              #0xc8d118  ; Allocate_ZoomPageTransitionStub -> _ZoomPageTransition (size=0x18)
    // 0xc8d0f4: ldr             x1, [fp, #0x20]
    // 0xc8d0f8: StoreField: r0->field_b = r1
    //     0xc8d0f8: stur            w1, [x0, #0xb]
    // 0xc8d0fc: ldr             x1, [fp, #0x18]
    // 0xc8d100: StoreField: r0->field_f = r1
    //     0xc8d100: stur            w1, [x0, #0xf]
    // 0xc8d104: ldr             x1, [fp, #0x10]
    // 0xc8d108: StoreField: r0->field_13 = r1
    //     0xc8d108: stur            w1, [x0, #0x13]
    // 0xc8d10c: LeaveFrame
    //     0xc8d10c: mov             SP, fp
    //     0xc8d110: ldp             fp, lr, [SP], #0x10
    // 0xc8d114: ret
    //     0xc8d114: ret             
  }
}

// class id: 2857, size: 0xc, field offset: 0x8
//   const constructor, 
class PageTransitionsTheme extends _DiagnosticableTree&Object&Diagnosticable {

  _InternalImmutableLinkedHashMap<TargetPlatform, PageTransitionsBuilder> field_8;

  _ buildTransitions(/* No info */) {
    // ** addr: 0x8446d0, size: 0xf4
    // 0x8446d0: EnterFrame
    //     0x8446d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8446d4: mov             fp, SP
    // 0x8446d8: AllocStack(0x10)
    //     0x8446d8: sub             SP, SP, #0x10
    // 0x8446dc: SetupParameters()
    //     0x8446dc: mov             x0, x4
    //     0x8446e0: ldur            w1, [x0, #0xf]
    //     0x8446e4: add             x1, x1, HEAP, lsl #32
    //     0x8446e8: cbnz            w1, #0x8446f4
    //     0x8446ec: mov             x0, NULL
    //     0x8446f0: b               #0x844704
    //     0x8446f4: ldur            w1, [x0, #0x17]
    //     0x8446f8: add             x1, x1, HEAP, lsl #32
    //     0x8446fc: add             x0, fp, w1, sxtw #2
    //     0x844700: ldr             x0, [x0, #0x10]
    //     0x844704: stur            x0, [fp, #-8]
    // 0x844708: CheckStackOverflow
    //     0x844708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84470c: cmp             SP, x16
    //     0x844710: b.ls            #0x8447bc
    // 0x844714: ldr             x16, [fp, #0x28]
    // 0x844718: SaveReg r16
    //     0x844718: str             x16, [SP, #-8]!
    // 0x84471c: r0 = of()
    //     0x84471c: bl              #0x7ca97c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x844720: add             SP, SP, #8
    // 0x844724: LoadField: r1 = r0->field_1f
    //     0x844724: ldur            w1, [x0, #0x1f]
    // 0x844728: DecompressPointer r1
    //     0x844728: add             x1, x1, HEAP, lsl #32
    // 0x84472c: stur            x1, [fp, #-0x10]
    // 0x844730: ldr             x16, [fp, #0x30]
    // 0x844734: SaveReg r16
    //     0x844734: str             x16, [SP, #-8]!
    // 0x844738: r0 = isPopGestureInProgress()
    //     0x844738: bl              #0x8447c4  ; [package:flutter/src/cupertino/route.dart] CupertinoRouteTransitionMixin::isPopGestureInProgress
    // 0x84473c: add             SP, SP, #8
    // 0x844740: tbnz            w0, #4, #0x84474c
    // 0x844744: r0 = Instance_TargetPlatform
    //     0x844744: ldr             x0, [PP, #0x1db8]  ; [pp+0x1db8] Obj!TargetPlatform@c7c481
    // 0x844748: b               #0x844750
    // 0x84474c: ldur            x0, [fp, #-0x10]
    // 0x844750: r16 = _ImmutableLinkedHashMap len:3
    //     0x844750: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1da80] Map<TargetPlatform, PageTransitionsBuilder>(3)
    //     0x844754: ldr             x16, [x16, #0xa80]
    // 0x844758: stp             x0, x16, [SP, #-0x10]!
    // 0x84475c: r0 = []()
    //     0x84475c: bl              #0xc475b0  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x844760: add             SP, SP, #0x10
    // 0x844764: cmp             w0, NULL
    // 0x844768: b.ne            #0x844774
    // 0x84476c: r0 = Instance_ZoomPageTransitionsBuilder
    //     0x84476c: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b960] Obj!ZoomPageTransitionsBuilder@c5d9e1
    //     0x844770: ldr             x0, [x0, #0x960]
    // 0x844774: r1 = LoadClassIdInstr(r0)
    //     0x844774: ldurh           w1, [x0, #1]
    // 0x844778: ldur            x16, [fp, #-8]
    // 0x84477c: stp             x0, x16, [SP, #-0x10]!
    // 0x844780: ldr             x16, [fp, #0x30]
    // 0x844784: ldr             lr, [fp, #0x20]
    // 0x844788: stp             lr, x16, [SP, #-0x10]!
    // 0x84478c: ldr             x16, [fp, #0x18]
    // 0x844790: ldr             lr, [fp, #0x10]
    // 0x844794: stp             lr, x16, [SP, #-0x10]!
    // 0x844798: mov             x0, x1
    // 0x84479c: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x84479c: ldr             x4, [PP, #0x4b60]  ; [pp+0x4b60] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    // 0x8447a0: r0 = GDT[cid_x0 + -0xf9a]()
    //     0x8447a0: sub             lr, x0, #0xf9a
    //     0x8447a4: ldr             lr, [x21, lr, lsl #3]
    //     0x8447a8: blr             lr
    // 0x8447ac: add             SP, SP, #0x30
    // 0x8447b0: LeaveFrame
    //     0x8447b0: mov             SP, fp
    //     0x8447b4: ldp             fp, lr, [SP], #0x10
    // 0x8447b8: ret
    //     0x8447b8: ret             
    // 0x8447bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8447bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8447c0: b               #0x844714
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xabed94, size: 0x5c
    // 0xabed94: EnterFrame
    //     0xabed94: stp             fp, lr, [SP, #-0x10]!
    //     0xabed98: mov             fp, SP
    // 0xabed9c: CheckStackOverflow
    //     0xabed9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabeda0: cmp             SP, x16
    //     0xabeda4: b.ls            #0xabede8
    // 0xabeda8: ldr             x16, [fp, #0x10]
    // 0xabedac: SaveReg r16
    //     0xabedac: str             x16, [SP, #-8]!
    // 0xabedb0: r0 = _all()
    //     0xabedb0: bl              #0xabedf0  ; [package:flutter/src/material/page_transitions_theme.dart] PageTransitionsTheme::_all
    // 0xabedb4: add             SP, SP, #8
    // 0xabedb8: SaveReg r0
    //     0xabedb8: str             x0, [SP, #-8]!
    // 0xabedbc: r0 = hashAll()
    //     0xabedbc: bl              #0xab7e70  ; [dart:core] Object::hashAll
    // 0xabedc0: add             SP, SP, #8
    // 0xabedc4: mov             x2, x0
    // 0xabedc8: r0 = BoxInt64Instr(r2)
    //     0xabedc8: sbfiz           x0, x2, #1, #0x1f
    //     0xabedcc: cmp             x2, x0, asr #1
    //     0xabedd0: b.eq            #0xabeddc
    //     0xabedd4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xabedd8: stur            x2, [x0, #7]
    // 0xabeddc: LeaveFrame
    //     0xabeddc: mov             SP, fp
    //     0xabede0: ldp             fp, lr, [SP], #0x10
    // 0xabede4: ret
    //     0xabede4: ret             
    // 0xabede8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabede8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabedec: b               #0xabeda8
  }
  _ _all(/* No info */) {
    // ** addr: 0xabedf0, size: 0x6c
    // 0xabedf0: EnterFrame
    //     0xabedf0: stp             fp, lr, [SP, #-0x10]!
    //     0xabedf4: mov             fp, SP
    // 0xabedf8: CheckStackOverflow
    //     0xabedf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabedfc: cmp             SP, x16
    //     0xabee00: b.ls            #0xabee54
    // 0xabee04: r1 = Function '<anonymous closure>':.
    //     0xabee04: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da68] AnonymousClosure: (0xabee5c), in [package:flutter/src/material/page_transitions_theme.dart] PageTransitionsTheme::_all (0xabedf0)
    //     0xabee08: ldr             x1, [x1, #0xa68]
    // 0xabee0c: r2 = Null
    //     0xabee0c: mov             x2, NULL
    // 0xabee10: r0 = AllocateClosure()
    //     0xabee10: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xabee14: r16 = <PageTransitionsBuilder?>
    //     0xabee14: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1da70] TypeArguments: <PageTransitionsBuilder?>
    //     0xabee18: ldr             x16, [x16, #0xa70]
    // 0xabee1c: r30 = const [Instance of 'TargetPlatform', Instance of 'TargetPlatform', Instance of 'TargetPlatform', Instance of 'TargetPlatform', Instance of 'TargetPlatform', Instance of 'TargetPlatform']
    //     0xabee1c: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1da78] List<TargetPlatform>(6)
    //     0xabee20: ldr             lr, [lr, #0xa78]
    // 0xabee24: stp             lr, x16, [SP, #-0x10]!
    // 0xabee28: SaveReg r0
    //     0xabee28: str             x0, [SP, #-8]!
    // 0xabee2c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xabee2c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xabee30: r0 = map()
    //     0xabee30: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0xabee34: add             SP, SP, #0x18
    // 0xabee38: SaveReg r0
    //     0xabee38: str             x0, [SP, #-8]!
    // 0xabee3c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xabee3c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xabee40: r0 = toList()
    //     0xabee40: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xabee44: add             SP, SP, #8
    // 0xabee48: LeaveFrame
    //     0xabee48: mov             SP, fp
    //     0xabee4c: ldp             fp, lr, [SP], #0x10
    // 0xabee50: ret
    //     0xabee50: ret             
    // 0xabee54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabee54: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabee58: b               #0xabee04
  }
  [closure] PageTransitionsBuilder? <anonymous closure>(dynamic, TargetPlatform) {
    // ** addr: 0xabee5c, size: 0x40
    // 0xabee5c: EnterFrame
    //     0xabee5c: stp             fp, lr, [SP, #-0x10]!
    //     0xabee60: mov             fp, SP
    // 0xabee64: CheckStackOverflow
    //     0xabee64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabee68: cmp             SP, x16
    //     0xabee6c: b.ls            #0xabee94
    // 0xabee70: r16 = _ImmutableLinkedHashMap len:3
    //     0xabee70: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1da80] Map<TargetPlatform, PageTransitionsBuilder>(3)
    //     0xabee74: ldr             x16, [x16, #0xa80]
    // 0xabee78: ldr             lr, [fp, #0x10]
    // 0xabee7c: stp             lr, x16, [SP, #-0x10]!
    // 0xabee80: r0 = []()
    //     0xabee80: bl              #0xc475b0  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xabee84: add             SP, SP, #0x10
    // 0xabee88: LeaveFrame
    //     0xabee88: mov             SP, fp
    //     0xabee8c: ldp             fp, lr, [SP], #0x10
    // 0xabee90: ret
    //     0xabee90: ret             
    // 0xabee94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabee94: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabee98: b               #0xabee70
  }
  _ ==(/* No info */) {
    // ** addr: 0xc30724, size: 0x130
    // 0xc30724: EnterFrame
    //     0xc30724: stp             fp, lr, [SP, #-0x10]!
    //     0xc30728: mov             fp, SP
    // 0xc3072c: AllocStack(0x8)
    //     0xc3072c: sub             SP, SP, #8
    // 0xc30730: CheckStackOverflow
    //     0xc30730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc30734: cmp             SP, x16
    //     0xc30738: b.ls            #0xc3084c
    // 0xc3073c: ldr             x0, [fp, #0x10]
    // 0xc30740: cmp             w0, NULL
    // 0xc30744: b.ne            #0xc30758
    // 0xc30748: r0 = false
    //     0xc30748: add             x0, NULL, #0x30  ; false
    // 0xc3074c: LeaveFrame
    //     0xc3074c: mov             SP, fp
    //     0xc30750: ldp             fp, lr, [SP], #0x10
    // 0xc30754: ret
    //     0xc30754: ret             
    // 0xc30758: ldr             x1, [fp, #0x18]
    // 0xc3075c: cmp             w1, w0
    // 0xc30760: b.ne            #0xc30774
    // 0xc30764: r0 = true
    //     0xc30764: add             x0, NULL, #0x20  ; true
    // 0xc30768: LeaveFrame
    //     0xc30768: mov             SP, fp
    //     0xc3076c: ldp             fp, lr, [SP], #0x10
    // 0xc30770: ret
    //     0xc30770: ret             
    // 0xc30774: SaveReg r0
    //     0xc30774: str             x0, [SP, #-8]!
    // 0xc30778: r0 = runtimeType()
    //     0xc30778: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0xc3077c: add             SP, SP, #8
    // 0xc30780: r1 = LoadClassIdInstr(r0)
    //     0xc30780: ldurh           w1, [x0, #1]
    // 0xc30784: r16 = PageTransitionsTheme
    //     0xc30784: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1da88] Type: PageTransitionsTheme
    //     0xc30788: ldr             x16, [x16, #0xa88]
    // 0xc3078c: stp             x16, x0, [SP, #-0x10]!
    // 0xc30790: mov             x0, x1
    // 0xc30794: mov             lr, x0
    // 0xc30798: ldr             lr, [x21, lr, lsl #3]
    // 0xc3079c: blr             lr
    // 0xc307a0: add             SP, SP, #0x10
    // 0xc307a4: tbz             w0, #4, #0xc307b8
    // 0xc307a8: r0 = false
    //     0xc307a8: add             x0, NULL, #0x30  ; false
    // 0xc307ac: LeaveFrame
    //     0xc307ac: mov             SP, fp
    //     0xc307b0: ldp             fp, lr, [SP], #0x10
    // 0xc307b4: ret
    //     0xc307b4: ret             
    // 0xc307b8: ldr             x0, [fp, #0x10]
    // 0xc307bc: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc307bc: movz            x1, #0x74
    //     0xc307c0: tbz             w0, #0, #0xc307cc
    //     0xc307c4: ldurh           w1, [x0, #1]
    //     0xc307c8: lsl             x1, x1, #1
    // 0xc307cc: r17 = 5714
    //     0xc307cc: movz            x17, #0x1652
    // 0xc307d0: cmp             w1, w17
    // 0xc307d4: b.ne            #0xc307e8
    // 0xc307d8: r0 = true
    //     0xc307d8: add             x0, NULL, #0x20  ; true
    // 0xc307dc: LeaveFrame
    //     0xc307dc: mov             SP, fp
    //     0xc307e0: ldp             fp, lr, [SP], #0x10
    // 0xc307e4: ret
    //     0xc307e4: ret             
    // 0xc307e8: r17 = 5714
    //     0xc307e8: movz            x17, #0x1652
    // 0xc307ec: cmp             w1, w17
    // 0xc307f0: b.ne            #0xc3083c
    // 0xc307f4: ldr             x16, [fp, #0x18]
    // 0xc307f8: SaveReg r16
    //     0xc307f8: str             x16, [SP, #-8]!
    // 0xc307fc: r0 = _all()
    //     0xc307fc: bl              #0xabedf0  ; [package:flutter/src/material/page_transitions_theme.dart] PageTransitionsTheme::_all
    // 0xc30800: add             SP, SP, #8
    // 0xc30804: stur            x0, [fp, #-8]
    // 0xc30808: ldr             x16, [fp, #0x18]
    // 0xc3080c: SaveReg r16
    //     0xc3080c: str             x16, [SP, #-8]!
    // 0xc30810: r0 = _all()
    //     0xc30810: bl              #0xabedf0  ; [package:flutter/src/material/page_transitions_theme.dart] PageTransitionsTheme::_all
    // 0xc30814: add             SP, SP, #8
    // 0xc30818: r16 = <PageTransitionsBuilder?>
    //     0xc30818: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1da70] TypeArguments: <PageTransitionsBuilder?>
    //     0xc3081c: ldr             x16, [x16, #0xa70]
    // 0xc30820: ldur            lr, [fp, #-8]
    // 0xc30824: stp             lr, x16, [SP, #-0x10]!
    // 0xc30828: SaveReg r0
    //     0xc30828: str             x0, [SP, #-8]!
    // 0xc3082c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc3082c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc30830: r0 = listEquals()
    //     0xc30830: bl              #0x5327e0  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xc30834: add             SP, SP, #0x18
    // 0xc30838: b               #0xc30840
    // 0xc3083c: r0 = false
    //     0xc3083c: add             x0, NULL, #0x30  ; false
    // 0xc30840: LeaveFrame
    //     0xc30840: mov             SP, fp
    //     0xc30844: ldp             fp, lr, [SP], #0x10
    // 0xc30848: ret
    //     0xc30848: ret             
    // 0xc3084c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3084c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc30850: b               #0xc3073c
  }
}

// class id: 3786, size: 0x18, field offset: 0xc
//   const constructor, 
class _ZoomExitTransition extends StatelessWidget {

  static late final Animatable<double> _fadeOutTransition; // offset: 0xa4c
  static late final Animatable<double> _scaleDownTransition; // offset: 0xa54
  static late final Animatable<double> _scaleUpTransition; // offset: 0xa50

  _ build(/* No info */) {
    // ** addr: 0xa4e660, size: 0x158
    // 0xa4e660: EnterFrame
    //     0xa4e660: stp             fp, lr, [SP, #-0x10]!
    //     0xa4e664: mov             fp, SP
    // 0xa4e668: AllocStack(0x20)
    //     0xa4e668: sub             SP, SP, #0x20
    // 0xa4e66c: CheckStackOverflow
    //     0xa4e66c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4e670: cmp             SP, x16
    //     0xa4e674: b.ls            #0xa4e7b0
    // 0xa4e678: ldr             x0, [fp, #0x18]
    // 0xa4e67c: LoadField: r1 = r0->field_f
    //     0xa4e67c: ldur            w1, [x0, #0xf]
    // 0xa4e680: DecompressPointer r1
    //     0xa4e680: add             x1, x1, HEAP, lsl #32
    // 0xa4e684: stur            x1, [fp, #-8]
    // 0xa4e688: tbnz            w1, #4, #0xa4e6d0
    // 0xa4e68c: r0 = InitLateStaticField(0xa4c) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransition::_fadeOutTransition
    //     0xa4e68c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa4e690: ldr             x0, [x0, #0x1498]
    //     0xa4e694: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa4e698: cmp             w0, w16
    //     0xa4e69c: b.ne            #0xa4e6ac
    //     0xa4e6a0: add             x2, PP, #0x56, lsl #12  ; [pp+0x56ea0] Field <_ZoomExitTransition@648490068._fadeOutTransition@648490068>: static late final (offset: 0xa4c)
    //     0xa4e6a4: ldr             x2, [x2, #0xea0]
    //     0xa4e6a8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa4e6ac: mov             x1, x0
    // 0xa4e6b0: ldr             x0, [fp, #0x18]
    // 0xa4e6b4: LoadField: r2 = r0->field_b
    //     0xa4e6b4: ldur            w2, [x0, #0xb]
    // 0xa4e6b8: DecompressPointer r2
    //     0xa4e6b8: add             x2, x2, HEAP, lsl #32
    // 0xa4e6bc: stp             x2, x1, [SP, #-0x10]!
    // 0xa4e6c0: r0 = animate()
    //     0xa4e6c0: bl              #0x6711a4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xa4e6c4: add             SP, SP, #0x10
    // 0xa4e6c8: mov             x1, x0
    // 0xa4e6cc: b               #0xa4e6d8
    // 0xa4e6d0: r1 = Instance__AlwaysCompleteAnimation
    //     0xa4e6d0: add             x1, PP, #0x37, lsl #12  ; [pp+0x375c0] Obj!_AlwaysCompleteAnimation<double>@c69311
    //     0xa4e6d4: ldr             x1, [x1, #0x5c0]
    // 0xa4e6d8: ldur            x0, [fp, #-8]
    // 0xa4e6dc: stur            x1, [fp, #-0x10]
    // 0xa4e6e0: tbnz            w0, #4, #0xa4e70c
    // 0xa4e6e4: r0 = InitLateStaticField(0xa54) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransition::_scaleDownTransition
    //     0xa4e6e4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa4e6e8: ldr             x0, [x0, #0x14a8]
    //     0xa4e6ec: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa4e6f0: cmp             w0, w16
    //     0xa4e6f4: b.ne            #0xa4e704
    //     0xa4e6f8: add             x2, PP, #0x56, lsl #12  ; [pp+0x56ea8] Field <_ZoomExitTransition@648490068._scaleDownTransition@648490068>: static late final (offset: 0xa54)
    //     0xa4e6fc: ldr             x2, [x2, #0xea8]
    //     0xa4e700: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa4e704: mov             x2, x0
    // 0xa4e708: b               #0xa4e730
    // 0xa4e70c: r0 = InitLateStaticField(0xa50) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransition::_scaleUpTransition
    //     0xa4e70c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa4e710: ldr             x0, [x0, #0x14a0]
    //     0xa4e714: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa4e718: cmp             w0, w16
    //     0xa4e71c: b.ne            #0xa4e72c
    //     0xa4e720: add             x2, PP, #0x56, lsl #12  ; [pp+0x56eb0] Field <_ZoomExitTransition@648490068._scaleUpTransition@648490068>: static late final (offset: 0xa50)
    //     0xa4e724: ldr             x2, [x2, #0xeb0]
    //     0xa4e728: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa4e72c: mov             x2, x0
    // 0xa4e730: ldr             x1, [fp, #0x18]
    // 0xa4e734: ldur            x0, [fp, #-0x10]
    // 0xa4e738: LoadField: r3 = r1->field_b
    //     0xa4e738: ldur            w3, [x1, #0xb]
    // 0xa4e73c: DecompressPointer r3
    //     0xa4e73c: add             x3, x3, HEAP, lsl #32
    // 0xa4e740: stp             x3, x2, [SP, #-0x10]!
    // 0xa4e744: r0 = animate()
    //     0xa4e744: bl              #0x6711a4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xa4e748: add             SP, SP, #0x10
    // 0xa4e74c: mov             x1, x0
    // 0xa4e750: ldr             x0, [fp, #0x18]
    // 0xa4e754: stur            x1, [fp, #-0x18]
    // 0xa4e758: LoadField: r2 = r0->field_13
    //     0xa4e758: ldur            w2, [x0, #0x13]
    // 0xa4e75c: DecompressPointer r2
    //     0xa4e75c: add             x2, x2, HEAP, lsl #32
    // 0xa4e760: stur            x2, [fp, #-8]
    // 0xa4e764: r0 = ScaleTransition()
    //     0xa4e764: bl              #0x8ea4bc  ; AllocateScaleTransitionStub -> ScaleTransition (size=0x1c)
    // 0xa4e768: stur            x0, [fp, #-0x20]
    // 0xa4e76c: r17 = Instance_Alignment
    //     0xa4e76c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xa4e770: ldr             x17, [x17, #0x160]
    // 0xa4e774: StoreField: r0->field_f = r17
    //     0xa4e774: stur            w17, [x0, #0xf]
    // 0xa4e778: ldur            x1, [fp, #-8]
    // 0xa4e77c: ArrayStore: r0[0] = r1  ; List_4
    //     0xa4e77c: stur            w1, [x0, #0x17]
    // 0xa4e780: ldur            x1, [fp, #-0x18]
    // 0xa4e784: StoreField: r0->field_b = r1
    //     0xa4e784: stur            w1, [x0, #0xb]
    // 0xa4e788: r0 = FadeTransition()
    //     0xa4e788: bl              #0x855c34  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0xa4e78c: ldur            x1, [fp, #-0x10]
    // 0xa4e790: StoreField: r0->field_f = r1
    //     0xa4e790: stur            w1, [x0, #0xf]
    // 0xa4e794: r17 = false
    //     0xa4e794: add             x17, NULL, #0x30  ; false
    // 0xa4e798: StoreField: r0->field_13 = r17
    //     0xa4e798: stur            w17, [x0, #0x13]
    // 0xa4e79c: ldur            x1, [fp, #-0x20]
    // 0xa4e7a0: StoreField: r0->field_b = r1
    //     0xa4e7a0: stur            w1, [x0, #0xb]
    // 0xa4e7a4: LeaveFrame
    //     0xa4e7a4: mov             SP, fp
    //     0xa4e7a8: ldp             fp, lr, [SP], #0x10
    // 0xa4e7ac: ret
    //     0xa4e7ac: ret             
    // 0xa4e7b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4e7b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4e7b4: b               #0xa4e678
  }
  static Animatable<double> _scaleUpTransition() {
    // ** addr: 0xa4e7b8, size: 0x80
    // 0xa4e7b8: EnterFrame
    //     0xa4e7b8: stp             fp, lr, [SP, #-0x10]!
    //     0xa4e7bc: mov             fp, SP
    // 0xa4e7c0: AllocStack(0x8)
    //     0xa4e7c0: sub             SP, SP, #8
    // 0xa4e7c4: CheckStackOverflow
    //     0xa4e7c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4e7c8: cmp             SP, x16
    //     0xa4e7cc: b.ls            #0xa4e830
    // 0xa4e7d0: r1 = <double>
    //     0xa4e7d0: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0xa4e7d4: r0 = Tween()
    //     0xa4e7d4: bl              #0x6711e8  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xa4e7d8: stur            x0, [fp, #-8]
    // 0xa4e7dc: r17 = 1.000000
    //     0xa4e7dc: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xa4e7e0: ldr             x17, [x17, #0xfc0]
    // 0xa4e7e4: StoreField: r0->field_b = r17
    //     0xa4e7e4: stur            w17, [x0, #0xb]
    // 0xa4e7e8: r17 = 1.050000
    //     0xa4e7e8: add             x17, PP, #0x56, lsl #12  ; [pp+0x56eb8] 1.05
    //     0xa4e7ec: ldr             x17, [x17, #0xeb8]
    // 0xa4e7f0: StoreField: r0->field_f = r17
    //     0xa4e7f0: stur            w17, [x0, #0xf]
    // 0xa4e7f4: r0 = InitLateStaticField(0xa38) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomPageTransition::_scaleCurveSequence
    //     0xa4e7f4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa4e7f8: ldr             x0, [x0, #0x1470]
    //     0xa4e7fc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa4e800: cmp             w0, w16
    //     0xa4e804: b.ne            #0xa4e814
    //     0xa4e808: add             x2, PP, #0x56, lsl #12  ; [pp+0x56ec0] Field <_ZoomPageTransition@648490068._scaleCurveSequence@648490068>: static late final (offset: 0xa38)
    //     0xa4e80c: ldr             x2, [x2, #0xec0]
    //     0xa4e810: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa4e814: ldur            x16, [fp, #-8]
    // 0xa4e818: stp             x0, x16, [SP, #-0x10]!
    // 0xa4e81c: r0 = chain()
    //     0xa4e81c: bl              #0x85814c  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0xa4e820: add             SP, SP, #0x10
    // 0xa4e824: LeaveFrame
    //     0xa4e824: mov             SP, fp
    //     0xa4e828: ldp             fp, lr, [SP], #0x10
    // 0xa4e82c: ret
    //     0xa4e82c: ret             
    // 0xa4e830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4e830: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4e834: b               #0xa4e7d0
  }
  static Animatable<double> _scaleDownTransition() {
    // ** addr: 0xa4e838, size: 0x80
    // 0xa4e838: EnterFrame
    //     0xa4e838: stp             fp, lr, [SP, #-0x10]!
    //     0xa4e83c: mov             fp, SP
    // 0xa4e840: AllocStack(0x8)
    //     0xa4e840: sub             SP, SP, #8
    // 0xa4e844: CheckStackOverflow
    //     0xa4e844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4e848: cmp             SP, x16
    //     0xa4e84c: b.ls            #0xa4e8b0
    // 0xa4e850: r1 = <double>
    //     0xa4e850: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0xa4e854: r0 = Tween()
    //     0xa4e854: bl              #0x6711e8  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xa4e858: stur            x0, [fp, #-8]
    // 0xa4e85c: r17 = 1.000000
    //     0xa4e85c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xa4e860: ldr             x17, [x17, #0xfc0]
    // 0xa4e864: StoreField: r0->field_b = r17
    //     0xa4e864: stur            w17, [x0, #0xb]
    // 0xa4e868: r17 = 0.900000
    //     0xa4e868: add             x17, PP, #0x56, lsl #12  ; [pp+0x56ef8] 0.9
    //     0xa4e86c: ldr             x17, [x17, #0xef8]
    // 0xa4e870: StoreField: r0->field_f = r17
    //     0xa4e870: stur            w17, [x0, #0xf]
    // 0xa4e874: r0 = InitLateStaticField(0xa38) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomPageTransition::_scaleCurveSequence
    //     0xa4e874: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa4e878: ldr             x0, [x0, #0x1470]
    //     0xa4e87c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa4e880: cmp             w0, w16
    //     0xa4e884: b.ne            #0xa4e894
    //     0xa4e888: add             x2, PP, #0x56, lsl #12  ; [pp+0x56ec0] Field <_ZoomPageTransition@648490068._scaleCurveSequence@648490068>: static late final (offset: 0xa38)
    //     0xa4e88c: ldr             x2, [x2, #0xec0]
    //     0xa4e890: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa4e894: ldur            x16, [fp, #-8]
    // 0xa4e898: stp             x0, x16, [SP, #-0x10]!
    // 0xa4e89c: r0 = chain()
    //     0xa4e89c: bl              #0x85814c  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0xa4e8a0: add             SP, SP, #0x10
    // 0xa4e8a4: LeaveFrame
    //     0xa4e8a4: mov             SP, fp
    //     0xa4e8a8: ldp             fp, lr, [SP], #0x10
    // 0xa4e8ac: ret
    //     0xa4e8ac: ret             
    // 0xa4e8b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4e8b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4e8b4: b               #0xa4e850
  }
  static Animatable<double> _fadeOutTransition() {
    // ** addr: 0xa4e8b8, size: 0x70
    // 0xa4e8b8: EnterFrame
    //     0xa4e8b8: stp             fp, lr, [SP, #-0x10]!
    //     0xa4e8bc: mov             fp, SP
    // 0xa4e8c0: AllocStack(0x8)
    //     0xa4e8c0: sub             SP, SP, #8
    // 0xa4e8c4: CheckStackOverflow
    //     0xa4e8c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4e8c8: cmp             SP, x16
    //     0xa4e8cc: b.ls            #0xa4e920
    // 0xa4e8d0: r1 = <double>
    //     0xa4e8d0: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0xa4e8d4: r0 = Tween()
    //     0xa4e8d4: bl              #0x6711e8  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xa4e8d8: stur            x0, [fp, #-8]
    // 0xa4e8dc: r17 = 1.000000
    //     0xa4e8dc: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xa4e8e0: ldr             x17, [x17, #0xfc0]
    // 0xa4e8e4: StoreField: r0->field_b = r17
    //     0xa4e8e4: stur            w17, [x0, #0xb]
    // 0xa4e8e8: r17 = 0.000000
    //     0xa4e8e8: ldr             x17, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0xa4e8ec: StoreField: r0->field_f = r17
    //     0xa4e8ec: stur            w17, [x0, #0xf]
    // 0xa4e8f0: r1 = <double>
    //     0xa4e8f0: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0xa4e8f4: r0 = CurveTween()
    //     0xa4e8f4: bl              #0x84cf68  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0xa4e8f8: r17 = Instance_Interval
    //     0xa4e8f8: add             x17, PP, #0x56, lsl #12  ; [pp+0x56f00] Obj!Interval<double>@c69291
    //     0xa4e8fc: ldr             x17, [x17, #0xf00]
    // 0xa4e900: StoreField: r0->field_b = r17
    //     0xa4e900: stur            w17, [x0, #0xb]
    // 0xa4e904: ldur            x16, [fp, #-8]
    // 0xa4e908: stp             x0, x16, [SP, #-0x10]!
    // 0xa4e90c: r0 = chain()
    //     0xa4e90c: bl              #0x85814c  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0xa4e910: add             SP, SP, #0x10
    // 0xa4e914: LeaveFrame
    //     0xa4e914: mov             SP, fp
    //     0xa4e918: ldp             fp, lr, [SP], #0x10
    // 0xa4e91c: ret
    //     0xa4e91c: ret             
    // 0xa4e920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4e920: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4e924: b               #0xa4e8d0
  }
}

// class id: 3787, size: 0x18, field offset: 0xc
//   const constructor, 
class _ZoomEnterTransition extends StatelessWidget {

  static late final Animatable<double?> _scrimOpacityTween; // offset: 0xa48
  static late final Animatable<double> _fadeInTransition; // offset: 0xa3c
  static late final Animatable<double> _scaleDownTransition; // offset: 0xa40
  static late final Animatable<double> _scaleUpTransition; // offset: 0xa44

  _ build(/* No info */) {
    // ** addr: 0xa4dfe4, size: 0x258
    // 0xa4dfe4: EnterFrame
    //     0xa4dfe4: stp             fp, lr, [SP, #-0x10]!
    //     0xa4dfe8: mov             fp, SP
    // 0xa4dfec: AllocStack(0x30)
    //     0xa4dfec: sub             SP, SP, #0x30
    // 0xa4dff0: CheckStackOverflow
    //     0xa4dff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4dff4: cmp             SP, x16
    //     0xa4dff8: b.ls            #0xa4e230
    // 0xa4dffc: r1 = 1
    //     0xa4dffc: movz            x1, #0x1
    // 0xa4e000: r0 = AllocateContext()
    //     0xa4e000: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa4e004: mov             x1, x0
    // 0xa4e008: stur            x1, [fp, #-0x18]
    // 0xa4e00c: r17 = 0.000000
    //     0xa4e00c: ldr             x17, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0xa4e010: StoreField: r1->field_f = r17
    //     0xa4e010: stur            w17, [x1, #0xf]
    // 0xa4e014: ldr             x2, [fp, #0x18]
    // 0xa4e018: LoadField: r3 = r2->field_13
    //     0xa4e018: ldur            w3, [x2, #0x13]
    // 0xa4e01c: DecompressPointer r3
    //     0xa4e01c: add             x3, x3, HEAP, lsl #32
    // 0xa4e020: stur            x3, [fp, #-0x10]
    // 0xa4e024: tbz             w3, #4, #0xa4e0c0
    // 0xa4e028: LoadField: r4 = r2->field_b
    //     0xa4e028: ldur            w4, [x2, #0xb]
    // 0xa4e02c: DecompressPointer r4
    //     0xa4e02c: add             x4, x4, HEAP, lsl #32
    // 0xa4e030: stur            x4, [fp, #-8]
    // 0xa4e034: r0 = LoadClassIdInstr(r4)
    //     0xa4e034: ldurh           w0, [x4, #1]
    // 0xa4e038: SaveReg r4
    //     0xa4e038: str             x4, [SP, #-8]!
    // 0xa4e03c: r0 = GDT[cid_x0 + -0xf58]()
    //     0xa4e03c: sub             lr, x0, #0xf58
    //     0xa4e040: ldr             lr, [x21, lr, lsl #3]
    //     0xa4e044: blr             lr
    // 0xa4e048: add             SP, SP, #8
    // 0xa4e04c: r16 = Instance_AnimationStatus
    //     0xa4e04c: ldr             x16, [PP, #0x3f20]  ; [pp+0x3f20] Obj!AnimationStatus@c7c981
    // 0xa4e050: cmp             w0, w16
    // 0xa4e054: b.eq            #0xa4e0b8
    // 0xa4e058: ldur            x2, [fp, #-0x18]
    // 0xa4e05c: r0 = InitLateStaticField(0xa48) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransition::_scrimOpacityTween
    //     0xa4e05c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa4e060: ldr             x0, [x0, #0x1490]
    //     0xa4e064: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa4e068: cmp             w0, w16
    //     0xa4e06c: b.ne            #0xa4e07c
    //     0xa4e070: add             x2, PP, #0x56, lsl #12  ; [pp+0x56f08] Field <_ZoomEnterTransition@648490068._scrimOpacityTween@648490068>: static late final (offset: 0xa48)
    //     0xa4e074: ldr             x2, [x2, #0xf08]
    //     0xa4e078: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa4e07c: ldur            x16, [fp, #-8]
    // 0xa4e080: stp             x16, x0, [SP, #-0x10]!
    // 0xa4e084: r0 = evaluate()
    //     0xa4e084: bl              #0x750d04  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xa4e088: add             SP, SP, #0x10
    // 0xa4e08c: cmp             w0, NULL
    // 0xa4e090: b.eq            #0xa4e238
    // 0xa4e094: ldur            x2, [fp, #-0x18]
    // 0xa4e098: StoreField: r2->field_f = r0
    //     0xa4e098: stur            w0, [x2, #0xf]
    //     0xa4e09c: ldurb           w16, [x2, #-1]
    //     0xa4e0a0: ldurb           w17, [x0, #-1]
    //     0xa4e0a4: and             x16, x17, x16, lsr #2
    //     0xa4e0a8: tst             x16, HEAP, lsr #32
    //     0xa4e0ac: b.eq            #0xa4e0b4
    //     0xa4e0b0: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xa4e0b4: b               #0xa4e0c4
    // 0xa4e0b8: ldur            x2, [fp, #-0x18]
    // 0xa4e0bc: b               #0xa4e0c4
    // 0xa4e0c0: mov             x2, x1
    // 0xa4e0c4: ldur            x0, [fp, #-0x10]
    // 0xa4e0c8: tbnz            w0, #4, #0xa4e0d8
    // 0xa4e0cc: r1 = Instance__AlwaysCompleteAnimation
    //     0xa4e0cc: add             x1, PP, #0x37, lsl #12  ; [pp+0x375c0] Obj!_AlwaysCompleteAnimation<double>@c69311
    //     0xa4e0d0: ldr             x1, [x1, #0x5c0]
    // 0xa4e0d4: b               #0xa4e120
    // 0xa4e0d8: ldr             x1, [fp, #0x18]
    // 0xa4e0dc: r0 = InitLateStaticField(0xa3c) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransition::_fadeInTransition
    //     0xa4e0dc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa4e0e0: ldr             x0, [x0, #0x1478]
    //     0xa4e0e4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa4e0e8: cmp             w0, w16
    //     0xa4e0ec: b.ne            #0xa4e0fc
    //     0xa4e0f0: add             x2, PP, #0x56, lsl #12  ; [pp+0x56f10] Field <_ZoomEnterTransition@648490068._fadeInTransition@648490068>: static late final (offset: 0xa3c)
    //     0xa4e0f4: ldr             x2, [x2, #0xf10]
    //     0xa4e0f8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa4e0fc: mov             x1, x0
    // 0xa4e100: ldr             x0, [fp, #0x18]
    // 0xa4e104: LoadField: r2 = r0->field_b
    //     0xa4e104: ldur            w2, [x0, #0xb]
    // 0xa4e108: DecompressPointer r2
    //     0xa4e108: add             x2, x2, HEAP, lsl #32
    // 0xa4e10c: stp             x2, x1, [SP, #-0x10]!
    // 0xa4e110: r0 = animate()
    //     0xa4e110: bl              #0x6711a4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xa4e114: add             SP, SP, #0x10
    // 0xa4e118: mov             x1, x0
    // 0xa4e11c: ldur            x0, [fp, #-0x10]
    // 0xa4e120: stur            x1, [fp, #-8]
    // 0xa4e124: tbnz            w0, #4, #0xa4e150
    // 0xa4e128: r0 = InitLateStaticField(0xa40) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransition::_scaleDownTransition
    //     0xa4e128: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa4e12c: ldr             x0, [x0, #0x1480]
    //     0xa4e130: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa4e134: cmp             w0, w16
    //     0xa4e138: b.ne            #0xa4e148
    //     0xa4e13c: add             x2, PP, #0x56, lsl #12  ; [pp+0x56f18] Field <_ZoomEnterTransition@648490068._scaleDownTransition@648490068>: static late final (offset: 0xa40)
    //     0xa4e140: ldr             x2, [x2, #0xf18]
    //     0xa4e144: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa4e148: mov             x2, x0
    // 0xa4e14c: b               #0xa4e174
    // 0xa4e150: r0 = InitLateStaticField(0xa44) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransition::_scaleUpTransition
    //     0xa4e150: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa4e154: ldr             x0, [x0, #0x1488]
    //     0xa4e158: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa4e15c: cmp             w0, w16
    //     0xa4e160: b.ne            #0xa4e170
    //     0xa4e164: add             x2, PP, #0x56, lsl #12  ; [pp+0x56f20] Field <_ZoomEnterTransition@648490068._scaleUpTransition@648490068>: static late final (offset: 0xa44)
    //     0xa4e168: ldr             x2, [x2, #0xf20]
    //     0xa4e16c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa4e170: mov             x2, x0
    // 0xa4e174: ldr             x1, [fp, #0x18]
    // 0xa4e178: ldur            x0, [fp, #-8]
    // 0xa4e17c: LoadField: r3 = r1->field_b
    //     0xa4e17c: ldur            w3, [x1, #0xb]
    // 0xa4e180: DecompressPointer r3
    //     0xa4e180: add             x3, x3, HEAP, lsl #32
    // 0xa4e184: stur            x3, [fp, #-0x10]
    // 0xa4e188: stp             x3, x2, [SP, #-0x10]!
    // 0xa4e18c: r0 = animate()
    //     0xa4e18c: bl              #0x6711a4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xa4e190: add             SP, SP, #0x10
    // 0xa4e194: mov             x1, x0
    // 0xa4e198: ldr             x0, [fp, #0x18]
    // 0xa4e19c: stur            x1, [fp, #-0x28]
    // 0xa4e1a0: LoadField: r2 = r0->field_f
    //     0xa4e1a0: ldur            w2, [x0, #0xf]
    // 0xa4e1a4: DecompressPointer r2
    //     0xa4e1a4: add             x2, x2, HEAP, lsl #32
    // 0xa4e1a8: stur            x2, [fp, #-0x20]
    // 0xa4e1ac: r0 = ScaleTransition()
    //     0xa4e1ac: bl              #0x8ea4bc  ; AllocateScaleTransitionStub -> ScaleTransition (size=0x1c)
    // 0xa4e1b0: stur            x0, [fp, #-0x30]
    // 0xa4e1b4: r17 = Instance_Alignment
    //     0xa4e1b4: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xa4e1b8: ldr             x17, [x17, #0x160]
    // 0xa4e1bc: StoreField: r0->field_f = r17
    //     0xa4e1bc: stur            w17, [x0, #0xf]
    // 0xa4e1c0: ldur            x1, [fp, #-0x20]
    // 0xa4e1c4: ArrayStore: r0[0] = r1  ; List_4
    //     0xa4e1c4: stur            w1, [x0, #0x17]
    // 0xa4e1c8: ldur            x1, [fp, #-0x28]
    // 0xa4e1cc: StoreField: r0->field_b = r1
    //     0xa4e1cc: stur            w1, [x0, #0xb]
    // 0xa4e1d0: r0 = FadeTransition()
    //     0xa4e1d0: bl              #0x855c34  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0xa4e1d4: mov             x3, x0
    // 0xa4e1d8: ldur            x0, [fp, #-8]
    // 0xa4e1dc: stur            x3, [fp, #-0x20]
    // 0xa4e1e0: StoreField: r3->field_f = r0
    //     0xa4e1e0: stur            w0, [x3, #0xf]
    // 0xa4e1e4: r17 = false
    //     0xa4e1e4: add             x17, NULL, #0x30  ; false
    // 0xa4e1e8: StoreField: r3->field_13 = r17
    //     0xa4e1e8: stur            w17, [x3, #0x13]
    // 0xa4e1ec: ldur            x0, [fp, #-0x30]
    // 0xa4e1f0: StoreField: r3->field_b = r0
    //     0xa4e1f0: stur            w0, [x3, #0xb]
    // 0xa4e1f4: ldur            x2, [fp, #-0x18]
    // 0xa4e1f8: r1 = Function '<anonymous closure>':.
    //     0xa4e1f8: add             x1, PP, #0x56, lsl #12  ; [pp+0x56f28] AnonymousClosure: (0xa4e23c), in [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransition::build (0xa4dfe4)
    //     0xa4e1fc: ldr             x1, [x1, #0xf28]
    // 0xa4e200: r0 = AllocateClosure()
    //     0xa4e200: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa4e204: stur            x0, [fp, #-8]
    // 0xa4e208: r0 = AnimatedBuilder()
    //     0xa4e208: bl              #0x8d3924  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0xa4e20c: ldur            x1, [fp, #-8]
    // 0xa4e210: StoreField: r0->field_f = r1
    //     0xa4e210: stur            w1, [x0, #0xf]
    // 0xa4e214: ldur            x1, [fp, #-0x20]
    // 0xa4e218: StoreField: r0->field_13 = r1
    //     0xa4e218: stur            w1, [x0, #0x13]
    // 0xa4e21c: ldur            x1, [fp, #-0x10]
    // 0xa4e220: StoreField: r0->field_b = r1
    //     0xa4e220: stur            w1, [x0, #0xb]
    // 0xa4e224: LeaveFrame
    //     0xa4e224: mov             SP, fp
    //     0xa4e228: ldp             fp, lr, [SP], #0x10
    // 0xa4e22c: ret
    //     0xa4e22c: ret             
    // 0xa4e230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4e230: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4e234: b               #0xa4dffc
    // 0xa4e238: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4e238: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ColoredBox <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0xa4e23c, size: 0x74
    // 0xa4e23c: EnterFrame
    //     0xa4e23c: stp             fp, lr, [SP, #-0x10]!
    //     0xa4e240: mov             fp, SP
    // 0xa4e244: AllocStack(0x8)
    //     0xa4e244: sub             SP, SP, #8
    // 0xa4e248: SetupParameters([dynamic _ /* r0 */])
    //     0xa4e248: ldr             x0, [fp, #0x20]
    //     0xa4e24c: ldur            w1, [x0, #0x17]
    //     0xa4e250: add             x1, x1, HEAP, lsl #32
    // 0xa4e254: CheckStackOverflow
    //     0xa4e254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4e258: cmp             SP, x16
    //     0xa4e25c: b.ls            #0xa4e2a8
    // 0xa4e260: LoadField: r0 = r1->field_f
    //     0xa4e260: ldur            w0, [x1, #0xf]
    // 0xa4e264: DecompressPointer r0
    //     0xa4e264: add             x0, x0, HEAP, lsl #32
    // 0xa4e268: LoadField: d0 = r0->field_7
    //     0xa4e268: ldur            d0, [x0, #7]
    // 0xa4e26c: r16 = Instance_Color
    //     0xa4e26c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ac8] Obj!Color@c6a671
    //     0xa4e270: ldr             x16, [x16, #0xac8]
    // 0xa4e274: SaveReg r16
    //     0xa4e274: str             x16, [SP, #-8]!
    // 0xa4e278: SaveReg d0
    //     0xa4e278: str             d0, [SP, #-8]!
    // 0xa4e27c: r0 = withOpacity()
    //     0xa4e27c: bl              #0x557240  ; [dart:ui] Color::withOpacity
    // 0xa4e280: add             SP, SP, #0x10
    // 0xa4e284: stur            x0, [fp, #-8]
    // 0xa4e288: r0 = ColoredBox()
    //     0xa4e288: bl              #0xa4e2b0  ; AllocateColoredBoxStub -> ColoredBox (size=0x14)
    // 0xa4e28c: ldur            x1, [fp, #-8]
    // 0xa4e290: StoreField: r0->field_f = r1
    //     0xa4e290: stur            w1, [x0, #0xf]
    // 0xa4e294: ldr             x1, [fp, #0x10]
    // 0xa4e298: StoreField: r0->field_b = r1
    //     0xa4e298: stur            w1, [x0, #0xb]
    // 0xa4e29c: LeaveFrame
    //     0xa4e29c: mov             SP, fp
    //     0xa4e2a0: ldp             fp, lr, [SP], #0x10
    // 0xa4e2a4: ret
    //     0xa4e2a4: ret             
    // 0xa4e2a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4e2a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4e2ac: b               #0xa4e260
  }
  static Animatable<double> _scaleUpTransition() {
    // ** addr: 0xa4e2c0, size: 0x80
    // 0xa4e2c0: EnterFrame
    //     0xa4e2c0: stp             fp, lr, [SP, #-0x10]!
    //     0xa4e2c4: mov             fp, SP
    // 0xa4e2c8: AllocStack(0x8)
    //     0xa4e2c8: sub             SP, SP, #8
    // 0xa4e2cc: CheckStackOverflow
    //     0xa4e2cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4e2d0: cmp             SP, x16
    //     0xa4e2d4: b.ls            #0xa4e338
    // 0xa4e2d8: r1 = <double>
    //     0xa4e2d8: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0xa4e2dc: r0 = Tween()
    //     0xa4e2dc: bl              #0x6711e8  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xa4e2e0: stur            x0, [fp, #-8]
    // 0xa4e2e4: r17 = 0.850000
    //     0xa4e2e4: add             x17, PP, #0x56, lsl #12  ; [pp+0x56f30] 0.85
    //     0xa4e2e8: ldr             x17, [x17, #0xf30]
    // 0xa4e2ec: StoreField: r0->field_b = r17
    //     0xa4e2ec: stur            w17, [x0, #0xb]
    // 0xa4e2f0: r17 = 1.000000
    //     0xa4e2f0: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xa4e2f4: ldr             x17, [x17, #0xfc0]
    // 0xa4e2f8: StoreField: r0->field_f = r17
    //     0xa4e2f8: stur            w17, [x0, #0xf]
    // 0xa4e2fc: r0 = InitLateStaticField(0xa38) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomPageTransition::_scaleCurveSequence
    //     0xa4e2fc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa4e300: ldr             x0, [x0, #0x1470]
    //     0xa4e304: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa4e308: cmp             w0, w16
    //     0xa4e30c: b.ne            #0xa4e31c
    //     0xa4e310: add             x2, PP, #0x56, lsl #12  ; [pp+0x56ec0] Field <_ZoomPageTransition@648490068._scaleCurveSequence@648490068>: static late final (offset: 0xa38)
    //     0xa4e314: ldr             x2, [x2, #0xec0]
    //     0xa4e318: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa4e31c: ldur            x16, [fp, #-8]
    // 0xa4e320: stp             x0, x16, [SP, #-0x10]!
    // 0xa4e324: r0 = chain()
    //     0xa4e324: bl              #0x85814c  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0xa4e328: add             SP, SP, #0x10
    // 0xa4e32c: LeaveFrame
    //     0xa4e32c: mov             SP, fp
    //     0xa4e330: ldp             fp, lr, [SP], #0x10
    // 0xa4e334: ret
    //     0xa4e334: ret             
    // 0xa4e338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4e338: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4e33c: b               #0xa4e2d8
  }
  static Animatable<double> _scaleDownTransition() {
    // ** addr: 0xa4e4fc, size: 0x80
    // 0xa4e4fc: EnterFrame
    //     0xa4e4fc: stp             fp, lr, [SP, #-0x10]!
    //     0xa4e500: mov             fp, SP
    // 0xa4e504: AllocStack(0x8)
    //     0xa4e504: sub             SP, SP, #8
    // 0xa4e508: CheckStackOverflow
    //     0xa4e508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4e50c: cmp             SP, x16
    //     0xa4e510: b.ls            #0xa4e574
    // 0xa4e514: r1 = <double>
    //     0xa4e514: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0xa4e518: r0 = Tween()
    //     0xa4e518: bl              #0x6711e8  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xa4e51c: stur            x0, [fp, #-8]
    // 0xa4e520: r17 = 1.100000
    //     0xa4e520: add             x17, PP, #0x56, lsl #12  ; [pp+0x56f38] 1.1
    //     0xa4e524: ldr             x17, [x17, #0xf38]
    // 0xa4e528: StoreField: r0->field_b = r17
    //     0xa4e528: stur            w17, [x0, #0xb]
    // 0xa4e52c: r17 = 1.000000
    //     0xa4e52c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xa4e530: ldr             x17, [x17, #0xfc0]
    // 0xa4e534: StoreField: r0->field_f = r17
    //     0xa4e534: stur            w17, [x0, #0xf]
    // 0xa4e538: r0 = InitLateStaticField(0xa38) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomPageTransition::_scaleCurveSequence
    //     0xa4e538: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa4e53c: ldr             x0, [x0, #0x1470]
    //     0xa4e540: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa4e544: cmp             w0, w16
    //     0xa4e548: b.ne            #0xa4e558
    //     0xa4e54c: add             x2, PP, #0x56, lsl #12  ; [pp+0x56ec0] Field <_ZoomPageTransition@648490068._scaleCurveSequence@648490068>: static late final (offset: 0xa38)
    //     0xa4e550: ldr             x2, [x2, #0xec0]
    //     0xa4e554: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa4e558: ldur            x16, [fp, #-8]
    // 0xa4e55c: stp             x0, x16, [SP, #-0x10]!
    // 0xa4e560: r0 = chain()
    //     0xa4e560: bl              #0x85814c  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0xa4e564: add             SP, SP, #0x10
    // 0xa4e568: LeaveFrame
    //     0xa4e568: mov             SP, fp
    //     0xa4e56c: ldp             fp, lr, [SP], #0x10
    // 0xa4e570: ret
    //     0xa4e570: ret             
    // 0xa4e574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4e574: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4e578: b               #0xa4e514
  }
  static Animatable<double> _fadeInTransition() {
    // ** addr: 0xa4e57c, size: 0x70
    // 0xa4e57c: EnterFrame
    //     0xa4e57c: stp             fp, lr, [SP, #-0x10]!
    //     0xa4e580: mov             fp, SP
    // 0xa4e584: AllocStack(0x8)
    //     0xa4e584: sub             SP, SP, #8
    // 0xa4e588: CheckStackOverflow
    //     0xa4e588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4e58c: cmp             SP, x16
    //     0xa4e590: b.ls            #0xa4e5e4
    // 0xa4e594: r1 = <double>
    //     0xa4e594: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0xa4e598: r0 = Tween()
    //     0xa4e598: bl              #0x6711e8  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xa4e59c: stur            x0, [fp, #-8]
    // 0xa4e5a0: r17 = 0.000000
    //     0xa4e5a0: ldr             x17, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0xa4e5a4: StoreField: r0->field_b = r17
    //     0xa4e5a4: stur            w17, [x0, #0xb]
    // 0xa4e5a8: r17 = 1.000000
    //     0xa4e5a8: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xa4e5ac: ldr             x17, [x17, #0xfc0]
    // 0xa4e5b0: StoreField: r0->field_f = r17
    //     0xa4e5b0: stur            w17, [x0, #0xf]
    // 0xa4e5b4: r1 = <double>
    //     0xa4e5b4: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0xa4e5b8: r0 = CurveTween()
    //     0xa4e5b8: bl              #0x84cf68  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0xa4e5bc: r17 = Instance_Interval
    //     0xa4e5bc: add             x17, PP, #0x56, lsl #12  ; [pp+0x56f40] Obj!Interval<double>@c69251
    //     0xa4e5c0: ldr             x17, [x17, #0xf40]
    // 0xa4e5c4: StoreField: r0->field_b = r17
    //     0xa4e5c4: stur            w17, [x0, #0xb]
    // 0xa4e5c8: ldur            x16, [fp, #-8]
    // 0xa4e5cc: stp             x0, x16, [SP, #-0x10]!
    // 0xa4e5d0: r0 = chain()
    //     0xa4e5d0: bl              #0x85814c  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0xa4e5d4: add             SP, SP, #0x10
    // 0xa4e5d8: LeaveFrame
    //     0xa4e5d8: mov             SP, fp
    //     0xa4e5dc: ldp             fp, lr, [SP], #0x10
    // 0xa4e5e0: ret
    //     0xa4e5e0: ret             
    // 0xa4e5e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4e5e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4e5e8: b               #0xa4e594
  }
  static Animatable<double?> _scrimOpacityTween() {
    // ** addr: 0xa4e5ec, size: 0x74
    // 0xa4e5ec: EnterFrame
    //     0xa4e5ec: stp             fp, lr, [SP, #-0x10]!
    //     0xa4e5f0: mov             fp, SP
    // 0xa4e5f4: AllocStack(0x8)
    //     0xa4e5f4: sub             SP, SP, #8
    // 0xa4e5f8: CheckStackOverflow
    //     0xa4e5f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4e5fc: cmp             SP, x16
    //     0xa4e600: b.ls            #0xa4e658
    // 0xa4e604: r1 = <double?>
    //     0xa4e604: add             x1, PP, #0x16, lsl #12  ; [pp+0x16cb8] TypeArguments: <double?>
    //     0xa4e608: ldr             x1, [x1, #0xcb8]
    // 0xa4e60c: r0 = Tween()
    //     0xa4e60c: bl              #0x6711e8  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xa4e610: stur            x0, [fp, #-8]
    // 0xa4e614: r17 = 0.000000
    //     0xa4e614: ldr             x17, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0xa4e618: StoreField: r0->field_b = r17
    //     0xa4e618: stur            w17, [x0, #0xb]
    // 0xa4e61c: r17 = 0.600000
    //     0xa4e61c: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4ef88] 0.6
    //     0xa4e620: ldr             x17, [x17, #0xf88]
    // 0xa4e624: StoreField: r0->field_f = r17
    //     0xa4e624: stur            w17, [x0, #0xf]
    // 0xa4e628: r1 = <double>
    //     0xa4e628: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0xa4e62c: r0 = CurveTween()
    //     0xa4e62c: bl              #0x84cf68  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0xa4e630: r17 = Instance_Interval
    //     0xa4e630: add             x17, PP, #0x56, lsl #12  ; [pp+0x56f48] Obj!Interval<double>@c69271
    //     0xa4e634: ldr             x17, [x17, #0xf48]
    // 0xa4e638: StoreField: r0->field_b = r17
    //     0xa4e638: stur            w17, [x0, #0xb]
    // 0xa4e63c: ldur            x16, [fp, #-8]
    // 0xa4e640: stp             x0, x16, [SP, #-0x10]!
    // 0xa4e644: r0 = chain()
    //     0xa4e644: bl              #0x85814c  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0xa4e648: add             SP, SP, #0x10
    // 0xa4e64c: LeaveFrame
    //     0xa4e64c: mov             SP, fp
    //     0xa4e650: ldp             fp, lr, [SP], #0x10
    // 0xa4e654: ret
    //     0xa4e654: ret             
    // 0xa4e658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4e658: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4e65c: b               #0xa4e604
  }
}

// class id: 3788, size: 0x18, field offset: 0xc
//   const constructor, 
class _ZoomPageTransition extends StatelessWidget {

  static late final TweenSequence<double> _scaleCurveSequence; // offset: 0xa38
  static late final List<TweenSequenceItem<double>> fastOutExtraSlowInTweenSequenceItems; // offset: 0xa34

  _ build(/* No info */) {
    // ** addr: 0xa4dd64, size: 0x190
    // 0xa4dd64: EnterFrame
    //     0xa4dd64: stp             fp, lr, [SP, #-0x10]!
    //     0xa4dd68: mov             fp, SP
    // 0xa4dd6c: AllocStack(0x20)
    //     0xa4dd6c: sub             SP, SP, #0x20
    // 0xa4dd70: CheckStackOverflow
    //     0xa4dd70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4dd74: cmp             SP, x16
    //     0xa4dd78: b.ls            #0xa4deec
    // 0xa4dd7c: ldr             x0, [fp, #0x18]
    // 0xa4dd80: LoadField: r2 = r0->field_b
    //     0xa4dd80: ldur            w2, [x0, #0xb]
    // 0xa4dd84: DecompressPointer r2
    //     0xa4dd84: add             x2, x2, HEAP, lsl #32
    // 0xa4dd88: stur            x2, [fp, #-0x10]
    // 0xa4dd8c: LoadField: r3 = r0->field_f
    //     0xa4dd8c: ldur            w3, [x0, #0xf]
    // 0xa4dd90: DecompressPointer r3
    //     0xa4dd90: add             x3, x3, HEAP, lsl #32
    // 0xa4dd94: stur            x3, [fp, #-8]
    // 0xa4dd98: r1 = <double>
    //     0xa4dd98: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0xa4dd9c: r0 = ReverseAnimation()
    //     0xa4dd9c: bl              #0x857d5c  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0xa4dda0: mov             x2, x0
    // 0xa4dda4: ldur            x0, [fp, #-8]
    // 0xa4dda8: stur            x2, [fp, #-0x18]
    // 0xa4ddac: ArrayStore: r2[0] = r0  ; List_4
    //     0xa4ddac: stur            w0, [x2, #0x17]
    // 0xa4ddb0: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0xa4ddb0: ldr             x1, [PP, #0x3f68]  ; [pp+0x3f68] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0xa4ddb4: r0 = ObserverList()
    //     0xa4ddb4: bl              #0x559ee8  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0xa4ddb8: stur            x0, [fp, #-8]
    // 0xa4ddbc: r17 = false
    //     0xa4ddbc: add             x17, NULL, #0x30  ; false
    // 0xa4ddc0: StoreField: r0->field_f = r17
    //     0xa4ddc0: stur            w17, [x0, #0xf]
    // 0xa4ddc4: r17 = Sentinel
    //     0xa4ddc4: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa4ddc8: StoreField: r0->field_13 = r17
    //     0xa4ddc8: stur            w17, [x0, #0x13]
    // 0xa4ddcc: r16 = <(dynamic this, AnimationStatus) => void?>
    //     0xa4ddcc: ldr             x16, [PP, #0x3f68]  ; [pp+0x3f68] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0xa4ddd0: stp             xzr, x16, [SP, #-0x10]!
    // 0xa4ddd4: r0 = _GrowableList()
    //     0xa4ddd4: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa4ddd8: add             SP, SP, #0x10
    // 0xa4dddc: ldur            x1, [fp, #-8]
    // 0xa4dde0: StoreField: r1->field_b = r0
    //     0xa4dde0: stur            w0, [x1, #0xb]
    //     0xa4dde4: ldurb           w16, [x1, #-1]
    //     0xa4dde8: ldurb           w17, [x0, #-1]
    //     0xa4ddec: and             x16, x17, x16, lsr #2
    //     0xa4ddf0: tst             x16, HEAP, lsr #32
    //     0xa4ddf4: b.eq            #0xa4ddfc
    //     0xa4ddf8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa4ddfc: mov             x0, x1
    // 0xa4de00: ldur            x1, [fp, #-0x18]
    // 0xa4de04: StoreField: r1->field_13 = r0
    //     0xa4de04: stur            w0, [x1, #0x13]
    //     0xa4de08: ldurb           w16, [x1, #-1]
    //     0xa4de0c: ldurb           w17, [x0, #-1]
    //     0xa4de10: and             x16, x17, x16, lsr #2
    //     0xa4de14: tst             x16, HEAP, lsr #32
    //     0xa4de18: b.eq            #0xa4de20
    //     0xa4de1c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa4de20: r0 = 0
    //     0xa4de20: movz            x0, #0
    // 0xa4de24: StoreField: r1->field_b = r0
    //     0xa4de24: stur            x0, [x1, #0xb]
    // 0xa4de28: ldr             x0, [fp, #0x18]
    // 0xa4de2c: LoadField: r2 = r0->field_13
    //     0xa4de2c: ldur            w2, [x0, #0x13]
    // 0xa4de30: DecompressPointer r2
    //     0xa4de30: add             x2, x2, HEAP, lsl #32
    // 0xa4de34: stur            x2, [fp, #-8]
    // 0xa4de38: r0 = DualTransitionBuilder()
    //     0xa4de38: bl              #0xa4def4  ; AllocateDualTransitionBuilderStub -> DualTransitionBuilder (size=0x1c)
    // 0xa4de3c: mov             x3, x0
    // 0xa4de40: ldur            x0, [fp, #-0x18]
    // 0xa4de44: stur            x3, [fp, #-0x20]
    // 0xa4de48: StoreField: r3->field_b = r0
    //     0xa4de48: stur            w0, [x3, #0xb]
    // 0xa4de4c: r1 = Function '<anonymous closure>':.
    //     0xa4de4c: add             x1, PP, #0x53, lsl #12  ; [pp+0x53248] AnonymousClosure: (0xa4dfb4), in [package:flutter/src/material/page_transitions_theme.dart] _ZoomPageTransition::build (0xa4dd64)
    //     0xa4de50: ldr             x1, [x1, #0x248]
    // 0xa4de54: r2 = Null
    //     0xa4de54: mov             x2, NULL
    // 0xa4de58: r0 = AllocateClosure()
    //     0xa4de58: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa4de5c: mov             x1, x0
    // 0xa4de60: ldur            x0, [fp, #-0x20]
    // 0xa4de64: StoreField: r0->field_f = r1
    //     0xa4de64: stur            w1, [x0, #0xf]
    // 0xa4de68: r1 = Function '<anonymous closure>':.
    //     0xa4de68: add             x1, PP, #0x53, lsl #12  ; [pp+0x53250] AnonymousClosure: (0xa4df84), in [package:flutter/src/material/page_transitions_theme.dart] _ZoomPageTransition::build (0xa4dd64)
    //     0xa4de6c: ldr             x1, [x1, #0x250]
    // 0xa4de70: r2 = Null
    //     0xa4de70: mov             x2, NULL
    // 0xa4de74: r0 = AllocateClosure()
    //     0xa4de74: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa4de78: mov             x1, x0
    // 0xa4de7c: ldur            x0, [fp, #-0x20]
    // 0xa4de80: StoreField: r0->field_13 = r1
    //     0xa4de80: stur            w1, [x0, #0x13]
    // 0xa4de84: ldur            x1, [fp, #-8]
    // 0xa4de88: ArrayStore: r0[0] = r1  ; List_4
    //     0xa4de88: stur            w1, [x0, #0x17]
    // 0xa4de8c: r0 = DualTransitionBuilder()
    //     0xa4de8c: bl              #0xa4def4  ; AllocateDualTransitionBuilderStub -> DualTransitionBuilder (size=0x1c)
    // 0xa4de90: mov             x3, x0
    // 0xa4de94: ldur            x0, [fp, #-0x10]
    // 0xa4de98: stur            x3, [fp, #-8]
    // 0xa4de9c: StoreField: r3->field_b = r0
    //     0xa4de9c: stur            w0, [x3, #0xb]
    // 0xa4dea0: r1 = Function '<anonymous closure>':.
    //     0xa4dea0: add             x1, PP, #0x53, lsl #12  ; [pp+0x53258] AnonymousClosure: (0xa4df44), in [package:flutter/src/material/page_transitions_theme.dart] _ZoomPageTransition::build (0xa4dd64)
    //     0xa4dea4: ldr             x1, [x1, #0x258]
    // 0xa4dea8: r2 = Null
    //     0xa4dea8: mov             x2, NULL
    // 0xa4deac: r0 = AllocateClosure()
    //     0xa4deac: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa4deb0: mov             x1, x0
    // 0xa4deb4: ldur            x0, [fp, #-8]
    // 0xa4deb8: StoreField: r0->field_f = r1
    //     0xa4deb8: stur            w1, [x0, #0xf]
    // 0xa4debc: r1 = Function '<anonymous closure>':.
    //     0xa4debc: add             x1, PP, #0x53, lsl #12  ; [pp+0x53260] AnonymousClosure: (0xa4df04), in [package:flutter/src/material/page_transitions_theme.dart] _ZoomPageTransition::build (0xa4dd64)
    //     0xa4dec0: ldr             x1, [x1, #0x260]
    // 0xa4dec4: r2 = Null
    //     0xa4dec4: mov             x2, NULL
    // 0xa4dec8: r0 = AllocateClosure()
    //     0xa4dec8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa4decc: mov             x1, x0
    // 0xa4ded0: ldur            x0, [fp, #-8]
    // 0xa4ded4: StoreField: r0->field_13 = r1
    //     0xa4ded4: stur            w1, [x0, #0x13]
    // 0xa4ded8: ldur            x1, [fp, #-0x20]
    // 0xa4dedc: ArrayStore: r0[0] = r1  ; List_4
    //     0xa4dedc: stur            w1, [x0, #0x17]
    // 0xa4dee0: LeaveFrame
    //     0xa4dee0: mov             SP, fp
    //     0xa4dee4: ldp             fp, lr, [SP], #0x10
    // 0xa4dee8: ret
    //     0xa4dee8: ret             
    // 0xa4deec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4deec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4def0: b               #0xa4dd7c
  }
  [closure] _ZoomExitTransition <anonymous closure>(dynamic, BuildContext, Animation<double>, Widget?) {
    // ** addr: 0xa4df04, size: 0x30
    // 0xa4df04: EnterFrame
    //     0xa4df04: stp             fp, lr, [SP, #-0x10]!
    //     0xa4df08: mov             fp, SP
    // 0xa4df0c: r0 = _ZoomExitTransition()
    //     0xa4df0c: bl              #0xa4df34  ; Allocate_ZoomExitTransitionStub -> _ZoomExitTransition (size=0x18)
    // 0xa4df10: ldr             x1, [fp, #0x18]
    // 0xa4df14: StoreField: r0->field_b = r1
    //     0xa4df14: stur            w1, [x0, #0xb]
    // 0xa4df18: r17 = true
    //     0xa4df18: add             x17, NULL, #0x20  ; true
    // 0xa4df1c: StoreField: r0->field_f = r17
    //     0xa4df1c: stur            w17, [x0, #0xf]
    // 0xa4df20: ldr             x1, [fp, #0x10]
    // 0xa4df24: StoreField: r0->field_13 = r1
    //     0xa4df24: stur            w1, [x0, #0x13]
    // 0xa4df28: LeaveFrame
    //     0xa4df28: mov             SP, fp
    //     0xa4df2c: ldp             fp, lr, [SP], #0x10
    // 0xa4df30: ret
    //     0xa4df30: ret             
  }
  [closure] _ZoomEnterTransition <anonymous closure>(dynamic, BuildContext, Animation<double>, Widget?) {
    // ** addr: 0xa4df44, size: 0x30
    // 0xa4df44: EnterFrame
    //     0xa4df44: stp             fp, lr, [SP, #-0x10]!
    //     0xa4df48: mov             fp, SP
    // 0xa4df4c: r0 = _ZoomEnterTransition()
    //     0xa4df4c: bl              #0xa4df74  ; Allocate_ZoomEnterTransitionStub -> _ZoomEnterTransition (size=0x18)
    // 0xa4df50: ldr             x1, [fp, #0x18]
    // 0xa4df54: StoreField: r0->field_b = r1
    //     0xa4df54: stur            w1, [x0, #0xb]
    // 0xa4df58: r17 = false
    //     0xa4df58: add             x17, NULL, #0x30  ; false
    // 0xa4df5c: StoreField: r0->field_13 = r17
    //     0xa4df5c: stur            w17, [x0, #0x13]
    // 0xa4df60: ldr             x1, [fp, #0x10]
    // 0xa4df64: StoreField: r0->field_f = r1
    //     0xa4df64: stur            w1, [x0, #0xf]
    // 0xa4df68: LeaveFrame
    //     0xa4df68: mov             SP, fp
    //     0xa4df6c: ldp             fp, lr, [SP], #0x10
    // 0xa4df70: ret
    //     0xa4df70: ret             
  }
  [closure] _ZoomExitTransition <anonymous closure>(dynamic, BuildContext, Animation<double>, Widget?) {
    // ** addr: 0xa4df84, size: 0x30
    // 0xa4df84: EnterFrame
    //     0xa4df84: stp             fp, lr, [SP, #-0x10]!
    //     0xa4df88: mov             fp, SP
    // 0xa4df8c: r0 = _ZoomExitTransition()
    //     0xa4df8c: bl              #0xa4df34  ; Allocate_ZoomExitTransitionStub -> _ZoomExitTransition (size=0x18)
    // 0xa4df90: ldr             x1, [fp, #0x18]
    // 0xa4df94: StoreField: r0->field_b = r1
    //     0xa4df94: stur            w1, [x0, #0xb]
    // 0xa4df98: r17 = false
    //     0xa4df98: add             x17, NULL, #0x30  ; false
    // 0xa4df9c: StoreField: r0->field_f = r17
    //     0xa4df9c: stur            w17, [x0, #0xf]
    // 0xa4dfa0: ldr             x1, [fp, #0x10]
    // 0xa4dfa4: StoreField: r0->field_13 = r1
    //     0xa4dfa4: stur            w1, [x0, #0x13]
    // 0xa4dfa8: LeaveFrame
    //     0xa4dfa8: mov             SP, fp
    //     0xa4dfac: ldp             fp, lr, [SP], #0x10
    // 0xa4dfb0: ret
    //     0xa4dfb0: ret             
  }
  [closure] _ZoomEnterTransition <anonymous closure>(dynamic, BuildContext, Animation<double>, Widget?) {
    // ** addr: 0xa4dfb4, size: 0x30
    // 0xa4dfb4: EnterFrame
    //     0xa4dfb4: stp             fp, lr, [SP, #-0x10]!
    //     0xa4dfb8: mov             fp, SP
    // 0xa4dfbc: r0 = _ZoomEnterTransition()
    //     0xa4dfbc: bl              #0xa4df74  ; Allocate_ZoomEnterTransitionStub -> _ZoomEnterTransition (size=0x18)
    // 0xa4dfc0: ldr             x1, [fp, #0x18]
    // 0xa4dfc4: StoreField: r0->field_b = r1
    //     0xa4dfc4: stur            w1, [x0, #0xb]
    // 0xa4dfc8: r17 = true
    //     0xa4dfc8: add             x17, NULL, #0x20  ; true
    // 0xa4dfcc: StoreField: r0->field_13 = r17
    //     0xa4dfcc: stur            w17, [x0, #0x13]
    // 0xa4dfd0: ldr             x1, [fp, #0x10]
    // 0xa4dfd4: StoreField: r0->field_f = r1
    //     0xa4dfd4: stur            w1, [x0, #0xf]
    // 0xa4dfd8: LeaveFrame
    //     0xa4dfd8: mov             SP, fp
    //     0xa4dfdc: ldp             fp, lr, [SP], #0x10
    // 0xa4dfe0: ret
    //     0xa4dfe0: ret             
  }
  static TweenSequence<double> _scaleCurveSequence() {
    // ** addr: 0xa4e340, size: 0x70
    // 0xa4e340: EnterFrame
    //     0xa4e340: stp             fp, lr, [SP, #-0x10]!
    //     0xa4e344: mov             fp, SP
    // 0xa4e348: AllocStack(0x10)
    //     0xa4e348: sub             SP, SP, #0x10
    // 0xa4e34c: CheckStackOverflow
    //     0xa4e34c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4e350: cmp             SP, x16
    //     0xa4e354: b.ls            #0xa4e3a8
    // 0xa4e358: r0 = InitLateStaticField(0xa34) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomPageTransition::fastOutExtraSlowInTweenSequenceItems
    //     0xa4e358: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa4e35c: ldr             x0, [x0, #0x1468]
    //     0xa4e360: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa4e364: cmp             w0, w16
    //     0xa4e368: b.ne            #0xa4e378
    //     0xa4e36c: add             x2, PP, #0x56, lsl #12  ; [pp+0x56ec8] Field <_ZoomPageTransition@648490068.fastOutExtraSlowInTweenSequenceItems>: static late final (offset: 0xa34)
    //     0xa4e370: ldr             x2, [x2, #0xec8]
    //     0xa4e374: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa4e378: r1 = <double>
    //     0xa4e378: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0xa4e37c: stur            x0, [fp, #-8]
    // 0xa4e380: r0 = TweenSequence()
    //     0xa4e380: bl              #0x754758  ; AllocateTweenSequenceStub -> TweenSequence<X0> (size=0x14)
    // 0xa4e384: stur            x0, [fp, #-0x10]
    // 0xa4e388: ldur            x16, [fp, #-8]
    // 0xa4e38c: stp             x16, x0, [SP, #-0x10]!
    // 0xa4e390: r0 = TweenSequence()
    //     0xa4e390: bl              #0x754334  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::TweenSequence
    // 0xa4e394: add             SP, SP, #0x10
    // 0xa4e398: ldur            x0, [fp, #-0x10]
    // 0xa4e39c: LeaveFrame
    //     0xa4e39c: mov             SP, fp
    //     0xa4e3a0: ldp             fp, lr, [SP], #0x10
    // 0xa4e3a4: ret
    //     0xa4e3a4: ret             
    // 0xa4e3a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4e3a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4e3ac: b               #0xa4e358
  }
  static List<TweenSequenceItem<double>> fastOutExtraSlowInTweenSequenceItems() {
    // ** addr: 0xa4e3b0, size: 0x14c
    // 0xa4e3b0: EnterFrame
    //     0xa4e3b0: stp             fp, lr, [SP, #-0x10]!
    //     0xa4e3b4: mov             fp, SP
    // 0xa4e3b8: AllocStack(0x18)
    //     0xa4e3b8: sub             SP, SP, #0x18
    // 0xa4e3bc: CheckStackOverflow
    //     0xa4e3bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4e3c0: cmp             SP, x16
    //     0xa4e3c4: b.ls            #0xa4e4f4
    // 0xa4e3c8: r1 = <double>
    //     0xa4e3c8: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0xa4e3cc: r0 = Tween()
    //     0xa4e3cc: bl              #0x6711e8  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xa4e3d0: stur            x0, [fp, #-8]
    // 0xa4e3d4: r17 = 0.000000
    //     0xa4e3d4: ldr             x17, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0xa4e3d8: StoreField: r0->field_b = r17
    //     0xa4e3d8: stur            w17, [x0, #0xb]
    // 0xa4e3dc: r17 = 0.400000
    //     0xa4e3dc: add             x17, PP, #0x56, lsl #12  ; [pp+0x56ed0] 0.4
    //     0xa4e3e0: ldr             x17, [x17, #0xed0]
    // 0xa4e3e4: StoreField: r0->field_f = r17
    //     0xa4e3e4: stur            w17, [x0, #0xf]
    // 0xa4e3e8: r1 = <double>
    //     0xa4e3e8: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0xa4e3ec: r0 = CurveTween()
    //     0xa4e3ec: bl              #0x84cf68  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0xa4e3f0: r17 = Instance_Cubic
    //     0xa4e3f0: add             x17, PP, #0x56, lsl #12  ; [pp+0x56ed8] Obj!Cubic<double>@c68fa1
    //     0xa4e3f4: ldr             x17, [x17, #0xed8]
    // 0xa4e3f8: StoreField: r0->field_b = r17
    //     0xa4e3f8: stur            w17, [x0, #0xb]
    // 0xa4e3fc: ldur            x16, [fp, #-8]
    // 0xa4e400: stp             x0, x16, [SP, #-0x10]!
    // 0xa4e404: r0 = chain()
    //     0xa4e404: bl              #0x85814c  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0xa4e408: add             SP, SP, #0x10
    // 0xa4e40c: r1 = <double>
    //     0xa4e40c: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0xa4e410: stur            x0, [fp, #-8]
    // 0xa4e414: r0 = TweenSequenceItem()
    //     0xa4e414: bl              #0x754324  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0xa4e418: mov             x2, x0
    // 0xa4e41c: ldur            x0, [fp, #-8]
    // 0xa4e420: stur            x2, [fp, #-0x10]
    // 0xa4e424: StoreField: r2->field_b = r0
    //     0xa4e424: stur            w0, [x2, #0xb]
    // 0xa4e428: d0 = 0.166666
    //     0xa4e428: add             x17, PP, #0x56, lsl #12  ; [pp+0x56ee0] IMM: double(0.166666) from 0x3fc5554fbdad7519
    //     0xa4e42c: ldr             d0, [x17, #0xee0]
    // 0xa4e430: StoreField: r2->field_f = d0
    //     0xa4e430: stur            d0, [x2, #0xf]
    // 0xa4e434: r1 = <double>
    //     0xa4e434: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0xa4e438: r0 = Tween()
    //     0xa4e438: bl              #0x6711e8  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xa4e43c: stur            x0, [fp, #-8]
    // 0xa4e440: r17 = 0.400000
    //     0xa4e440: add             x17, PP, #0x56, lsl #12  ; [pp+0x56ed0] 0.4
    //     0xa4e444: ldr             x17, [x17, #0xed0]
    // 0xa4e448: StoreField: r0->field_b = r17
    //     0xa4e448: stur            w17, [x0, #0xb]
    // 0xa4e44c: r17 = 1.000000
    //     0xa4e44c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xa4e450: ldr             x17, [x17, #0xfc0]
    // 0xa4e454: StoreField: r0->field_f = r17
    //     0xa4e454: stur            w17, [x0, #0xf]
    // 0xa4e458: r1 = <double>
    //     0xa4e458: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0xa4e45c: r0 = CurveTween()
    //     0xa4e45c: bl              #0x84cf68  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0xa4e460: r17 = Instance_Cubic
    //     0xa4e460: add             x17, PP, #0x56, lsl #12  ; [pp+0x56ee8] Obj!Cubic<double>@c68f71
    //     0xa4e464: ldr             x17, [x17, #0xee8]
    // 0xa4e468: StoreField: r0->field_b = r17
    //     0xa4e468: stur            w17, [x0, #0xb]
    // 0xa4e46c: ldur            x16, [fp, #-8]
    // 0xa4e470: stp             x0, x16, [SP, #-0x10]!
    // 0xa4e474: r0 = chain()
    //     0xa4e474: bl              #0x85814c  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0xa4e478: add             SP, SP, #0x10
    // 0xa4e47c: r1 = <double>
    //     0xa4e47c: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0xa4e480: stur            x0, [fp, #-8]
    // 0xa4e484: r0 = TweenSequenceItem()
    //     0xa4e484: bl              #0x754324  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0xa4e488: mov             x3, x0
    // 0xa4e48c: ldur            x0, [fp, #-8]
    // 0xa4e490: stur            x3, [fp, #-0x18]
    // 0xa4e494: StoreField: r3->field_b = r0
    //     0xa4e494: stur            w0, [x3, #0xb]
    // 0xa4e498: d0 = 0.833334
    //     0xa4e498: add             x17, PP, #0x56, lsl #12  ; [pp+0x56ef0] IMM: double(0.833334) from 0x3feaaaac1094a2ba
    //     0xa4e49c: ldr             d0, [x17, #0xef0]
    // 0xa4e4a0: StoreField: r3->field_f = d0
    //     0xa4e4a0: stur            d0, [x3, #0xf]
    // 0xa4e4a4: r1 = Null
    //     0xa4e4a4: mov             x1, NULL
    // 0xa4e4a8: r2 = 4
    //     0xa4e4a8: movz            x2, #0x4
    // 0xa4e4ac: r0 = AllocateArray()
    //     0xa4e4ac: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa4e4b0: mov             x2, x0
    // 0xa4e4b4: ldur            x0, [fp, #-0x10]
    // 0xa4e4b8: stur            x2, [fp, #-8]
    // 0xa4e4bc: StoreField: r2->field_f = r0
    //     0xa4e4bc: stur            w0, [x2, #0xf]
    // 0xa4e4c0: ldur            x0, [fp, #-0x18]
    // 0xa4e4c4: StoreField: r2->field_13 = r0
    //     0xa4e4c4: stur            w0, [x2, #0x13]
    // 0xa4e4c8: r1 = <TweenSequenceItem<double>>
    //     0xa4e4c8: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a900] TypeArguments: <TweenSequenceItem<double>>
    //     0xa4e4cc: ldr             x1, [x1, #0x900]
    // 0xa4e4d0: r0 = AllocateGrowableArray()
    //     0xa4e4d0: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa4e4d4: ldur            x1, [fp, #-8]
    // 0xa4e4d8: StoreField: r0->field_f = r1
    //     0xa4e4d8: stur            w1, [x0, #0xf]
    // 0xa4e4dc: StoreField: r0->field_b = rZR
    //     0xa4e4dc: stur            wzr, [x0, #0xb]
    // 0xa4e4e0: r17 = 4
    //     0xa4e4e0: movz            x17, #0x4
    // 0xa4e4e4: StoreField: r0->field_b = r17
    //     0xa4e4e4: stur            w17, [x0, #0xb]
    // 0xa4e4e8: LeaveFrame
    //     0xa4e4e8: mov             SP, fp
    //     0xa4e4ec: ldp             fp, lr, [SP], #0x10
    // 0xa4e4f0: ret
    //     0xa4e4f0: ret             
    // 0xa4e4f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4e4f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4e4f8: b               #0xa4e3c8
  }
}
