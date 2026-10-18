// lib: , url: package:flutter/src/widgets/app.dart

// class id: 66328, size: 0x8
class :: {

  static _ basicLocaleListResolution(/* No info */) {
    // ** addr: 0x7380ac, size: 0xb4c
    // 0x7380ac: EnterFrame
    //     0x7380ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7380b0: mov             fp, SP
    // 0x7380b4: AllocStack(0x70)
    //     0x7380b4: sub             SP, SP, #0x70
    // 0x7380b8: CheckStackOverflow
    //     0x7380b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7380bc: cmp             SP, x16
    //     0x7380c0: b.ls            #0x738be0
    // 0x7380c4: ldr             x1, [fp, #0x18]
    // 0x7380c8: cmp             w1, NULL
    // 0x7380cc: b.eq            #0x7380f0
    // 0x7380d0: r0 = LoadClassIdInstr(r1)
    //     0x7380d0: ldurh           w0, [x1, #1]
    // 0x7380d4: SaveReg r1
    //     0x7380d4: str             x1, [SP, #-8]!
    // 0x7380d8: r0 = GDT[cid_x0 + 0xb034]()
    //     0x7380d8: movz            x17, #0xb034
    //     0x7380dc: add             lr, x0, x17
    //     0x7380e0: ldr             lr, [x21, lr, lsl #3]
    //     0x7380e4: blr             lr
    // 0x7380e8: add             SP, SP, #8
    // 0x7380ec: tbnz            w0, #4, #0x738120
    // 0x7380f0: ldr             x0, [fp, #0x10]
    // 0x7380f4: r1 = LoadClassIdInstr(r0)
    //     0x7380f4: ldurh           w1, [x0, #1]
    // 0x7380f8: SaveReg r0
    //     0x7380f8: str             x0, [SP, #-8]!
    // 0x7380fc: mov             x0, x1
    // 0x738100: r0 = GDT[cid_x0 + 0xafd4]()
    //     0x738100: movz            x17, #0xafd4
    //     0x738104: add             lr, x0, x17
    //     0x738108: ldr             lr, [x21, lr, lsl #3]
    //     0x73810c: blr             lr
    // 0x738110: add             SP, SP, #8
    // 0x738114: LeaveFrame
    //     0x738114: mov             SP, fp
    //     0x738118: ldp             fp, lr, [SP], #0x10
    // 0x73811c: ret
    //     0x73811c: ret             
    // 0x738120: ldr             x0, [fp, #0x10]
    // 0x738124: r16 = <String, Locale>
    //     0x738124: add             x16, PP, #0x43, lsl #12  ; [pp+0x43590] TypeArguments: <String, Locale>
    //     0x738128: ldr             x16, [x16, #0x590]
    // 0x73812c: SaveReg r16
    //     0x73812c: str             x16, [SP, #-8]!
    // 0x738130: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x738130: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x738134: r0 = HashMap()
    //     0x738134: bl              #0x50134c  ; [dart:collection] HashMap::HashMap
    // 0x738138: add             SP, SP, #8
    // 0x73813c: stur            x0, [fp, #-8]
    // 0x738140: r16 = <String, Locale>
    //     0x738140: add             x16, PP, #0x43, lsl #12  ; [pp+0x43590] TypeArguments: <String, Locale>
    //     0x738144: ldr             x16, [x16, #0x590]
    // 0x738148: SaveReg r16
    //     0x738148: str             x16, [SP, #-8]!
    // 0x73814c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x73814c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x738150: r0 = HashMap()
    //     0x738150: bl              #0x50134c  ; [dart:collection] HashMap::HashMap
    // 0x738154: add             SP, SP, #8
    // 0x738158: stur            x0, [fp, #-0x10]
    // 0x73815c: r16 = <String, Locale>
    //     0x73815c: add             x16, PP, #0x43, lsl #12  ; [pp+0x43590] TypeArguments: <String, Locale>
    //     0x738160: ldr             x16, [x16, #0x590]
    // 0x738164: SaveReg r16
    //     0x738164: str             x16, [SP, #-8]!
    // 0x738168: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x738168: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x73816c: r0 = HashMap()
    //     0x73816c: bl              #0x50134c  ; [dart:collection] HashMap::HashMap
    // 0x738170: add             SP, SP, #8
    // 0x738174: stur            x0, [fp, #-0x18]
    // 0x738178: r16 = <String, Locale>
    //     0x738178: add             x16, PP, #0x43, lsl #12  ; [pp+0x43590] TypeArguments: <String, Locale>
    //     0x73817c: ldr             x16, [x16, #0x590]
    // 0x738180: SaveReg r16
    //     0x738180: str             x16, [SP, #-8]!
    // 0x738184: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x738184: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x738188: r0 = HashMap()
    //     0x738188: bl              #0x50134c  ; [dart:collection] HashMap::HashMap
    // 0x73818c: add             SP, SP, #8
    // 0x738190: stur            x0, [fp, #-0x20]
    // 0x738194: r16 = <String?, Locale>
    //     0x738194: add             x16, PP, #0x43, lsl #12  ; [pp+0x43598] TypeArguments: <String?, Locale>
    //     0x738198: ldr             x16, [x16, #0x598]
    // 0x73819c: SaveReg r16
    //     0x73819c: str             x16, [SP, #-8]!
    // 0x7381a0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7381a0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7381a4: r0 = HashMap()
    //     0x7381a4: bl              #0x50134c  ; [dart:collection] HashMap::HashMap
    // 0x7381a8: add             SP, SP, #8
    // 0x7381ac: mov             x2, x0
    // 0x7381b0: ldr             x1, [fp, #0x10]
    // 0x7381b4: stur            x2, [fp, #-0x28]
    // 0x7381b8: r0 = LoadClassIdInstr(r1)
    //     0x7381b8: ldurh           w0, [x1, #1]
    // 0x7381bc: SaveReg r1
    //     0x7381bc: str             x1, [SP, #-8]!
    // 0x7381c0: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x7381c0: movz            x17, #0xadb3
    //     0x7381c4: add             lr, x0, x17
    //     0x7381c8: ldr             lr, [x21, lr, lsl #3]
    //     0x7381cc: blr             lr
    // 0x7381d0: add             SP, SP, #8
    // 0x7381d4: mov             x1, x0
    // 0x7381d8: stur            x1, [fp, #-0x30]
    // 0x7381dc: ldur            x6, [fp, #-8]
    // 0x7381e0: ldur            x5, [fp, #-0x10]
    // 0x7381e4: ldur            x4, [fp, #-0x18]
    // 0x7381e8: ldur            x3, [fp, #-0x20]
    // 0x7381ec: ldur            x2, [fp, #-0x28]
    // 0x7381f0: CheckStackOverflow
    //     0x7381f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7381f4: cmp             SP, x16
    //     0x7381f8: b.ls            #0x738be8
    // 0x7381fc: r0 = LoadClassIdInstr(r1)
    //     0x7381fc: ldurh           w0, [x1, #1]
    // 0x738200: SaveReg r1
    //     0x738200: str             x1, [SP, #-8]!
    // 0x738204: r0 = GDT[cid_x0 + 0x590]()
    //     0x738204: add             lr, x0, #0x590
    //     0x738208: ldr             lr, [x21, lr, lsl #3]
    //     0x73820c: blr             lr
    // 0x738210: add             SP, SP, #8
    // 0x738214: tbnz            w0, #4, #0x738614
    // 0x738218: ldur            x1, [fp, #-0x30]
    // 0x73821c: r0 = LoadClassIdInstr(r1)
    //     0x73821c: ldurh           w0, [x1, #1]
    // 0x738220: SaveReg r1
    //     0x738220: str             x1, [SP, #-8]!
    // 0x738224: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x738224: add             lr, x0, #0x7bc
    //     0x738228: ldr             lr, [x21, lr, lsl #3]
    //     0x73822c: blr             lr
    // 0x738230: add             SP, SP, #8
    // 0x738234: stur            x0, [fp, #-0x40]
    // 0x738238: LoadField: r1 = r0->field_7
    //     0x738238: ldur            w1, [x0, #7]
    // 0x73823c: DecompressPointer r1
    //     0x73823c: add             x1, x1, HEAP, lsl #32
    // 0x738240: stur            x1, [fp, #-0x38]
    // 0x738244: r16 = _ImmutableLinkedHashMap len:78
    //     0x738244: ldr             x16, [PP, #0x6620]  ; [pp+0x6620] Map<String, String>(78)
    // 0x738248: stp             x1, x16, [SP, #-0x10]!
    // 0x73824c: r0 = []()
    //     0x73824c: bl              #0xc475b0  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x738250: add             SP, SP, #0x10
    // 0x738254: cmp             w0, NULL
    // 0x738258: b.ne            #0x738264
    // 0x73825c: ldur            x3, [fp, #-0x38]
    // 0x738260: b               #0x738268
    // 0x738264: mov             x3, x0
    // 0x738268: ldur            x0, [fp, #-0x40]
    // 0x73826c: stur            x3, [fp, #-0x48]
    // 0x738270: r1 = Null
    //     0x738270: mov             x1, NULL
    // 0x738274: r2 = 10
    //     0x738274: movz            x2, #0xa
    // 0x738278: r0 = AllocateArray()
    //     0x738278: bl              #0xcfe388  ; AllocateArrayStub
    // 0x73827c: mov             x1, x0
    // 0x738280: ldur            x0, [fp, #-0x48]
    // 0x738284: stur            x1, [fp, #-0x58]
    // 0x738288: StoreField: r1->field_f = r0
    //     0x738288: stur            w0, [x1, #0xf]
    // 0x73828c: r17 = "_"
    //     0x73828c: ldr             x17, [PP, #0x6630]  ; [pp+0x6630] "_"
    // 0x738290: StoreField: r1->field_13 = r17
    //     0x738290: stur            w17, [x1, #0x13]
    // 0x738294: ldur            x0, [fp, #-0x40]
    // 0x738298: LoadField: r2 = r0->field_b
    //     0x738298: ldur            w2, [x0, #0xb]
    // 0x73829c: DecompressPointer r2
    //     0x73829c: add             x2, x2, HEAP, lsl #32
    // 0x7382a0: stur            x2, [fp, #-0x50]
    // 0x7382a4: ArrayStore: r1[0] = r2  ; List_4
    //     0x7382a4: stur            w2, [x1, #0x17]
    // 0x7382a8: r17 = "_"
    //     0x7382a8: ldr             x17, [PP, #0x6630]  ; [pp+0x6630] "_"
    // 0x7382ac: StoreField: r1->field_1b = r17
    //     0x7382ac: stur            w17, [x1, #0x1b]
    // 0x7382b0: LoadField: r3 = r0->field_f
    //     0x7382b0: ldur            w3, [x0, #0xf]
    // 0x7382b4: DecompressPointer r3
    //     0x7382b4: add             x3, x3, HEAP, lsl #32
    // 0x7382b8: stur            x3, [fp, #-0x48]
    // 0x7382bc: r16 = _ImmutableLinkedHashMap len:6
    //     0x7382bc: ldr             x16, [PP, #0x6618]  ; [pp+0x6618] Map<String, String>(6)
    // 0x7382c0: stp             x3, x16, [SP, #-0x10]!
    // 0x7382c4: r0 = []()
    //     0x7382c4: bl              #0xc475b0  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7382c8: add             SP, SP, #0x10
    // 0x7382cc: cmp             w0, NULL
    // 0x7382d0: b.ne            #0x7382d8
    // 0x7382d4: ldur            x0, [fp, #-0x48]
    // 0x7382d8: ldur            x2, [fp, #-8]
    // 0x7382dc: ldur            x1, [fp, #-0x58]
    // 0x7382e0: ArrayStore: r1[4] = r0  ; List_4
    //     0x7382e0: add             x25, x1, #0x1f
    //     0x7382e4: str             w0, [x25]
    //     0x7382e8: tbz             w0, #0, #0x738304
    //     0x7382ec: ldurb           w16, [x1, #-1]
    //     0x7382f0: ldurb           w17, [x0, #-1]
    //     0x7382f4: and             x16, x17, x16, lsr #2
    //     0x7382f8: tst             x16, HEAP, lsr #32
    //     0x7382fc: b.eq            #0x738304
    //     0x738300: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x738304: ldur            x16, [fp, #-0x58]
    // 0x738308: SaveReg r16
    //     0x738308: str             x16, [SP, #-8]!
    // 0x73830c: r0 = _interpolate()
    //     0x73830c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x738310: add             SP, SP, #8
    // 0x738314: mov             x2, x0
    // 0x738318: ldur            x1, [fp, #-8]
    // 0x73831c: stur            x2, [fp, #-0x58]
    // 0x738320: r0 = LoadClassIdInstr(r1)
    //     0x738320: ldurh           w0, [x1, #1]
    // 0x738324: stp             x2, x1, [SP, #-0x10]!
    // 0x738328: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x738328: add             lr, x0, #0x6cf
    //     0x73832c: ldr             lr, [x21, lr, lsl #3]
    //     0x738330: blr             lr
    // 0x738334: add             SP, SP, #0x10
    // 0x738338: cmp             w0, NULL
    // 0x73833c: b.ne            #0x738368
    // 0x738340: ldur            x1, [fp, #-8]
    // 0x738344: r0 = LoadClassIdInstr(r1)
    //     0x738344: ldurh           w0, [x1, #1]
    // 0x738348: ldur            x16, [fp, #-0x58]
    // 0x73834c: stp             x16, x1, [SP, #-0x10]!
    // 0x738350: ldur            x16, [fp, #-0x40]
    // 0x738354: SaveReg r16
    //     0x738354: str             x16, [SP, #-8]!
    // 0x738358: r0 = GDT[cid_x0 + 0x6ea]()
    //     0x738358: add             lr, x0, #0x6ea
    //     0x73835c: ldr             lr, [x21, lr, lsl #3]
    //     0x738360: blr             lr
    // 0x738364: add             SP, SP, #0x18
    // 0x738368: r16 = _ImmutableLinkedHashMap len:78
    //     0x738368: ldr             x16, [PP, #0x6620]  ; [pp+0x6620] Map<String, String>(78)
    // 0x73836c: ldur            lr, [fp, #-0x38]
    // 0x738370: stp             lr, x16, [SP, #-0x10]!
    // 0x738374: r0 = []()
    //     0x738374: bl              #0xc475b0  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x738378: add             SP, SP, #0x10
    // 0x73837c: cmp             w0, NULL
    // 0x738380: b.ne            #0x73838c
    // 0x738384: ldur            x4, [fp, #-0x38]
    // 0x738388: b               #0x738390
    // 0x73838c: mov             x4, x0
    // 0x738390: ldur            x3, [fp, #-0x18]
    // 0x738394: ldur            x0, [fp, #-0x50]
    // 0x738398: stur            x4, [fp, #-0x58]
    // 0x73839c: r1 = Null
    //     0x73839c: mov             x1, NULL
    // 0x7383a0: r2 = 6
    //     0x7383a0: movz            x2, #0x6
    // 0x7383a4: r0 = AllocateArray()
    //     0x7383a4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x7383a8: mov             x1, x0
    // 0x7383ac: ldur            x0, [fp, #-0x58]
    // 0x7383b0: StoreField: r1->field_f = r0
    //     0x7383b0: stur            w0, [x1, #0xf]
    // 0x7383b4: r17 = "_"
    //     0x7383b4: ldr             x17, [PP, #0x6630]  ; [pp+0x6630] "_"
    // 0x7383b8: StoreField: r1->field_13 = r17
    //     0x7383b8: stur            w17, [x1, #0x13]
    // 0x7383bc: ldur            x0, [fp, #-0x50]
    // 0x7383c0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7383c0: stur            w0, [x1, #0x17]
    // 0x7383c4: SaveReg r1
    //     0x7383c4: str             x1, [SP, #-8]!
    // 0x7383c8: r0 = _interpolate()
    //     0x7383c8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x7383cc: add             SP, SP, #8
    // 0x7383d0: mov             x2, x0
    // 0x7383d4: ldur            x1, [fp, #-0x18]
    // 0x7383d8: stur            x2, [fp, #-0x50]
    // 0x7383dc: r0 = LoadClassIdInstr(r1)
    //     0x7383dc: ldurh           w0, [x1, #1]
    // 0x7383e0: stp             x2, x1, [SP, #-0x10]!
    // 0x7383e4: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x7383e4: add             lr, x0, #0x6cf
    //     0x7383e8: ldr             lr, [x21, lr, lsl #3]
    //     0x7383ec: blr             lr
    // 0x7383f0: add             SP, SP, #0x10
    // 0x7383f4: cmp             w0, NULL
    // 0x7383f8: b.ne            #0x738424
    // 0x7383fc: ldur            x1, [fp, #-0x18]
    // 0x738400: r0 = LoadClassIdInstr(r1)
    //     0x738400: ldurh           w0, [x1, #1]
    // 0x738404: ldur            x16, [fp, #-0x50]
    // 0x738408: stp             x16, x1, [SP, #-0x10]!
    // 0x73840c: ldur            x16, [fp, #-0x40]
    // 0x738410: SaveReg r16
    //     0x738410: str             x16, [SP, #-8]!
    // 0x738414: r0 = GDT[cid_x0 + 0x6ea]()
    //     0x738414: add             lr, x0, #0x6ea
    //     0x738418: ldr             lr, [x21, lr, lsl #3]
    //     0x73841c: blr             lr
    // 0x738420: add             SP, SP, #0x18
    // 0x738424: r16 = _ImmutableLinkedHashMap len:78
    //     0x738424: ldr             x16, [PP, #0x6620]  ; [pp+0x6620] Map<String, String>(78)
    // 0x738428: ldur            lr, [fp, #-0x38]
    // 0x73842c: stp             lr, x16, [SP, #-0x10]!
    // 0x738430: r0 = []()
    //     0x738430: bl              #0xc475b0  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x738434: add             SP, SP, #0x10
    // 0x738438: cmp             w0, NULL
    // 0x73843c: b.ne            #0x738444
    // 0x738440: ldur            x0, [fp, #-0x38]
    // 0x738444: stur            x0, [fp, #-0x50]
    // 0x738448: r1 = Null
    //     0x738448: mov             x1, NULL
    // 0x73844c: r2 = 6
    //     0x73844c: movz            x2, #0x6
    // 0x738450: r0 = AllocateArray()
    //     0x738450: bl              #0xcfe388  ; AllocateArrayStub
    // 0x738454: mov             x1, x0
    // 0x738458: ldur            x0, [fp, #-0x50]
    // 0x73845c: stur            x1, [fp, #-0x58]
    // 0x738460: StoreField: r1->field_f = r0
    //     0x738460: stur            w0, [x1, #0xf]
    // 0x738464: r17 = "_"
    //     0x738464: ldr             x17, [PP, #0x6630]  ; [pp+0x6630] "_"
    // 0x738468: StoreField: r1->field_13 = r17
    //     0x738468: stur            w17, [x1, #0x13]
    // 0x73846c: r16 = _ImmutableLinkedHashMap len:6
    //     0x73846c: ldr             x16, [PP, #0x6618]  ; [pp+0x6618] Map<String, String>(6)
    // 0x738470: ldur            lr, [fp, #-0x48]
    // 0x738474: stp             lr, x16, [SP, #-0x10]!
    // 0x738478: r0 = []()
    //     0x738478: bl              #0xc475b0  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x73847c: add             SP, SP, #0x10
    // 0x738480: cmp             w0, NULL
    // 0x738484: b.ne            #0x73848c
    // 0x738488: ldur            x0, [fp, #-0x48]
    // 0x73848c: ldur            x2, [fp, #-0x10]
    // 0x738490: ldur            x1, [fp, #-0x58]
    // 0x738494: ArrayStore: r1[2] = r0  ; List_4
    //     0x738494: add             x25, x1, #0x17
    //     0x738498: str             w0, [x25]
    //     0x73849c: tbz             w0, #0, #0x7384b8
    //     0x7384a0: ldurb           w16, [x1, #-1]
    //     0x7384a4: ldurb           w17, [x0, #-1]
    //     0x7384a8: and             x16, x17, x16, lsr #2
    //     0x7384ac: tst             x16, HEAP, lsr #32
    //     0x7384b0: b.eq            #0x7384b8
    //     0x7384b4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x7384b8: ldur            x16, [fp, #-0x58]
    // 0x7384bc: SaveReg r16
    //     0x7384bc: str             x16, [SP, #-8]!
    // 0x7384c0: r0 = _interpolate()
    //     0x7384c0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x7384c4: add             SP, SP, #8
    // 0x7384c8: mov             x2, x0
    // 0x7384cc: ldur            x1, [fp, #-0x10]
    // 0x7384d0: stur            x2, [fp, #-0x50]
    // 0x7384d4: r0 = LoadClassIdInstr(r1)
    //     0x7384d4: ldurh           w0, [x1, #1]
    // 0x7384d8: stp             x2, x1, [SP, #-0x10]!
    // 0x7384dc: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x7384dc: add             lr, x0, #0x6cf
    //     0x7384e0: ldr             lr, [x21, lr, lsl #3]
    //     0x7384e4: blr             lr
    // 0x7384e8: add             SP, SP, #0x10
    // 0x7384ec: cmp             w0, NULL
    // 0x7384f0: b.ne            #0x73851c
    // 0x7384f4: ldur            x1, [fp, #-0x10]
    // 0x7384f8: r0 = LoadClassIdInstr(r1)
    //     0x7384f8: ldurh           w0, [x1, #1]
    // 0x7384fc: ldur            x16, [fp, #-0x50]
    // 0x738500: stp             x16, x1, [SP, #-0x10]!
    // 0x738504: ldur            x16, [fp, #-0x40]
    // 0x738508: SaveReg r16
    //     0x738508: str             x16, [SP, #-8]!
    // 0x73850c: r0 = GDT[cid_x0 + 0x6ea]()
    //     0x73850c: add             lr, x0, #0x6ea
    //     0x738510: ldr             lr, [x21, lr, lsl #3]
    //     0x738514: blr             lr
    // 0x738518: add             SP, SP, #0x18
    // 0x73851c: r16 = _ImmutableLinkedHashMap len:78
    //     0x73851c: ldr             x16, [PP, #0x6620]  ; [pp+0x6620] Map<String, String>(78)
    // 0x738520: ldur            lr, [fp, #-0x38]
    // 0x738524: stp             lr, x16, [SP, #-0x10]!
    // 0x738528: r0 = []()
    //     0x738528: bl              #0xc475b0  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x73852c: add             SP, SP, #0x10
    // 0x738530: cmp             w0, NULL
    // 0x738534: b.ne            #0x738540
    // 0x738538: ldur            x2, [fp, #-0x38]
    // 0x73853c: b               #0x738544
    // 0x738540: mov             x2, x0
    // 0x738544: ldur            x1, [fp, #-0x20]
    // 0x738548: stur            x2, [fp, #-0x38]
    // 0x73854c: r0 = LoadClassIdInstr(r1)
    //     0x73854c: ldurh           w0, [x1, #1]
    // 0x738550: stp             x2, x1, [SP, #-0x10]!
    // 0x738554: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x738554: add             lr, x0, #0x6cf
    //     0x738558: ldr             lr, [x21, lr, lsl #3]
    //     0x73855c: blr             lr
    // 0x738560: add             SP, SP, #0x10
    // 0x738564: cmp             w0, NULL
    // 0x738568: b.ne            #0x738594
    // 0x73856c: ldur            x1, [fp, #-0x20]
    // 0x738570: r0 = LoadClassIdInstr(r1)
    //     0x738570: ldurh           w0, [x1, #1]
    // 0x738574: ldur            x16, [fp, #-0x38]
    // 0x738578: stp             x16, x1, [SP, #-0x10]!
    // 0x73857c: ldur            x16, [fp, #-0x40]
    // 0x738580: SaveReg r16
    //     0x738580: str             x16, [SP, #-8]!
    // 0x738584: r0 = GDT[cid_x0 + 0x6ea]()
    //     0x738584: add             lr, x0, #0x6ea
    //     0x738588: ldr             lr, [x21, lr, lsl #3]
    //     0x73858c: blr             lr
    // 0x738590: add             SP, SP, #0x18
    // 0x738594: r16 = _ImmutableLinkedHashMap len:6
    //     0x738594: ldr             x16, [PP, #0x6618]  ; [pp+0x6618] Map<String, String>(6)
    // 0x738598: ldur            lr, [fp, #-0x48]
    // 0x73859c: stp             lr, x16, [SP, #-0x10]!
    // 0x7385a0: r0 = []()
    //     0x7385a0: bl              #0xc475b0  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7385a4: add             SP, SP, #0x10
    // 0x7385a8: cmp             w0, NULL
    // 0x7385ac: b.ne            #0x7385b8
    // 0x7385b0: ldur            x2, [fp, #-0x48]
    // 0x7385b4: b               #0x7385bc
    // 0x7385b8: mov             x2, x0
    // 0x7385bc: ldur            x1, [fp, #-0x28]
    // 0x7385c0: stur            x2, [fp, #-0x38]
    // 0x7385c4: r0 = LoadClassIdInstr(r1)
    //     0x7385c4: ldurh           w0, [x1, #1]
    // 0x7385c8: stp             x2, x1, [SP, #-0x10]!
    // 0x7385cc: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x7385cc: add             lr, x0, #0x6cf
    //     0x7385d0: ldr             lr, [x21, lr, lsl #3]
    //     0x7385d4: blr             lr
    // 0x7385d8: add             SP, SP, #0x10
    // 0x7385dc: cmp             w0, NULL
    // 0x7385e0: b.ne            #0x73860c
    // 0x7385e4: ldur            x1, [fp, #-0x28]
    // 0x7385e8: r0 = LoadClassIdInstr(r1)
    //     0x7385e8: ldurh           w0, [x1, #1]
    // 0x7385ec: ldur            x16, [fp, #-0x38]
    // 0x7385f0: stp             x16, x1, [SP, #-0x10]!
    // 0x7385f4: ldur            x16, [fp, #-0x40]
    // 0x7385f8: SaveReg r16
    //     0x7385f8: str             x16, [SP, #-8]!
    // 0x7385fc: r0 = GDT[cid_x0 + 0x6ea]()
    //     0x7385fc: add             lr, x0, #0x6ea
    //     0x738600: ldr             lr, [x21, lr, lsl #3]
    //     0x738604: blr             lr
    // 0x738608: add             SP, SP, #0x18
    // 0x73860c: ldur            x1, [fp, #-0x30]
    // 0x738610: b               #0x7381dc
    // 0x738614: r9 = Null
    //     0x738614: mov             x9, NULL
    // 0x738618: r8 = Null
    //     0x738618: mov             x8, NULL
    // 0x73861c: r7 = 0
    //     0x73861c: movz            x7, #0
    // 0x738620: ldr             x6, [fp, #0x18]
    // 0x738624: ldur            x5, [fp, #-8]
    // 0x738628: ldur            x3, [fp, #-0x10]
    // 0x73862c: ldur            x4, [fp, #-0x18]
    // 0x738630: ldur            x2, [fp, #-0x20]
    // 0x738634: ldur            x1, [fp, #-0x28]
    // 0x738638: stur            x9, [fp, #-0x30]
    // 0x73863c: stur            x8, [fp, #-0x38]
    // 0x738640: stur            x7, [fp, #-0x60]
    // 0x738644: CheckStackOverflow
    //     0x738644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x738648: cmp             SP, x16
    //     0x73864c: b.ls            #0x738bf0
    // 0x738650: r0 = LoadClassIdInstr(r6)
    //     0x738650: ldurh           w0, [x6, #1]
    // 0x738654: SaveReg r6
    //     0x738654: str             x6, [SP, #-8]!
    // 0x738658: r0 = GDT[cid_x0 + 0xa710]()
    //     0x738658: movz            x17, #0xa710
    //     0x73865c: add             lr, x0, x17
    //     0x738660: ldr             lr, [x21, lr, lsl #3]
    //     0x738664: blr             lr
    // 0x738668: add             SP, SP, #8
    // 0x73866c: r1 = LoadInt32Instr(r0)
    //     0x73866c: sbfx            x1, x0, #1, #0x1f
    // 0x738670: ldur            x2, [fp, #-0x60]
    // 0x738674: cmp             x2, x1
    // 0x738678: b.ge            #0x738b98
    // 0x73867c: ldr             x3, [fp, #0x18]
    // 0x738680: r0 = BoxInt64Instr(r2)
    //     0x738680: sbfiz           x0, x2, #1, #0x1f
    //     0x738684: cmp             x2, x0, asr #1
    //     0x738688: b.eq            #0x738694
    //     0x73868c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x738690: stur            x2, [x0, #7]
    // 0x738694: r1 = LoadClassIdInstr(r3)
    //     0x738694: ldurh           w1, [x3, #1]
    // 0x738698: stp             x0, x3, [SP, #-0x10]!
    // 0x73869c: mov             x0, x1
    // 0x7386a0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x7386a0: movz            x17, #0x188a
    //     0x7386a4: movk            x17, #0x1, lsl #16
    //     0x7386a8: add             lr, x0, x17
    //     0x7386ac: ldr             lr, [x21, lr, lsl #3]
    //     0x7386b0: blr             lr
    // 0x7386b4: add             SP, SP, #0x10
    // 0x7386b8: stur            x0, [fp, #-0x48]
    // 0x7386bc: LoadField: r1 = r0->field_7
    //     0x7386bc: ldur            w1, [x0, #7]
    // 0x7386c0: DecompressPointer r1
    //     0x7386c0: add             x1, x1, HEAP, lsl #32
    // 0x7386c4: stur            x1, [fp, #-0x40]
    // 0x7386c8: r16 = _ImmutableLinkedHashMap len:78
    //     0x7386c8: ldr             x16, [PP, #0x6620]  ; [pp+0x6620] Map<String, String>(78)
    // 0x7386cc: stp             x1, x16, [SP, #-0x10]!
    // 0x7386d0: r0 = []()
    //     0x7386d0: bl              #0xc475b0  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7386d4: add             SP, SP, #0x10
    // 0x7386d8: cmp             w0, NULL
    // 0x7386dc: b.ne            #0x7386e8
    // 0x7386e0: ldur            x3, [fp, #-0x40]
    // 0x7386e4: b               #0x7386ec
    // 0x7386e8: mov             x3, x0
    // 0x7386ec: ldur            x0, [fp, #-0x48]
    // 0x7386f0: stur            x3, [fp, #-0x50]
    // 0x7386f4: r1 = Null
    //     0x7386f4: mov             x1, NULL
    // 0x7386f8: r2 = 10
    //     0x7386f8: movz            x2, #0xa
    // 0x7386fc: r0 = AllocateArray()
    //     0x7386fc: bl              #0xcfe388  ; AllocateArrayStub
    // 0x738700: mov             x1, x0
    // 0x738704: ldur            x0, [fp, #-0x50]
    // 0x738708: stur            x1, [fp, #-0x68]
    // 0x73870c: StoreField: r1->field_f = r0
    //     0x73870c: stur            w0, [x1, #0xf]
    // 0x738710: r17 = "_"
    //     0x738710: ldr             x17, [PP, #0x6630]  ; [pp+0x6630] "_"
    // 0x738714: StoreField: r1->field_13 = r17
    //     0x738714: stur            w17, [x1, #0x13]
    // 0x738718: ldur            x0, [fp, #-0x48]
    // 0x73871c: LoadField: r2 = r0->field_b
    //     0x73871c: ldur            w2, [x0, #0xb]
    // 0x738720: DecompressPointer r2
    //     0x738720: add             x2, x2, HEAP, lsl #32
    // 0x738724: stur            x2, [fp, #-0x58]
    // 0x738728: ArrayStore: r1[0] = r2  ; List_4
    //     0x738728: stur            w2, [x1, #0x17]
    // 0x73872c: r17 = "_"
    //     0x73872c: ldr             x17, [PP, #0x6630]  ; [pp+0x6630] "_"
    // 0x738730: StoreField: r1->field_1b = r17
    //     0x738730: stur            w17, [x1, #0x1b]
    // 0x738734: LoadField: r3 = r0->field_f
    //     0x738734: ldur            w3, [x0, #0xf]
    // 0x738738: DecompressPointer r3
    //     0x738738: add             x3, x3, HEAP, lsl #32
    // 0x73873c: stur            x3, [fp, #-0x50]
    // 0x738740: r16 = _ImmutableLinkedHashMap len:6
    //     0x738740: ldr             x16, [PP, #0x6618]  ; [pp+0x6618] Map<String, String>(6)
    // 0x738744: stp             x3, x16, [SP, #-0x10]!
    // 0x738748: r0 = []()
    //     0x738748: bl              #0xc475b0  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x73874c: add             SP, SP, #0x10
    // 0x738750: cmp             w0, NULL
    // 0x738754: b.ne            #0x73875c
    // 0x738758: ldur            x0, [fp, #-0x50]
    // 0x73875c: ldur            x2, [fp, #-8]
    // 0x738760: ldur            x1, [fp, #-0x68]
    // 0x738764: ArrayStore: r1[4] = r0  ; List_4
    //     0x738764: add             x25, x1, #0x1f
    //     0x738768: str             w0, [x25]
    //     0x73876c: tbz             w0, #0, #0x738788
    //     0x738770: ldurb           w16, [x1, #-1]
    //     0x738774: ldurb           w17, [x0, #-1]
    //     0x738778: and             x16, x17, x16, lsr #2
    //     0x73877c: tst             x16, HEAP, lsr #32
    //     0x738780: b.eq            #0x738788
    //     0x738784: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x738788: ldur            x16, [fp, #-0x68]
    // 0x73878c: SaveReg r16
    //     0x73878c: str             x16, [SP, #-8]!
    // 0x738790: r0 = _interpolate()
    //     0x738790: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x738794: add             SP, SP, #8
    // 0x738798: ldur            x1, [fp, #-8]
    // 0x73879c: r2 = LoadClassIdInstr(r1)
    //     0x73879c: ldurh           w2, [x1, #1]
    // 0x7387a0: stp             x0, x1, [SP, #-0x10]!
    // 0x7387a4: mov             x0, x2
    // 0x7387a8: r0 = GDT[cid_x0 + 0x867]()
    //     0x7387a8: add             lr, x0, #0x867
    //     0x7387ac: ldr             lr, [x21, lr, lsl #3]
    //     0x7387b0: blr             lr
    // 0x7387b4: add             SP, SP, #0x10
    // 0x7387b8: tbnz            w0, #4, #0x7387cc
    // 0x7387bc: ldur            x0, [fp, #-0x48]
    // 0x7387c0: LeaveFrame
    //     0x7387c0: mov             SP, fp
    //     0x7387c4: ldp             fp, lr, [SP], #0x10
    // 0x7387c8: ret
    //     0x7387c8: ret             
    // 0x7387cc: ldur            x0, [fp, #-0x58]
    // 0x7387d0: cmp             w0, NULL
    // 0x7387d4: b.eq            #0x738874
    // 0x7387d8: r16 = _ImmutableLinkedHashMap len:78
    //     0x7387d8: ldr             x16, [PP, #0x6620]  ; [pp+0x6620] Map<String, String>(78)
    // 0x7387dc: ldur            lr, [fp, #-0x40]
    // 0x7387e0: stp             lr, x16, [SP, #-0x10]!
    // 0x7387e4: r0 = []()
    //     0x7387e4: bl              #0xc475b0  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7387e8: add             SP, SP, #0x10
    // 0x7387ec: cmp             w0, NULL
    // 0x7387f0: b.ne            #0x7387fc
    // 0x7387f4: ldur            x4, [fp, #-0x40]
    // 0x7387f8: b               #0x738800
    // 0x7387fc: mov             x4, x0
    // 0x738800: ldur            x3, [fp, #-0x18]
    // 0x738804: ldur            x0, [fp, #-0x58]
    // 0x738808: stur            x4, [fp, #-0x48]
    // 0x73880c: r1 = Null
    //     0x73880c: mov             x1, NULL
    // 0x738810: r2 = 6
    //     0x738810: movz            x2, #0x6
    // 0x738814: r0 = AllocateArray()
    //     0x738814: bl              #0xcfe388  ; AllocateArrayStub
    // 0x738818: mov             x1, x0
    // 0x73881c: ldur            x0, [fp, #-0x48]
    // 0x738820: StoreField: r1->field_f = r0
    //     0x738820: stur            w0, [x1, #0xf]
    // 0x738824: r17 = "_"
    //     0x738824: ldr             x17, [PP, #0x6630]  ; [pp+0x6630] "_"
    // 0x738828: StoreField: r1->field_13 = r17
    //     0x738828: stur            w17, [x1, #0x13]
    // 0x73882c: ldur            x0, [fp, #-0x58]
    // 0x738830: ArrayStore: r1[0] = r0  ; List_4
    //     0x738830: stur            w0, [x1, #0x17]
    // 0x738834: SaveReg r1
    //     0x738834: str             x1, [SP, #-8]!
    // 0x738838: r0 = _interpolate()
    //     0x738838: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x73883c: add             SP, SP, #8
    // 0x738840: ldur            x1, [fp, #-0x18]
    // 0x738844: r2 = LoadClassIdInstr(r1)
    //     0x738844: ldurh           w2, [x1, #1]
    // 0x738848: stp             x0, x1, [SP, #-0x10]!
    // 0x73884c: mov             x0, x2
    // 0x738850: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x738850: add             lr, x0, #0x6cf
    //     0x738854: ldr             lr, [x21, lr, lsl #3]
    //     0x738858: blr             lr
    // 0x73885c: add             SP, SP, #0x10
    // 0x738860: cmp             w0, NULL
    // 0x738864: b.eq            #0x738874
    // 0x738868: LeaveFrame
    //     0x738868: mov             SP, fp
    //     0x73886c: ldp             fp, lr, [SP], #0x10
    // 0x738870: ret
    //     0x738870: ret             
    // 0x738874: r16 = _ImmutableLinkedHashMap len:6
    //     0x738874: ldr             x16, [PP, #0x6618]  ; [pp+0x6618] Map<String, String>(6)
    // 0x738878: ldur            lr, [fp, #-0x50]
    // 0x73887c: stp             lr, x16, [SP, #-0x10]!
    // 0x738880: r0 = []()
    //     0x738880: bl              #0xc475b0  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x738884: add             SP, SP, #0x10
    // 0x738888: cmp             w0, NULL
    // 0x73888c: b.ne            #0x7388a0
    // 0x738890: ldur            x0, [fp, #-0x50]
    // 0x738894: cmp             w0, NULL
    // 0x738898: b.eq            #0x73897c
    // 0x73889c: b               #0x7388a4
    // 0x7388a0: ldur            x0, [fp, #-0x50]
    // 0x7388a4: r16 = _ImmutableLinkedHashMap len:78
    //     0x7388a4: ldr             x16, [PP, #0x6620]  ; [pp+0x6620] Map<String, String>(78)
    // 0x7388a8: ldur            lr, [fp, #-0x40]
    // 0x7388ac: stp             lr, x16, [SP, #-0x10]!
    // 0x7388b0: r0 = []()
    //     0x7388b0: bl              #0xc475b0  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7388b4: add             SP, SP, #0x10
    // 0x7388b8: cmp             w0, NULL
    // 0x7388bc: b.ne            #0x7388c4
    // 0x7388c0: ldur            x0, [fp, #-0x40]
    // 0x7388c4: stur            x0, [fp, #-0x48]
    // 0x7388c8: r1 = Null
    //     0x7388c8: mov             x1, NULL
    // 0x7388cc: r2 = 6
    //     0x7388cc: movz            x2, #0x6
    // 0x7388d0: r0 = AllocateArray()
    //     0x7388d0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x7388d4: mov             x1, x0
    // 0x7388d8: ldur            x0, [fp, #-0x48]
    // 0x7388dc: stur            x1, [fp, #-0x58]
    // 0x7388e0: StoreField: r1->field_f = r0
    //     0x7388e0: stur            w0, [x1, #0xf]
    // 0x7388e4: r17 = "_"
    //     0x7388e4: ldr             x17, [PP, #0x6630]  ; [pp+0x6630] "_"
    // 0x7388e8: StoreField: r1->field_13 = r17
    //     0x7388e8: stur            w17, [x1, #0x13]
    // 0x7388ec: r16 = _ImmutableLinkedHashMap len:6
    //     0x7388ec: ldr             x16, [PP, #0x6618]  ; [pp+0x6618] Map<String, String>(6)
    // 0x7388f0: ldur            lr, [fp, #-0x50]
    // 0x7388f4: stp             lr, x16, [SP, #-0x10]!
    // 0x7388f8: r0 = []()
    //     0x7388f8: bl              #0xc475b0  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7388fc: add             SP, SP, #0x10
    // 0x738900: cmp             w0, NULL
    // 0x738904: b.ne            #0x73890c
    // 0x738908: ldur            x0, [fp, #-0x50]
    // 0x73890c: ldur            x2, [fp, #-0x10]
    // 0x738910: ldur            x1, [fp, #-0x58]
    // 0x738914: ArrayStore: r1[2] = r0  ; List_4
    //     0x738914: add             x25, x1, #0x17
    //     0x738918: str             w0, [x25]
    //     0x73891c: tbz             w0, #0, #0x738938
    //     0x738920: ldurb           w16, [x1, #-1]
    //     0x738924: ldurb           w17, [x0, #-1]
    //     0x738928: and             x16, x17, x16, lsr #2
    //     0x73892c: tst             x16, HEAP, lsr #32
    //     0x738930: b.eq            #0x738938
    //     0x738934: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x738938: ldur            x16, [fp, #-0x58]
    // 0x73893c: SaveReg r16
    //     0x73893c: str             x16, [SP, #-8]!
    // 0x738940: r0 = _interpolate()
    //     0x738940: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x738944: add             SP, SP, #8
    // 0x738948: ldur            x1, [fp, #-0x10]
    // 0x73894c: r2 = LoadClassIdInstr(r1)
    //     0x73894c: ldurh           w2, [x1, #1]
    // 0x738950: stp             x0, x1, [SP, #-0x10]!
    // 0x738954: mov             x0, x2
    // 0x738958: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x738958: add             lr, x0, #0x6cf
    //     0x73895c: ldr             lr, [x21, lr, lsl #3]
    //     0x738960: blr             lr
    // 0x738964: add             SP, SP, #0x10
    // 0x738968: cmp             w0, NULL
    // 0x73896c: b.eq            #0x73897c
    // 0x738970: LeaveFrame
    //     0x738970: mov             SP, fp
    //     0x738974: ldp             fp, lr, [SP], #0x10
    // 0x738978: ret
    //     0x738978: ret             
    // 0x73897c: ldur            x0, [fp, #-0x30]
    // 0x738980: cmp             w0, NULL
    // 0x738984: b.eq            #0x738994
    // 0x738988: LeaveFrame
    //     0x738988: mov             SP, fp
    //     0x73898c: ldp             fp, lr, [SP], #0x10
    // 0x738990: ret
    //     0x738990: ret             
    // 0x738994: r16 = _ImmutableLinkedHashMap len:78
    //     0x738994: ldr             x16, [PP, #0x6620]  ; [pp+0x6620] Map<String, String>(78)
    // 0x738998: ldur            lr, [fp, #-0x40]
    // 0x73899c: stp             lr, x16, [SP, #-0x10]!
    // 0x7389a0: r0 = []()
    //     0x7389a0: bl              #0xc475b0  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7389a4: add             SP, SP, #0x10
    // 0x7389a8: cmp             w0, NULL
    // 0x7389ac: b.ne            #0x7389b4
    // 0x7389b0: ldur            x0, [fp, #-0x40]
    // 0x7389b4: ldur            x1, [fp, #-0x20]
    // 0x7389b8: r2 = LoadClassIdInstr(r1)
    //     0x7389b8: ldurh           w2, [x1, #1]
    // 0x7389bc: stp             x0, x1, [SP, #-0x10]!
    // 0x7389c0: mov             x0, x2
    // 0x7389c4: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x7389c4: add             lr, x0, #0x6cf
    //     0x7389c8: ldr             lr, [x21, lr, lsl #3]
    //     0x7389cc: blr             lr
    // 0x7389d0: add             SP, SP, #0x10
    // 0x7389d4: mov             x1, x0
    // 0x7389d8: stur            x1, [fp, #-0x48]
    // 0x7389dc: cmp             w1, NULL
    // 0x7389e0: b.eq            #0x738af0
    // 0x7389e4: ldur            x2, [fp, #-0x60]
    // 0x7389e8: cbnz            x2, #0x738ae8
    // 0x7389ec: ldr             x3, [fp, #0x18]
    // 0x7389f0: add             x4, x2, #1
    // 0x7389f4: stur            x4, [fp, #-0x70]
    // 0x7389f8: r0 = LoadClassIdInstr(r3)
    //     0x7389f8: ldurh           w0, [x3, #1]
    // 0x7389fc: SaveReg r3
    //     0x7389fc: str             x3, [SP, #-8]!
    // 0x738a00: r0 = GDT[cid_x0 + 0xa710]()
    //     0x738a00: movz            x17, #0xa710
    //     0x738a04: add             lr, x0, x17
    //     0x738a08: ldr             lr, [x21, lr, lsl #3]
    //     0x738a0c: blr             lr
    // 0x738a10: add             SP, SP, #8
    // 0x738a14: r1 = LoadInt32Instr(r0)
    //     0x738a14: sbfx            x1, x0, #1, #0x1f
    // 0x738a18: ldur            x2, [fp, #-0x70]
    // 0x738a1c: cmp             x2, x1
    // 0x738a20: b.ge            #0x738ad8
    // 0x738a24: ldr             x3, [fp, #0x18]
    // 0x738a28: r0 = BoxInt64Instr(r2)
    //     0x738a28: sbfiz           x0, x2, #1, #0x1f
    //     0x738a2c: cmp             x2, x0, asr #1
    //     0x738a30: b.eq            #0x738a3c
    //     0x738a34: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x738a38: stur            x2, [x0, #7]
    // 0x738a3c: r1 = LoadClassIdInstr(r3)
    //     0x738a3c: ldurh           w1, [x3, #1]
    // 0x738a40: stp             x0, x3, [SP, #-0x10]!
    // 0x738a44: mov             x0, x1
    // 0x738a48: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x738a48: movz            x17, #0x188a
    //     0x738a4c: movk            x17, #0x1, lsl #16
    //     0x738a50: add             lr, x0, x17
    //     0x738a54: ldr             lr, [x21, lr, lsl #3]
    //     0x738a58: blr             lr
    // 0x738a5c: add             SP, SP, #0x10
    // 0x738a60: LoadField: r1 = r0->field_7
    //     0x738a60: ldur            w1, [x0, #7]
    // 0x738a64: DecompressPointer r1
    //     0x738a64: add             x1, x1, HEAP, lsl #32
    // 0x738a68: stur            x1, [fp, #-0x58]
    // 0x738a6c: r16 = _ImmutableLinkedHashMap len:78
    //     0x738a6c: ldr             x16, [PP, #0x6620]  ; [pp+0x6620] Map<String, String>(78)
    // 0x738a70: stp             x1, x16, [SP, #-0x10]!
    // 0x738a74: r0 = []()
    //     0x738a74: bl              #0xc475b0  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x738a78: add             SP, SP, #0x10
    // 0x738a7c: cmp             w0, NULL
    // 0x738a80: b.ne            #0x738a88
    // 0x738a84: ldur            x0, [fp, #-0x58]
    // 0x738a88: stur            x0, [fp, #-0x58]
    // 0x738a8c: r16 = _ImmutableLinkedHashMap len:78
    //     0x738a8c: ldr             x16, [PP, #0x6620]  ; [pp+0x6620] Map<String, String>(78)
    // 0x738a90: ldur            lr, [fp, #-0x40]
    // 0x738a94: stp             lr, x16, [SP, #-0x10]!
    // 0x738a98: r0 = []()
    //     0x738a98: bl              #0xc475b0  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x738a9c: add             SP, SP, #0x10
    // 0x738aa0: cmp             w0, NULL
    // 0x738aa4: b.ne            #0x738ab0
    // 0x738aa8: ldur            x1, [fp, #-0x40]
    // 0x738aac: b               #0x738ab4
    // 0x738ab0: mov             x1, x0
    // 0x738ab4: ldur            x0, [fp, #-0x58]
    // 0x738ab8: r2 = LoadClassIdInstr(r0)
    //     0x738ab8: ldurh           w2, [x0, #1]
    // 0x738abc: stp             x1, x0, [SP, #-0x10]!
    // 0x738ac0: mov             x0, x2
    // 0x738ac4: mov             lr, x0
    // 0x738ac8: ldr             lr, [x21, lr, lsl #3]
    // 0x738acc: blr             lr
    // 0x738ad0: add             SP, SP, #0x10
    // 0x738ad4: tbz             w0, #4, #0x738ae8
    // 0x738ad8: ldur            x0, [fp, #-0x48]
    // 0x738adc: LeaveFrame
    //     0x738adc: mov             SP, fp
    //     0x738ae0: ldp             fp, lr, [SP], #0x10
    // 0x738ae4: ret
    //     0x738ae4: ret             
    // 0x738ae8: ldur            x9, [fp, #-0x48]
    // 0x738aec: b               #0x738af4
    // 0x738af0: ldur            x9, [fp, #-0x30]
    // 0x738af4: ldur            x0, [fp, #-0x38]
    // 0x738af8: stur            x9, [fp, #-0x40]
    // 0x738afc: cmp             w0, NULL
    // 0x738b00: b.ne            #0x738b84
    // 0x738b04: r16 = _ImmutableLinkedHashMap len:6
    //     0x738b04: ldr             x16, [PP, #0x6618]  ; [pp+0x6618] Map<String, String>(6)
    // 0x738b08: ldur            lr, [fp, #-0x50]
    // 0x738b0c: stp             lr, x16, [SP, #-0x10]!
    // 0x738b10: r0 = []()
    //     0x738b10: bl              #0xc475b0  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x738b14: add             SP, SP, #0x10
    // 0x738b18: cmp             w0, NULL
    // 0x738b1c: b.ne            #0x738b30
    // 0x738b20: ldur            x0, [fp, #-0x50]
    // 0x738b24: cmp             w0, NULL
    // 0x738b28: b.eq            #0x738b84
    // 0x738b2c: b               #0x738b34
    // 0x738b30: ldur            x0, [fp, #-0x50]
    // 0x738b34: r16 = _ImmutableLinkedHashMap len:6
    //     0x738b34: ldr             x16, [PP, #0x6618]  ; [pp+0x6618] Map<String, String>(6)
    // 0x738b38: stp             x0, x16, [SP, #-0x10]!
    // 0x738b3c: r0 = []()
    //     0x738b3c: bl              #0xc475b0  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x738b40: add             SP, SP, #0x10
    // 0x738b44: cmp             w0, NULL
    // 0x738b48: b.ne            #0x738b50
    // 0x738b4c: ldur            x0, [fp, #-0x50]
    // 0x738b50: ldur            x1, [fp, #-0x28]
    // 0x738b54: r2 = LoadClassIdInstr(r1)
    //     0x738b54: ldurh           w2, [x1, #1]
    // 0x738b58: stp             x0, x1, [SP, #-0x10]!
    // 0x738b5c: mov             x0, x2
    // 0x738b60: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x738b60: add             lr, x0, #0x6cf
    //     0x738b64: ldr             lr, [x21, lr, lsl #3]
    //     0x738b68: blr             lr
    // 0x738b6c: add             SP, SP, #0x10
    // 0x738b70: cmp             w0, NULL
    // 0x738b74: b.ne            #0x738b7c
    // 0x738b78: ldur            x0, [fp, #-0x38]
    // 0x738b7c: mov             x8, x0
    // 0x738b80: b               #0x738b88
    // 0x738b84: ldur            x8, [fp, #-0x38]
    // 0x738b88: ldur            x0, [fp, #-0x60]
    // 0x738b8c: add             x7, x0, #1
    // 0x738b90: ldur            x9, [fp, #-0x40]
    // 0x738b94: b               #0x738620
    // 0x738b98: ldur            x0, [fp, #-0x30]
    // 0x738b9c: cmp             w0, NULL
    // 0x738ba0: b.ne            #0x738ba8
    // 0x738ba4: ldur            x0, [fp, #-0x38]
    // 0x738ba8: cmp             w0, NULL
    // 0x738bac: b.ne            #0x738bd4
    // 0x738bb0: ldr             x0, [fp, #0x10]
    // 0x738bb4: r1 = LoadClassIdInstr(r0)
    //     0x738bb4: ldurh           w1, [x0, #1]
    // 0x738bb8: SaveReg r0
    //     0x738bb8: str             x0, [SP, #-8]!
    // 0x738bbc: mov             x0, x1
    // 0x738bc0: r0 = GDT[cid_x0 + 0xafd4]()
    //     0x738bc0: movz            x17, #0xafd4
    //     0x738bc4: add             lr, x0, x17
    //     0x738bc8: ldr             lr, [x21, lr, lsl #3]
    //     0x738bcc: blr             lr
    // 0x738bd0: add             SP, SP, #8
    // 0x738bd4: LeaveFrame
    //     0x738bd4: mov             SP, fp
    //     0x738bd8: ldp             fp, lr, [SP], #0x10
    // 0x738bdc: ret
    //     0x738bdc: ret             
    // 0x738be0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x738be0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x738be4: b               #0x7380c4
    // 0x738be8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x738be8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x738bec: b               #0x7381fc
    // 0x738bf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x738bf0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x738bf4: b               #0x738650
  }
}

