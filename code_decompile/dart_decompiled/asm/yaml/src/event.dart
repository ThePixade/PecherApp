// lib: , url: package:yaml/src/event.dart

// class id: 68783, size: 0x8
class :: {
}

// class id: 184, size: 0x8, field offset: 0x8
abstract class _ValueEvent extends Object
    implements Event {

  _ toString(/* No info */) {
    // ** addr: 0xb0e5d4, size: 0x234
    // 0xb0e5d4: EnterFrame
    //     0xb0e5d4: stp             fp, lr, [SP, #-0x10]!
    //     0xb0e5d8: mov             fp, SP
    // 0xb0e5dc: AllocStack(0x18)
    //     0xb0e5dc: sub             SP, SP, #0x18
    // 0xb0e5e0: CheckStackOverflow
    //     0xb0e5e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0e5e4: cmp             SP, x16
    //     0xb0e5e8: b.ls            #0xb0e800
    // 0xb0e5ec: ldr             x0, [fp, #0x10]
    // 0xb0e5f0: r1 = LoadClassIdInstr(r0)
    //     0xb0e5f0: ldurh           w1, [x0, #1]
    // 0xb0e5f4: lsl             x1, x1, #1
    // 0xb0e5f8: stur            x1, [fp, #-8]
    // 0xb0e5fc: cmp             w1, #0x172
    // 0xb0e600: b.ne            #0xb0e610
    // 0xb0e604: r2 = Instance_EventType
    //     0xb0e604: add             x2, PP, #9, lsl #12  ; [pp+0x9198] Obj!EventType@c6d101
    //     0xb0e608: ldr             x2, [x2, #0x198]
    // 0xb0e60c: b               #0xb0e62c
    // 0xb0e610: cmp             w1, #0x174
    // 0xb0e614: b.ne            #0xb0e624
    // 0xb0e618: r2 = Instance_EventType
    //     0xb0e618: add             x2, PP, #9, lsl #12  ; [pp+0x9178] Obj!EventType@c6d121
    //     0xb0e61c: ldr             x2, [x2, #0x178]
    // 0xb0e620: b               #0xb0e62c
    // 0xb0e624: r2 = Instance_EventType
    //     0xb0e624: add             x2, PP, #9, lsl #12  ; [pp+0x9158] Obj!EventType@c6d141
    //     0xb0e628: ldr             x2, [x2, #0x158]
    // 0xb0e62c: SaveReg r2
    //     0xb0e62c: str             x2, [SP, #-8]!
    // 0xb0e630: r0 = _interpolateSingle()
    //     0xb0e630: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0xb0e634: add             SP, SP, #8
    // 0xb0e638: stur            x0, [fp, #-0x10]
    // 0xb0e63c: r0 = StringBuffer()
    //     0xb0e63c: bl              #0x4f667c  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xb0e640: stur            x0, [fp, #-0x18]
    // 0xb0e644: ldur            x16, [fp, #-0x10]
    // 0xb0e648: stp             x16, x0, [SP, #-0x10]!
    // 0xb0e64c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb0e64c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb0e650: r0 = StringBuffer()
    //     0xb0e650: bl              #0x4f5fa4  ; [dart:core] StringBuffer::StringBuffer
    // 0xb0e654: add             SP, SP, #0x10
    // 0xb0e658: ldur            x0, [fp, #-8]
    // 0xb0e65c: cmp             w0, #0x172
    // 0xb0e660: b.ne            #0xb0e67c
    // 0xb0e664: ldr             x3, [fp, #0x10]
    // 0xb0e668: LoadField: r1 = r3->field_b
    //     0xb0e668: ldur            w1, [x3, #0xb]
    // 0xb0e66c: DecompressPointer r1
    //     0xb0e66c: add             x1, x1, HEAP, lsl #32
    // 0xb0e670: cmp             w1, NULL
    // 0xb0e674: b.eq            #0xb0e720
    // 0xb0e678: b               #0xb0e6ac
    // 0xb0e67c: ldr             x3, [fp, #0x10]
    // 0xb0e680: cmp             w0, #0x174
    // 0xb0e684: b.ne            #0xb0e69c
    // 0xb0e688: LoadField: r1 = r3->field_b
    //     0xb0e688: ldur            w1, [x3, #0xb]
    // 0xb0e68c: DecompressPointer r1
    //     0xb0e68c: add             x1, x1, HEAP, lsl #32
    // 0xb0e690: cmp             w1, NULL
    // 0xb0e694: b.eq            #0xb0e720
    // 0xb0e698: b               #0xb0e6ac
    // 0xb0e69c: LoadField: r1 = r3->field_b
    //     0xb0e69c: ldur            w1, [x3, #0xb]
    // 0xb0e6a0: DecompressPointer r1
    //     0xb0e6a0: add             x1, x1, HEAP, lsl #32
    // 0xb0e6a4: cmp             w1, NULL
    // 0xb0e6a8: b.eq            #0xb0e720
    // 0xb0e6ac: r1 = Null
    //     0xb0e6ac: mov             x1, NULL
    // 0xb0e6b0: r2 = 4
    //     0xb0e6b0: movz            x2, #0x4
    // 0xb0e6b4: r0 = AllocateArray()
    //     0xb0e6b4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb0e6b8: r17 = " &"
    //     0xb0e6b8: add             x17, PP, #9, lsl #12  ; [pp+0x9ea8] " &"
    //     0xb0e6bc: ldr             x17, [x17, #0xea8]
    // 0xb0e6c0: StoreField: r0->field_f = r17
    //     0xb0e6c0: stur            w17, [x0, #0xf]
    // 0xb0e6c4: ldur            x1, [fp, #-8]
    // 0xb0e6c8: cmp             w1, #0x172
    // 0xb0e6cc: b.ne            #0xb0e6e0
    // 0xb0e6d0: ldr             x2, [fp, #0x10]
    // 0xb0e6d4: LoadField: r3 = r2->field_b
    //     0xb0e6d4: ldur            w3, [x2, #0xb]
    // 0xb0e6d8: DecompressPointer r3
    //     0xb0e6d8: add             x3, x3, HEAP, lsl #32
    // 0xb0e6dc: b               #0xb0e700
    // 0xb0e6e0: ldr             x2, [fp, #0x10]
    // 0xb0e6e4: cmp             w1, #0x174
    // 0xb0e6e8: b.ne            #0xb0e6f8
    // 0xb0e6ec: LoadField: r3 = r2->field_b
    //     0xb0e6ec: ldur            w3, [x2, #0xb]
    // 0xb0e6f0: DecompressPointer r3
    //     0xb0e6f0: add             x3, x3, HEAP, lsl #32
    // 0xb0e6f4: b               #0xb0e700
    // 0xb0e6f8: LoadField: r3 = r2->field_b
    //     0xb0e6f8: ldur            w3, [x2, #0xb]
    // 0xb0e6fc: DecompressPointer r3
    //     0xb0e6fc: add             x3, x3, HEAP, lsl #32
    // 0xb0e700: StoreField: r0->field_13 = r3
    //     0xb0e700: stur            w3, [x0, #0x13]
    // 0xb0e704: SaveReg r0
    //     0xb0e704: str             x0, [SP, #-8]!
    // 0xb0e708: r0 = _interpolate()
    //     0xb0e708: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb0e70c: add             SP, SP, #8
    // 0xb0e710: ldur            x16, [fp, #-0x18]
    // 0xb0e714: stp             x0, x16, [SP, #-0x10]!
    // 0xb0e718: r0 = write()
    //     0xb0e718: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0xb0e71c: add             SP, SP, #0x10
    // 0xb0e720: ldur            x0, [fp, #-8]
    // 0xb0e724: cmp             w0, #0x172
    // 0xb0e728: b.ne            #0xb0e744
    // 0xb0e72c: ldr             x3, [fp, #0x10]
    // 0xb0e730: LoadField: r1 = r3->field_f
    //     0xb0e730: ldur            w1, [x3, #0xf]
    // 0xb0e734: DecompressPointer r1
    //     0xb0e734: add             x1, x1, HEAP, lsl #32
    // 0xb0e738: cmp             w1, NULL
    // 0xb0e73c: b.eq            #0xb0e7e4
    // 0xb0e740: b               #0xb0e774
    // 0xb0e744: ldr             x3, [fp, #0x10]
    // 0xb0e748: cmp             w0, #0x174
    // 0xb0e74c: b.ne            #0xb0e764
    // 0xb0e750: LoadField: r1 = r3->field_f
    //     0xb0e750: ldur            w1, [x3, #0xf]
    // 0xb0e754: DecompressPointer r1
    //     0xb0e754: add             x1, x1, HEAP, lsl #32
    // 0xb0e758: cmp             w1, NULL
    // 0xb0e75c: b.eq            #0xb0e7e4
    // 0xb0e760: b               #0xb0e774
    // 0xb0e764: LoadField: r1 = r3->field_f
    //     0xb0e764: ldur            w1, [x3, #0xf]
    // 0xb0e768: DecompressPointer r1
    //     0xb0e768: add             x1, x1, HEAP, lsl #32
    // 0xb0e76c: cmp             w1, NULL
    // 0xb0e770: b.eq            #0xb0e7e4
    // 0xb0e774: r1 = Null
    //     0xb0e774: mov             x1, NULL
    // 0xb0e778: r2 = 4
    //     0xb0e778: movz            x2, #0x4
    // 0xb0e77c: r0 = AllocateArray()
    //     0xb0e77c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb0e780: r17 = " "
    //     0xb0e780: ldr             x17, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0xb0e784: StoreField: r0->field_f = r17
    //     0xb0e784: stur            w17, [x0, #0xf]
    // 0xb0e788: ldur            x1, [fp, #-8]
    // 0xb0e78c: cmp             w1, #0x172
    // 0xb0e790: b.ne            #0xb0e7a4
    // 0xb0e794: ldr             x2, [fp, #0x10]
    // 0xb0e798: LoadField: r1 = r2->field_f
    //     0xb0e798: ldur            w1, [x2, #0xf]
    // 0xb0e79c: DecompressPointer r1
    //     0xb0e79c: add             x1, x1, HEAP, lsl #32
    // 0xb0e7a0: b               #0xb0e7c4
    // 0xb0e7a4: ldr             x2, [fp, #0x10]
    // 0xb0e7a8: cmp             w1, #0x174
    // 0xb0e7ac: b.ne            #0xb0e7bc
    // 0xb0e7b0: LoadField: r1 = r2->field_f
    //     0xb0e7b0: ldur            w1, [x2, #0xf]
    // 0xb0e7b4: DecompressPointer r1
    //     0xb0e7b4: add             x1, x1, HEAP, lsl #32
    // 0xb0e7b8: b               #0xb0e7c4
    // 0xb0e7bc: LoadField: r1 = r2->field_f
    //     0xb0e7bc: ldur            w1, [x2, #0xf]
    // 0xb0e7c0: DecompressPointer r1
    //     0xb0e7c0: add             x1, x1, HEAP, lsl #32
    // 0xb0e7c4: StoreField: r0->field_13 = r1
    //     0xb0e7c4: stur            w1, [x0, #0x13]
    // 0xb0e7c8: SaveReg r0
    //     0xb0e7c8: str             x0, [SP, #-8]!
    // 0xb0e7cc: r0 = _interpolate()
    //     0xb0e7cc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb0e7d0: add             SP, SP, #8
    // 0xb0e7d4: ldur            x16, [fp, #-0x18]
    // 0xb0e7d8: stp             x0, x16, [SP, #-0x10]!
    // 0xb0e7dc: r0 = write()
    //     0xb0e7dc: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0xb0e7e0: add             SP, SP, #0x10
    // 0xb0e7e4: ldur            x16, [fp, #-0x18]
    // 0xb0e7e8: SaveReg r16
    //     0xb0e7e8: str             x16, [SP, #-8]!
    // 0xb0e7ec: r0 = toString()
    //     0xb0e7ec: bl              #0xadb5b4  ; [dart:core] StringBuffer::toString
    // 0xb0e7f0: add             SP, SP, #8
    // 0xb0e7f4: LeaveFrame
    //     0xb0e7f4: mov             SP, fp
    //     0xb0e7f8: ldp             fp, lr, [SP], #0x10
    // 0xb0e7fc: ret
    //     0xb0e7fc: ret             
    // 0xb0e800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0e800: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0e804: b               #0xb0e5ec
  }
}

// class id: 185, size: 0x18, field offset: 0x8
class MappingStartEvent extends _ValueEvent {

  get _ type(/* No info */) {
    // ** addr: 0xcf70f8, size: 0xc
    // 0xcf70f8: r0 = Instance_EventType
    //     0xcf70f8: add             x0, PP, #9, lsl #12  ; [pp+0x9198] Obj!EventType@c6d101
    //     0xcf70fc: ldr             x0, [x0, #0x198]
    // 0xcf7100: ret
    //     0xcf7100: ret             
  }
}

// class id: 186, size: 0x18, field offset: 0x8
class SequenceStartEvent extends _ValueEvent {

  get _ type(/* No info */) {
    // ** addr: 0xcf70ec, size: 0xc
    // 0xcf70ec: r0 = Instance_EventType
    //     0xcf70ec: add             x0, PP, #9, lsl #12  ; [pp+0x9178] Obj!EventType@c6d121
    //     0xcf70f0: ldr             x0, [x0, #0x178]
    // 0xcf70f4: ret
    //     0xcf70f4: ret             
  }
}

// class id: 187, size: 0x1c, field offset: 0x8
class ScalarEvent extends _ValueEvent {

  const String value(ScalarEvent) {
    // ** addr: 0xa353a8, size: 0x24
    // 0xa353a8: ldr             x1, [SP]
    // 0xa353ac: LoadField: r0 = r1->field_13
    //     0xa353ac: ldur            w0, [x1, #0x13]
    // 0xa353b0: DecompressPointer r0
    //     0xa353b0: add             x0, x0, HEAP, lsl #32
    // 0xa353b4: ret
    //     0xa353b4: ret             
  }
  String toString(ScalarEvent) {
    // ** addr: 0xb0e54c, size: 0x88
    // 0xb0e54c: EnterFrame
    //     0xb0e54c: stp             fp, lr, [SP, #-0x10]!
    //     0xb0e550: mov             fp, SP
    // 0xb0e554: AllocStack(0x8)
    //     0xb0e554: sub             SP, SP, #8
    // 0xb0e558: CheckStackOverflow
    //     0xb0e558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0e55c: cmp             SP, x16
    //     0xb0e560: b.ls            #0xb0e5cc
    // 0xb0e564: ldr             x16, [fp, #0x10]
    // 0xb0e568: SaveReg r16
    //     0xb0e568: str             x16, [SP, #-8]!
    // 0xb0e56c: r0 = toString()
    //     0xb0e56c: bl              #0xb0e5d4  ; [package:yaml/src/event.dart] _ValueEvent::toString
    // 0xb0e570: add             SP, SP, #8
    // 0xb0e574: r1 = Null
    //     0xb0e574: mov             x1, NULL
    // 0xb0e578: r2 = 8
    //     0xb0e578: movz            x2, #0x8
    // 0xb0e57c: stur            x0, [fp, #-8]
    // 0xb0e580: r0 = AllocateArray()
    //     0xb0e580: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb0e584: mov             x1, x0
    // 0xb0e588: ldur            x0, [fp, #-8]
    // 0xb0e58c: StoreField: r1->field_f = r0
    //     0xb0e58c: stur            w0, [x1, #0xf]
    // 0xb0e590: r17 = " \""
    //     0xb0e590: add             x17, PP, #9, lsl #12  ; [pp+0x9e40] " \""
    //     0xb0e594: ldr             x17, [x17, #0xe40]
    // 0xb0e598: StoreField: r1->field_13 = r17
    //     0xb0e598: stur            w17, [x1, #0x13]
    // 0xb0e59c: ldr             x0, [fp, #0x10]
    // 0xb0e5a0: LoadField: r2 = r0->field_13
    //     0xb0e5a0: ldur            w2, [x0, #0x13]
    // 0xb0e5a4: DecompressPointer r2
    //     0xb0e5a4: add             x2, x2, HEAP, lsl #32
    // 0xb0e5a8: ArrayStore: r1[0] = r2  ; List_4
    //     0xb0e5a8: stur            w2, [x1, #0x17]
    // 0xb0e5ac: r17 = "\""
    //     0xb0e5ac: ldr             x17, [PP, #0x6280]  ; [pp+0x6280] "\""
    // 0xb0e5b0: StoreField: r1->field_1b = r17
    //     0xb0e5b0: stur            w17, [x1, #0x1b]
    // 0xb0e5b4: SaveReg r1
    //     0xb0e5b4: str             x1, [SP, #-8]!
    // 0xb0e5b8: r0 = _interpolate()
    //     0xb0e5b8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb0e5bc: add             SP, SP, #8
    // 0xb0e5c0: LeaveFrame
    //     0xb0e5c0: mov             SP, fp
    //     0xb0e5c4: ldp             fp, lr, [SP], #0x10
    // 0xb0e5c8: ret
    //     0xb0e5c8: ret             
    // 0xb0e5cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0e5cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0e5d0: b               #0xb0e564
  }
  get _ type(/* No info */) {
    // ** addr: 0xcf70e0, size: 0xc
    // 0xcf70e0: r0 = Instance_EventType
    //     0xcf70e0: add             x0, PP, #9, lsl #12  ; [pp+0x9158] Obj!EventType@c6d141
    //     0xcf70e4: ldr             x0, [x0, #0x158]
    // 0xcf70e8: ret
    //     0xcf70e8: ret             
  }
}