// class id: 3195, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __WidgetsAppState&State&WidgetsBindingObserver extends State<WidgetsApp>
     with WidgetsBindingObserver {

  _ didPushRouteInformation(/* No info */) {
    // ** addr: 0xb1a400, size: 0x50
    // 0xb1a400: EnterFrame
    //     0xb1a400: stp             fp, lr, [SP, #-0x10]!
    //     0xb1a404: mov             fp, SP
    // 0xb1a408: CheckStackOverflow
    //     0xb1a408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1a40c: cmp             SP, x16
    //     0xb1a410: b.ls            #0xb1a444
    // 0xb1a414: ldr             x0, [fp, #0x10]
    // 0xb1a418: LoadField: r1 = r0->field_7
    //     0xb1a418: ldur            w1, [x0, #7]
    // 0xb1a41c: DecompressPointer r1
    //     0xb1a41c: add             x1, x1, HEAP, lsl #32
    // 0xb1a420: cmp             w1, NULL
    // 0xb1a424: b.eq            #0xb1a44c
    // 0xb1a428: ldr             x16, [fp, #0x18]
    // 0xb1a42c: stp             x1, x16, [SP, #-0x10]!
    // 0xb1a430: r0 = didPushRoute()
    //     0xb1a430: bl              #0x5281bc  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::didPushRoute
    // 0xb1a434: add             SP, SP, #0x10
    // 0xb1a438: LeaveFrame
    //     0xb1a438: mov             SP, fp
    //     0xb1a43c: ldp             fp, lr, [SP], #0x10
    // 0xb1a440: ret
    //     0xb1a440: ret             
    // 0xb1a444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1a444: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1a448: b               #0xb1a414
    // 0xb1a44c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1a44c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3196, size: 0x24, field offset: 0x14
class _WidgetsAppState extends __WidgetsAppState&State&WidgetsBindingObserver {

  _ didPushRoute(/* No info */) async {
    // ** addr: 0x5281bc, size: 0xd0
    // 0x5281bc: EnterFrame
    //     0x5281bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5281c0: mov             fp, SP
    // 0x5281c4: AllocStack(0x18)
    //     0x5281c4: sub             SP, SP, #0x18
    // 0x5281c8: SetupParameters(_WidgetsAppState<WidgetsApp> this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x5281c8: stur            NULL, [fp, #-8]
    //     0x5281cc: movz            x0, #0
    //     0x5281d0: add             x1, fp, w0, sxtw #2
    //     0x5281d4: ldr             x1, [x1, #0x18]
    //     0x5281d8: stur            x1, [fp, #-0x18]
    //     0x5281dc: add             x2, fp, w0, sxtw #2
    //     0x5281e0: ldr             x2, [x2, #0x10]
    //     0x5281e4: stur            x2, [fp, #-0x10]
    // 0x5281e8: CheckStackOverflow
    //     0x5281e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5281ec: cmp             SP, x16
    //     0x5281f0: b.ls            #0x528280
    // 0x5281f4: InitAsync() -> Future<bool>
    //     0x5281f4: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    //     0x5281f8: bl              #0x4e56a0  ; InitAsyncStub
    // 0x5281fc: ldur            x0, [fp, #-0x18]
    // 0x528200: LoadField: r1 = r0->field_b
    //     0x528200: ldur            w1, [x0, #0xb]
    // 0x528204: DecompressPointer r1
    //     0x528204: add             x1, x1, HEAP, lsl #32
    // 0x528208: cmp             w1, NULL
    // 0x52820c: b.eq            #0x528288
    // 0x528210: LoadField: r2 = r1->field_1f
    //     0x528210: ldur            w2, [x1, #0x1f]
    // 0x528214: DecompressPointer r2
    //     0x528214: add             x2, x2, HEAP, lsl #32
    // 0x528218: cmp             w2, NULL
    // 0x52821c: b.eq            #0x528228
    // 0x528220: r0 = false
    //     0x528220: add             x0, NULL, #0x30  ; false
    // 0x528224: r0 = ReturnAsyncNotFuture()
    //     0x528224: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x528228: LoadField: r1 = r0->field_1b
    //     0x528228: ldur            w1, [x0, #0x1b]
    // 0x52822c: DecompressPointer r1
    //     0x52822c: add             x1, x1, HEAP, lsl #32
    // 0x528230: cmp             w1, NULL
    // 0x528234: b.ne            #0x528240
    // 0x528238: r0 = Null
    //     0x528238: mov             x0, NULL
    // 0x52823c: b               #0x52824c
    // 0x528240: SaveReg r1
    //     0x528240: str             x1, [SP, #-8]!
    // 0x528244: r0 = currentState()
    //     0x528244: bl              #0x534a80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x528248: add             SP, SP, #8
    // 0x52824c: cmp             w0, NULL
    // 0x528250: b.ne            #0x52825c
    // 0x528254: r0 = false
    //     0x528254: add             x0, NULL, #0x30  ; false
    // 0x528258: r0 = ReturnAsyncNotFuture()
    //     0x528258: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x52825c: r16 = <Object?>
    //     0x52825c: ldr             x16, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0x528260: stp             x0, x16, [SP, #-0x10]!
    // 0x528264: ldur            x16, [fp, #-0x10]
    // 0x528268: SaveReg r16
    //     0x528268: str             x16, [SP, #-8]!
    // 0x52826c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x52826c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x528270: r0 = pushNamed()
    //     0x528270: bl              #0x5282ec  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pushNamed
    // 0x528274: add             SP, SP, #0x18
    // 0x528278: r0 = true
    //     0x528278: add             x0, NULL, #0x20  ; true
    // 0x52827c: r0 = ReturnAsyncNotFuture()
    //     0x52827c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x528280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x528280: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x528284: b               #0x5281f4
    // 0x528288: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x528288: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _usesRouterWithDelegates(/* No info */) {
    // ** addr: 0x52828c, size: 0x44
    // 0x52828c: EnterFrame
    //     0x52828c: stp             fp, lr, [SP, #-0x10]!
    //     0x528290: mov             fp, SP
    // 0x528294: ldr             x1, [fp, #0x10]
    // 0x528298: LoadField: r2 = r1->field_b
    //     0x528298: ldur            w2, [x1, #0xb]
    // 0x52829c: DecompressPointer r2
    //     0x52829c: add             x2, x2, HEAP, lsl #32
    // 0x5282a0: cmp             w2, NULL
    // 0x5282a4: b.eq            #0x5282cc
    // 0x5282a8: LoadField: r1 = r2->field_1f
    //     0x5282a8: ldur            w1, [x2, #0x1f]
    // 0x5282ac: DecompressPointer r1
    //     0x5282ac: add             x1, x1, HEAP, lsl #32
    // 0x5282b0: cmp             w1, NULL
    // 0x5282b4: r16 = true
    //     0x5282b4: add             x16, NULL, #0x20  ; true
    // 0x5282b8: r17 = false
    //     0x5282b8: add             x17, NULL, #0x30  ; false
    // 0x5282bc: csel            x0, x16, x17, ne
    // 0x5282c0: LeaveFrame
    //     0x5282c0: mov             SP, fp
    //     0x5282c4: ldp             fp, lr, [SP], #0x10
    // 0x5282c8: ret
    //     0x5282c8: ret             
    // 0x5282cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5282cc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didPopRoute(/* No info */) async {
    // ** addr: 0x70ea24, size: 0xb8
    // 0x70ea24: EnterFrame
    //     0x70ea24: stp             fp, lr, [SP, #-0x10]!
    //     0x70ea28: mov             fp, SP
    // 0x70ea2c: AllocStack(0x10)
    //     0x70ea2c: sub             SP, SP, #0x10
    // 0x70ea30: SetupParameters(_WidgetsAppState<WidgetsApp> this /* r1, fp-0x10 */)
    //     0x70ea30: stur            NULL, [fp, #-8]
    //     0x70ea34: movz            x0, #0
    //     0x70ea38: add             x1, fp, w0, sxtw #2
    //     0x70ea3c: ldr             x1, [x1, #0x10]
    //     0x70ea40: stur            x1, [fp, #-0x10]
    // 0x70ea44: CheckStackOverflow
    //     0x70ea44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70ea48: cmp             SP, x16
    //     0x70ea4c: b.ls            #0x70ead0
    // 0x70ea50: InitAsync() -> Future<bool>
    //     0x70ea50: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    //     0x70ea54: bl              #0x4e56a0  ; InitAsyncStub
    // 0x70ea58: ldur            x0, [fp, #-0x10]
    // 0x70ea5c: LoadField: r1 = r0->field_b
    //     0x70ea5c: ldur            w1, [x0, #0xb]
    // 0x70ea60: DecompressPointer r1
    //     0x70ea60: add             x1, x1, HEAP, lsl #32
    // 0x70ea64: cmp             w1, NULL
    // 0x70ea68: b.eq            #0x70ead8
    // 0x70ea6c: LoadField: r2 = r1->field_1f
    //     0x70ea6c: ldur            w2, [x1, #0x1f]
    // 0x70ea70: DecompressPointer r2
    //     0x70ea70: add             x2, x2, HEAP, lsl #32
    // 0x70ea74: cmp             w2, NULL
    // 0x70ea78: b.eq            #0x70ea84
    // 0x70ea7c: r0 = false
    //     0x70ea7c: add             x0, NULL, #0x30  ; false
    // 0x70ea80: r0 = ReturnAsyncNotFuture()
    //     0x70ea80: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x70ea84: LoadField: r1 = r0->field_1b
    //     0x70ea84: ldur            w1, [x0, #0x1b]
    // 0x70ea88: DecompressPointer r1
    //     0x70ea88: add             x1, x1, HEAP, lsl #32
    // 0x70ea8c: cmp             w1, NULL
    // 0x70ea90: b.ne            #0x70ea9c
    // 0x70ea94: r0 = Null
    //     0x70ea94: mov             x0, NULL
    // 0x70ea98: b               #0x70eaa8
    // 0x70ea9c: SaveReg r1
    //     0x70ea9c: str             x1, [SP, #-8]!
    // 0x70eaa0: r0 = currentState()
    //     0x70eaa0: bl              #0x534a80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x70eaa4: add             SP, SP, #8
    // 0x70eaa8: cmp             w0, NULL
    // 0x70eaac: b.ne            #0x70eab8
    // 0x70eab0: r0 = false
    //     0x70eab0: add             x0, NULL, #0x30  ; false
    // 0x70eab4: r0 = ReturnAsyncNotFuture()
    //     0x70eab4: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x70eab8: r16 = <Object?>
    //     0x70eab8: ldr             x16, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0x70eabc: stp             x0, x16, [SP, #-0x10]!
    // 0x70eac0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x70eac0: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x70eac4: r0 = maybePop()
    //     0x70eac4: bl              #0x70eadc  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::maybePop
    // 0x70eac8: add             SP, SP, #0x10
    // 0x70eacc: r0 = ReturnAsync()
    //     0x70eacc: b               #0x524514  ; ReturnAsyncStub
    // 0x70ead0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70ead0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70ead4: b               #0x70ea50
    // 0x70ead8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70ead8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeLocales(/* No info */) {
    // ** addr: 0x737ec4, size: 0xd8
    // 0x737ec4: EnterFrame
    //     0x737ec4: stp             fp, lr, [SP, #-0x10]!
    //     0x737ec8: mov             fp, SP
    // 0x737ecc: AllocStack(0x8)
    //     0x737ecc: sub             SP, SP, #8
    // 0x737ed0: CheckStackOverflow
    //     0x737ed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x737ed4: cmp             SP, x16
    //     0x737ed8: b.ls            #0x737f90
    // 0x737edc: r1 = 2
    //     0x737edc: movz            x1, #0x2
    // 0x737ee0: r0 = AllocateContext()
    //     0x737ee0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x737ee4: mov             x1, x0
    // 0x737ee8: ldr             x0, [fp, #0x18]
    // 0x737eec: stur            x1, [fp, #-8]
    // 0x737ef0: StoreField: r1->field_f = r0
    //     0x737ef0: stur            w0, [x1, #0xf]
    // 0x737ef4: LoadField: r2 = r0->field_b
    //     0x737ef4: ldur            w2, [x0, #0xb]
    // 0x737ef8: DecompressPointer r2
    //     0x737ef8: add             x2, x2, HEAP, lsl #32
    // 0x737efc: cmp             w2, NULL
    // 0x737f00: b.eq            #0x737f98
    // 0x737f04: LoadField: r3 = r2->field_67
    //     0x737f04: ldur            w3, [x2, #0x67]
    // 0x737f08: DecompressPointer r3
    //     0x737f08: add             x3, x3, HEAP, lsl #32
    // 0x737f0c: ldr             x16, [fp, #0x10]
    // 0x737f10: stp             x16, x0, [SP, #-0x10]!
    // 0x737f14: SaveReg r3
    //     0x737f14: str             x3, [SP, #-8]!
    // 0x737f18: r0 = _resolveLocales()
    //     0x737f18: bl              #0x737f9c  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_resolveLocales
    // 0x737f1c: add             SP, SP, #0x18
    // 0x737f20: mov             x1, x0
    // 0x737f24: ldur            x2, [fp, #-8]
    // 0x737f28: StoreField: r2->field_13 = r0
    //     0x737f28: stur            w0, [x2, #0x13]
    //     0x737f2c: ldurb           w16, [x2, #-1]
    //     0x737f30: ldurb           w17, [x0, #-1]
    //     0x737f34: and             x16, x17, x16, lsr #2
    //     0x737f38: tst             x16, HEAP, lsr #32
    //     0x737f3c: b.eq            #0x737f44
    //     0x737f40: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x737f44: ldr             x0, [fp, #0x18]
    // 0x737f48: LoadField: r3 = r0->field_1f
    //     0x737f48: ldur            w3, [x0, #0x1f]
    // 0x737f4c: DecompressPointer r3
    //     0x737f4c: add             x3, x3, HEAP, lsl #32
    // 0x737f50: stp             x3, x1, [SP, #-0x10]!
    // 0x737f54: r0 = ==()
    //     0x737f54: bl              #0xc16aec  ; [dart:ui] Locale::==
    // 0x737f58: add             SP, SP, #0x10
    // 0x737f5c: tbz             w0, #4, #0x737f80
    // 0x737f60: ldur            x2, [fp, #-8]
    // 0x737f64: r1 = Function '<anonymous closure>':.
    //     0x737f64: add             x1, PP, #0x43, lsl #12  ; [pp+0x43588] AnonymousClosure: (0x738c50), in [package:flutter/src/widgets/app.dart] _WidgetsAppState::didChangeLocales (0x737ec4)
    //     0x737f68: ldr             x1, [x1, #0x588]
    // 0x737f6c: r0 = AllocateClosure()
    //     0x737f6c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x737f70: ldr             x16, [fp, #0x18]
    // 0x737f74: stp             x0, x16, [SP, #-0x10]!
    // 0x737f78: r0 = setState()
    //     0x737f78: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x737f7c: add             SP, SP, #0x10
    // 0x737f80: r0 = Null
    //     0x737f80: mov             x0, NULL
    // 0x737f84: LeaveFrame
    //     0x737f84: mov             SP, fp
    //     0x737f88: ldp             fp, lr, [SP], #0x10
    // 0x737f8c: ret
    //     0x737f8c: ret             
    // 0x737f90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x737f90: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x737f94: b               #0x737edc
    // 0x737f98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x737f98: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _resolveLocales(/* No info */) {
    // ** addr: 0x737f9c, size: 0x110
    // 0x737f9c: EnterFrame
    //     0x737f9c: stp             fp, lr, [SP, #-0x10]!
    //     0x737fa0: mov             fp, SP
    // 0x737fa4: AllocStack(0x8)
    //     0x737fa4: sub             SP, SP, #8
    // 0x737fa8: CheckStackOverflow
    //     0x737fa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x737fac: cmp             SP, x16
    //     0x737fb0: b.ls            #0x73809c
    // 0x737fb4: ldr             x1, [fp, #0x20]
    // 0x737fb8: LoadField: r0 = r1->field_b
    //     0x737fb8: ldur            w0, [x1, #0xb]
    // 0x737fbc: DecompressPointer r0
    //     0x737fbc: add             x0, x0, HEAP, lsl #32
    // 0x737fc0: cmp             w0, NULL
    // 0x737fc4: b.eq            #0x7380a4
    // 0x737fc8: LoadField: r2 = r0->field_63
    //     0x737fc8: ldur            w2, [x0, #0x63]
    // 0x737fcc: DecompressPointer r2
    //     0x737fcc: add             x2, x2, HEAP, lsl #32
    // 0x737fd0: stur            x2, [fp, #-8]
    // 0x737fd4: cmp             w2, NULL
    // 0x737fd8: b.eq            #0x73807c
    // 0x737fdc: ldr             x3, [fp, #0x18]
    // 0x737fe0: r0 = LoadClassIdInstr(r3)
    //     0x737fe0: ldurh           w0, [x3, #1]
    // 0x737fe4: SaveReg r3
    //     0x737fe4: str             x3, [SP, #-8]!
    // 0x737fe8: r0 = GDT[cid_x0 + 0xc34b]()
    //     0x737fe8: movz            x17, #0xc34b
    //     0x737fec: add             lr, x0, x17
    //     0x737ff0: ldr             lr, [x21, lr, lsl #3]
    //     0x737ff4: blr             lr
    // 0x737ff8: add             SP, SP, #8
    // 0x737ffc: tbnz            w0, #4, #0x738028
    // 0x738000: ldr             x1, [fp, #0x18]
    // 0x738004: r0 = LoadClassIdInstr(r1)
    //     0x738004: ldurh           w0, [x1, #1]
    // 0x738008: SaveReg r1
    //     0x738008: str             x1, [SP, #-8]!
    // 0x73800c: r0 = GDT[cid_x0 + 0xafd4]()
    //     0x73800c: movz            x17, #0xafd4
    //     0x738010: add             lr, x0, x17
    //     0x738014: ldr             lr, [x21, lr, lsl #3]
    //     0x738018: blr             lr
    // 0x73801c: add             SP, SP, #8
    // 0x738020: mov             x1, x0
    // 0x738024: b               #0x73802c
    // 0x738028: r1 = Null
    //     0x738028: mov             x1, NULL
    // 0x73802c: ldr             x0, [fp, #0x20]
    // 0x738030: LoadField: r2 = r0->field_b
    //     0x738030: ldur            w2, [x0, #0xb]
    // 0x738034: DecompressPointer r2
    //     0x738034: add             x2, x2, HEAP, lsl #32
    // 0x738038: cmp             w2, NULL
    // 0x73803c: b.eq            #0x7380a8
    // 0x738040: LoadField: r0 = r2->field_67
    //     0x738040: ldur            w0, [x2, #0x67]
    // 0x738044: DecompressPointer r0
    //     0x738044: add             x0, x0, HEAP, lsl #32
    // 0x738048: ldur            x16, [fp, #-8]
    // 0x73804c: stp             x1, x16, [SP, #-0x10]!
    // 0x738050: SaveReg r0
    //     0x738050: str             x0, [SP, #-8]!
    // 0x738054: ldur            x0, [fp, #-8]
    // 0x738058: ClosureCall
    //     0x738058: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x73805c: ldur            x2, [x0, #0x1f]
    //     0x738060: blr             x2
    // 0x738064: add             SP, SP, #0x18
    // 0x738068: cmp             w0, NULL
    // 0x73806c: b.eq            #0x73807c
    // 0x738070: LeaveFrame
    //     0x738070: mov             SP, fp
    //     0x738074: ldp             fp, lr, [SP], #0x10
    // 0x738078: ret
    //     0x738078: ret             
    // 0x73807c: ldr             x16, [fp, #0x18]
    // 0x738080: ldr             lr, [fp, #0x10]
    // 0x738084: stp             lr, x16, [SP, #-0x10]!
    // 0x738088: r0 = basicLocaleListResolution()
    //     0x738088: bl              #0x7380ac  ; [package:flutter/src/widgets/app.dart] ::basicLocaleListResolution
    // 0x73808c: add             SP, SP, #0x10
    // 0x738090: LeaveFrame
    //     0x738090: mov             SP, fp
    //     0x738094: ldp             fp, lr, [SP], #0x10
    // 0x738098: ret
    //     0x738098: ret             
    // 0x73809c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73809c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7380a0: b               #0x737fb4
    // 0x7380a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7380a4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7380a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7380a8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x738c50, size: 0x48
    // 0x738c50: ldr             x1, [SP]
    // 0x738c54: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x738c54: ldur            w2, [x1, #0x17]
    // 0x738c58: DecompressPointer r2
    //     0x738c58: add             x2, x2, HEAP, lsl #32
    // 0x738c5c: LoadField: r1 = r2->field_f
    //     0x738c5c: ldur            w1, [x2, #0xf]
    // 0x738c60: DecompressPointer r1
    //     0x738c60: add             x1, x1, HEAP, lsl #32
    // 0x738c64: LoadField: r0 = r2->field_13
    //     0x738c64: ldur            w0, [x2, #0x13]
    // 0x738c68: DecompressPointer r0
    //     0x738c68: add             x0, x0, HEAP, lsl #32
    // 0x738c6c: StoreField: r1->field_1f = r0
    //     0x738c6c: stur            w0, [x1, #0x1f]
    //     0x738c70: ldurb           w16, [x1, #-1]
    //     0x738c74: ldurb           w17, [x0, #-1]
    //     0x738c78: and             x16, x17, x16, lsr #2
    //     0x738c7c: tst             x16, HEAP, lsr #32
    //     0x738c80: b.eq            #0x738c90
    //     0x738c84: str             lr, [SP, #-8]!
    //     0x738c88: bl              #0xcfd174  ; WriteBarrierWrappersStub
    //     0x738c8c: ldr             lr, [SP], #8
    // 0x738c90: r0 = Null
    //     0x738c90: mov             x0, NULL
    // 0x738c94: ret
    //     0x738c94: ret             
  }
  _ initState(/* No info */) {
    // ** addr: 0x85c6e8, size: 0x180
    // 0x85c6e8: EnterFrame
    //     0x85c6e8: stp             fp, lr, [SP, #-0x10]!
    //     0x85c6ec: mov             fp, SP
    // 0x85c6f0: AllocStack(0x10)
    //     0x85c6f0: sub             SP, SP, #0x10
    // 0x85c6f4: CheckStackOverflow
    //     0x85c6f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85c6f8: cmp             SP, x16
    //     0x85c6fc: b.ls            #0x85c850
    // 0x85c700: ldr             x16, [fp, #0x10]
    // 0x85c704: SaveReg r16
    //     0x85c704: str             x16, [SP, #-8]!
    // 0x85c708: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x85c708: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x85c70c: r0 = _updateRouting()
    //     0x85c70c: bl              #0x85c868  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_updateRouting
    // 0x85c710: add             SP, SP, #8
    // 0x85c714: r0 = LoadStaticField(0x818)
    //     0x85c714: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x85c718: ldr             x0, [x0, #0x1030]
    // 0x85c71c: cmp             w0, NULL
    // 0x85c720: b.eq            #0x85c858
    // 0x85c724: r0 = InitLateStaticField(0x71c) // [dart:ui] PlatformDispatcher::_instance
    //     0x85c724: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x85c728: ldr             x0, [x0, #0xe38]
    //     0x85c72c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x85c730: cmp             w0, w16
    //     0x85c734: b.ne            #0x85c740
    //     0x85c738: ldr             x2, [PP, #0x1980]  ; [pp+0x1980] Field <PlatformDispatcher._instance@16065589>: static late final (offset: 0x71c)
    //     0x85c73c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x85c740: LoadField: r1 = r0->field_7
    //     0x85c740: ldur            w1, [x0, #7]
    // 0x85c744: DecompressPointer r1
    //     0x85c744: add             x1, x1, HEAP, lsl #32
    // 0x85c748: LoadField: r0 = r1->field_1f
    //     0x85c748: ldur            w0, [x1, #0x1f]
    // 0x85c74c: DecompressPointer r0
    //     0x85c74c: add             x0, x0, HEAP, lsl #32
    // 0x85c750: ldr             x1, [fp, #0x10]
    // 0x85c754: LoadField: r2 = r1->field_b
    //     0x85c754: ldur            w2, [x1, #0xb]
    // 0x85c758: DecompressPointer r2
    //     0x85c758: add             x2, x2, HEAP, lsl #32
    // 0x85c75c: cmp             w2, NULL
    // 0x85c760: b.eq            #0x85c85c
    // 0x85c764: LoadField: r3 = r2->field_67
    //     0x85c764: ldur            w3, [x2, #0x67]
    // 0x85c768: DecompressPointer r3
    //     0x85c768: add             x3, x3, HEAP, lsl #32
    // 0x85c76c: stp             x0, x1, [SP, #-0x10]!
    // 0x85c770: SaveReg r3
    //     0x85c770: str             x3, [SP, #-8]!
    // 0x85c774: r0 = _resolveLocales()
    //     0x85c774: bl              #0x737f9c  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_resolveLocales
    // 0x85c778: add             SP, SP, #0x18
    // 0x85c77c: ldr             x1, [fp, #0x10]
    // 0x85c780: StoreField: r1->field_1f = r0
    //     0x85c780: stur            w0, [x1, #0x1f]
    //     0x85c784: ldurb           w16, [x1, #-1]
    //     0x85c788: ldurb           w17, [x0, #-1]
    //     0x85c78c: and             x16, x17, x16, lsr #2
    //     0x85c790: tst             x16, HEAP, lsr #32
    //     0x85c794: b.eq            #0x85c79c
    //     0x85c798: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x85c79c: r0 = LoadStaticField(0x818)
    //     0x85c79c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x85c7a0: ldr             x0, [x0, #0x1030]
    // 0x85c7a4: cmp             w0, NULL
    // 0x85c7a8: b.eq            #0x85c860
    // 0x85c7ac: LoadField: r2 = r0->field_c3
    //     0x85c7ac: ldur            w2, [x0, #0xc3]
    // 0x85c7b0: DecompressPointer r2
    //     0x85c7b0: add             x2, x2, HEAP, lsl #32
    // 0x85c7b4: stur            x2, [fp, #-0x10]
    // 0x85c7b8: LoadField: r0 = r2->field_b
    //     0x85c7b8: ldur            w0, [x2, #0xb]
    // 0x85c7bc: DecompressPointer r0
    //     0x85c7bc: add             x0, x0, HEAP, lsl #32
    // 0x85c7c0: stur            x0, [fp, #-8]
    // 0x85c7c4: LoadField: r3 = r2->field_f
    //     0x85c7c4: ldur            w3, [x2, #0xf]
    // 0x85c7c8: DecompressPointer r3
    //     0x85c7c8: add             x3, x3, HEAP, lsl #32
    // 0x85c7cc: LoadField: r4 = r3->field_b
    //     0x85c7cc: ldur            w4, [x3, #0xb]
    // 0x85c7d0: DecompressPointer r4
    //     0x85c7d0: add             x4, x4, HEAP, lsl #32
    // 0x85c7d4: cmp             w0, w4
    // 0x85c7d8: b.ne            #0x85c7e8
    // 0x85c7dc: SaveReg r2
    //     0x85c7dc: str             x2, [SP, #-8]!
    // 0x85c7e0: r0 = _growToNextCapacity()
    //     0x85c7e0: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85c7e4: add             SP, SP, #8
    // 0x85c7e8: ldur            x2, [fp, #-0x10]
    // 0x85c7ec: ldur            x3, [fp, #-8]
    // 0x85c7f0: r4 = LoadInt32Instr(r3)
    //     0x85c7f0: sbfx            x4, x3, #1, #0x1f
    // 0x85c7f4: add             x0, x4, #1
    // 0x85c7f8: lsl             x3, x0, #1
    // 0x85c7fc: StoreField: r2->field_b = r3
    //     0x85c7fc: stur            w3, [x2, #0xb]
    // 0x85c800: mov             x1, x4
    // 0x85c804: cmp             x1, x0
    // 0x85c808: b.hs            #0x85c864
    // 0x85c80c: LoadField: r1 = r2->field_f
    //     0x85c80c: ldur            w1, [x2, #0xf]
    // 0x85c810: DecompressPointer r1
    //     0x85c810: add             x1, x1, HEAP, lsl #32
    // 0x85c814: ldr             x0, [fp, #0x10]
    // 0x85c818: ArrayStore: r1[r4] = r0  ; List_4
    //     0x85c818: add             x25, x1, x4, lsl #2
    //     0x85c81c: add             x25, x25, #0xf
    //     0x85c820: str             w0, [x25]
    //     0x85c824: tbz             w0, #0, #0x85c840
    //     0x85c828: ldurb           w16, [x1, #-1]
    //     0x85c82c: ldurb           w17, [x0, #-1]
    //     0x85c830: and             x16, x17, x16, lsr #2
    //     0x85c834: tst             x16, HEAP, lsr #32
    //     0x85c838: b.eq            #0x85c840
    //     0x85c83c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x85c840: r0 = Null
    //     0x85c840: mov             x0, NULL
    // 0x85c844: LeaveFrame
    //     0x85c844: mov             SP, fp
    //     0x85c848: ldp             fp, lr, [SP], #0x10
    // 0x85c84c: ret
    //     0x85c84c: ret             
    // 0x85c850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85c850: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85c854: b               #0x85c700
    // 0x85c858: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85c858: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85c85c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85c85c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85c860: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85c860: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85c864: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x85c864: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _updateRouting(/* No info */) {
    // ** addr: 0x85c868, size: 0x2cc
    // 0x85c868: EnterFrame
    //     0x85c868: stp             fp, lr, [SP, #-0x10]!
    //     0x85c86c: mov             fp, SP
    // 0x85c870: AllocStack(0x20)
    //     0x85c870: sub             SP, SP, #0x20
    // 0x85c874: SetupParameters(_WidgetsAppState<WidgetsApp> this /* r3, fp-0x8 */, {dynamic oldWidget = Null /* r0, fp-0x20 */})
    //     0x85c874: mov             x0, x4
    //     0x85c878: ldur            w1, [x0, #0x13]
    //     0x85c87c: add             x1, x1, HEAP, lsl #32
    //     0x85c880: sub             x2, x1, #2
    //     0x85c884: add             x3, fp, w2, sxtw #2
    //     0x85c888: ldr             x3, [x3, #0x10]
    //     0x85c88c: stur            x3, [fp, #-8]
    //     0x85c890: ldur            w2, [x0, #0x1f]
    //     0x85c894: add             x2, x2, HEAP, lsl #32
    //     0x85c898: add             x16, PP, #0x43, lsl #12  ; [pp+0x435d0] "oldWidget"
    //     0x85c89c: ldr             x16, [x16, #0x5d0]
    //     0x85c8a0: cmp             w2, w16
    //     0x85c8a4: b.ne            #0x85c8c4
    //     0x85c8a8: ldur            w2, [x0, #0x23]
    //     0x85c8ac: add             x2, x2, HEAP, lsl #32
    //     0x85c8b0: sub             w0, w1, w2
    //     0x85c8b4: add             x1, fp, w0, sxtw #2
    //     0x85c8b8: ldr             x1, [x1, #8]
    //     0x85c8bc: mov             x0, x1
    //     0x85c8c0: b               #0x85c8c8
    //     0x85c8c4: mov             x0, NULL
    //     0x85c8c8: stur            x0, [fp, #-0x20]
    // 0x85c8cc: CheckStackOverflow
    //     0x85c8cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85c8d0: cmp             SP, x16
    //     0x85c8d4: b.ls            #0x85cb14
    // 0x85c8d8: LoadField: r1 = r3->field_b
    //     0x85c8d8: ldur            w1, [x3, #0xb]
    // 0x85c8dc: DecompressPointer r1
    //     0x85c8dc: add             x1, x1, HEAP, lsl #32
    // 0x85c8e0: cmp             w1, NULL
    // 0x85c8e4: b.eq            #0x85cb1c
    // 0x85c8e8: LoadField: r2 = r1->field_1f
    //     0x85c8e8: ldur            w2, [x1, #0x1f]
    // 0x85c8ec: DecompressPointer r2
    //     0x85c8ec: add             x2, x2, HEAP, lsl #32
    // 0x85c8f0: cmp             w2, NULL
    // 0x85c8f4: b.eq            #0x85ca44
    // 0x85c8f8: SaveReg r3
    //     0x85c8f8: str             x3, [SP, #-8]!
    // 0x85c8fc: r0 = clearListener()
    //     0x85c8fc: bl              #0x537d54  ; [dart:ui] _Channel::clearListener
    // 0x85c900: add             SP, SP, #8
    // 0x85c904: ldur            x0, [fp, #-8]
    // 0x85c908: LoadField: r1 = r0->field_b
    //     0x85c908: ldur            w1, [x0, #0xb]
    // 0x85c90c: DecompressPointer r1
    //     0x85c90c: add             x1, x1, HEAP, lsl #32
    // 0x85c910: cmp             w1, NULL
    // 0x85c914: b.eq            #0x85cb20
    // 0x85c918: LoadField: r2 = r1->field_1b
    //     0x85c918: ldur            w2, [x1, #0x1b]
    // 0x85c91c: DecompressPointer r2
    //     0x85c91c: add             x2, x2, HEAP, lsl #32
    // 0x85c920: cmp             w2, NULL
    // 0x85c924: b.eq            #0x85c9b0
    // 0x85c928: LoadField: r1 = r0->field_13
    //     0x85c928: ldur            w1, [x0, #0x13]
    // 0x85c92c: DecompressPointer r1
    //     0x85c92c: add             x1, x1, HEAP, lsl #32
    // 0x85c930: cmp             w1, NULL
    // 0x85c934: b.ne            #0x85c9a4
    // 0x85c938: SaveReg r0
    //     0x85c938: str             x0, [SP, #-8]!
    // 0x85c93c: r0 = _initialRouteName()
    //     0x85c93c: bl              #0x85cecc  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_initialRouteName
    // 0x85c940: add             SP, SP, #8
    // 0x85c944: stur            x0, [fp, #-0x10]
    // 0x85c948: r0 = RouteInformation()
    //     0x85c948: bl              #0x52598c  ; AllocateRouteInformationStub -> RouteInformation (size=0x10)
    // 0x85c94c: mov             x2, x0
    // 0x85c950: ldur            x0, [fp, #-0x10]
    // 0x85c954: stur            x2, [fp, #-0x18]
    // 0x85c958: StoreField: r2->field_7 = r0
    //     0x85c958: stur            w0, [x2, #7]
    // 0x85c95c: r1 = <RouteInformation>
    //     0x85c95c: add             x1, PP, #0x43, lsl #12  ; [pp+0x435d8] TypeArguments: <RouteInformation>
    //     0x85c960: ldr             x1, [x1, #0x5d8]
    // 0x85c964: r0 = PlatformRouteInformationProvider()
    //     0x85c964: bl              #0x85cebc  ; AllocatePlatformRouteInformationProviderStub -> PlatformRouteInformationProvider (size=0x30)
    // 0x85c968: stur            x0, [fp, #-0x10]
    // 0x85c96c: ldur            x16, [fp, #-0x18]
    // 0x85c970: stp             x16, x0, [SP, #-0x10]!
    // 0x85c974: r0 = PlatformRouteInformationProvider()
    //     0x85c974: bl              #0x85cd20  ; [package:flutter/src/widgets/router.dart] PlatformRouteInformationProvider::PlatformRouteInformationProvider
    // 0x85c978: add             SP, SP, #0x10
    // 0x85c97c: ldur            x0, [fp, #-0x10]
    // 0x85c980: ldur            x1, [fp, #-8]
    // 0x85c984: StoreField: r1->field_13 = r0
    //     0x85c984: stur            w0, [x1, #0x13]
    //     0x85c988: ldurb           w16, [x1, #-1]
    //     0x85c98c: ldurb           w17, [x0, #-1]
    //     0x85c990: and             x16, x17, x16, lsr #2
    //     0x85c994: tst             x16, HEAP, lsr #32
    //     0x85c998: b.eq            #0x85c9a0
    //     0x85c99c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x85c9a0: b               #0x85c9a8
    // 0x85c9a4: mov             x1, x0
    // 0x85c9a8: mov             x0, x1
    // 0x85c9ac: b               #0x85c9e0
    // 0x85c9b0: mov             x1, x0
    // 0x85c9b4: LoadField: r0 = r1->field_13
    //     0x85c9b4: ldur            w0, [x1, #0x13]
    // 0x85c9b8: DecompressPointer r0
    //     0x85c9b8: add             x0, x0, HEAP, lsl #32
    // 0x85c9bc: cmp             w0, NULL
    // 0x85c9c0: b.ne            #0x85c9cc
    // 0x85c9c4: mov             x0, x1
    // 0x85c9c8: b               #0x85c9dc
    // 0x85c9cc: SaveReg r0
    //     0x85c9cc: str             x0, [SP, #-8]!
    // 0x85c9d0: r0 = dispose()
    //     0x85c9d0: bl              #0x9b7d18  ; [package:flutter/src/widgets/router.dart] PlatformRouteInformationProvider::dispose
    // 0x85c9d4: add             SP, SP, #8
    // 0x85c9d8: ldur            x0, [fp, #-8]
    // 0x85c9dc: StoreField: r0->field_13 = rNULL
    //     0x85c9dc: stur            NULL, [x0, #0x13]
    // 0x85c9e0: LoadField: r1 = r0->field_b
    //     0x85c9e0: ldur            w1, [x0, #0xb]
    // 0x85c9e4: DecompressPointer r1
    //     0x85c9e4: add             x1, x1, HEAP, lsl #32
    // 0x85c9e8: cmp             w1, NULL
    // 0x85c9ec: b.eq            #0x85cb24
    // 0x85c9f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x85c9f0: ldur            w1, [x0, #0x17]
    // 0x85c9f4: DecompressPointer r1
    //     0x85c9f4: add             x1, x1, HEAP, lsl #32
    // 0x85c9f8: cmp             w1, NULL
    // 0x85c9fc: b.ne            #0x85cb04
    // 0x85ca00: r1 = <Future<bool>>
    //     0x85ca00: add             x1, PP, #0x43, lsl #12  ; [pp+0x435e0] TypeArguments: <Future<bool>>
    //     0x85ca04: ldr             x1, [x1, #0x5e0]
    // 0x85ca08: r0 = RootBackButtonDispatcher()
    //     0x85ca08: bl              #0x85cd10  ; AllocateRootBackButtonDispatcherStub -> RootBackButtonDispatcher (size=0x14)
    // 0x85ca0c: stur            x0, [fp, #-0x10]
    // 0x85ca10: SaveReg r0
    //     0x85ca10: str             x0, [SP, #-8]!
    // 0x85ca14: r0 = BackButtonDispatcher()
    //     0x85ca14: bl              #0x85cc40  ; [package:flutter/src/widgets/router.dart] BackButtonDispatcher::BackButtonDispatcher
    // 0x85ca18: add             SP, SP, #8
    // 0x85ca1c: ldur            x0, [fp, #-0x10]
    // 0x85ca20: ldur            x1, [fp, #-8]
    // 0x85ca24: ArrayStore: r1[0] = r0  ; List_4
    //     0x85ca24: stur            w0, [x1, #0x17]
    //     0x85ca28: ldurb           w16, [x1, #-1]
    //     0x85ca2c: ldurb           w17, [x0, #-1]
    //     0x85ca30: and             x16, x17, x16, lsr #2
    //     0x85ca34: tst             x16, HEAP, lsr #32
    //     0x85ca38: b.eq            #0x85ca40
    //     0x85ca3c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x85ca40: b               #0x85cb04
    // 0x85ca44: mov             x1, x3
    // 0x85ca48: SaveReg r1
    //     0x85ca48: str             x1, [SP, #-8]!
    // 0x85ca4c: r0 = _usesNavigator()
    //     0x85ca4c: bl              #0x85cba4  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_usesNavigator
    // 0x85ca50: add             SP, SP, #8
    // 0x85ca54: tbnz            w0, #4, #0x85cae4
    // 0x85ca58: ldur            x0, [fp, #-8]
    // 0x85ca5c: SaveReg r0
    //     0x85ca5c: str             x0, [SP, #-8]!
    // 0x85ca60: r0 = _clearRouterResource()
    //     0x85ca60: bl              #0x85cb44  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_clearRouterResource
    // 0x85ca64: add             SP, SP, #8
    // 0x85ca68: ldur            x0, [fp, #-8]
    // 0x85ca6c: LoadField: r1 = r0->field_1b
    //     0x85ca6c: ldur            w1, [x0, #0x1b]
    // 0x85ca70: DecompressPointer r1
    //     0x85ca70: add             x1, x1, HEAP, lsl #32
    // 0x85ca74: cmp             w1, NULL
    // 0x85ca78: b.ne            #0x85cac0
    // 0x85ca7c: LoadField: r1 = r0->field_b
    //     0x85ca7c: ldur            w1, [x0, #0xb]
    // 0x85ca80: DecompressPointer r1
    //     0x85ca80: add             x1, x1, HEAP, lsl #32
    // 0x85ca84: cmp             w1, NULL
    // 0x85ca88: b.eq            #0x85cb28
    // 0x85ca8c: r1 = <NavigatorState<Navigator>>
    //     0x85ca8c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12710] TypeArguments: <NavigatorState<Navigator>>
    //     0x85ca90: ldr             x1, [x1, #0x710]
    // 0x85ca94: r0 = GlobalObjectKey()
    //     0x85ca94: bl              #0x85cb34  ; AllocateGlobalObjectKeyStub -> GlobalObjectKey<X0 bound State<StatefulWidget>> (size=0x10)
    // 0x85ca98: ldur            x1, [fp, #-8]
    // 0x85ca9c: StoreField: r0->field_b = r1
    //     0x85ca9c: stur            w1, [x0, #0xb]
    // 0x85caa0: StoreField: r1->field_1b = r0
    //     0x85caa0: stur            w0, [x1, #0x1b]
    //     0x85caa4: ldurb           w16, [x1, #-1]
    //     0x85caa8: ldurb           w17, [x0, #-1]
    //     0x85caac: and             x16, x17, x16, lsr #2
    //     0x85cab0: tst             x16, HEAP, lsr #32
    //     0x85cab4: b.eq            #0x85cabc
    //     0x85cab8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x85cabc: b               #0x85cb04
    // 0x85cac0: mov             x1, x0
    // 0x85cac4: ldur            x0, [fp, #-0x20]
    // 0x85cac8: LoadField: r2 = r1->field_b
    //     0x85cac8: ldur            w2, [x1, #0xb]
    // 0x85cacc: DecompressPointer r2
    //     0x85cacc: add             x2, x2, HEAP, lsl #32
    // 0x85cad0: cmp             w2, NULL
    // 0x85cad4: b.eq            #0x85cb2c
    // 0x85cad8: cmp             w0, NULL
    // 0x85cadc: b.eq            #0x85cb30
    // 0x85cae0: b               #0x85cb04
    // 0x85cae4: ldur            x1, [fp, #-8]
    // 0x85cae8: SaveReg r1
    //     0x85cae8: str             x1, [SP, #-8]!
    // 0x85caec: r0 = _clearRouterResource()
    //     0x85caec: bl              #0x85cb44  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_clearRouterResource
    // 0x85caf0: add             SP, SP, #8
    // 0x85caf4: ldur            x16, [fp, #-8]
    // 0x85caf8: SaveReg r16
    //     0x85caf8: str             x16, [SP, #-8]!
    // 0x85cafc: r0 = clearListener()
    //     0x85cafc: bl              #0x537d54  ; [dart:ui] _Channel::clearListener
    // 0x85cb00: add             SP, SP, #8
    // 0x85cb04: r0 = Null
    //     0x85cb04: mov             x0, NULL
    // 0x85cb08: LeaveFrame
    //     0x85cb08: mov             SP, fp
    //     0x85cb0c: ldp             fp, lr, [SP], #0x10
    // 0x85cb10: ret
    //     0x85cb10: ret             
    // 0x85cb14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85cb14: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85cb18: b               #0x85c8d8
    // 0x85cb1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85cb1c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85cb20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85cb20: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85cb24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85cb24: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85cb28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85cb28: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85cb2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85cb2c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85cb30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85cb30: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _clearRouterResource(/* No info */) {
    // ** addr: 0x85cb44, size: 0x60
    // 0x85cb44: EnterFrame
    //     0x85cb44: stp             fp, lr, [SP, #-0x10]!
    //     0x85cb48: mov             fp, SP
    // 0x85cb4c: CheckStackOverflow
    //     0x85cb4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85cb50: cmp             SP, x16
    //     0x85cb54: b.ls            #0x85cb9c
    // 0x85cb58: ldr             x0, [fp, #0x10]
    // 0x85cb5c: LoadField: r1 = r0->field_13
    //     0x85cb5c: ldur            w1, [x0, #0x13]
    // 0x85cb60: DecompressPointer r1
    //     0x85cb60: add             x1, x1, HEAP, lsl #32
    // 0x85cb64: cmp             w1, NULL
    // 0x85cb68: b.ne            #0x85cb74
    // 0x85cb6c: mov             x1, x0
    // 0x85cb70: b               #0x85cb84
    // 0x85cb74: SaveReg r1
    //     0x85cb74: str             x1, [SP, #-8]!
    // 0x85cb78: r0 = dispose()
    //     0x85cb78: bl              #0x9b7d18  ; [package:flutter/src/widgets/router.dart] PlatformRouteInformationProvider::dispose
    // 0x85cb7c: add             SP, SP, #8
    // 0x85cb80: ldr             x1, [fp, #0x10]
    // 0x85cb84: StoreField: r1->field_13 = rNULL
    //     0x85cb84: stur            NULL, [x1, #0x13]
    // 0x85cb88: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x85cb88: stur            NULL, [x1, #0x17]
    // 0x85cb8c: r0 = Null
    //     0x85cb8c: mov             x0, NULL
    // 0x85cb90: LeaveFrame
    //     0x85cb90: mov             SP, fp
    //     0x85cb94: ldp             fp, lr, [SP], #0x10
    // 0x85cb98: ret
    //     0x85cb98: ret             
    // 0x85cb9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85cb9c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85cba0: b               #0x85cb58
  }
  get _ _usesNavigator(/* No info */) {
    // ** addr: 0x85cba4, size: 0x9c
    // 0x85cba4: EnterFrame
    //     0x85cba4: stp             fp, lr, [SP, #-0x10]!
    //     0x85cba8: mov             fp, SP
    // 0x85cbac: ldr             x1, [fp, #0x10]
    // 0x85cbb0: LoadField: r2 = r1->field_b
    //     0x85cbb0: ldur            w2, [x1, #0xb]
    // 0x85cbb4: DecompressPointer r2
    //     0x85cbb4: add             x2, x2, HEAP, lsl #32
    // 0x85cbb8: cmp             w2, NULL
    // 0x85cbbc: b.eq            #0x85cc3c
    // 0x85cbc0: LoadField: r1 = r2->field_2f
    //     0x85cbc0: ldur            w1, [x2, #0x2f]
    // 0x85cbc4: DecompressPointer r1
    //     0x85cbc4: add             x1, x1, HEAP, lsl #32
    // 0x85cbc8: cmp             w1, NULL
    // 0x85cbcc: b.ne            #0x85cc24
    // 0x85cbd0: LoadField: r1 = r2->field_33
    //     0x85cbd0: ldur            w1, [x2, #0x33]
    // 0x85cbd4: DecompressPointer r1
    //     0x85cbd4: add             x1, x1, HEAP, lsl #32
    // 0x85cbd8: cmp             w1, NULL
    // 0x85cbdc: b.ne            #0x85cbe8
    // 0x85cbe0: r1 = Null
    //     0x85cbe0: mov             x1, NULL
    // 0x85cbe4: b               #0x85cc18
    // 0x85cbe8: LoadField: r2 = r1->field_13
    //     0x85cbe8: ldur            w2, [x1, #0x13]
    // 0x85cbec: DecompressPointer r2
    //     0x85cbec: add             x2, x2, HEAP, lsl #32
    // 0x85cbf0: r3 = LoadInt32Instr(r2)
    //     0x85cbf0: sbfx            x3, x2, #1, #0x1f
    // 0x85cbf4: asr             x2, x3, #1
    // 0x85cbf8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x85cbf8: ldur            w3, [x1, #0x17]
    // 0x85cbfc: DecompressPointer r3
    //     0x85cbfc: add             x3, x3, HEAP, lsl #32
    // 0x85cc00: r1 = LoadInt32Instr(r3)
    //     0x85cc00: sbfx            x1, x3, #1, #0x1f
    // 0x85cc04: sub             x3, x2, x1
    // 0x85cc08: cbnz            x3, #0x85cc14
    // 0x85cc0c: r1 = false
    //     0x85cc0c: add             x1, NULL, #0x30  ; false
    // 0x85cc10: b               #0x85cc18
    // 0x85cc14: r1 = true
    //     0x85cc14: add             x1, NULL, #0x20  ; true
    // 0x85cc18: cmp             w1, NULL
    // 0x85cc1c: b.eq            #0x85cc2c
    // 0x85cc20: tbnz            w1, #4, #0x85cc2c
    // 0x85cc24: r0 = true
    //     0x85cc24: add             x0, NULL, #0x20  ; true
    // 0x85cc28: b               #0x85cc30
    // 0x85cc2c: r0 = false
    //     0x85cc2c: add             x0, NULL, #0x30  ; false
    // 0x85cc30: LeaveFrame
    //     0x85cc30: mov             SP, fp
    //     0x85cc34: ldp             fp, lr, [SP], #0x10
    // 0x85cc38: ret
    //     0x85cc38: ret             
    // 0x85cc3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85cc3c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _initialRouteName(/* No info */) {
    // ** addr: 0x85cecc, size: 0xf4
    // 0x85cecc: EnterFrame
    //     0x85cecc: stp             fp, lr, [SP, #-0x10]!
    //     0x85ced0: mov             fp, SP
    // 0x85ced4: AllocStack(0x8)
    //     0x85ced4: sub             SP, SP, #8
    // 0x85ced8: CheckStackOverflow
    //     0x85ced8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85cedc: cmp             SP, x16
    //     0x85cee0: b.ls            #0x85cfa8
    // 0x85cee4: r0 = LoadStaticField(0x818)
    //     0x85cee4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x85cee8: ldr             x0, [x0, #0x1030]
    // 0x85ceec: cmp             w0, NULL
    // 0x85cef0: b.eq            #0x85cfb0
    // 0x85cef4: r0 = InitLateStaticField(0x71c) // [dart:ui] PlatformDispatcher::_instance
    //     0x85cef4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x85cef8: ldr             x0, [x0, #0xe38]
    //     0x85cefc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x85cf00: cmp             w0, w16
    //     0x85cf04: b.ne            #0x85cf10
    //     0x85cf08: ldr             x2, [PP, #0x1980]  ; [pp+0x1980] Field <PlatformDispatcher._instance@16065589>: static late final (offset: 0x71c)
    //     0x85cf0c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x85cf10: stur            x0, [fp, #-8]
    // 0x85cf14: SaveReg r0
    //     0x85cf14: str             x0, [SP, #-8]!
    // 0x85cf18: r0 = _defaultRouteName()
    //     0x85cf18: bl              #0x85ce30  ; [dart:ui] PlatformDispatcher::_defaultRouteName
    // 0x85cf1c: add             SP, SP, #8
    // 0x85cf20: r1 = LoadClassIdInstr(r0)
    //     0x85cf20: ldurh           w1, [x0, #1]
    // 0x85cf24: r16 = "/"
    //     0x85cf24: ldr             x16, [PP, #0x10d8]  ; [pp+0x10d8] "/"
    // 0x85cf28: stp             x16, x0, [SP, #-0x10]!
    // 0x85cf2c: mov             x0, x1
    // 0x85cf30: mov             lr, x0
    // 0x85cf34: ldr             lr, [x21, lr, lsl #3]
    // 0x85cf38: blr             lr
    // 0x85cf3c: add             SP, SP, #0x10
    // 0x85cf40: tbz             w0, #4, #0x85cf68
    // 0x85cf44: r0 = LoadStaticField(0x818)
    //     0x85cf44: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x85cf48: ldr             x0, [x0, #0x1030]
    // 0x85cf4c: cmp             w0, NULL
    // 0x85cf50: b.eq            #0x85cfb4
    // 0x85cf54: ldur            x16, [fp, #-8]
    // 0x85cf58: SaveReg r16
    //     0x85cf58: str             x16, [SP, #-8]!
    // 0x85cf5c: r0 = _defaultRouteName()
    //     0x85cf5c: bl              #0x85ce30  ; [dart:ui] PlatformDispatcher::_defaultRouteName
    // 0x85cf60: add             SP, SP, #8
    // 0x85cf64: b               #0x85cf9c
    // 0x85cf68: ldr             x0, [fp, #0x10]
    // 0x85cf6c: LoadField: r1 = r0->field_b
    //     0x85cf6c: ldur            w1, [x0, #0xb]
    // 0x85cf70: DecompressPointer r1
    //     0x85cf70: add             x1, x1, HEAP, lsl #32
    // 0x85cf74: cmp             w1, NULL
    // 0x85cf78: b.eq            #0x85cfb8
    // 0x85cf7c: r0 = LoadStaticField(0x818)
    //     0x85cf7c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x85cf80: ldr             x0, [x0, #0x1030]
    // 0x85cf84: cmp             w0, NULL
    // 0x85cf88: b.eq            #0x85cfbc
    // 0x85cf8c: ldur            x16, [fp, #-8]
    // 0x85cf90: SaveReg r16
    //     0x85cf90: str             x16, [SP, #-8]!
    // 0x85cf94: r0 = _defaultRouteName()
    //     0x85cf94: bl              #0x85ce30  ; [dart:ui] PlatformDispatcher::_defaultRouteName
    // 0x85cf98: add             SP, SP, #8
    // 0x85cf9c: LeaveFrame
    //     0x85cf9c: mov             SP, fp
    //     0x85cfa0: ldp             fp, lr, [SP], #0x10
    // 0x85cfa4: ret
    //     0x85cfa4: ret             
    // 0x85cfa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85cfa8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85cfac: b               #0x85cee4
    // 0x85cfb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85cfb0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85cfb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85cfb4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85cfb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85cfb8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85cfbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85cfbc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _effectiveRouteInformationProvider(/* No info */) {
    // ** addr: 0x86bc30, size: 0x34
    // 0x86bc30: EnterFrame
    //     0x86bc30: stp             fp, lr, [SP, #-0x10]!
    //     0x86bc34: mov             fp, SP
    // 0x86bc38: ldr             x1, [fp, #0x10]
    // 0x86bc3c: LoadField: r2 = r1->field_b
    //     0x86bc3c: ldur            w2, [x1, #0xb]
    // 0x86bc40: DecompressPointer r2
    //     0x86bc40: add             x2, x2, HEAP, lsl #32
    // 0x86bc44: cmp             w2, NULL
    // 0x86bc48: b.eq            #0x86bc60
    // 0x86bc4c: LoadField: r0 = r1->field_13
    //     0x86bc4c: ldur            w0, [x1, #0x13]
    // 0x86bc50: DecompressPointer r0
    //     0x86bc50: add             x0, x0, HEAP, lsl #32
    // 0x86bc54: LeaveFrame
    //     0x86bc54: mov             SP, fp
    //     0x86bc58: ldp             fp, lr, [SP], #0x10
    // 0x86bc5c: ret
    //     0x86bc5c: ret             
    // 0x86bc60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86bc60: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8aef70, size: 0xb8
    // 0x8aef70: EnterFrame
    //     0x8aef70: stp             fp, lr, [SP, #-0x10]!
    //     0x8aef74: mov             fp, SP
    // 0x8aef78: CheckStackOverflow
    //     0x8aef78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8aef7c: cmp             SP, x16
    //     0x8aef80: b.ls            #0x8af020
    // 0x8aef84: ldr             x0, [fp, #0x10]
    // 0x8aef88: r2 = Null
    //     0x8aef88: mov             x2, NULL
    // 0x8aef8c: r1 = Null
    //     0x8aef8c: mov             x1, NULL
    // 0x8aef90: r4 = 58
    //     0x8aef90: movz            x4, #0x3a
    // 0x8aef94: branchIfSmi(r0, 0x8aef9c)
    //     0x8aef94: tbz             w0, #0, #0x8aef9c
    // 0x8aef98: r4 = LoadClassIdInstr(r0)
    //     0x8aef98: ldurh           w4, [x0, #1]
    // 0x8aef9c: cmp             x4, #0xf85
    // 0x8aefa0: b.eq            #0x8aefb8
    // 0x8aefa4: r8 = WidgetsApp
    //     0x8aefa4: add             x8, PP, #0x43, lsl #12  ; [pp+0x435a0] Type: WidgetsApp
    //     0x8aefa8: ldr             x8, [x8, #0x5a0]
    // 0x8aefac: r3 = Null
    //     0x8aefac: add             x3, PP, #0x43, lsl #12  ; [pp+0x435a8] Null
    //     0x8aefb0: ldr             x3, [x3, #0x5a8]
    // 0x8aefb4: r0 = WidgetsApp()
    //     0x8aefb4: bl              #0x5282d0  ; IsType_WidgetsApp_Stub
    // 0x8aefb8: ldr             x3, [fp, #0x18]
    // 0x8aefbc: LoadField: r2 = r3->field_7
    //     0x8aefbc: ldur            w2, [x3, #7]
    // 0x8aefc0: DecompressPointer r2
    //     0x8aefc0: add             x2, x2, HEAP, lsl #32
    // 0x8aefc4: ldr             x0, [fp, #0x10]
    // 0x8aefc8: r1 = Null
    //     0x8aefc8: mov             x1, NULL
    // 0x8aefcc: cmp             w2, NULL
    // 0x8aefd0: b.eq            #0x8aeff4
    // 0x8aefd4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8aefd4: ldur            w4, [x2, #0x17]
    // 0x8aefd8: DecompressPointer r4
    //     0x8aefd8: add             x4, x4, HEAP, lsl #32
    // 0x8aefdc: r8 = X0 bound StatefulWidget
    //     0x8aefdc: add             x8, PP, #0x11, lsl #12  ; [pp+0x11980] TypeParameter: X0 bound StatefulWidget
    //     0x8aefe0: ldr             x8, [x8, #0x980]
    // 0x8aefe4: LoadField: r9 = r4->field_7
    //     0x8aefe4: ldur            x9, [x4, #7]
    // 0x8aefe8: r3 = Null
    //     0x8aefe8: add             x3, PP, #0x43, lsl #12  ; [pp+0x435b8] Null
    //     0x8aefec: ldr             x3, [x3, #0x5b8]
    // 0x8aeff0: blr             x9
    // 0x8aeff4: ldr             x16, [fp, #0x18]
    // 0x8aeff8: ldr             lr, [fp, #0x10]
    // 0x8aeffc: stp             lr, x16, [SP, #-0x10]!
    // 0x8af000: r4 = const [0, 0x2, 0x2, 0x1, oldWidget, 0x1, null]
    //     0x8af000: add             x4, PP, #0x43, lsl #12  ; [pp+0x435c8] List(7) [0, 0x2, 0x2, 0x1, "oldWidget", 0x1, Null]
    //     0x8af004: ldr             x4, [x4, #0x5c8]
    // 0x8af008: r0 = _updateRouting()
    //     0x8af008: bl              #0x85c868  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_updateRouting
    // 0x8af00c: add             SP, SP, #0x10
    // 0x8af010: r0 = Null
    //     0x8af010: mov             x0, NULL
    // 0x8af014: LeaveFrame
    //     0x8af014: mov             SP, fp
    //     0x8af018: ldp             fp, lr, [SP], #0x10
    // 0x8af01c: ret
    //     0x8af01c: ret             
    // 0x8af020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8af020: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8af024: b               #0x8aef84
  }
  _ build(/* No info */) {
    // ** addr: 0x8fd4d4, size: 0x634
    // 0x8fd4d4: EnterFrame
    //     0x8fd4d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8fd4d8: mov             fp, SP
    // 0x8fd4dc: AllocStack(0x38)
    //     0x8fd4dc: sub             SP, SP, #0x38
    // 0x8fd4e0: CheckStackOverflow
    //     0x8fd4e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fd4e4: cmp             SP, x16
    //     0x8fd4e8: b.ls            #0x8fdacc
    // 0x8fd4ec: r1 = 3
    //     0x8fd4ec: movz            x1, #0x3
    // 0x8fd4f0: r0 = AllocateContext()
    //     0x8fd4f0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8fd4f4: mov             x1, x0
    // 0x8fd4f8: ldr             x0, [fp, #0x18]
    // 0x8fd4fc: stur            x1, [fp, #-8]
    // 0x8fd500: StoreField: r1->field_f = r0
    //     0x8fd500: stur            w0, [x1, #0xf]
    // 0x8fd504: SaveReg r0
    //     0x8fd504: str             x0, [SP, #-8]!
    // 0x8fd508: r0 = _usesRouterWithDelegates()
    //     0x8fd508: bl              #0x52828c  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_usesRouterWithDelegates
    // 0x8fd50c: add             SP, SP, #8
    // 0x8fd510: tbnz            w0, #4, #0x8fd5dc
    // 0x8fd514: ldr             x0, [fp, #0x18]
    // 0x8fd518: ldur            x2, [fp, #-8]
    // 0x8fd51c: SaveReg r0
    //     0x8fd51c: str             x0, [SP, #-8]!
    // 0x8fd520: r0 = _effectiveRouteInformationProvider()
    //     0x8fd520: bl              #0x86bc30  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_effectiveRouteInformationProvider
    // 0x8fd524: add             SP, SP, #8
    // 0x8fd528: mov             x1, x0
    // 0x8fd52c: ldr             x0, [fp, #0x18]
    // 0x8fd530: stur            x1, [fp, #-0x20]
    // 0x8fd534: LoadField: r2 = r0->field_b
    //     0x8fd534: ldur            w2, [x0, #0xb]
    // 0x8fd538: DecompressPointer r2
    //     0x8fd538: add             x2, x2, HEAP, lsl #32
    // 0x8fd53c: cmp             w2, NULL
    // 0x8fd540: b.eq            #0x8fdad4
    // 0x8fd544: LoadField: r3 = r2->field_1b
    //     0x8fd544: ldur            w3, [x2, #0x1b]
    // 0x8fd548: DecompressPointer r3
    //     0x8fd548: add             x3, x3, HEAP, lsl #32
    // 0x8fd54c: stur            x3, [fp, #-0x18]
    // 0x8fd550: LoadField: r4 = r2->field_1f
    //     0x8fd550: ldur            w4, [x2, #0x1f]
    // 0x8fd554: DecompressPointer r4
    //     0x8fd554: add             x4, x4, HEAP, lsl #32
    // 0x8fd558: stur            x4, [fp, #-0x10]
    // 0x8fd55c: cmp             w4, NULL
    // 0x8fd560: b.eq            #0x8fdad8
    // 0x8fd564: SaveReg r0
    //     0x8fd564: str             x0, [SP, #-8]!
    // 0x8fd568: r0 = _effectiveBackButtonDispatcher()
    //     0x8fd568: bl              #0x8fddf4  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_effectiveBackButtonDispatcher
    // 0x8fd56c: add             SP, SP, #8
    // 0x8fd570: r1 = <Object>
    //     0x8fd570: ldr             x1, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x8fd574: stur            x0, [fp, #-0x28]
    // 0x8fd578: r0 = Router()
    //     0x8fd578: bl              #0x8fdde4  ; AllocateRouterStub -> Router<X0> (size=0x24)
    // 0x8fd57c: mov             x1, x0
    // 0x8fd580: ldur            x0, [fp, #-0x20]
    // 0x8fd584: StoreField: r1->field_f = r0
    //     0x8fd584: stur            w0, [x1, #0xf]
    // 0x8fd588: ldur            x0, [fp, #-0x18]
    // 0x8fd58c: StoreField: r1->field_13 = r0
    //     0x8fd58c: stur            w0, [x1, #0x13]
    // 0x8fd590: ldur            x0, [fp, #-0x10]
    // 0x8fd594: ArrayStore: r1[0] = r0  ; List_4
    //     0x8fd594: stur            w0, [x1, #0x17]
    // 0x8fd598: ldur            x0, [fp, #-0x28]
    // 0x8fd59c: StoreField: r1->field_1b = r0
    //     0x8fd59c: stur            w0, [x1, #0x1b]
    // 0x8fd5a0: r17 = "router"
    //     0x8fd5a0: add             x17, PP, #0x43, lsl #12  ; [pp+0x433c0] "router"
    //     0x8fd5a4: ldr             x17, [x17, #0x3c0]
    // 0x8fd5a8: StoreField: r1->field_1f = r17
    //     0x8fd5a8: stur            w17, [x1, #0x1f]
    // 0x8fd5ac: mov             x0, x1
    // 0x8fd5b0: ldur            x2, [fp, #-8]
    // 0x8fd5b4: StoreField: r2->field_13 = r0
    //     0x8fd5b4: stur            w0, [x2, #0x13]
    //     0x8fd5b8: ldurb           w16, [x2, #-1]
    //     0x8fd5bc: ldurb           w17, [x0, #-1]
    //     0x8fd5c0: and             x16, x17, x16, lsr #2
    //     0x8fd5c4: tst             x16, HEAP, lsr #32
    //     0x8fd5c8: b.eq            #0x8fd5d0
    //     0x8fd5cc: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x8fd5d0: ldr             x0, [fp, #0x18]
    // 0x8fd5d4: mov             x3, x2
    // 0x8fd5d8: b               #0x8fd754
    // 0x8fd5dc: ldur            x2, [fp, #-8]
    // 0x8fd5e0: ldr             x16, [fp, #0x18]
    // 0x8fd5e4: SaveReg r16
    //     0x8fd5e4: str             x16, [SP, #-8]!
    // 0x8fd5e8: r0 = _usesNavigator()
    //     0x8fd5e8: bl              #0x85cba4  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_usesNavigator
    // 0x8fd5ec: add             SP, SP, #8
    // 0x8fd5f0: tbnz            w0, #4, #0x8fd734
    // 0x8fd5f4: ldr             x0, [fp, #0x18]
    // 0x8fd5f8: ldur            x2, [fp, #-8]
    // 0x8fd5fc: LoadField: r1 = r0->field_1b
    //     0x8fd5fc: ldur            w1, [x0, #0x1b]
    // 0x8fd600: DecompressPointer r1
    //     0x8fd600: add             x1, x1, HEAP, lsl #32
    // 0x8fd604: stur            x1, [fp, #-0x10]
    // 0x8fd608: SaveReg r0
    //     0x8fd608: str             x0, [SP, #-8]!
    // 0x8fd60c: r0 = _initialRouteName()
    //     0x8fd60c: bl              #0x85cecc  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_initialRouteName
    // 0x8fd610: add             SP, SP, #8
    // 0x8fd614: stur            x0, [fp, #-0x18]
    // 0x8fd618: r1 = 1
    //     0x8fd618: movz            x1, #0x1
    // 0x8fd61c: r0 = AllocateContext()
    //     0x8fd61c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8fd620: mov             x1, x0
    // 0x8fd624: ldr             x0, [fp, #0x18]
    // 0x8fd628: stur            x1, [fp, #-0x28]
    // 0x8fd62c: StoreField: r1->field_f = r0
    //     0x8fd62c: stur            w0, [x1, #0xf]
    // 0x8fd630: LoadField: r2 = r0->field_b
    //     0x8fd630: ldur            w2, [x0, #0xb]
    // 0x8fd634: DecompressPointer r2
    //     0x8fd634: add             x2, x2, HEAP, lsl #32
    // 0x8fd638: stur            x2, [fp, #-0x20]
    // 0x8fd63c: cmp             w2, NULL
    // 0x8fd640: b.eq            #0x8fdadc
    // 0x8fd644: r1 = 1
    //     0x8fd644: movz            x1, #0x1
    // 0x8fd648: r0 = AllocateContext()
    //     0x8fd648: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8fd64c: mov             x1, x0
    // 0x8fd650: ldr             x0, [fp, #0x18]
    // 0x8fd654: stur            x1, [fp, #-0x38]
    // 0x8fd658: StoreField: r1->field_f = r0
    //     0x8fd658: stur            w0, [x1, #0xf]
    // 0x8fd65c: ldur            x2, [fp, #-0x20]
    // 0x8fd660: LoadField: r3 = r2->field_3f
    //     0x8fd660: ldur            w3, [x2, #0x3f]
    // 0x8fd664: DecompressPointer r3
    //     0x8fd664: add             x3, x3, HEAP, lsl #32
    // 0x8fd668: stur            x3, [fp, #-0x30]
    // 0x8fd66c: cmp             w3, NULL
    // 0x8fd670: b.eq            #0x8fdae0
    // 0x8fd674: r0 = Navigator()
    //     0x8fd674: bl              #0x8be6ec  ; AllocateNavigatorStub -> Navigator (size=0x38)
    // 0x8fd678: stur            x0, [fp, #-0x20]
    // 0x8fd67c: r17 = const []
    //     0x8fd67c: add             x17, PP, #0x43, lsl #12  ; [pp+0x433c8] List<Page>(0)
    //     0x8fd680: ldr             x17, [x17, #0x3c8]
    // 0x8fd684: StoreField: r0->field_b = r17
    //     0x8fd684: stur            w17, [x0, #0xb]
    // 0x8fd688: ldur            x1, [fp, #-0x18]
    // 0x8fd68c: ArrayStore: r0[0] = r1  ; List_4
    //     0x8fd68c: stur            w1, [x0, #0x17]
    // 0x8fd690: r17 = Closure: (NavigatorState, String) => List<Route<dynamic>> from Function 'defaultGenerateInitialRoutes': static.
    //     0x8fd690: add             x17, PP, #0x43, lsl #12  ; [pp+0x433d0] Closure: (NavigatorState, String) => List<Route<dynamic>> from Function 'defaultGenerateInitialRoutes': static. (0x7032674be7f0)
    //     0x8fd694: ldr             x17, [x17, #0x3d0]
    // 0x8fd698: StoreField: r0->field_2b = r17
    //     0x8fd698: stur            w17, [x0, #0x2b]
    // 0x8fd69c: ldur            x2, [fp, #-0x28]
    // 0x8fd6a0: r1 = Function '_onGenerateRoute@875236006':.
    //     0x8fd6a0: add             x1, PP, #0x43, lsl #12  ; [pp+0x433d8] AnonymousClosure: (0x8fe3e4), in [package:flutter/src/widgets/app.dart] _WidgetsAppState::_onGenerateRoute (0x8fe430)
    //     0x8fd6a4: ldr             x1, [x1, #0x3d8]
    // 0x8fd6a8: r0 = AllocateClosure()
    //     0x8fd6a8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8fd6ac: mov             x1, x0
    // 0x8fd6b0: ldur            x0, [fp, #-0x20]
    // 0x8fd6b4: StoreField: r0->field_1b = r1
    //     0x8fd6b4: stur            w1, [x0, #0x1b]
    // 0x8fd6b8: ldur            x2, [fp, #-0x38]
    // 0x8fd6bc: r1 = Function '_onUnknownRoute@875236006':.
    //     0x8fd6bc: add             x1, PP, #0x43, lsl #12  ; [pp+0x433e0] AnonymousClosure: (0x8fe318), in [package:flutter/src/widgets/app.dart] _WidgetsAppState::_onUnknownRoute (0x8fe364)
    //     0x8fd6c0: ldr             x1, [x1, #0x3e0]
    // 0x8fd6c4: r0 = AllocateClosure()
    //     0x8fd6c4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8fd6c8: mov             x1, x0
    // 0x8fd6cc: ldur            x0, [fp, #-0x20]
    // 0x8fd6d0: StoreField: r0->field_1f = r1
    //     0x8fd6d0: stur            w1, [x0, #0x1f]
    // 0x8fd6d4: r17 = Instance_DefaultTransitionDelegate
    //     0x8fd6d4: add             x17, PP, #0x43, lsl #12  ; [pp+0x433e8] Obj!DefaultTransitionDelegate@c5af41
    //     0x8fd6d8: ldr             x17, [x17, #0x3e8]
    // 0x8fd6dc: StoreField: r0->field_13 = r17
    //     0x8fd6dc: stur            w17, [x0, #0x13]
    // 0x8fd6e0: r17 = true
    //     0x8fd6e0: add             x17, NULL, #0x20  ; true
    // 0x8fd6e4: StoreField: r0->field_2f = r17
    //     0x8fd6e4: stur            w17, [x0, #0x2f]
    // 0x8fd6e8: ldur            x1, [fp, #-0x30]
    // 0x8fd6ec: StoreField: r0->field_23 = r1
    //     0x8fd6ec: stur            w1, [x0, #0x23]
    // 0x8fd6f0: r17 = true
    //     0x8fd6f0: add             x17, NULL, #0x20  ; true
    // 0x8fd6f4: StoreField: r0->field_33 = r17
    //     0x8fd6f4: stur            w17, [x0, #0x33]
    // 0x8fd6f8: r17 = "nav"
    //     0x8fd6f8: add             x17, PP, #0x43, lsl #12  ; [pp+0x433f0] "nav"
    //     0x8fd6fc: ldr             x17, [x17, #0x3f0]
    // 0x8fd700: StoreField: r0->field_27 = r17
    //     0x8fd700: stur            w17, [x0, #0x27]
    // 0x8fd704: ldur            x1, [fp, #-0x10]
    // 0x8fd708: StoreField: r0->field_7 = r1
    //     0x8fd708: stur            w1, [x0, #7]
    // 0x8fd70c: ldur            x2, [fp, #-8]
    // 0x8fd710: StoreField: r2->field_13 = r0
    //     0x8fd710: stur            w0, [x2, #0x13]
    //     0x8fd714: ldurb           w16, [x2, #-1]
    //     0x8fd718: ldurb           w17, [x0, #-1]
    //     0x8fd71c: and             x16, x17, x16, lsr #2
    //     0x8fd720: tst             x16, HEAP, lsr #32
    //     0x8fd724: b.eq            #0x8fd72c
    //     0x8fd728: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x8fd72c: ldr             x0, [fp, #0x18]
    // 0x8fd730: b               #0x8fd750
    // 0x8fd734: ldur            x2, [fp, #-8]
    // 0x8fd738: ldr             x16, [fp, #0x18]
    // 0x8fd73c: SaveReg r16
    //     0x8fd73c: str             x16, [SP, #-8]!
    // 0x8fd740: r0 = tristate()
    //     0x8fd740: bl              #0x8a96b0  ; [package:flutter/src/material/checkbox.dart] _CheckboxState::tristate
    // 0x8fd744: add             SP, SP, #8
    // 0x8fd748: tbz             w0, #4, #0x8fdaa0
    // 0x8fd74c: ldr             x0, [fp, #0x18]
    // 0x8fd750: ldur            x3, [fp, #-8]
    // 0x8fd754: ArrayStore: r3[0] = rNULL  ; List_4
    //     0x8fd754: stur            NULL, [x3, #0x17]
    // 0x8fd758: LoadField: r4 = r0->field_b
    //     0x8fd758: ldur            w4, [x0, #0xb]
    // 0x8fd75c: DecompressPointer r4
    //     0x8fd75c: add             x4, x4, HEAP, lsl #32
    // 0x8fd760: stur            x4, [fp, #-0x10]
    // 0x8fd764: cmp             w4, NULL
    // 0x8fd768: b.eq            #0x8fdae4
    // 0x8fd76c: LoadField: r1 = r4->field_43
    //     0x8fd76c: ldur            w1, [x4, #0x43]
    // 0x8fd770: DecompressPointer r1
    //     0x8fd770: add             x1, x1, HEAP, lsl #32
    // 0x8fd774: cmp             w1, NULL
    // 0x8fd778: b.eq            #0x8fd7cc
    // 0x8fd77c: mov             x2, x3
    // 0x8fd780: r1 = Function '<anonymous closure>':.
    //     0x8fd780: add             x1, PP, #0x43, lsl #12  ; [pp+0x433f8] AnonymousClosure: (0x8cf448), in [package:flutter/src/material/app.dart] _MaterialAppState::_materialBuilder (0x8cf094)
    //     0x8fd784: ldr             x1, [x1, #0x3f8]
    // 0x8fd788: r0 = AllocateClosure()
    //     0x8fd788: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8fd78c: stur            x0, [fp, #-0x18]
    // 0x8fd790: r0 = Builder()
    //     0x8fd790: bl              #0x87a544  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x8fd794: mov             x1, x0
    // 0x8fd798: ldur            x0, [fp, #-0x18]
    // 0x8fd79c: StoreField: r1->field_b = r0
    //     0x8fd79c: stur            w0, [x1, #0xb]
    // 0x8fd7a0: mov             x0, x1
    // 0x8fd7a4: ldur            x2, [fp, #-8]
    // 0x8fd7a8: ArrayStore: r2[0] = r0  ; List_4
    //     0x8fd7a8: stur            w0, [x2, #0x17]
    //     0x8fd7ac: ldurb           w16, [x2, #-1]
    //     0x8fd7b0: ldurb           w17, [x0, #-1]
    //     0x8fd7b4: and             x16, x17, x16, lsr #2
    //     0x8fd7b8: tst             x16, HEAP, lsr #32
    //     0x8fd7bc: b.eq            #0x8fd7c4
    //     0x8fd7c0: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x8fd7c4: mov             x3, x1
    // 0x8fd7c8: b               #0x8fd804
    // 0x8fd7cc: mov             x2, x3
    // 0x8fd7d0: LoadField: r1 = r2->field_13
    //     0x8fd7d0: ldur            w1, [x2, #0x13]
    // 0x8fd7d4: DecompressPointer r1
    //     0x8fd7d4: add             x1, x1, HEAP, lsl #32
    // 0x8fd7d8: cmp             w1, NULL
    // 0x8fd7dc: b.eq            #0x8fdae8
    // 0x8fd7e0: mov             x0, x1
    // 0x8fd7e4: ArrayStore: r2[0] = r0  ; List_4
    //     0x8fd7e4: stur            w0, [x2, #0x17]
    //     0x8fd7e8: ldurb           w16, [x2, #-1]
    //     0x8fd7ec: ldurb           w17, [x0, #-1]
    //     0x8fd7f0: and             x16, x17, x16, lsr #2
    //     0x8fd7f4: tst             x16, HEAP, lsr #32
    //     0x8fd7f8: b.eq            #0x8fd800
    //     0x8fd7fc: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x8fd800: mov             x3, x1
    // 0x8fd804: ldr             x0, [fp, #0x18]
    // 0x8fd808: ldur            x1, [fp, #-0x10]
    // 0x8fd80c: stur            x3, [fp, #-0x18]
    // 0x8fd810: r0 = DefaultTextStyle()
    //     0x8fd810: bl              #0x8c11d0  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x8fd814: r17 = Instance_TextStyle
    //     0x8fd814: add             x17, PP, #0x36, lsl #12  ; [pp+0x36e28] Obj!TextStyle@c66d81
    //     0x8fd818: ldr             x17, [x17, #0xe28]
    // 0x8fd81c: StoreField: r0->field_f = r17
    //     0x8fd81c: stur            w17, [x0, #0xf]
    // 0x8fd820: r17 = true
    //     0x8fd820: add             x17, NULL, #0x20  ; true
    // 0x8fd824: ArrayStore: r0[0] = r17  ; List_4
    //     0x8fd824: stur            w17, [x0, #0x17]
    // 0x8fd828: r17 = Instance_TextOverflow
    //     0x8fd828: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e6a0] Obj!TextOverflow@c7b2a1
    //     0x8fd82c: ldr             x17, [x17, #0x6a0]
    // 0x8fd830: StoreField: r0->field_1b = r17
    //     0x8fd830: stur            w17, [x0, #0x1b]
    // 0x8fd834: r17 = Instance_TextWidthBasis
    //     0x8fd834: add             x17, PP, #0x36, lsl #12  ; [pp+0x36688] Obj!TextWidthBasis@c7b241
    //     0x8fd838: ldr             x17, [x17, #0x688]
    // 0x8fd83c: StoreField: r0->field_23 = r17
    //     0x8fd83c: stur            w17, [x0, #0x23]
    // 0x8fd840: ldur            x1, [fp, #-0x18]
    // 0x8fd844: StoreField: r0->field_b = r1
    //     0x8fd844: stur            w1, [x0, #0xb]
    // 0x8fd848: ldur            x1, [fp, #-8]
    // 0x8fd84c: ArrayStore: r1[0] = r0  ; List_4
    //     0x8fd84c: stur            w0, [x1, #0x17]
    //     0x8fd850: ldurb           w16, [x1, #-1]
    //     0x8fd854: ldurb           w17, [x0, #-1]
    //     0x8fd858: and             x16, x17, x16, lsr #2
    //     0x8fd85c: tst             x16, HEAP, lsr #32
    //     0x8fd860: b.eq            #0x8fd868
    //     0x8fd864: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8fd868: ldur            x0, [fp, #-0x10]
    // 0x8fd86c: LoadField: r2 = r0->field_53
    //     0x8fd86c: ldur            w2, [x0, #0x53]
    // 0x8fd870: DecompressPointer r2
    //     0x8fd870: add             x2, x2, HEAP, lsl #32
    // 0x8fd874: SaveReg r2
    //     0x8fd874: str             x2, [SP, #-8]!
    // 0x8fd878: d0 = 1.000000
    //     0x8fd878: fmov            d0, #1.00000000
    // 0x8fd87c: SaveReg d0
    //     0x8fd87c: str             d0, [SP, #-8]!
    // 0x8fd880: r0 = withOpacity()
    //     0x8fd880: bl              #0x557240  ; [dart:ui] Color::withOpacity
    // 0x8fd884: add             SP, SP, #0x10
    // 0x8fd888: mov             x1, x0
    // 0x8fd88c: ldur            x0, [fp, #-8]
    // 0x8fd890: stur            x1, [fp, #-0x18]
    // 0x8fd894: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8fd894: ldur            w2, [x0, #0x17]
    // 0x8fd898: DecompressPointer r2
    //     0x8fd898: add             x2, x2, HEAP, lsl #32
    // 0x8fd89c: stur            x2, [fp, #-0x10]
    // 0x8fd8a0: r0 = Title()
    //     0x8fd8a0: bl              #0x8fddd4  ; AllocateTitleStub -> Title (size=0x18)
    // 0x8fd8a4: stur            x0, [fp, #-0x20]
    // 0x8fd8a8: r17 = ""
    //     0x8fd8a8: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0x8fd8ac: StoreField: r0->field_b = r17
    //     0x8fd8ac: stur            w17, [x0, #0xb]
    // 0x8fd8b0: ldur            x1, [fp, #-0x18]
    // 0x8fd8b4: StoreField: r0->field_f = r1
    //     0x8fd8b4: stur            w1, [x0, #0xf]
    // 0x8fd8b8: ldur            x1, [fp, #-0x10]
    // 0x8fd8bc: StoreField: r0->field_13 = r1
    //     0x8fd8bc: stur            w1, [x0, #0x13]
    // 0x8fd8c0: ldr             x1, [fp, #0x18]
    // 0x8fd8c4: LoadField: r2 = r1->field_b
    //     0x8fd8c4: ldur            w2, [x1, #0xb]
    // 0x8fd8c8: DecompressPointer r2
    //     0x8fd8c8: add             x2, x2, HEAP, lsl #32
    // 0x8fd8cc: cmp             w2, NULL
    // 0x8fd8d0: b.eq            #0x8fdaec
    // 0x8fd8d4: LoadField: r2 = r1->field_1f
    //     0x8fd8d4: ldur            w2, [x1, #0x1f]
    // 0x8fd8d8: DecompressPointer r2
    //     0x8fd8d8: add             x2, x2, HEAP, lsl #32
    // 0x8fd8dc: stur            x2, [fp, #-8]
    // 0x8fd8e0: cmp             w2, NULL
    // 0x8fd8e4: b.eq            #0x8fdaf0
    // 0x8fd8e8: SaveReg r1
    //     0x8fd8e8: str             x1, [SP, #-8]!
    // 0x8fd8ec: r0 = _localizationsDelegates()
    //     0x8fd8ec: bl              #0x8fdcc4  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_localizationsDelegates
    // 0x8fd8f0: add             SP, SP, #8
    // 0x8fd8f4: SaveReg r0
    //     0x8fd8f4: str             x0, [SP, #-8]!
    // 0x8fd8f8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8fd8f8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8fd8fc: r0 = toList()
    //     0x8fd8fc: bl              #0x8493e0  ; [dart:core] _GrowableList::toList
    // 0x8fd900: add             SP, SP, #8
    // 0x8fd904: stur            x0, [fp, #-0x10]
    // 0x8fd908: r0 = Localizations()
    //     0x8fd908: bl              #0x8fdcb4  ; AllocateLocalizationsStub -> Localizations (size=0x18)
    // 0x8fd90c: mov             x1, x0
    // 0x8fd910: ldur            x0, [fp, #-8]
    // 0x8fd914: stur            x1, [fp, #-0x18]
    // 0x8fd918: StoreField: r1->field_b = r0
    //     0x8fd918: stur            w0, [x1, #0xb]
    // 0x8fd91c: ldur            x0, [fp, #-0x10]
    // 0x8fd920: StoreField: r1->field_f = r0
    //     0x8fd920: stur            w0, [x1, #0xf]
    // 0x8fd924: ldur            x0, [fp, #-0x20]
    // 0x8fd928: StoreField: r1->field_13 = r0
    //     0x8fd928: stur            w0, [x1, #0x13]
    // 0x8fd92c: ldr             x16, [fp, #0x10]
    // 0x8fd930: SaveReg r16
    //     0x8fd930: str             x16, [SP, #-8]!
    // 0x8fd934: r0 = maybeOf()
    //     0x8fd934: bl              #0x7c2bfc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeOf
    // 0x8fd938: add             SP, SP, #8
    // 0x8fd93c: ldr             x0, [fp, #0x18]
    // 0x8fd940: LoadField: r1 = r0->field_b
    //     0x8fd940: ldur            w1, [x0, #0xb]
    // 0x8fd944: DecompressPointer r1
    //     0x8fd944: add             x1, x1, HEAP, lsl #32
    // 0x8fd948: cmp             w1, NULL
    // 0x8fd94c: b.eq            #0x8fdaf4
    // 0x8fd950: ldur            x16, [fp, #-0x18]
    // 0x8fd954: SaveReg r16
    //     0x8fd954: str             x16, [SP, #-8]!
    // 0x8fd958: r0 = fromWindow()
    //     0x8fd958: bl              #0x8fdc84  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::fromWindow
    // 0x8fd95c: add             SP, SP, #8
    // 0x8fd960: mov             x1, x0
    // 0x8fd964: ldr             x0, [fp, #0x18]
    // 0x8fd968: stur            x1, [fp, #-8]
    // 0x8fd96c: LoadField: r2 = r0->field_b
    //     0x8fd96c: ldur            w2, [x0, #0xb]
    // 0x8fd970: DecompressPointer r2
    //     0x8fd970: add             x2, x2, HEAP, lsl #32
    // 0x8fd974: cmp             w2, NULL
    // 0x8fd978: b.eq            #0x8fdaf8
    // 0x8fd97c: r0 = defaultShortcuts()
    //     0x8fd97c: bl              #0x8fdb74  ; [package:flutter/src/widgets/app.dart] WidgetsApp::defaultShortcuts
    // 0x8fd980: mov             x1, x0
    // 0x8fd984: ldr             x0, [fp, #0x18]
    // 0x8fd988: stur            x1, [fp, #-0x10]
    // 0x8fd98c: LoadField: r2 = r0->field_b
    //     0x8fd98c: ldur            w2, [x0, #0xb]
    // 0x8fd990: DecompressPointer r2
    //     0x8fd990: add             x2, x2, HEAP, lsl #32
    // 0x8fd994: cmp             w2, NULL
    // 0x8fd998: b.eq            #0x8fdafc
    // 0x8fd99c: r0 = InitLateStaticField(0xc70) // [package:flutter/src/widgets/app.dart] WidgetsApp::defaultActions
    //     0x8fd99c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x8fd9a0: ldr             x0, [x0, #0x18e0]
    //     0x8fd9a4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x8fd9a8: cmp             w0, w16
    //     0x8fd9ac: b.ne            #0x8fd9bc
    //     0x8fd9b0: add             x2, PP, #0x43, lsl #12  ; [pp+0x43400] Field <WidgetsApp.defaultActions>: static late (offset: 0xc70)
    //     0x8fd9b4: ldr             x2, [x2, #0x400]
    //     0x8fd9b8: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x8fd9bc: stur            x0, [fp, #-0x18]
    // 0x8fd9c0: r16 = <FocusScopeNode, _DirectionalPolicyData>
    //     0x8fd9c0: ldr             x16, [PP, #0x3898]  ; [pp+0x3898] TypeArguments: <FocusScopeNode, _DirectionalPolicyData>
    // 0x8fd9c4: r30 = const []
    //     0x8fd9c4: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x8fd9c8: stp             lr, x16, [SP, #-0x10]!
    // 0x8fd9cc: r0 = Map._fromLiteral()
    //     0x8fd9cc: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x8fd9d0: add             SP, SP, #0x10
    // 0x8fd9d4: stur            x0, [fp, #-0x20]
    // 0x8fd9d8: r0 = ReadingOrderTraversalPolicy()
    //     0x8fd9d8: bl              #0x54f2ec  ; AllocateReadingOrderTraversalPolicyStub -> ReadingOrderTraversalPolicy (size=0xc)
    // 0x8fd9dc: mov             x1, x0
    // 0x8fd9e0: ldur            x0, [fp, #-0x20]
    // 0x8fd9e4: stur            x1, [fp, #-0x28]
    // 0x8fd9e8: StoreField: r1->field_7 = r0
    //     0x8fd9e8: stur            w0, [x1, #7]
    // 0x8fd9ec: r0 = ShortcutRegistrar()
    //     0x8fd9ec: bl              #0x8fdb64  ; AllocateShortcutRegistrarStub -> ShortcutRegistrar (size=0x10)
    // 0x8fd9f0: mov             x1, x0
    // 0x8fd9f4: ldur            x0, [fp, #-8]
    // 0x8fd9f8: stur            x1, [fp, #-0x20]
    // 0x8fd9fc: StoreField: r1->field_b = r0
    //     0x8fd9fc: stur            w0, [x1, #0xb]
    // 0x8fda00: r0 = FocusTraversalGroup()
    //     0x8fda00: bl              #0x8fdb54  ; AllocateFocusTraversalGroupStub -> FocusTraversalGroup (size=0x1c)
    // 0x8fda04: stur            x0, [fp, #-8]
    // 0x8fda08: r17 = true
    //     0x8fda08: add             x17, NULL, #0x20  ; true
    // 0x8fda0c: StoreField: r0->field_f = r17
    //     0x8fda0c: stur            w17, [x0, #0xf]
    // 0x8fda10: r17 = true
    //     0x8fda10: add             x17, NULL, #0x20  ; true
    // 0x8fda14: StoreField: r0->field_13 = r17
    //     0x8fda14: stur            w17, [x0, #0x13]
    // 0x8fda18: ldur            x1, [fp, #-0x20]
    // 0x8fda1c: ArrayStore: r0[0] = r1  ; List_4
    //     0x8fda1c: stur            w1, [x0, #0x17]
    // 0x8fda20: ldur            x1, [fp, #-0x28]
    // 0x8fda24: StoreField: r0->field_b = r1
    //     0x8fda24: stur            w1, [x0, #0xb]
    // 0x8fda28: r0 = Actions()
    //     0x8fda28: bl              #0x8dd198  ; AllocateActionsStub -> Actions (size=0x18)
    // 0x8fda2c: mov             x1, x0
    // 0x8fda30: ldur            x0, [fp, #-0x18]
    // 0x8fda34: stur            x1, [fp, #-0x20]
    // 0x8fda38: StoreField: r1->field_f = r0
    //     0x8fda38: stur            w0, [x1, #0xf]
    // 0x8fda3c: ldur            x0, [fp, #-8]
    // 0x8fda40: StoreField: r1->field_13 = r0
    //     0x8fda40: stur            w0, [x1, #0x13]
    // 0x8fda44: r0 = DefaultTextEditingShortcuts()
    //     0x8fda44: bl              #0x8fdb44  ; AllocateDefaultTextEditingShortcutsStub -> DefaultTextEditingShortcuts (size=0x10)
    // 0x8fda48: mov             x1, x0
    // 0x8fda4c: ldur            x0, [fp, #-0x20]
    // 0x8fda50: stur            x1, [fp, #-8]
    // 0x8fda54: StoreField: r1->field_b = r0
    //     0x8fda54: stur            w0, [x1, #0xb]
    // 0x8fda58: r0 = Shortcuts()
    //     0x8fda58: bl              #0x8fb108  ; AllocateShortcutsStub -> Shortcuts (size=0x18)
    // 0x8fda5c: mov             x1, x0
    // 0x8fda60: ldur            x0, [fp, #-8]
    // 0x8fda64: stur            x1, [fp, #-0x18]
    // 0x8fda68: StoreField: r1->field_13 = r0
    //     0x8fda68: stur            w0, [x1, #0x13]
    // 0x8fda6c: ldur            x0, [fp, #-0x10]
    // 0x8fda70: StoreField: r1->field_f = r0
    //     0x8fda70: stur            w0, [x1, #0xf]
    // 0x8fda74: r0 = SharedAppData()
    //     0x8fda74: bl              #0x8fdb18  ; AllocateSharedAppDataStub -> SharedAppData (size=0x10)
    // 0x8fda78: mov             x1, x0
    // 0x8fda7c: ldur            x0, [fp, #-0x18]
    // 0x8fda80: stur            x1, [fp, #-8]
    // 0x8fda84: StoreField: r1->field_b = r0
    //     0x8fda84: stur            w0, [x1, #0xb]
    // 0x8fda88: r0 = RootRestorationScope()
    //     0x8fda88: bl              #0x8fdb08  ; AllocateRootRestorationScopeStub -> RootRestorationScope (size=0x14)
    // 0x8fda8c: ldur            x1, [fp, #-8]
    // 0x8fda90: StoreField: r0->field_b = r1
    //     0x8fda90: stur            w1, [x0, #0xb]
    // 0x8fda94: LeaveFrame
    //     0x8fda94: mov             SP, fp
    //     0x8fda98: ldp             fp, lr, [SP], #0x10
    // 0x8fda9c: ret
    //     0x8fda9c: ret             
    // 0x8fdaa0: ldr             x0, [fp, #0x18]
    // 0x8fdaa4: r1 = Null
    //     0x8fdaa4: mov             x1, NULL
    // 0x8fdaa8: LoadField: r2 = r0->field_b
    //     0x8fdaa8: ldur            w2, [x0, #0xb]
    // 0x8fdaac: DecompressPointer r2
    //     0x8fdaac: add             x2, x2, HEAP, lsl #32
    // 0x8fdab0: cmp             w2, NULL
    // 0x8fdab4: b.eq            #0x8fdb00
    // 0x8fdab8: cmp             w1, NULL
    // 0x8fdabc: b.eq            #0x8fdb04
    // 0x8fdac0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8fdac0: ldr             x0, [PP, #0xf88]  ; [pp+0xf88] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8fdac4: r0 = Throw()
    //     0x8fdac4: bl              #0xcfcd40  ; ThrowStub
    // 0x8fdac8: brk             #0
    // 0x8fdacc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fdacc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fdad0: b               #0x8fd4ec
    // 0x8fdad4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fdad4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fdad8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fdad8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fdadc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fdadc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fdae0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fdae0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fdae4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fdae4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fdae8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fdae8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fdaec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fdaec: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fdaf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fdaf0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fdaf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fdaf4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fdaf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fdaf8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fdafc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fdafc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fdb00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fdb00: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fdb04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fdb04: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _localizationsDelegates(/* No info */) {
    // ** addr: 0x8fdcc4, size: 0xec
    // 0x8fdcc4: EnterFrame
    //     0x8fdcc4: stp             fp, lr, [SP, #-0x10]!
    //     0x8fdcc8: mov             fp, SP
    // 0x8fdccc: AllocStack(0x10)
    //     0x8fdccc: sub             SP, SP, #0x10
    // 0x8fdcd0: CheckStackOverflow
    //     0x8fdcd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fdcd4: cmp             SP, x16
    //     0x8fdcd8: b.ls            #0x8fdda0
    // 0x8fdcdc: r16 = <LocalizationsDelegate>
    //     0x8fdcdc: add             x16, PP, #0x36, lsl #12  ; [pp+0x36e30] TypeArguments: <LocalizationsDelegate>
    //     0x8fdce0: ldr             x16, [x16, #0xe30]
    // 0x8fdce4: stp             xzr, x16, [SP, #-0x10]!
    // 0x8fdce8: r0 = _GrowableList()
    //     0x8fdce8: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x8fdcec: add             SP, SP, #0x10
    // 0x8fdcf0: mov             x1, x0
    // 0x8fdcf4: ldr             x0, [fp, #0x10]
    // 0x8fdcf8: stur            x1, [fp, #-8]
    // 0x8fdcfc: LoadField: r2 = r0->field_b
    //     0x8fdcfc: ldur            w2, [x0, #0xb]
    // 0x8fdd00: DecompressPointer r2
    //     0x8fdd00: add             x2, x2, HEAP, lsl #32
    // 0x8fdd04: cmp             w2, NULL
    // 0x8fdd08: b.eq            #0x8fdda8
    // 0x8fdd0c: LoadField: r0 = r2->field_5b
    //     0x8fdd0c: ldur            w0, [x2, #0x5b]
    // 0x8fdd10: DecompressPointer r0
    //     0x8fdd10: add             x0, x0, HEAP, lsl #32
    // 0x8fdd14: stp             x0, x1, [SP, #-0x10]!
    // 0x8fdd18: r0 = addAll()
    //     0x8fdd18: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0x8fdd1c: add             SP, SP, #0x10
    // 0x8fdd20: ldur            x0, [fp, #-8]
    // 0x8fdd24: LoadField: r1 = r0->field_b
    //     0x8fdd24: ldur            w1, [x0, #0xb]
    // 0x8fdd28: DecompressPointer r1
    //     0x8fdd28: add             x1, x1, HEAP, lsl #32
    // 0x8fdd2c: stur            x1, [fp, #-0x10]
    // 0x8fdd30: LoadField: r2 = r0->field_f
    //     0x8fdd30: ldur            w2, [x0, #0xf]
    // 0x8fdd34: DecompressPointer r2
    //     0x8fdd34: add             x2, x2, HEAP, lsl #32
    // 0x8fdd38: LoadField: r3 = r2->field_b
    //     0x8fdd38: ldur            w3, [x2, #0xb]
    // 0x8fdd3c: DecompressPointer r3
    //     0x8fdd3c: add             x3, x3, HEAP, lsl #32
    // 0x8fdd40: cmp             w1, w3
    // 0x8fdd44: b.ne            #0x8fdd54
    // 0x8fdd48: SaveReg r0
    //     0x8fdd48: str             x0, [SP, #-8]!
    // 0x8fdd4c: r0 = _growToNextCapacity()
    //     0x8fdd4c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8fdd50: add             SP, SP, #8
    // 0x8fdd54: ldur            x2, [fp, #-8]
    // 0x8fdd58: ldur            x3, [fp, #-0x10]
    // 0x8fdd5c: r4 = LoadInt32Instr(r3)
    //     0x8fdd5c: sbfx            x4, x3, #1, #0x1f
    // 0x8fdd60: add             x0, x4, #1
    // 0x8fdd64: lsl             x3, x0, #1
    // 0x8fdd68: StoreField: r2->field_b = r3
    //     0x8fdd68: stur            w3, [x2, #0xb]
    // 0x8fdd6c: mov             x1, x4
    // 0x8fdd70: cmp             x1, x0
    // 0x8fdd74: b.hs            #0x8fddac
    // 0x8fdd78: LoadField: r1 = r2->field_f
    //     0x8fdd78: ldur            w1, [x2, #0xf]
    // 0x8fdd7c: DecompressPointer r1
    //     0x8fdd7c: add             x1, x1, HEAP, lsl #32
    // 0x8fdd80: add             x3, x1, x4, lsl #2
    // 0x8fdd84: r17 = Instance__WidgetsLocalizationsDelegate
    //     0x8fdd84: add             x17, PP, #0x43, lsl #12  ; [pp+0x434c8] Obj!_WidgetsLocalizationsDelegate<WidgetsLocalizations>@c68ca1
    //     0x8fdd88: ldr             x17, [x17, #0x4c8]
    // 0x8fdd8c: StoreField: r3->field_f = r17
    //     0x8fdd8c: stur            w17, [x3, #0xf]
    // 0x8fdd90: mov             x0, x2
    // 0x8fdd94: LeaveFrame
    //     0x8fdd94: mov             SP, fp
    //     0x8fdd98: ldp             fp, lr, [SP], #0x10
    // 0x8fdd9c: ret
    //     0x8fdd9c: ret             
    // 0x8fdda0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fdda0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fdda4: b               #0x8fdcdc
    // 0x8fdda8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fdda8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fddac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fddac: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ _effectiveBackButtonDispatcher(/* No info */) {
    // ** addr: 0x8fddf4, size: 0x40
    // 0x8fddf4: EnterFrame
    //     0x8fddf4: stp             fp, lr, [SP, #-0x10]!
    //     0x8fddf8: mov             fp, SP
    // 0x8fddfc: ldr             x1, [fp, #0x10]
    // 0x8fde00: LoadField: r2 = r1->field_b
    //     0x8fde00: ldur            w2, [x1, #0xb]
    // 0x8fde04: DecompressPointer r2
    //     0x8fde04: add             x2, x2, HEAP, lsl #32
    // 0x8fde08: cmp             w2, NULL
    // 0x8fde0c: b.eq            #0x8fde2c
    // 0x8fde10: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8fde10: ldur            w0, [x1, #0x17]
    // 0x8fde14: DecompressPointer r0
    //     0x8fde14: add             x0, x0, HEAP, lsl #32
    // 0x8fde18: cmp             w0, NULL
    // 0x8fde1c: b.eq            #0x8fde30
    // 0x8fde20: LeaveFrame
    //     0x8fde20: mov             SP, fp
    //     0x8fde24: ldp             fp, lr, [SP], #0x10
    // 0x8fde28: ret
    //     0x8fde28: ret             
    // 0x8fde2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fde2c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fde30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fde30: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Route<dynamic> _onUnknownRoute(dynamic, RouteSettings) {
    // ** addr: 0x8fe318, size: 0x4c
    // 0x8fe318: EnterFrame
    //     0x8fe318: stp             fp, lr, [SP, #-0x10]!
    //     0x8fe31c: mov             fp, SP
    // 0x8fe320: ldr             x0, [fp, #0x18]
    // 0x8fe324: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8fe324: ldur            w1, [x0, #0x17]
    // 0x8fe328: DecompressPointer r1
    //     0x8fe328: add             x1, x1, HEAP, lsl #32
    // 0x8fe32c: CheckStackOverflow
    //     0x8fe32c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fe330: cmp             SP, x16
    //     0x8fe334: b.ls            #0x8fe35c
    // 0x8fe338: LoadField: r0 = r1->field_f
    //     0x8fe338: ldur            w0, [x1, #0xf]
    // 0x8fe33c: DecompressPointer r0
    //     0x8fe33c: add             x0, x0, HEAP, lsl #32
    // 0x8fe340: ldr             x16, [fp, #0x10]
    // 0x8fe344: stp             x16, x0, [SP, #-0x10]!
    // 0x8fe348: r0 = _onUnknownRoute()
    //     0x8fe348: bl              #0x8fe364  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_onUnknownRoute
    // 0x8fe34c: add             SP, SP, #0x10
    // 0x8fe350: LeaveFrame
    //     0x8fe350: mov             SP, fp
    //     0x8fe354: ldp             fp, lr, [SP], #0x10
    // 0x8fe358: ret
    //     0x8fe358: ret             
    // 0x8fe35c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fe35c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fe360: b               #0x8fe338
  }
  _ _onUnknownRoute(/* No info */) {
    // ** addr: 0x8fe364, size: 0x80
    // 0x8fe364: EnterFrame
    //     0x8fe364: stp             fp, lr, [SP, #-0x10]!
    //     0x8fe368: mov             fp, SP
    // 0x8fe36c: r0 = Null
    //     0x8fe36c: mov             x0, NULL
    // 0x8fe370: CheckStackOverflow
    //     0x8fe370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fe374: cmp             SP, x16
    //     0x8fe378: b.ls            #0x8fe3cc
    // 0x8fe37c: ldr             x1, [fp, #0x18]
    // 0x8fe380: LoadField: r2 = r1->field_b
    //     0x8fe380: ldur            w2, [x1, #0xb]
    // 0x8fe384: DecompressPointer r2
    //     0x8fe384: add             x2, x2, HEAP, lsl #32
    // 0x8fe388: cmp             w2, NULL
    // 0x8fe38c: b.eq            #0x8fe3d4
    // 0x8fe390: cmp             w0, NULL
    // 0x8fe394: b.eq            #0x8fe3d8
    // 0x8fe398: cmp             w0, NULL
    // 0x8fe39c: b.eq            #0x8fe3dc
    // 0x8fe3a0: ldr             x16, [fp, #0x10]
    // 0x8fe3a4: stp             x16, NULL, [SP, #-0x10]!
    // 0x8fe3a8: ClosureCall
    //     0x8fe3a8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8fe3ac: ldur            x2, [x0, #0x1f]
    //     0x8fe3b0: blr             x2
    // 0x8fe3b4: add             SP, SP, #0x10
    // 0x8fe3b8: cmp             w0, NULL
    // 0x8fe3bc: b.eq            #0x8fe3e0
    // 0x8fe3c0: LeaveFrame
    //     0x8fe3c0: mov             SP, fp
    //     0x8fe3c4: ldp             fp, lr, [SP], #0x10
    // 0x8fe3c8: ret
    //     0x8fe3c8: ret             
    // 0x8fe3cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fe3cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fe3d0: b               #0x8fe37c
    // 0x8fe3d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fe3d4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fe3d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fe3d8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fe3dc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8fe3dc: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0x8fe3e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fe3e0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Route<dynamic>? _onGenerateRoute(dynamic, RouteSettings) {
    // ** addr: 0x8fe3e4, size: 0x4c
    // 0x8fe3e4: EnterFrame
    //     0x8fe3e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8fe3e8: mov             fp, SP
    // 0x8fe3ec: ldr             x0, [fp, #0x18]
    // 0x8fe3f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8fe3f0: ldur            w1, [x0, #0x17]
    // 0x8fe3f4: DecompressPointer r1
    //     0x8fe3f4: add             x1, x1, HEAP, lsl #32
    // 0x8fe3f8: CheckStackOverflow
    //     0x8fe3f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fe3fc: cmp             SP, x16
    //     0x8fe400: b.ls            #0x8fe428
    // 0x8fe404: LoadField: r0 = r1->field_f
    //     0x8fe404: ldur            w0, [x1, #0xf]
    // 0x8fe408: DecompressPointer r0
    //     0x8fe408: add             x0, x0, HEAP, lsl #32
    // 0x8fe40c: ldr             x16, [fp, #0x10]
    // 0x8fe410: stp             x16, x0, [SP, #-0x10]!
    // 0x8fe414: r0 = _onGenerateRoute()
    //     0x8fe414: bl              #0x8fe430  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_onGenerateRoute
    // 0x8fe418: add             SP, SP, #0x10
    // 0x8fe41c: LeaveFrame
    //     0x8fe41c: mov             SP, fp
    //     0x8fe420: ldp             fp, lr, [SP], #0x10
    // 0x8fe424: ret
    //     0x8fe424: ret             
    // 0x8fe428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fe428: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fe42c: b               #0x8fe404
  }
  _ _onGenerateRoute(/* No info */) {
    // ** addr: 0x8fe430, size: 0x168
    // 0x8fe430: EnterFrame
    //     0x8fe430: stp             fp, lr, [SP, #-0x10]!
    //     0x8fe434: mov             fp, SP
    // 0x8fe438: AllocStack(0x10)
    //     0x8fe438: sub             SP, SP, #0x10
    // 0x8fe43c: CheckStackOverflow
    //     0x8fe43c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fe440: cmp             SP, x16
    //     0x8fe444: b.ls            #0x8fe578
    // 0x8fe448: r1 = 1
    //     0x8fe448: movz            x1, #0x1
    // 0x8fe44c: r0 = AllocateContext()
    //     0x8fe44c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8fe450: mov             x2, x0
    // 0x8fe454: ldr             x1, [fp, #0x18]
    // 0x8fe458: stur            x2, [fp, #-0x10]
    // 0x8fe45c: StoreField: r2->field_f = r1
    //     0x8fe45c: stur            w1, [x2, #0xf]
    // 0x8fe460: ldr             x3, [fp, #0x10]
    // 0x8fe464: LoadField: r4 = r3->field_7
    //     0x8fe464: ldur            w4, [x3, #7]
    // 0x8fe468: DecompressPointer r4
    //     0x8fe468: add             x4, x4, HEAP, lsl #32
    // 0x8fe46c: stur            x4, [fp, #-8]
    // 0x8fe470: r0 = LoadClassIdInstr(r4)
    //     0x8fe470: ldurh           w0, [x4, #1]
    // 0x8fe474: r16 = "/"
    //     0x8fe474: ldr             x16, [PP, #0x10d8]  ; [pp+0x10d8] "/"
    // 0x8fe478: stp             x16, x4, [SP, #-0x10]!
    // 0x8fe47c: mov             lr, x0
    // 0x8fe480: ldr             lr, [x21, lr, lsl #3]
    // 0x8fe484: blr             lr
    // 0x8fe488: add             SP, SP, #0x10
    // 0x8fe48c: tbnz            w0, #4, #0x8fe4c8
    // 0x8fe490: ldr             x0, [fp, #0x18]
    // 0x8fe494: LoadField: r1 = r0->field_b
    //     0x8fe494: ldur            w1, [x0, #0xb]
    // 0x8fe498: DecompressPointer r1
    //     0x8fe498: add             x1, x1, HEAP, lsl #32
    // 0x8fe49c: cmp             w1, NULL
    // 0x8fe4a0: b.eq            #0x8fe580
    // 0x8fe4a4: LoadField: r2 = r1->field_2f
    //     0x8fe4a4: ldur            w2, [x1, #0x2f]
    // 0x8fe4a8: DecompressPointer r2
    //     0x8fe4a8: add             x2, x2, HEAP, lsl #32
    // 0x8fe4ac: cmp             w2, NULL
    // 0x8fe4b0: b.eq            #0x8fe4c8
    // 0x8fe4b4: ldur            x2, [fp, #-0x10]
    // 0x8fe4b8: r1 = Function '<anonymous closure>':.
    //     0x8fe4b8: add             x1, PP, #0x43, lsl #12  ; [pp+0x43408] AnonymousClosure: (0x8fe598), in [package:flutter/src/widgets/app.dart] _WidgetsAppState::_onGenerateRoute (0x8fe430)
    //     0x8fe4bc: ldr             x1, [x1, #0x408]
    // 0x8fe4c0: r0 = AllocateClosure()
    //     0x8fe4c0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8fe4c4: b               #0x8fe4fc
    // 0x8fe4c8: ldr             x0, [fp, #0x18]
    // 0x8fe4cc: LoadField: r1 = r0->field_b
    //     0x8fe4cc: ldur            w1, [x0, #0xb]
    // 0x8fe4d0: DecompressPointer r1
    //     0x8fe4d0: add             x1, x1, HEAP, lsl #32
    // 0x8fe4d4: cmp             w1, NULL
    // 0x8fe4d8: b.eq            #0x8fe584
    // 0x8fe4dc: LoadField: r2 = r1->field_33
    //     0x8fe4dc: ldur            w2, [x1, #0x33]
    // 0x8fe4e0: DecompressPointer r2
    //     0x8fe4e0: add             x2, x2, HEAP, lsl #32
    // 0x8fe4e4: cmp             w2, NULL
    // 0x8fe4e8: b.eq            #0x8fe588
    // 0x8fe4ec: ldur            x16, [fp, #-8]
    // 0x8fe4f0: stp             x16, x2, [SP, #-0x10]!
    // 0x8fe4f4: r0 = []()
    //     0x8fe4f4: bl              #0xc475b0  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x8fe4f8: add             SP, SP, #0x10
    // 0x8fe4fc: cmp             w0, NULL
    // 0x8fe500: b.eq            #0x8fe554
    // 0x8fe504: ldr             x1, [fp, #0x18]
    // 0x8fe508: LoadField: r2 = r1->field_b
    //     0x8fe508: ldur            w2, [x1, #0xb]
    // 0x8fe50c: DecompressPointer r2
    //     0x8fe50c: add             x2, x2, HEAP, lsl #32
    // 0x8fe510: cmp             w2, NULL
    // 0x8fe514: b.eq            #0x8fe58c
    // 0x8fe518: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x8fe518: ldur            w1, [x2, #0x17]
    // 0x8fe51c: DecompressPointer r1
    //     0x8fe51c: add             x1, x1, HEAP, lsl #32
    // 0x8fe520: cmp             w1, NULL
    // 0x8fe524: b.eq            #0x8fe590
    // 0x8fe528: stp             x1, NULL, [SP, #-0x10]!
    // 0x8fe52c: ldr             x16, [fp, #0x10]
    // 0x8fe530: stp             x0, x16, [SP, #-0x10]!
    // 0x8fe534: mov             x0, x1
    // 0x8fe538: ClosureCall
    //     0x8fe538: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    //     0x8fe53c: ldur            x2, [x0, #0x1f]
    //     0x8fe540: blr             x2
    // 0x8fe544: add             SP, SP, #0x20
    // 0x8fe548: LeaveFrame
    //     0x8fe548: mov             SP, fp
    //     0x8fe54c: ldp             fp, lr, [SP], #0x10
    // 0x8fe550: ret
    //     0x8fe550: ret             
    // 0x8fe554: ldr             x1, [fp, #0x18]
    // 0x8fe558: LoadField: r2 = r1->field_b
    //     0x8fe558: ldur            w2, [x1, #0xb]
    // 0x8fe55c: DecompressPointer r2
    //     0x8fe55c: add             x2, x2, HEAP, lsl #32
    // 0x8fe560: cmp             w2, NULL
    // 0x8fe564: b.eq            #0x8fe594
    // 0x8fe568: r0 = Null
    //     0x8fe568: mov             x0, NULL
    // 0x8fe56c: LeaveFrame
    //     0x8fe56c: mov             SP, fp
    //     0x8fe570: ldp             fp, lr, [SP], #0x10
    // 0x8fe574: ret
    //     0x8fe574: ret             
    // 0x8fe578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fe578: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fe57c: b               #0x8fe448
    // 0x8fe580: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fe580: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fe584: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fe584: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fe588: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fe588: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fe58c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fe58c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fe590: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fe590: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fe594: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fe594: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x8fe598, size: 0x50
    // 0x8fe598: EnterFrame
    //     0x8fe598: stp             fp, lr, [SP, #-0x10]!
    //     0x8fe59c: mov             fp, SP
    // 0x8fe5a0: ldr             x1, [fp, #0x18]
    // 0x8fe5a4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8fe5a4: ldur            w2, [x1, #0x17]
    // 0x8fe5a8: DecompressPointer r2
    //     0x8fe5a8: add             x2, x2, HEAP, lsl #32
    // 0x8fe5ac: LoadField: r1 = r2->field_f
    //     0x8fe5ac: ldur            w1, [x2, #0xf]
    // 0x8fe5b0: DecompressPointer r1
    //     0x8fe5b0: add             x1, x1, HEAP, lsl #32
    // 0x8fe5b4: LoadField: r2 = r1->field_b
    //     0x8fe5b4: ldur            w2, [x1, #0xb]
    // 0x8fe5b8: DecompressPointer r2
    //     0x8fe5b8: add             x2, x2, HEAP, lsl #32
    // 0x8fe5bc: cmp             w2, NULL
    // 0x8fe5c0: b.eq            #0x8fe5e0
    // 0x8fe5c4: LoadField: r0 = r2->field_2f
    //     0x8fe5c4: ldur            w0, [x2, #0x2f]
    // 0x8fe5c8: DecompressPointer r0
    //     0x8fe5c8: add             x0, x0, HEAP, lsl #32
    // 0x8fe5cc: cmp             w0, NULL
    // 0x8fe5d0: b.eq            #0x8fe5e4
    // 0x8fe5d4: LeaveFrame
    //     0x8fe5d4: mov             SP, fp
    //     0x8fe5d8: ldp             fp, lr, [SP], #0x10
    // 0x8fe5dc: ret
    //     0x8fe5dc: ret             
    // 0x8fe5e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fe5e0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fe5e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fe5e4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa252b4, size: 0x70
    // 0xa252b4: EnterFrame
    //     0xa252b4: stp             fp, lr, [SP, #-0x10]!
    //     0xa252b8: mov             fp, SP
    // 0xa252bc: CheckStackOverflow
    //     0xa252bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa252c0: cmp             SP, x16
    //     0xa252c4: b.ls            #0xa25318
    // 0xa252c8: r0 = LoadStaticField(0x818)
    //     0xa252c8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa252cc: ldr             x0, [x0, #0x1030]
    // 0xa252d0: cmp             w0, NULL
    // 0xa252d4: b.eq            #0xa25320
    // 0xa252d8: ldr             x16, [fp, #0x10]
    // 0xa252dc: stp             x16, x0, [SP, #-0x10]!
    // 0xa252e0: r0 = removeObserver()
    //     0xa252e0: bl              #0x7bd564  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0xa252e4: add             SP, SP, #0x10
    // 0xa252e8: ldr             x0, [fp, #0x10]
    // 0xa252ec: LoadField: r1 = r0->field_13
    //     0xa252ec: ldur            w1, [x0, #0x13]
    // 0xa252f0: DecompressPointer r1
    //     0xa252f0: add             x1, x1, HEAP, lsl #32
    // 0xa252f4: cmp             w1, NULL
    // 0xa252f8: b.eq            #0xa25308
    // 0xa252fc: SaveReg r1
    //     0xa252fc: str             x1, [SP, #-8]!
    // 0xa25300: r0 = dispose()
    //     0xa25300: bl              #0x9b7d18  ; [package:flutter/src/widgets/router.dart] PlatformRouteInformationProvider::dispose
    // 0xa25304: add             SP, SP, #8
    // 0xa25308: r0 = Null
    //     0xa25308: mov             x0, NULL
    // 0xa2530c: LeaveFrame
    //     0xa2530c: mov             SP, fp
    //     0xa25310: ldp             fp, lr, [SP], #0x10
    // 0xa25314: ret
    //     0xa25314: ret             
    // 0xa25318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa25318: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2531c: b               #0xa252c8
    // 0xa25320: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa25320: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3973, size: 0x8c, field offset: 0xc
class WidgetsApp extends StatefulWidget {

  static late Map<Type, Action<Intent>> defaultActions; // offset: 0xc70

  _ WidgetsApp(/* No info */) {
    // ** addr: 0x8ceb0c, size: 0x170
    // 0x8ceb0c: EnterFrame
    //     0x8ceb0c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ceb10: mov             fp, SP
    // 0x8ceb14: ldr             x1, [fp, #0x50]
    // 0x8ceb18: r17 = const []
    //     0x8ceb18: add             x17, PP, #0x12, lsl #12  ; [pp+0x12200] List<NavigatorObserver>(0)
    //     0x8ceb1c: ldr             x17, [x17, #0x200]
    // 0x8ceb20: StoreField: r1->field_3f = r17
    //     0x8ceb20: stur            w17, [x1, #0x3f]
    // 0x8ceb24: ldr             x0, [fp, #0x18]
    // 0x8ceb28: ArrayStore: r1[0] = r0  ; List_4
    //     0x8ceb28: stur            w0, [x1, #0x17]
    //     0x8ceb2c: ldurb           w16, [x1, #-1]
    //     0x8ceb30: ldurb           w17, [x0, #-1]
    //     0x8ceb34: and             x16, x17, x16, lsr #2
    //     0x8ceb38: tst             x16, HEAP, lsr #32
    //     0x8ceb3c: b.eq            #0x8ceb44
    //     0x8ceb40: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8ceb44: ldr             x0, [fp, #0x38]
    // 0x8ceb48: StoreField: r1->field_2f = r0
    //     0x8ceb48: stur            w0, [x1, #0x2f]
    //     0x8ceb4c: ldurb           w16, [x1, #-1]
    //     0x8ceb50: ldurb           w17, [x0, #-1]
    //     0x8ceb54: and             x16, x17, x16, lsr #2
    //     0x8ceb58: tst             x16, HEAP, lsr #32
    //     0x8ceb5c: b.eq            #0x8ceb64
    //     0x8ceb60: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8ceb64: r17 = _ImmutableLinkedHashMap len:0
    //     0x8ceb64: add             x17, PP, #0x31, lsl #12  ; [pp+0x31fb0] Map<String, (dynamic this, BuildContext) => Widget>(0)
    //     0x8ceb68: ldr             x17, [x17, #0xfb0]
    // 0x8ceb6c: StoreField: r1->field_33 = r17
    //     0x8ceb6c: stur            w17, [x1, #0x33]
    // 0x8ceb70: ldr             x0, [fp, #0x48]
    // 0x8ceb74: StoreField: r1->field_43 = r0
    //     0x8ceb74: stur            w0, [x1, #0x43]
    //     0x8ceb78: ldurb           w16, [x1, #-1]
    //     0x8ceb7c: ldurb           w17, [x0, #-1]
    //     0x8ceb80: and             x16, x17, x16, lsr #2
    //     0x8ceb84: tst             x16, HEAP, lsr #32
    //     0x8ceb88: b.eq            #0x8ceb90
    //     0x8ceb8c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8ceb90: r17 = ""
    //     0x8ceb90: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0x8ceb94: StoreField: r1->field_47 = r17
    //     0x8ceb94: stur            w17, [x1, #0x47]
    // 0x8ceb98: r17 = Instance_TextStyle
    //     0x8ceb98: add             x17, PP, #0x36, lsl #12  ; [pp+0x36e28] Obj!TextStyle@c66d81
    //     0x8ceb9c: ldr             x17, [x17, #0xe28]
    // 0x8ceba0: StoreField: r1->field_4f = r17
    //     0x8ceba0: stur            w17, [x1, #0x4f]
    // 0x8ceba4: ldr             x0, [fp, #0x40]
    // 0x8ceba8: StoreField: r1->field_53 = r0
    //     0x8ceba8: stur            w0, [x1, #0x53]
    //     0x8cebac: ldurb           w16, [x1, #-1]
    //     0x8cebb0: ldurb           w17, [x0, #-1]
    //     0x8cebb4: and             x16, x17, x16, lsr #2
    //     0x8cebb8: tst             x16, HEAP, lsr #32
    //     0x8cebbc: b.eq            #0x8cebc4
    //     0x8cebc0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8cebc4: ldr             x0, [fp, #0x20]
    // 0x8cebc8: StoreField: r1->field_5b = r0
    //     0x8cebc8: stur            w0, [x1, #0x5b]
    //     0x8cebcc: ldurb           w16, [x1, #-1]
    //     0x8cebd0: ldurb           w17, [x0, #-1]
    //     0x8cebd4: and             x16, x17, x16, lsr #2
    //     0x8cebd8: tst             x16, HEAP, lsr #32
    //     0x8cebdc: b.eq            #0x8cebe4
    //     0x8cebe0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8cebe4: ldr             x0, [fp, #0x28]
    // 0x8cebe8: StoreField: r1->field_63 = r0
    //     0x8cebe8: stur            w0, [x1, #0x63]
    //     0x8cebec: ldurb           w16, [x1, #-1]
    //     0x8cebf0: ldurb           w17, [x0, #-1]
    //     0x8cebf4: and             x16, x17, x16, lsr #2
    //     0x8cebf8: tst             x16, HEAP, lsr #32
    //     0x8cebfc: b.eq            #0x8cec04
    //     0x8cec00: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8cec04: ldr             x0, [fp, #0x10]
    // 0x8cec08: StoreField: r1->field_67 = r0
    //     0x8cec08: stur            w0, [x1, #0x67]
    //     0x8cec0c: ldurb           w16, [x1, #-1]
    //     0x8cec10: ldurb           w17, [x0, #-1]
    //     0x8cec14: and             x16, x17, x16, lsr #2
    //     0x8cec18: tst             x16, HEAP, lsr #32
    //     0x8cec1c: b.eq            #0x8cec24
    //     0x8cec20: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8cec24: r17 = false
    //     0x8cec24: add             x17, NULL, #0x30  ; false
    // 0x8cec28: StoreField: r1->field_6b = r17
    //     0x8cec28: stur            w17, [x1, #0x6b]
    // 0x8cec2c: r17 = false
    //     0x8cec2c: add             x17, NULL, #0x30  ; false
    // 0x8cec30: StoreField: r1->field_6f = r17
    //     0x8cec30: stur            w17, [x1, #0x6f]
    // 0x8cec34: r17 = false
    //     0x8cec34: add             x17, NULL, #0x30  ; false
    // 0x8cec38: StoreField: r1->field_73 = r17
    //     0x8cec38: stur            w17, [x1, #0x73]
    // 0x8cec3c: r17 = false
    //     0x8cec3c: add             x17, NULL, #0x30  ; false
    // 0x8cec40: StoreField: r1->field_77 = r17
    //     0x8cec40: stur            w17, [x1, #0x77]
    // 0x8cec44: r17 = false
    //     0x8cec44: add             x17, NULL, #0x30  ; false
    // 0x8cec48: StoreField: r1->field_87 = r17
    //     0x8cec48: stur            w17, [x1, #0x87]
    // 0x8cec4c: ldr             x0, [fp, #0x30]
    // 0x8cec50: StoreField: r1->field_7 = r0
    //     0x8cec50: stur            w0, [x1, #7]
    //     0x8cec54: ldurb           w16, [x1, #-1]
    //     0x8cec58: ldurb           w17, [x0, #-1]
    //     0x8cec5c: and             x16, x17, x16, lsr #2
    //     0x8cec60: tst             x16, HEAP, lsr #32
    //     0x8cec64: b.eq            #0x8cec6c
    //     0x8cec68: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8cec6c: r0 = Null
    //     0x8cec6c: mov             x0, NULL
    // 0x8cec70: LeaveFrame
    //     0x8cec70: mov             SP, fp
    //     0x8cec74: ldp             fp, lr, [SP], #0x10
    // 0x8cec78: ret
    //     0x8cec78: ret             
  }
  _ WidgetsApp.router(/* No info */) {
    // ** addr: 0x8cec7c, size: 0x158
    // 0x8cec7c: EnterFrame
    //     0x8cec7c: stp             fp, lr, [SP, #-0x10]!
    //     0x8cec80: mov             fp, SP
    // 0x8cec84: ldr             x0, [fp, #0x20]
    // 0x8cec88: ldr             x1, [fp, #0x50]
    // 0x8cec8c: StoreField: r1->field_1b = r0
    //     0x8cec8c: stur            w0, [x1, #0x1b]
    //     0x8cec90: ldurb           w16, [x1, #-1]
    //     0x8cec94: ldurb           w17, [x0, #-1]
    //     0x8cec98: and             x16, x17, x16, lsr #2
    //     0x8cec9c: tst             x16, HEAP, lsr #32
    //     0x8ceca0: b.eq            #0x8ceca8
    //     0x8ceca4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8ceca8: ldr             x0, [fp, #0x18]
    // 0x8cecac: StoreField: r1->field_1f = r0
    //     0x8cecac: stur            w0, [x1, #0x1f]
    //     0x8cecb0: ldurb           w16, [x1, #-1]
    //     0x8cecb4: ldurb           w17, [x0, #-1]
    //     0x8cecb8: and             x16, x17, x16, lsr #2
    //     0x8cecbc: tst             x16, HEAP, lsr #32
    //     0x8cecc0: b.eq            #0x8cecc8
    //     0x8cecc4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8cecc8: ldr             x0, [fp, #0x48]
    // 0x8ceccc: StoreField: r1->field_43 = r0
    //     0x8ceccc: stur            w0, [x1, #0x43]
    //     0x8cecd0: ldurb           w16, [x1, #-1]
    //     0x8cecd4: ldurb           w17, [x0, #-1]
    //     0x8cecd8: and             x16, x17, x16, lsr #2
    //     0x8cecdc: tst             x16, HEAP, lsr #32
    //     0x8cece0: b.eq            #0x8cece8
    //     0x8cece4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8cece8: r17 = ""
    //     0x8cece8: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0x8cecec: StoreField: r1->field_47 = r17
    //     0x8cecec: stur            w17, [x1, #0x47]
    // 0x8cecf0: r17 = Instance_TextStyle
    //     0x8cecf0: add             x17, PP, #0x36, lsl #12  ; [pp+0x36e28] Obj!TextStyle@c66d81
    //     0x8cecf4: ldr             x17, [x17, #0xe28]
    // 0x8cecf8: StoreField: r1->field_4f = r17
    //     0x8cecf8: stur            w17, [x1, #0x4f]
    // 0x8cecfc: ldr             x0, [fp, #0x40]
    // 0x8ced00: StoreField: r1->field_53 = r0
    //     0x8ced00: stur            w0, [x1, #0x53]
    //     0x8ced04: ldurb           w16, [x1, #-1]
    //     0x8ced08: ldurb           w17, [x0, #-1]
    //     0x8ced0c: and             x16, x17, x16, lsr #2
    //     0x8ced10: tst             x16, HEAP, lsr #32
    //     0x8ced14: b.eq            #0x8ced1c
    //     0x8ced18: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8ced1c: ldr             x0, [fp, #0x28]
    // 0x8ced20: StoreField: r1->field_5b = r0
    //     0x8ced20: stur            w0, [x1, #0x5b]
    //     0x8ced24: ldurb           w16, [x1, #-1]
    //     0x8ced28: ldurb           w17, [x0, #-1]
    //     0x8ced2c: and             x16, x17, x16, lsr #2
    //     0x8ced30: tst             x16, HEAP, lsr #32
    //     0x8ced34: b.eq            #0x8ced3c
    //     0x8ced38: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8ced3c: ldr             x0, [fp, #0x30]
    // 0x8ced40: StoreField: r1->field_63 = r0
    //     0x8ced40: stur            w0, [x1, #0x63]
    //     0x8ced44: ldurb           w16, [x1, #-1]
    //     0x8ced48: ldurb           w17, [x0, #-1]
    //     0x8ced4c: and             x16, x17, x16, lsr #2
    //     0x8ced50: tst             x16, HEAP, lsr #32
    //     0x8ced54: b.eq            #0x8ced5c
    //     0x8ced58: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8ced5c: ldr             x0, [fp, #0x10]
    // 0x8ced60: StoreField: r1->field_67 = r0
    //     0x8ced60: stur            w0, [x1, #0x67]
    //     0x8ced64: ldurb           w16, [x1, #-1]
    //     0x8ced68: ldurb           w17, [x0, #-1]
    //     0x8ced6c: and             x16, x17, x16, lsr #2
    //     0x8ced70: tst             x16, HEAP, lsr #32
    //     0x8ced74: b.eq            #0x8ced7c
    //     0x8ced78: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8ced7c: r17 = false
    //     0x8ced7c: add             x17, NULL, #0x30  ; false
    // 0x8ced80: StoreField: r1->field_6b = r17
    //     0x8ced80: stur            w17, [x1, #0x6b]
    // 0x8ced84: r17 = false
    //     0x8ced84: add             x17, NULL, #0x30  ; false
    // 0x8ced88: StoreField: r1->field_6f = r17
    //     0x8ced88: stur            w17, [x1, #0x6f]
    // 0x8ced8c: r17 = false
    //     0x8ced8c: add             x17, NULL, #0x30  ; false
    // 0x8ced90: StoreField: r1->field_73 = r17
    //     0x8ced90: stur            w17, [x1, #0x73]
    // 0x8ced94: r17 = false
    //     0x8ced94: add             x17, NULL, #0x30  ; false
    // 0x8ced98: StoreField: r1->field_77 = r17
    //     0x8ced98: stur            w17, [x1, #0x77]
    // 0x8ced9c: r17 = false
    //     0x8ced9c: add             x17, NULL, #0x30  ; false
    // 0x8ceda0: StoreField: r1->field_87 = r17
    //     0x8ceda0: stur            w17, [x1, #0x87]
    // 0x8ceda4: ldr             x0, [fp, #0x38]
    // 0x8ceda8: StoreField: r1->field_7 = r0
    //     0x8ceda8: stur            w0, [x1, #7]
    //     0x8cedac: ldurb           w16, [x1, #-1]
    //     0x8cedb0: ldurb           w17, [x0, #-1]
    //     0x8cedb4: and             x16, x17, x16, lsr #2
    //     0x8cedb8: tst             x16, HEAP, lsr #32
    //     0x8cedbc: b.eq            #0x8cedc4
    //     0x8cedc0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8cedc4: r0 = Null
    //     0x8cedc4: mov             x0, NULL
    // 0x8cedc8: LeaveFrame
    //     0x8cedc8: mov             SP, fp
    //     0x8cedcc: ldp             fp, lr, [SP], #0x10
    // 0x8cedd0: ret
    //     0x8cedd0: ret             
  }
  Map<ShortcutActivator, Intent> defaultShortcuts() {
    // ** addr: 0x8fdb74, size: 0xa0
    // 0x8fdb74: EnterFrame
    //     0x8fdb74: stp             fp, lr, [SP, #-0x10]!
    //     0x8fdb78: mov             fp, SP
    // 0x8fdb7c: CheckStackOverflow
    //     0x8fdb7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fdb80: cmp             SP, x16
    //     0x8fdb84: b.ls            #0x8fdc0c
    // 0x8fdb88: r0 = defaultTargetPlatform()
    //     0x8fdb88: bl              #0x5399e4  ; [package:flutter/src/foundation/_platform_io.dart] ::defaultTargetPlatform
    // 0x8fdb8c: r16 = Instance_TargetPlatform
    //     0x8fdb8c: ldr             x16, [PP, #0x1da8]  ; [pp+0x1da8] Obj!TargetPlatform@c7c4c1
    // 0x8fdb90: cmp             w0, w16
    // 0x8fdb94: b.eq            #0x8fdbbc
    // 0x8fdb98: r16 = Instance_TargetPlatform
    //     0x8fdb98: ldr             x16, [PP, #0x1db0]  ; [pp+0x1db0] Obj!TargetPlatform@c7c4a1
    // 0x8fdb9c: cmp             w0, w16
    // 0x8fdba0: b.eq            #0x8fdbbc
    // 0x8fdba4: r16 = Instance_TargetPlatform
    //     0x8fdba4: ldr             x16, [PP, #0x1dc0]  ; [pp+0x1dc0] Obj!TargetPlatform@c7c461
    // 0x8fdba8: cmp             w0, w16
    // 0x8fdbac: b.eq            #0x8fdbbc
    // 0x8fdbb0: r16 = Instance_TargetPlatform
    //     0x8fdbb0: ldr             x16, [PP, #0x1dd0]  ; [pp+0x1dd0] Obj!TargetPlatform@c7c421
    // 0x8fdbb4: cmp             w0, w16
    // 0x8fdbb8: b.ne            #0x8fdbd0
    // 0x8fdbbc: r0 = _ImmutableLinkedHashMap len:17
    //     0x8fdbbc: add             x0, PP, #0x43, lsl #12  ; [pp+0x434b8] Map<ShortcutActivator, Intent>(17)
    //     0x8fdbc0: ldr             x0, [x0, #0x4b8]
    // 0x8fdbc4: LeaveFrame
    //     0x8fdbc4: mov             SP, fp
    //     0x8fdbc8: ldp             fp, lr, [SP], #0x10
    // 0x8fdbcc: ret
    //     0x8fdbcc: ret             
    // 0x8fdbd0: r16 = Instance_TargetPlatform
    //     0x8fdbd0: ldr             x16, [PP, #0x1db8]  ; [pp+0x1db8] Obj!TargetPlatform@c7c481
    // 0x8fdbd4: cmp             w0, w16
    // 0x8fdbd8: b.eq            #0x8fdbe8
    // 0x8fdbdc: r16 = Instance_TargetPlatform
    //     0x8fdbdc: ldr             x16, [PP, #0x1dc8]  ; [pp+0x1dc8] Obj!TargetPlatform@c7c441
    // 0x8fdbe0: cmp             w0, w16
    // 0x8fdbe4: b.ne            #0x8fdbfc
    // 0x8fdbe8: r0 = _ImmutableLinkedHashMap len:16
    //     0x8fdbe8: add             x0, PP, #0x43, lsl #12  ; [pp+0x434c0] Map<ShortcutActivator, Intent>(16)
    //     0x8fdbec: ldr             x0, [x0, #0x4c0]
    // 0x8fdbf0: LeaveFrame
    //     0x8fdbf0: mov             SP, fp
    //     0x8fdbf4: ldp             fp, lr, [SP], #0x10
    // 0x8fdbf8: ret
    //     0x8fdbf8: ret             
    // 0x8fdbfc: r0 = Null
    //     0x8fdbfc: mov             x0, NULL
    // 0x8fdc00: LeaveFrame
    //     0x8fdc00: mov             SP, fp
    //     0x8fdc04: ldp             fp, lr, [SP], #0x10
    // 0x8fdc08: ret
    //     0x8fdc08: ret             
    // 0x8fdc0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fdc0c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fdc10: b               #0x8fdb88
  }
  static Map<Type, Action<Intent>> defaultActions() {
    // ** addr: 0x8fde34, size: 0x390
    // 0x8fde34: EnterFrame
    //     0x8fde34: stp             fp, lr, [SP, #-0x10]!
    //     0x8fde38: mov             fp, SP
    // 0x8fde3c: AllocStack(0x10)
    //     0x8fde3c: sub             SP, SP, #0x10
    // 0x8fde40: CheckStackOverflow
    //     0x8fde40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fde44: cmp             SP, x16
    //     0x8fde48: b.ls            #0x8fe1bc
    // 0x8fde4c: r1 = Null
    //     0x8fde4c: mov             x1, NULL
    // 0x8fde50: r2 = 36
    //     0x8fde50: movz            x2, #0x24
    // 0x8fde54: r0 = AllocateArray()
    //     0x8fde54: bl              #0xcfe388  ; AllocateArrayStub
    // 0x8fde58: stur            x0, [fp, #-8]
    // 0x8fde5c: r17 = DoNothingIntent
    //     0x8fde5c: add             x17, PP, #0x43, lsl #12  ; [pp+0x434f0] Type: DoNothingIntent
    //     0x8fde60: ldr             x17, [x17, #0x4f0]
    // 0x8fde64: StoreField: r0->field_f = r17
    //     0x8fde64: stur            w17, [x0, #0xf]
    // 0x8fde68: r1 = <Intent>
    //     0x8fde68: add             x1, PP, #0x43, lsl #12  ; [pp+0x434f8] TypeArguments: <Intent>
    //     0x8fde6c: ldr             x1, [x1, #0x4f8]
    // 0x8fde70: r0 = DoNothingAction()
    //     0x8fde70: bl              #0x8fe2c0  ; AllocateDoNothingActionStub -> DoNothingAction (size=0x18)
    // 0x8fde74: stur            x0, [fp, #-0x10]
    // 0x8fde78: SaveReg r0
    //     0x8fde78: str             x0, [SP, #-8]!
    // 0x8fde7c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8fde7c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8fde80: r0 = DoNothingAction()
    //     0x8fde80: bl              #0x8fe234  ; [package:flutter/src/widgets/actions.dart] DoNothingAction::DoNothingAction
    // 0x8fde84: add             SP, SP, #8
    // 0x8fde88: ldur            x1, [fp, #-8]
    // 0x8fde8c: ldur            x0, [fp, #-0x10]
    // 0x8fde90: ArrayStore: r1[1] = r0  ; List_4
    //     0x8fde90: add             x25, x1, #0x13
    //     0x8fde94: str             w0, [x25]
    //     0x8fde98: tbz             w0, #0, #0x8fdeb4
    //     0x8fde9c: ldurb           w16, [x1, #-1]
    //     0x8fdea0: ldurb           w17, [x0, #-1]
    //     0x8fdea4: and             x16, x17, x16, lsr #2
    //     0x8fdea8: tst             x16, HEAP, lsr #32
    //     0x8fdeac: b.eq            #0x8fdeb4
    //     0x8fdeb0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8fdeb4: ldur            x0, [fp, #-8]
    // 0x8fdeb8: r17 = DoNothingAndStopPropagationIntent
    //     0x8fdeb8: add             x17, PP, #0x43, lsl #12  ; [pp+0x43500] Type: DoNothingAndStopPropagationIntent
    //     0x8fdebc: ldr             x17, [x17, #0x500]
    // 0x8fdec0: ArrayStore: r0[0] = r17  ; List_4
    //     0x8fdec0: stur            w17, [x0, #0x17]
    // 0x8fdec4: r1 = <Intent>
    //     0x8fdec4: add             x1, PP, #0x43, lsl #12  ; [pp+0x434f8] TypeArguments: <Intent>
    //     0x8fdec8: ldr             x1, [x1, #0x4f8]
    // 0x8fdecc: r0 = DoNothingAction()
    //     0x8fdecc: bl              #0x8fe2c0  ; AllocateDoNothingActionStub -> DoNothingAction (size=0x18)
    // 0x8fded0: stur            x0, [fp, #-0x10]
    // 0x8fded4: r16 = false
    //     0x8fded4: add             x16, NULL, #0x30  ; false
    // 0x8fded8: stp             x16, x0, [SP, #-0x10]!
    // 0x8fdedc: r4 = const [0, 0x2, 0x2, 0x1, consumesKey, 0x1, null]
    //     0x8fdedc: add             x4, PP, #0x43, lsl #12  ; [pp+0x43508] List(7) [0, 0x2, 0x2, 0x1, "consumesKey", 0x1, Null]
    //     0x8fdee0: ldr             x4, [x4, #0x508]
    // 0x8fdee4: r0 = DoNothingAction()
    //     0x8fdee4: bl              #0x8fe234  ; [package:flutter/src/widgets/actions.dart] DoNothingAction::DoNothingAction
    // 0x8fdee8: add             SP, SP, #0x10
    // 0x8fdeec: ldur            x1, [fp, #-8]
    // 0x8fdef0: ldur            x0, [fp, #-0x10]
    // 0x8fdef4: ArrayStore: r1[3] = r0  ; List_4
    //     0x8fdef4: add             x25, x1, #0x1b
    //     0x8fdef8: str             w0, [x25]
    //     0x8fdefc: tbz             w0, #0, #0x8fdf18
    //     0x8fdf00: ldurb           w16, [x1, #-1]
    //     0x8fdf04: ldurb           w17, [x0, #-1]
    //     0x8fdf08: and             x16, x17, x16, lsr #2
    //     0x8fdf0c: tst             x16, HEAP, lsr #32
    //     0x8fdf10: b.eq            #0x8fdf18
    //     0x8fdf14: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8fdf18: ldur            x0, [fp, #-8]
    // 0x8fdf1c: r17 = RequestFocusIntent
    //     0x8fdf1c: add             x17, PP, #0x43, lsl #12  ; [pp+0x43510] Type: RequestFocusIntent
    //     0x8fdf20: ldr             x17, [x17, #0x510]
    // 0x8fdf24: StoreField: r0->field_1f = r17
    //     0x8fdf24: stur            w17, [x0, #0x1f]
    // 0x8fdf28: r1 = <RequestFocusIntent>
    //     0x8fdf28: add             x1, PP, #0x43, lsl #12  ; [pp+0x43518] TypeArguments: <RequestFocusIntent>
    //     0x8fdf2c: ldr             x1, [x1, #0x518]
    // 0x8fdf30: r0 = RequestFocusAction()
    //     0x8fdf30: bl              #0x8fe224  ; AllocateRequestFocusActionStub -> RequestFocusAction (size=0x14)
    // 0x8fdf34: stur            x0, [fp, #-0x10]
    // 0x8fdf38: SaveReg r0
    //     0x8fdf38: str             x0, [SP, #-8]!
    // 0x8fdf3c: r0 = Action()
    //     0x8fdf3c: bl              #0x8511a0  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x8fdf40: add             SP, SP, #8
    // 0x8fdf44: ldur            x1, [fp, #-8]
    // 0x8fdf48: ldur            x0, [fp, #-0x10]
    // 0x8fdf4c: ArrayStore: r1[5] = r0  ; List_4
    //     0x8fdf4c: add             x25, x1, #0x23
    //     0x8fdf50: str             w0, [x25]
    //     0x8fdf54: tbz             w0, #0, #0x8fdf70
    //     0x8fdf58: ldurb           w16, [x1, #-1]
    //     0x8fdf5c: ldurb           w17, [x0, #-1]
    //     0x8fdf60: and             x16, x17, x16, lsr #2
    //     0x8fdf64: tst             x16, HEAP, lsr #32
    //     0x8fdf68: b.eq            #0x8fdf70
    //     0x8fdf6c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8fdf70: ldur            x0, [fp, #-8]
    // 0x8fdf74: r17 = NextFocusIntent
    //     0x8fdf74: add             x17, PP, #0x43, lsl #12  ; [pp+0x43520] Type: NextFocusIntent
    //     0x8fdf78: ldr             x17, [x17, #0x520]
    // 0x8fdf7c: StoreField: r0->field_27 = r17
    //     0x8fdf7c: stur            w17, [x0, #0x27]
    // 0x8fdf80: r1 = <NextFocusIntent>
    //     0x8fdf80: add             x1, PP, #0x43, lsl #12  ; [pp+0x43528] TypeArguments: <NextFocusIntent>
    //     0x8fdf84: ldr             x1, [x1, #0x528]
    // 0x8fdf88: r0 = NextFocusAction()
    //     0x8fdf88: bl              #0x8fe214  ; AllocateNextFocusActionStub -> NextFocusAction (size=0x14)
    // 0x8fdf8c: stur            x0, [fp, #-0x10]
    // 0x8fdf90: SaveReg r0
    //     0x8fdf90: str             x0, [SP, #-8]!
    // 0x8fdf94: r0 = Action()
    //     0x8fdf94: bl              #0x8511a0  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x8fdf98: add             SP, SP, #8
    // 0x8fdf9c: ldur            x1, [fp, #-8]
    // 0x8fdfa0: ldur            x0, [fp, #-0x10]
    // 0x8fdfa4: ArrayStore: r1[7] = r0  ; List_4
    //     0x8fdfa4: add             x25, x1, #0x2b
    //     0x8fdfa8: str             w0, [x25]
    //     0x8fdfac: tbz             w0, #0, #0x8fdfc8
    //     0x8fdfb0: ldurb           w16, [x1, #-1]
    //     0x8fdfb4: ldurb           w17, [x0, #-1]
    //     0x8fdfb8: and             x16, x17, x16, lsr #2
    //     0x8fdfbc: tst             x16, HEAP, lsr #32
    //     0x8fdfc0: b.eq            #0x8fdfc8
    //     0x8fdfc4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8fdfc8: ldur            x0, [fp, #-8]
    // 0x8fdfcc: r17 = PreviousFocusIntent
    //     0x8fdfcc: add             x17, PP, #0x43, lsl #12  ; [pp+0x43530] Type: PreviousFocusIntent
    //     0x8fdfd0: ldr             x17, [x17, #0x530]
    // 0x8fdfd4: StoreField: r0->field_2f = r17
    //     0x8fdfd4: stur            w17, [x0, #0x2f]
    // 0x8fdfd8: r1 = <PreviousFocusIntent>
    //     0x8fdfd8: add             x1, PP, #0x43, lsl #12  ; [pp+0x43538] TypeArguments: <PreviousFocusIntent>
    //     0x8fdfdc: ldr             x1, [x1, #0x538]
    // 0x8fdfe0: r0 = PreviousFocusAction()
    //     0x8fdfe0: bl              #0x8fe204  ; AllocatePreviousFocusActionStub -> PreviousFocusAction (size=0x14)
    // 0x8fdfe4: stur            x0, [fp, #-0x10]
    // 0x8fdfe8: SaveReg r0
    //     0x8fdfe8: str             x0, [SP, #-8]!
    // 0x8fdfec: r0 = Action()
    //     0x8fdfec: bl              #0x8511a0  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x8fdff0: add             SP, SP, #8
    // 0x8fdff4: ldur            x1, [fp, #-8]
    // 0x8fdff8: ldur            x0, [fp, #-0x10]
    // 0x8fdffc: ArrayStore: r1[9] = r0  ; List_4
    //     0x8fdffc: add             x25, x1, #0x33
    //     0x8fe000: str             w0, [x25]
    //     0x8fe004: tbz             w0, #0, #0x8fe020
    //     0x8fe008: ldurb           w16, [x1, #-1]
    //     0x8fe00c: ldurb           w17, [x0, #-1]
    //     0x8fe010: and             x16, x17, x16, lsr #2
    //     0x8fe014: tst             x16, HEAP, lsr #32
    //     0x8fe018: b.eq            #0x8fe020
    //     0x8fe01c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8fe020: ldur            x0, [fp, #-8]
    // 0x8fe024: r17 = DirectionalFocusIntent
    //     0x8fe024: add             x17, PP, #0x43, lsl #12  ; [pp+0x43540] Type: DirectionalFocusIntent
    //     0x8fe028: ldr             x17, [x17, #0x540]
    // 0x8fe02c: StoreField: r0->field_37 = r17
    //     0x8fe02c: stur            w17, [x0, #0x37]
    // 0x8fe030: r1 = <DirectionalFocusIntent>
    //     0x8fe030: add             x1, PP, #0x43, lsl #12  ; [pp+0x43548] TypeArguments: <DirectionalFocusIntent>
    //     0x8fe034: ldr             x1, [x1, #0x548]
    // 0x8fe038: r0 = DirectionalFocusAction()
    //     0x8fe038: bl              #0x8fe1f4  ; AllocateDirectionalFocusActionStub -> DirectionalFocusAction (size=0x18)
    // 0x8fe03c: stur            x0, [fp, #-0x10]
    // 0x8fe040: r17 = false
    //     0x8fe040: add             x17, NULL, #0x30  ; false
    // 0x8fe044: StoreField: r0->field_13 = r17
    //     0x8fe044: stur            w17, [x0, #0x13]
    // 0x8fe048: SaveReg r0
    //     0x8fe048: str             x0, [SP, #-8]!
    // 0x8fe04c: r0 = Action()
    //     0x8fe04c: bl              #0x8511a0  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x8fe050: add             SP, SP, #8
    // 0x8fe054: ldur            x1, [fp, #-8]
    // 0x8fe058: ldur            x0, [fp, #-0x10]
    // 0x8fe05c: ArrayStore: r1[11] = r0  ; List_4
    //     0x8fe05c: add             x25, x1, #0x3b
    //     0x8fe060: str             w0, [x25]
    //     0x8fe064: tbz             w0, #0, #0x8fe080
    //     0x8fe068: ldurb           w16, [x1, #-1]
    //     0x8fe06c: ldurb           w17, [x0, #-1]
    //     0x8fe070: and             x16, x17, x16, lsr #2
    //     0x8fe074: tst             x16, HEAP, lsr #32
    //     0x8fe078: b.eq            #0x8fe080
    //     0x8fe07c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8fe080: ldur            x0, [fp, #-8]
    // 0x8fe084: r17 = ScrollIntent
    //     0x8fe084: add             x17, PP, #0x43, lsl #12  ; [pp+0x43550] Type: ScrollIntent
    //     0x8fe088: ldr             x17, [x17, #0x550]
    // 0x8fe08c: StoreField: r0->field_3f = r17
    //     0x8fe08c: stur            w17, [x0, #0x3f]
    // 0x8fe090: r1 = <ScrollIntent>
    //     0x8fe090: add             x1, PP, #0x43, lsl #12  ; [pp+0x43558] TypeArguments: <ScrollIntent>
    //     0x8fe094: ldr             x1, [x1, #0x558]
    // 0x8fe098: r0 = ScrollAction()
    //     0x8fe098: bl              #0x8fe1e4  ; AllocateScrollActionStub -> ScrollAction (size=0x14)
    // 0x8fe09c: stur            x0, [fp, #-0x10]
    // 0x8fe0a0: SaveReg r0
    //     0x8fe0a0: str             x0, [SP, #-8]!
    // 0x8fe0a4: r0 = Action()
    //     0x8fe0a4: bl              #0x8511a0  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x8fe0a8: add             SP, SP, #8
    // 0x8fe0ac: ldur            x1, [fp, #-8]
    // 0x8fe0b0: ldur            x0, [fp, #-0x10]
    // 0x8fe0b4: ArrayStore: r1[13] = r0  ; List_4
    //     0x8fe0b4: add             x25, x1, #0x43
    //     0x8fe0b8: str             w0, [x25]
    //     0x8fe0bc: tbz             w0, #0, #0x8fe0d8
    //     0x8fe0c0: ldurb           w16, [x1, #-1]
    //     0x8fe0c4: ldurb           w17, [x0, #-1]
    //     0x8fe0c8: and             x16, x17, x16, lsr #2
    //     0x8fe0cc: tst             x16, HEAP, lsr #32
    //     0x8fe0d0: b.eq            #0x8fe0d8
    //     0x8fe0d4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8fe0d8: ldur            x0, [fp, #-8]
    // 0x8fe0dc: r17 = PrioritizedIntents
    //     0x8fe0dc: add             x17, PP, #0x43, lsl #12  ; [pp+0x43560] Type: PrioritizedIntents
    //     0x8fe0e0: ldr             x17, [x17, #0x560]
    // 0x8fe0e4: StoreField: r0->field_47 = r17
    //     0x8fe0e4: stur            w17, [x0, #0x47]
    // 0x8fe0e8: r1 = <PrioritizedIntents>
    //     0x8fe0e8: add             x1, PP, #0x43, lsl #12  ; [pp+0x43568] TypeArguments: <PrioritizedIntents>
    //     0x8fe0ec: ldr             x1, [x1, #0x568]
    // 0x8fe0f0: r0 = PrioritizedAction()
    //     0x8fe0f0: bl              #0x8fe1d4  ; AllocatePrioritizedActionStub -> PrioritizedAction (size=0x1c)
    // 0x8fe0f4: stur            x0, [fp, #-0x10]
    // 0x8fe0f8: r17 = Sentinel
    //     0x8fe0f8: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8fe0fc: StoreField: r0->field_13 = r17
    //     0x8fe0fc: stur            w17, [x0, #0x13]
    // 0x8fe100: r17 = Sentinel
    //     0x8fe100: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8fe104: ArrayStore: r0[0] = r17  ; List_4
    //     0x8fe104: stur            w17, [x0, #0x17]
    // 0x8fe108: SaveReg r0
    //     0x8fe108: str             x0, [SP, #-8]!
    // 0x8fe10c: r0 = Action()
    //     0x8fe10c: bl              #0x8511a0  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x8fe110: add             SP, SP, #8
    // 0x8fe114: ldur            x1, [fp, #-8]
    // 0x8fe118: ldur            x0, [fp, #-0x10]
    // 0x8fe11c: ArrayStore: r1[15] = r0  ; List_4
    //     0x8fe11c: add             x25, x1, #0x4b
    //     0x8fe120: str             w0, [x25]
    //     0x8fe124: tbz             w0, #0, #0x8fe140
    //     0x8fe128: ldurb           w16, [x1, #-1]
    //     0x8fe12c: ldurb           w17, [x0, #-1]
    //     0x8fe130: and             x16, x17, x16, lsr #2
    //     0x8fe134: tst             x16, HEAP, lsr #32
    //     0x8fe138: b.eq            #0x8fe140
    //     0x8fe13c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8fe140: ldur            x0, [fp, #-8]
    // 0x8fe144: r17 = VoidCallbackIntent
    //     0x8fe144: add             x17, PP, #0x43, lsl #12  ; [pp+0x43570] Type: VoidCallbackIntent
    //     0x8fe148: ldr             x17, [x17, #0x570]
    // 0x8fe14c: StoreField: r0->field_4f = r17
    //     0x8fe14c: stur            w17, [x0, #0x4f]
    // 0x8fe150: r1 = <VoidCallbackIntent>
    //     0x8fe150: add             x1, PP, #0x43, lsl #12  ; [pp+0x43578] TypeArguments: <VoidCallbackIntent>
    //     0x8fe154: ldr             x1, [x1, #0x578]
    // 0x8fe158: r0 = VoidCallbackAction()
    //     0x8fe158: bl              #0x8fe1c4  ; AllocateVoidCallbackActionStub -> VoidCallbackAction (size=0x14)
    // 0x8fe15c: stur            x0, [fp, #-0x10]
    // 0x8fe160: SaveReg r0
    //     0x8fe160: str             x0, [SP, #-8]!
    // 0x8fe164: r0 = Action()
    //     0x8fe164: bl              #0x8511a0  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x8fe168: add             SP, SP, #8
    // 0x8fe16c: ldur            x1, [fp, #-8]
    // 0x8fe170: ldur            x0, [fp, #-0x10]
    // 0x8fe174: ArrayStore: r1[17] = r0  ; List_4
    //     0x8fe174: add             x25, x1, #0x53
    //     0x8fe178: str             w0, [x25]
    //     0x8fe17c: tbz             w0, #0, #0x8fe198
    //     0x8fe180: ldurb           w16, [x1, #-1]
    //     0x8fe184: ldurb           w17, [x0, #-1]
    //     0x8fe188: and             x16, x17, x16, lsr #2
    //     0x8fe18c: tst             x16, HEAP, lsr #32
    //     0x8fe190: b.eq            #0x8fe198
    //     0x8fe194: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8fe198: r16 = <Type, Action<Intent>>
    //     0x8fe198: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e530] TypeArguments: <Type, Action<Intent>>
    //     0x8fe19c: ldr             x16, [x16, #0x530]
    // 0x8fe1a0: ldur            lr, [fp, #-8]
    // 0x8fe1a4: stp             lr, x16, [SP, #-0x10]!
    // 0x8fe1a8: r0 = Map._fromLiteral()
    //     0x8fe1a8: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x8fe1ac: add             SP, SP, #0x10
    // 0x8fe1b0: LeaveFrame
    //     0x8fe1b0: mov             SP, fp
    //     0x8fe1b4: ldp             fp, lr, [SP], #0x10
    // 0x8fe1b8: ret
    //     0x8fe1b8: ret             
    // 0x8fe1bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fe1bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fe1c0: b               #0x8fde4c
  }
  _ createState(/* No info */) {
    // ** addr: 0xa2c678, size: 0x20
    // 0xa2c678: EnterFrame
    //     0xa2c678: stp             fp, lr, [SP, #-0x10]!
    //     0xa2c67c: mov             fp, SP
    // 0xa2c680: r1 = <WidgetsApp>
    //     0xa2c680: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d998] TypeArguments: <WidgetsApp>
    //     0xa2c684: ldr             x1, [x1, #0x998]
    // 0xa2c688: r0 = _WidgetsAppState()
    //     0xa2c688: bl              #0xa2c698  ; Allocate_WidgetsAppStateStub -> _WidgetsAppState (size=0x24)
    // 0xa2c68c: LeaveFrame
    //     0xa2c68c: mov             SP, fp
    //     0xa2c690: ldp             fp, lr, [SP], #0x10
    // 0xa2c694: ret
    //     0xa2c694: ret             
  }
}