// class id: 188, size: 0x10, field offset: 0x8
class AliasEvent extends Object
    implements Event {

  get _ type(/* No info */) {
    // ** addr: 0xcf70d4, size: 0xc
    // 0xcf70d4: r0 = Instance_EventType
    //     0xcf70d4: add             x0, PP, #9, lsl #12  ; [pp+0x9138] Obj!EventType@c6d161
    //     0xcf70d8: ldr             x0, [x0, #0x138]
    // 0xcf70dc: ret
    //     0xcf70dc: ret             
  }
}

// class id: 189, size: 0x10, field offset: 0x8
class DocumentEndEvent extends Object
    implements Event {

  _ toString(/* No info */) {
    // ** addr: 0xb0e540, size: 0xc
    // 0xb0e540: r0 = "DOCUMENT_END"
    //     0xb0e540: add             x0, PP, #9, lsl #12  ; [pp+0x9ec8] "DOCUMENT_END"
    //     0xb0e544: ldr             x0, [x0, #0xec8]
    // 0xb0e548: ret
    //     0xb0e548: ret             
  }
  get _ type(/* No info */) {
    // ** addr: 0xcf70c8, size: 0xc
    // 0xcf70c8: r0 = Instance_EventType
    //     0xcf70c8: add             x0, PP, #9, lsl #12  ; [pp+0x9ed0] Obj!EventType@c6d1e1
    //     0xcf70cc: ldr             x0, [x0, #0xed0]
    // 0xcf70d0: ret
    //     0xcf70d0: ret             
  }
}

// class id: 190, size: 0x18, field offset: 0x8
class DocumentStartEvent extends Object
    implements Event {

  _ DocumentStartEvent(/* No info */) {
    // ** addr: 0x5eee5c, size: 0x1c4
    // 0x5eee5c: EnterFrame
    //     0x5eee5c: stp             fp, lr, [SP, #-0x10]!
    //     0x5eee60: mov             fp, SP
    // 0x5eee64: AllocStack(0x8)
    //     0x5eee64: sub             SP, SP, #8
    // 0x5eee68: SetupParameters(DocumentStartEvent this /* r3, fp-0x8 */, dynamic _ /* r4 */, {dynamic isImplicit = true /* r5 */, dynamic tagDirectives = Null /* r6 */, dynamic versionDirective = Null /* r1 */})
    //     0x5eee68: mov             x0, x4
    //     0x5eee6c: ldur            w1, [x0, #0x13]
    //     0x5eee70: add             x1, x1, HEAP, lsl #32
    //     0x5eee74: sub             x2, x1, #4
    //     0x5eee78: add             x3, fp, w2, sxtw #2
    //     0x5eee7c: ldr             x3, [x3, #0x18]
    //     0x5eee80: stur            x3, [fp, #-8]
    //     0x5eee84: add             x4, fp, w2, sxtw #2
    //     0x5eee88: ldr             x4, [x4, #0x10]
    //     0x5eee8c: ldur            w2, [x0, #0x1f]
    //     0x5eee90: add             x2, x2, HEAP, lsl #32
    //     0x5eee94: add             x16, PP, #9, lsl #12  ; [pp+0x9ca0] "isImplicit"
    //     0x5eee98: ldr             x16, [x16, #0xca0]
    //     0x5eee9c: cmp             w2, w16
    //     0x5eeea0: b.ne            #0x5eeec4
    //     0x5eeea4: ldur            w2, [x0, #0x23]
    //     0x5eeea8: add             x2, x2, HEAP, lsl #32
    //     0x5eeeac: sub             w5, w1, w2
    //     0x5eeeb0: add             x2, fp, w5, sxtw #2
    //     0x5eeeb4: ldr             x2, [x2, #8]
    //     0x5eeeb8: mov             x5, x2
    //     0x5eeebc: movz            x2, #0x1
    //     0x5eeec0: b               #0x5eeecc
    //     0x5eeec4: add             x5, NULL, #0x20  ; true
    //     0x5eeec8: movz            x2, #0
    //     0x5eeecc: lsl             x6, x2, #1
    //     0x5eeed0: lsl             w7, w6, #1
    //     0x5eeed4: add             w8, w7, #8
    //     0x5eeed8: add             x16, x0, w8, sxtw #1
    //     0x5eeedc: ldur            w9, [x16, #0xf]
    //     0x5eeee0: add             x9, x9, HEAP, lsl #32
    //     0x5eeee4: add             x16, PP, #9, lsl #12  ; [pp+0x9ca8] "tagDirectives"
    //     0x5eeee8: ldr             x16, [x16, #0xca8]
    //     0x5eeeec: cmp             w9, w16
    //     0x5eeef0: b.ne            #0x5eef24
    //     0x5eeef4: add             w2, w7, #0xa
    //     0x5eeef8: add             x16, x0, w2, sxtw #1
    //     0x5eeefc: ldur            w7, [x16, #0xf]
    //     0x5eef00: add             x7, x7, HEAP, lsl #32
    //     0x5eef04: sub             w2, w1, w7
    //     0x5eef08: add             x7, fp, w2, sxtw #2
    //     0x5eef0c: ldr             x7, [x7, #8]
    //     0x5eef10: add             w2, w6, #2
    //     0x5eef14: sbfx            x6, x2, #1, #0x1f
    //     0x5eef18: mov             x2, x6
    //     0x5eef1c: mov             x6, x7
    //     0x5eef20: b               #0x5eef28
    //     0x5eef24: mov             x6, NULL
    //     0x5eef28: lsl             x7, x2, #1
    //     0x5eef2c: lsl             w2, w7, #1
    //     0x5eef30: add             w7, w2, #8
    //     0x5eef34: add             x16, x0, w7, sxtw #1
    //     0x5eef38: ldur            w8, [x16, #0xf]
    //     0x5eef3c: add             x8, x8, HEAP, lsl #32
    //     0x5eef40: add             x16, PP, #9, lsl #12  ; [pp+0x9cb0] "versionDirective"
    //     0x5eef44: ldr             x16, [x16, #0xcb0]
    //     0x5eef48: cmp             w8, w16
    //     0x5eef4c: b.ne            #0x5eef70
    //     0x5eef50: add             w7, w2, #0xa
    //     0x5eef54: add             x16, x0, w7, sxtw #1
    //     0x5eef58: ldur            w2, [x16, #0xf]
    //     0x5eef5c: add             x2, x2, HEAP, lsl #32
    //     0x5eef60: sub             w0, w1, w2
    //     0x5eef64: add             x1, fp, w0, sxtw #2
    //     0x5eef68: ldr             x1, [x1, #8]
    //     0x5eef6c: b               #0x5eef74
    //     0x5eef70: mov             x1, NULL
    // 0x5eef74: CheckStackOverflow
    //     0x5eef74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eef78: cmp             SP, x16
    //     0x5eef7c: b.ls            #0x5ef018
    // 0x5eef80: mov             x0, x4
    // 0x5eef84: StoreField: r3->field_7 = r0
    //     0x5eef84: stur            w0, [x3, #7]
    //     0x5eef88: ldurb           w16, [x3, #-1]
    //     0x5eef8c: ldurb           w17, [x0, #-1]
    //     0x5eef90: and             x16, x17, x16, lsr #2
    //     0x5eef94: tst             x16, HEAP, lsr #32
    //     0x5eef98: b.eq            #0x5eefa0
    //     0x5eef9c: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x5eefa0: mov             x0, x1
    // 0x5eefa4: StoreField: r3->field_b = r0
    //     0x5eefa4: stur            w0, [x3, #0xb]
    //     0x5eefa8: ldurb           w16, [x3, #-1]
    //     0x5eefac: ldurb           w17, [x0, #-1]
    //     0x5eefb0: and             x16, x17, x16, lsr #2
    //     0x5eefb4: tst             x16, HEAP, lsr #32
    //     0x5eefb8: b.eq            #0x5eefc0
    //     0x5eefbc: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x5eefc0: StoreField: r3->field_13 = r5
    //     0x5eefc0: stur            w5, [x3, #0x13]
    // 0x5eefc4: cmp             w6, NULL
    // 0x5eefc8: b.ne            #0x5eefe4
    // 0x5eefcc: r16 = <TagDirective>
    //     0x5eefcc: add             x16, PP, #9, lsl #12  ; [pp+0x9cb8] TypeArguments: <TagDirective>
    //     0x5eefd0: ldr             x16, [x16, #0xcb8]
    // 0x5eefd4: stp             xzr, x16, [SP, #-0x10]!
    // 0x5eefd8: r0 = _GrowableList()
    //     0x5eefd8: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x5eefdc: add             SP, SP, #0x10
    // 0x5eefe0: b               #0x5eefe8
    // 0x5eefe4: mov             x0, x6
    // 0x5eefe8: ldur            x1, [fp, #-8]
    // 0x5eefec: StoreField: r1->field_f = r0
    //     0x5eefec: stur            w0, [x1, #0xf]
    //     0x5eeff0: ldurb           w16, [x1, #-1]
    //     0x5eeff4: ldurb           w17, [x0, #-1]
    //     0x5eeff8: and             x16, x17, x16, lsr #2
    //     0x5eeffc: tst             x16, HEAP, lsr #32
    //     0x5ef000: b.eq            #0x5ef008
    //     0x5ef004: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5ef008: r0 = Null
    //     0x5ef008: mov             x0, NULL
    // 0x5ef00c: LeaveFrame
    //     0x5ef00c: mov             SP, fp
    //     0x5ef010: ldp             fp, lr, [SP], #0x10
    // 0x5ef014: ret
    //     0x5ef014: ret             
    // 0x5ef018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ef018: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ef01c: b               #0x5eef80
  }
  _ toString(/* No info */) {
    // ** addr: 0xb0e534, size: 0xc
    // 0xb0e534: r0 = "DOCUMENT_START"
    //     0xb0e534: add             x0, PP, #9, lsl #12  ; [pp+0x9eb8] "DOCUMENT_START"
    //     0xb0e538: ldr             x0, [x0, #0xeb8]
    // 0xb0e53c: ret
    //     0xb0e53c: ret             
  }
  get _ type(/* No info */) {
    // ** addr: 0xcf70bc, size: 0xc
    // 0xcf70bc: r0 = Instance_EventType
    //     0xcf70bc: add             x0, PP, #9, lsl #12  ; [pp+0x9ec0] Obj!EventType@c6d1c1
    //     0xcf70c0: ldr             x0, [x0, #0xec0]
    // 0xcf70c4: ret
    //     0xcf70c4: ret             
  }
}

// class id: 191, size: 0x10, field offset: 0x8
class Event extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xb0e4f4, size: 0x40
    // 0xb0e4f4: EnterFrame
    //     0xb0e4f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb0e4f8: mov             fp, SP
    // 0xb0e4fc: CheckStackOverflow
    //     0xb0e4fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0e500: cmp             SP, x16
    //     0xb0e504: b.ls            #0xb0e52c
    // 0xb0e508: ldr             x0, [fp, #0x10]
    // 0xb0e50c: LoadField: r1 = r0->field_7
    //     0xb0e50c: ldur            w1, [x0, #7]
    // 0xb0e510: DecompressPointer r1
    //     0xb0e510: add             x1, x1, HEAP, lsl #32
    // 0xb0e514: SaveReg r1
    //     0xb0e514: str             x1, [SP, #-8]!
    // 0xb0e518: r0 = toString()
    //     0xb0e518: bl              #0xadad08  ; [package:yaml/src/event.dart] EventType::toString
    // 0xb0e51c: add             SP, SP, #8
    // 0xb0e520: LeaveFrame
    //     0xb0e520: mov             SP, fp
    //     0xb0e524: ldp             fp, lr, [SP], #0x10
    // 0xb0e528: ret
    //     0xb0e528: ret             
    // 0xb0e52c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0e52c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0e530: b               #0xb0e508
  }
}

// class id: 5469, size: 0x14, field offset: 0x14
enum EventType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xadad08, size: 0x5c
    // 0xadad08: EnterFrame
    //     0xadad08: stp             fp, lr, [SP, #-0x10]!
    //     0xadad0c: mov             fp, SP
    // 0xadad10: CheckStackOverflow
    //     0xadad10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadad14: cmp             SP, x16
    //     0xadad18: b.ls            #0xadad5c
    // 0xadad1c: r1 = Null
    //     0xadad1c: mov             x1, NULL
    // 0xadad20: r2 = 4
    //     0xadad20: movz            x2, #0x4
    // 0xadad24: r0 = AllocateArray()
    //     0xadad24: bl              #0xcfe388  ; AllocateArrayStub
    // 0xadad28: r17 = "EventType."
    //     0xadad28: add             x17, PP, #9, lsl #12  ; [pp+0x9eb0] "EventType."
    //     0xadad2c: ldr             x17, [x17, #0xeb0]
    // 0xadad30: StoreField: r0->field_f = r17
    //     0xadad30: stur            w17, [x0, #0xf]
    // 0xadad34: ldr             x1, [fp, #0x10]
    // 0xadad38: LoadField: r2 = r1->field_f
    //     0xadad38: ldur            w2, [x1, #0xf]
    // 0xadad3c: DecompressPointer r2
    //     0xadad3c: add             x2, x2, HEAP, lsl #32
    // 0xadad40: StoreField: r0->field_13 = r2
    //     0xadad40: stur            w2, [x0, #0x13]
    // 0xadad44: SaveReg r0
    //     0xadad44: str             x0, [SP, #-8]!
    // 0xadad48: r0 = _interpolate()
    //     0xadad48: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xadad4c: add             SP, SP, #8
    // 0xadad50: LeaveFrame
    //     0xadad50: mov             SP, fp
    //     0xadad54: ldp             fp, lr, [SP], #0x10
    // 0xadad58: ret
    //     0xadad58: ret             
    // 0xadad5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadad5c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadad60: b               #0xadad1c
  }
}
