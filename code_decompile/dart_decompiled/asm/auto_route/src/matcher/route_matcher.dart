// lib: , url: package:auto_route/src/matcher/route_matcher.dart

// class id: 65675, size: 0x8
class :: {
}

// class id: 4688, size: 0xc, field offset: 0x8
//   const constructor, 
class RouteMatcher extends Object {

  _ buildPathTo(/* No info */) {
    // ** addr: 0x66ebf8, size: 0x410
    // 0x66ebf8: EnterFrame
    //     0x66ebf8: stp             fp, lr, [SP, #-0x10]!
    //     0x66ebfc: mov             fp, SP
    // 0x66ec00: AllocStack(0x60)
    //     0x66ec00: sub             SP, SP, #0x60
    // 0x66ec04: CheckStackOverflow
    //     0x66ec04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66ec08: cmp             SP, x16
    //     0x66ec0c: b.ls            #0x66efec
    // 0x66ec10: ldr             x0, [fp, #0x18]
    // 0x66ec14: LoadField: r1 = r0->field_7
    //     0x66ec14: ldur            w1, [x0, #7]
    // 0x66ec18: DecompressPointer r1
    //     0x66ec18: add             x1, x1, HEAP, lsl #32
    // 0x66ec1c: ldr             x0, [fp, #0x10]
    // 0x66ec20: LoadField: r2 = r0->field_b
    //     0x66ec20: ldur            w2, [x0, #0xb]
    // 0x66ec24: DecompressPointer r2
    //     0x66ec24: add             x2, x2, HEAP, lsl #32
    // 0x66ec28: stur            x2, [fp, #-8]
    // 0x66ec2c: stp             x2, x1, [SP, #-0x10]!
    // 0x66ec30: r0 = findPathTo()
    //     0x66ec30: bl              #0x66f310  ; [package:auto_route/src/route/auto_route_config.dart] RouteCollection::findPathTo
    // 0x66ec34: add             SP, SP, #0x10
    // 0x66ec38: stur            x0, [fp, #-0x10]
    // 0x66ec3c: LoadField: r1 = r0->field_b
    //     0x66ec3c: ldur            w1, [x0, #0xb]
    // 0x66ec40: DecompressPointer r1
    //     0x66ec40: add             x1, x1, HEAP, lsl #32
    // 0x66ec44: cbnz            w1, #0x66ec58
    // 0x66ec48: r0 = Null
    //     0x66ec48: mov             x0, NULL
    // 0x66ec4c: LeaveFrame
    //     0x66ec4c: mov             SP, fp
    //     0x66ec50: ldp             fp, lr, [SP], #0x10
    // 0x66ec54: ret
    //     0x66ec54: ret             
    // 0x66ec58: ldr             x1, [fp, #0x10]
    // 0x66ec5c: r16 = <RouteMatch>
    //     0x66ec5c: add             x16, PP, #0x12, lsl #12  ; [pp+0x125b8] TypeArguments: <RouteMatch>
    //     0x66ec60: ldr             x16, [x16, #0x5b8]
    // 0x66ec64: stp             xzr, x16, [SP, #-0x10]!
    // 0x66ec68: r0 = _GrowableList()
    //     0x66ec68: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x66ec6c: add             SP, SP, #0x10
    // 0x66ec70: mov             x2, x0
    // 0x66ec74: ldr             x0, [fp, #0x10]
    // 0x66ec78: stur            x2, [fp, #-0x30]
    // 0x66ec7c: LoadField: r3 = r0->field_f
    //     0x66ec7c: ldur            w3, [x0, #0xf]
    // 0x66ec80: DecompressPointer r3
    //     0x66ec80: add             x3, x3, HEAP, lsl #32
    // 0x66ec84: stur            x3, [fp, #-0x28]
    // 0x66ec88: r6 = 0
    //     0x66ec88: movz            x6, #0
    // 0x66ec8c: ldur            x4, [fp, #-0x10]
    // 0x66ec90: ldur            x5, [fp, #-8]
    // 0x66ec94: stur            x6, [fp, #-0x20]
    // 0x66ec98: CheckStackOverflow
    //     0x66ec98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66ec9c: cmp             SP, x16
    //     0x66eca0: b.ls            #0x66eff4
    // 0x66eca4: LoadField: r0 = r4->field_b
    //     0x66eca4: ldur            w0, [x4, #0xb]
    // 0x66eca8: DecompressPointer r0
    //     0x66eca8: add             x0, x0, HEAP, lsl #32
    // 0x66ecac: r7 = LoadInt32Instr(r0)
    //     0x66ecac: sbfx            x7, x0, #1, #0x1f
    // 0x66ecb0: cmp             x6, x7
    // 0x66ecb4: b.ge            #0x66efd4
    // 0x66ecb8: mov             x0, x7
    // 0x66ecbc: mov             x1, x6
    // 0x66ecc0: cmp             x1, x0
    // 0x66ecc4: b.hs            #0x66effc
    // 0x66ecc8: LoadField: r0 = r4->field_f
    //     0x66ecc8: ldur            w0, [x4, #0xf]
    // 0x66eccc: DecompressPointer r0
    //     0x66eccc: add             x0, x0, HEAP, lsl #32
    // 0x66ecd0: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x66ecd0: add             x16, x0, x6, lsl #2
    //     0x66ecd4: ldur            w1, [x16, #0xf]
    // 0x66ecd8: DecompressPointer r1
    //     0x66ecd8: add             x1, x1, HEAP, lsl #32
    // 0x66ecdc: stur            x1, [fp, #-0x18]
    // 0x66ece0: sub             x0, x7, #1
    // 0x66ece4: cmp             x6, x0
    // 0x66ece8: b.ne            #0x66ee54
    // 0x66ecec: LoadField: r0 = r1->field_b
    //     0x66ecec: ldur            w0, [x1, #0xb]
    // 0x66ecf0: DecompressPointer r0
    //     0x66ecf0: add             x0, x0, HEAP, lsl #32
    // 0x66ecf4: cmp             w0, NULL
    // 0x66ecf8: b.ne            #0x66ed00
    // 0x66ecfc: r0 = ""
    //     0x66ecfc: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x66ed00: r16 = _ImmutableLinkedHashMap len:0
    //     0x66ed00: add             x16, PP, #0x12, lsl #12  ; [pp+0x12088] Map<String, dynamic>(0)
    //     0x66ed04: ldr             x16, [x16, #0x88]
    // 0x66ed08: stp             x16, x0, [SP, #-0x10]!
    // 0x66ed0c: r0 = expandPath()
    //     0x66ed0c: bl              #0x66f0a8  ; [package:auto_route/src/route/page_route_info.dart] PageRouteInfo::expandPath
    // 0x66ed10: add             SP, SP, #0x10
    // 0x66ed14: stur            x0, [fp, #-0x38]
    // 0x66ed18: SaveReg r0
    //     0x66ed18: str             x0, [SP, #-8]!
    // 0x66ed1c: r0 = split()
    //     0x66ed1c: bl              #0x66f050  ; [package:path/path.dart] ::split
    // 0x66ed20: add             SP, SP, #8
    // 0x66ed24: r1 = <String>
    //     0x66ed24: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x66ed28: stur            x0, [fp, #-0x40]
    // 0x66ed2c: r0 = ValueKey()
    //     0x66ed2c: bl              #0x66f040  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x66ed30: mov             x1, x0
    // 0x66ed34: ldur            x0, [fp, #-8]
    // 0x66ed38: stur            x1, [fp, #-0x48]
    // 0x66ed3c: StoreField: r1->field_b = r0
    //     0x66ed3c: stur            w0, [x1, #0xb]
    // 0x66ed40: r0 = Parameters()
    //     0x66ed40: bl              #0x66c008  ; AllocateParametersStub -> Parameters (size=0xc)
    // 0x66ed44: stur            x0, [fp, #-0x50]
    // 0x66ed48: r17 = _ImmutableLinkedHashMap len:0
    //     0x66ed48: add             x17, PP, #0x12, lsl #12  ; [pp+0x12088] Map<String, dynamic>(0)
    //     0x66ed4c: ldr             x17, [x17, #0x88]
    // 0x66ed50: StoreField: r0->field_7 = r17
    //     0x66ed50: stur            w17, [x0, #7]
    // 0x66ed54: r0 = Parameters()
    //     0x66ed54: bl              #0x66c008  ; AllocateParametersStub -> Parameters (size=0xc)
    // 0x66ed58: stur            x0, [fp, #-0x58]
    // 0x66ed5c: r17 = _ImmutableLinkedHashMap len:0
    //     0x66ed5c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12088] Map<String, dynamic>(0)
    //     0x66ed60: ldr             x17, [x17, #0x88]
    // 0x66ed64: StoreField: r0->field_7 = r17
    //     0x66ed64: stur            w17, [x0, #7]
    // 0x66ed68: r1 = Null
    //     0x66ed68: mov             x1, NULL
    // 0x66ed6c: r0 = RouteMatch()
    //     0x66ed6c: bl              #0x66ea00  ; AllocateRouteMatchStub -> RouteMatch<X0> (size=0x38)
    // 0x66ed70: mov             x1, x0
    // 0x66ed74: ldur            x0, [fp, #-0x40]
    // 0x66ed78: stur            x1, [fp, #-0x60]
    // 0x66ed7c: StoreField: r1->field_1b = r0
    //     0x66ed7c: stur            w0, [x1, #0x1b]
    // 0x66ed80: ldur            x0, [fp, #-0x38]
    // 0x66ed84: StoreField: r1->field_23 = r0
    //     0x66ed84: stur            w0, [x1, #0x23]
    // 0x66ed88: ldur            x0, [fp, #-0x48]
    // 0x66ed8c: StoreField: r1->field_2b = r0
    //     0x66ed8c: stur            w0, [x1, #0x2b]
    // 0x66ed90: ldur            x0, [fp, #-0x28]
    // 0x66ed94: StoreField: r1->field_27 = r0
    //     0x66ed94: stur            w0, [x1, #0x27]
    // 0x66ed98: ldur            x2, [fp, #-0x50]
    // 0x66ed9c: StoreField: r1->field_b = r2
    //     0x66ed9c: stur            w2, [x1, #0xb]
    // 0x66eda0: ldur            x2, [fp, #-0x58]
    // 0x66eda4: StoreField: r1->field_f = r2
    //     0x66eda4: stur            w2, [x1, #0xf]
    // 0x66eda8: r17 = ""
    //     0x66eda8: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0x66edac: ArrayStore: r1[0] = r17  ; List_4
    //     0x66edac: stur            w17, [x1, #0x17]
    // 0x66edb0: r17 = false
    //     0x66edb0: add             x17, NULL, #0x30  ; false
    // 0x66edb4: StoreField: r1->field_33 = r17
    //     0x66edb4: stur            w17, [x1, #0x33]
    // 0x66edb8: ldur            x2, [fp, #-0x18]
    // 0x66edbc: StoreField: r1->field_2f = r2
    //     0x66edbc: stur            w2, [x1, #0x2f]
    // 0x66edc0: ldur            x2, [fp, #-0x30]
    // 0x66edc4: LoadField: r3 = r2->field_b
    //     0x66edc4: ldur            w3, [x2, #0xb]
    // 0x66edc8: DecompressPointer r3
    //     0x66edc8: add             x3, x3, HEAP, lsl #32
    // 0x66edcc: stur            x3, [fp, #-0x38]
    // 0x66edd0: LoadField: r4 = r2->field_f
    //     0x66edd0: ldur            w4, [x2, #0xf]
    // 0x66edd4: DecompressPointer r4
    //     0x66edd4: add             x4, x4, HEAP, lsl #32
    // 0x66edd8: LoadField: r5 = r4->field_b
    //     0x66edd8: ldur            w5, [x4, #0xb]
    // 0x66eddc: DecompressPointer r5
    //     0x66eddc: add             x5, x5, HEAP, lsl #32
    // 0x66ede0: cmp             w3, w5
    // 0x66ede4: b.ne            #0x66edf4
    // 0x66ede8: SaveReg r2
    //     0x66ede8: str             x2, [SP, #-8]!
    // 0x66edec: r0 = _growToNextCapacity()
    //     0x66edec: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x66edf0: add             SP, SP, #8
    // 0x66edf4: ldur            x3, [fp, #-0x30]
    // 0x66edf8: ldur            x0, [fp, #-0x38]
    // 0x66edfc: r2 = LoadInt32Instr(r0)
    //     0x66edfc: sbfx            x2, x0, #1, #0x1f
    // 0x66ee00: add             x0, x2, #1
    // 0x66ee04: lsl             x1, x0, #1
    // 0x66ee08: StoreField: r3->field_b = r1
    //     0x66ee08: stur            w1, [x3, #0xb]
    // 0x66ee0c: mov             x1, x2
    // 0x66ee10: cmp             x1, x0
    // 0x66ee14: b.hs            #0x66f000
    // 0x66ee18: LoadField: r1 = r3->field_f
    //     0x66ee18: ldur            w1, [x3, #0xf]
    // 0x66ee1c: DecompressPointer r1
    //     0x66ee1c: add             x1, x1, HEAP, lsl #32
    // 0x66ee20: ldur            x0, [fp, #-0x60]
    // 0x66ee24: ArrayStore: r1[r2] = r0  ; List_4
    //     0x66ee24: add             x25, x1, x2, lsl #2
    //     0x66ee28: add             x25, x25, #0xf
    //     0x66ee2c: str             w0, [x25]
    //     0x66ee30: tbz             w0, #0, #0x66ee4c
    //     0x66ee34: ldurb           w16, [x1, #-1]
    //     0x66ee38: ldurb           w17, [x0, #-1]
    //     0x66ee3c: and             x16, x17, x16, lsr #2
    //     0x66ee40: tst             x16, HEAP, lsr #32
    //     0x66ee44: b.eq            #0x66ee4c
    //     0x66ee48: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x66ee4c: mov             x2, x3
    // 0x66ee50: b               #0x66efc4
    // 0x66ee54: mov             x3, x2
    // 0x66ee58: mov             x2, x1
    // 0x66ee5c: LoadField: r0 = r2->field_b
    //     0x66ee5c: ldur            w0, [x2, #0xb]
    // 0x66ee60: DecompressPointer r0
    //     0x66ee60: add             x0, x0, HEAP, lsl #32
    // 0x66ee64: stur            x0, [fp, #-0x38]
    // 0x66ee68: cmp             w0, NULL
    // 0x66ee6c: b.ne            #0x66ee78
    // 0x66ee70: r1 = ""
    //     0x66ee70: ldr             x1, [PP, #0x80]  ; [pp+0x80] ""
    // 0x66ee74: b               #0x66ee7c
    // 0x66ee78: mov             x1, x0
    // 0x66ee7c: SaveReg r1
    //     0x66ee7c: str             x1, [SP, #-8]!
    // 0x66ee80: r0 = split()
    //     0x66ee80: bl              #0x66f050  ; [package:path/path.dart] ::split
    // 0x66ee84: add             SP, SP, #8
    // 0x66ee88: mov             x2, x0
    // 0x66ee8c: ldur            x0, [fp, #-0x18]
    // 0x66ee90: stur            x2, [fp, #-0x48]
    // 0x66ee94: LoadField: r3 = r0->field_7
    //     0x66ee94: ldur            w3, [x0, #7]
    // 0x66ee98: DecompressPointer r3
    //     0x66ee98: add             x3, x3, HEAP, lsl #32
    // 0x66ee9c: stur            x3, [fp, #-0x40]
    // 0x66eea0: r1 = <String>
    //     0x66eea0: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x66eea4: r0 = ValueKey()
    //     0x66eea4: bl              #0x66f040  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x66eea8: mov             x2, x0
    // 0x66eeac: ldur            x0, [fp, #-0x40]
    // 0x66eeb0: stur            x2, [fp, #-0x50]
    // 0x66eeb4: StoreField: r2->field_b = r0
    //     0x66eeb4: stur            w0, [x2, #0xb]
    // 0x66eeb8: ldur            x0, [fp, #-0x38]
    // 0x66eebc: cmp             w0, NULL
    // 0x66eec0: b.ne            #0x66eecc
    // 0x66eec4: r5 = ""
    //     0x66eec4: ldr             x5, [PP, #0x80]  ; [pp+0x80] ""
    // 0x66eec8: b               #0x66eed0
    // 0x66eecc: mov             x5, x0
    // 0x66eed0: ldur            x4, [fp, #-0x30]
    // 0x66eed4: ldur            x3, [fp, #-0x48]
    // 0x66eed8: ldur            x0, [fp, #-0x18]
    // 0x66eedc: stur            x5, [fp, #-0x38]
    // 0x66eee0: r1 = Null
    //     0x66eee0: mov             x1, NULL
    // 0x66eee4: r0 = RouteMatch()
    //     0x66eee4: bl              #0x66ea00  ; AllocateRouteMatchStub -> RouteMatch<X0> (size=0x38)
    // 0x66eee8: mov             x1, x0
    // 0x66eeec: ldur            x0, [fp, #-0x48]
    // 0x66eef0: stur            x1, [fp, #-0x40]
    // 0x66eef4: StoreField: r1->field_1b = r0
    //     0x66eef4: stur            w0, [x1, #0x1b]
    // 0x66eef8: ldur            x0, [fp, #-0x38]
    // 0x66eefc: StoreField: r1->field_23 = r0
    //     0x66eefc: stur            w0, [x1, #0x23]
    // 0x66ef00: ldur            x0, [fp, #-0x50]
    // 0x66ef04: StoreField: r1->field_2b = r0
    //     0x66ef04: stur            w0, [x1, #0x2b]
    // 0x66ef08: r17 = Instance_Parameters
    //     0x66ef08: add             x17, PP, #0x13, lsl #12  ; [pp+0x13c20] Obj!Parameters@c69891
    //     0x66ef0c: ldr             x17, [x17, #0xc20]
    // 0x66ef10: StoreField: r1->field_b = r17
    //     0x66ef10: stur            w17, [x1, #0xb]
    // 0x66ef14: r17 = Instance_Parameters
    //     0x66ef14: add             x17, PP, #0x13, lsl #12  ; [pp+0x13c20] Obj!Parameters@c69891
    //     0x66ef18: ldr             x17, [x17, #0xc20]
    // 0x66ef1c: StoreField: r1->field_f = r17
    //     0x66ef1c: stur            w17, [x1, #0xf]
    // 0x66ef20: r17 = ""
    //     0x66ef20: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0x66ef24: ArrayStore: r1[0] = r17  ; List_4
    //     0x66ef24: stur            w17, [x1, #0x17]
    // 0x66ef28: r17 = true
    //     0x66ef28: add             x17, NULL, #0x20  ; true
    // 0x66ef2c: StoreField: r1->field_33 = r17
    //     0x66ef2c: stur            w17, [x1, #0x33]
    // 0x66ef30: ldur            x0, [fp, #-0x18]
    // 0x66ef34: StoreField: r1->field_2f = r0
    //     0x66ef34: stur            w0, [x1, #0x2f]
    // 0x66ef38: ldur            x0, [fp, #-0x30]
    // 0x66ef3c: LoadField: r2 = r0->field_b
    //     0x66ef3c: ldur            w2, [x0, #0xb]
    // 0x66ef40: DecompressPointer r2
    //     0x66ef40: add             x2, x2, HEAP, lsl #32
    // 0x66ef44: stur            x2, [fp, #-0x18]
    // 0x66ef48: LoadField: r3 = r0->field_f
    //     0x66ef48: ldur            w3, [x0, #0xf]
    // 0x66ef4c: DecompressPointer r3
    //     0x66ef4c: add             x3, x3, HEAP, lsl #32
    // 0x66ef50: LoadField: r4 = r3->field_b
    //     0x66ef50: ldur            w4, [x3, #0xb]
    // 0x66ef54: DecompressPointer r4
    //     0x66ef54: add             x4, x4, HEAP, lsl #32
    // 0x66ef58: cmp             w2, w4
    // 0x66ef5c: b.ne            #0x66ef6c
    // 0x66ef60: SaveReg r0
    //     0x66ef60: str             x0, [SP, #-8]!
    // 0x66ef64: r0 = _growToNextCapacity()
    //     0x66ef64: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x66ef68: add             SP, SP, #8
    // 0x66ef6c: ldur            x2, [fp, #-0x30]
    // 0x66ef70: ldur            x0, [fp, #-0x18]
    // 0x66ef74: r3 = LoadInt32Instr(r0)
    //     0x66ef74: sbfx            x3, x0, #1, #0x1f
    // 0x66ef78: add             x0, x3, #1
    // 0x66ef7c: lsl             x1, x0, #1
    // 0x66ef80: StoreField: r2->field_b = r1
    //     0x66ef80: stur            w1, [x2, #0xb]
    // 0x66ef84: mov             x1, x3
    // 0x66ef88: cmp             x1, x0
    // 0x66ef8c: b.hs            #0x66f004
    // 0x66ef90: LoadField: r1 = r2->field_f
    //     0x66ef90: ldur            w1, [x2, #0xf]
    // 0x66ef94: DecompressPointer r1
    //     0x66ef94: add             x1, x1, HEAP, lsl #32
    // 0x66ef98: ldur            x0, [fp, #-0x40]
    // 0x66ef9c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x66ef9c: add             x25, x1, x3, lsl #2
    //     0x66efa0: add             x25, x25, #0xf
    //     0x66efa4: str             w0, [x25]
    //     0x66efa8: tbz             w0, #0, #0x66efc4
    //     0x66efac: ldurb           w16, [x1, #-1]
    //     0x66efb0: ldurb           w17, [x0, #-1]
    //     0x66efb4: and             x16, x17, x16, lsr #2
    //     0x66efb8: tst             x16, HEAP, lsr #32
    //     0x66efbc: b.eq            #0x66efc4
    //     0x66efc0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x66efc4: ldur            x0, [fp, #-0x20]
    // 0x66efc8: add             x6, x0, #1
    // 0x66efcc: ldur            x3, [fp, #-0x28]
    // 0x66efd0: b               #0x66ec8c
    // 0x66efd4: SaveReg r2
    //     0x66efd4: str             x2, [SP, #-8]!
    // 0x66efd8: r0 = toHierarchy()
    //     0x66efd8: bl              #0x66cb7c  ; [package:auto_route/src/router/parser/route_information_parser.dart] UrlState::toHierarchy
    // 0x66efdc: add             SP, SP, #8
    // 0x66efe0: LeaveFrame
    //     0x66efe0: mov             SP, fp
    //     0x66efe4: ldp             fp, lr, [SP], #0x10
    // 0x66efe8: ret
    //     0x66efe8: ret             
    // 0x66efec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66efec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66eff0: b               #0x66ec10
    // 0x66eff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66eff4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66eff8: b               #0x66eca4
    // 0x66effc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x66effc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x66f000: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x66f000: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x66f004: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x66f004: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _split(/* No info */) {
    // ** addr: 0x66f008, size: 0x38
    // 0x66f008: EnterFrame
    //     0x66f008: stp             fp, lr, [SP, #-0x10]!
    //     0x66f00c: mov             fp, SP
    // 0x66f010: CheckStackOverflow
    //     0x66f010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66f014: cmp             SP, x16
    //     0x66f018: b.ls            #0x66f038
    // 0x66f01c: ldr             x16, [fp, #0x10]
    // 0x66f020: SaveReg r16
    //     0x66f020: str             x16, [SP, #-8]!
    // 0x66f024: r0 = split()
    //     0x66f024: bl              #0x66f050  ; [package:path/path.dart] ::split
    // 0x66f028: add             SP, SP, #8
    // 0x66f02c: LeaveFrame
    //     0x66f02c: mov             SP, fp
    //     0x66f030: ldp             fp, lr, [SP], #0x10
    // 0x66f034: ret
    //     0x66f034: ret             
    // 0x66f038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66f038: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66f03c: b               #0x66f01c
  }
  _ matchByRoute(/* No info */) {
    // ** addr: 0x66f6c0, size: 0x48
    // 0x66f6c0: EnterFrame
    //     0x66f6c0: stp             fp, lr, [SP, #-0x10]!
    //     0x66f6c4: mov             fp, SP
    // 0x66f6c8: CheckStackOverflow
    //     0x66f6c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66f6cc: cmp             SP, x16
    //     0x66f6d0: b.ls            #0x66f700
    // 0x66f6d4: ldr             x0, [fp, #0x18]
    // 0x66f6d8: LoadField: r1 = r0->field_7
    //     0x66f6d8: ldur            w1, [x0, #7]
    // 0x66f6dc: DecompressPointer r1
    //     0x66f6dc: add             x1, x1, HEAP, lsl #32
    // 0x66f6e0: ldr             x16, [fp, #0x10]
    // 0x66f6e4: stp             x16, x0, [SP, #-0x10]!
    // 0x66f6e8: SaveReg r1
    //     0x66f6e8: str             x1, [SP, #-8]!
    // 0x66f6ec: r0 = _matchByRoute()
    //     0x66f6ec: bl              #0x66f708  ; [package:auto_route/src/matcher/route_matcher.dart] RouteMatcher::_matchByRoute
    // 0x66f6f0: add             SP, SP, #0x18
    // 0x66f6f4: LeaveFrame
    //     0x66f6f4: mov             SP, fp
    //     0x66f6f8: ldp             fp, lr, [SP], #0x10
    // 0x66f6fc: ret
    //     0x66f6fc: ret             
    // 0x66f700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66f700: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66f704: b               #0x66f6d4
  }
  _ _matchByRoute(/* No info */) {
    // ** addr: 0x66f708, size: 0x184
    // 0x66f708: EnterFrame
    //     0x66f708: stp             fp, lr, [SP, #-0x10]!
    //     0x66f70c: mov             fp, SP
    // 0x66f710: AllocStack(0x40)
    //     0x66f710: sub             SP, SP, #0x40
    // 0x66f714: CheckStackOverflow
    //     0x66f714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66f718: cmp             SP, x16
    //     0x66f71c: b.ls            #0x66f884
    // 0x66f720: ldr             x0, [fp, #0x18]
    // 0x66f724: LoadField: r1 = r0->field_b
    //     0x66f724: ldur            w1, [x0, #0xb]
    // 0x66f728: DecompressPointer r1
    //     0x66f728: add             x1, x1, HEAP, lsl #32
    // 0x66f72c: stur            x1, [fp, #-8]
    // 0x66f730: ldr             x16, [fp, #0x10]
    // 0x66f734: stp             x1, x16, [SP, #-0x10]!
    // 0x66f738: r0 = []()
    //     0x66f738: bl              #0x66f61c  ; [package:auto_route/src/route/auto_route_config.dart] RouteCollection::[]
    // 0x66f73c: add             SP, SP, #0x10
    // 0x66f740: stur            x0, [fp, #-0x10]
    // 0x66f744: cmp             w0, NULL
    // 0x66f748: b.ne            #0x66f75c
    // 0x66f74c: r0 = Null
    //     0x66f74c: mov             x0, NULL
    // 0x66f750: LeaveFrame
    //     0x66f750: mov             SP, fp
    //     0x66f754: ldp             fp, lr, [SP], #0x10
    // 0x66f758: ret
    //     0x66f758: ret             
    // 0x66f75c: r16 = <RouteMatch>
    //     0x66f75c: add             x16, PP, #0x12, lsl #12  ; [pp+0x125b8] TypeArguments: <RouteMatch>
    //     0x66f760: ldr             x16, [x16, #0x5b8]
    // 0x66f764: stp             xzr, x16, [SP, #-0x10]!
    // 0x66f768: r0 = _GrowableList()
    //     0x66f768: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x66f76c: add             SP, SP, #0x10
    // 0x66f770: mov             x1, x0
    // 0x66f774: ldur            x0, [fp, #-0x10]
    // 0x66f778: stur            x1, [fp, #-0x18]
    // 0x66f77c: LoadField: r2 = r0->field_b
    //     0x66f77c: ldur            w2, [x0, #0xb]
    // 0x66f780: DecompressPointer r2
    //     0x66f780: add             x2, x2, HEAP, lsl #32
    // 0x66f784: cmp             w2, NULL
    // 0x66f788: b.ne            #0x66f794
    // 0x66f78c: r4 = ""
    //     0x66f78c: ldr             x4, [PP, #0x80]  ; [pp+0x80] ""
    // 0x66f790: b               #0x66f798
    // 0x66f794: mov             x4, x2
    // 0x66f798: ldr             x2, [fp, #0x18]
    // 0x66f79c: ldur            x3, [fp, #-8]
    // 0x66f7a0: r16 = _ImmutableLinkedHashMap len:0
    //     0x66f7a0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12088] Map<String, dynamic>(0)
    //     0x66f7a4: ldr             x16, [x16, #0x88]
    // 0x66f7a8: stp             x16, x4, [SP, #-0x10]!
    // 0x66f7ac: r0 = expandPath()
    //     0x66f7ac: bl              #0x66f0a8  ; [package:auto_route/src/route/page_route_info.dart] PageRouteInfo::expandPath
    // 0x66f7b0: add             SP, SP, #0x10
    // 0x66f7b4: stur            x0, [fp, #-0x20]
    // 0x66f7b8: ldr             x16, [fp, #0x20]
    // 0x66f7bc: stp             x0, x16, [SP, #-0x10]!
    // 0x66f7c0: r0 = _split()
    //     0x66f7c0: bl              #0x66f008  ; [package:auto_route/src/matcher/route_matcher.dart] RouteMatcher::_split
    // 0x66f7c4: add             SP, SP, #0x10
    // 0x66f7c8: mov             x2, x0
    // 0x66f7cc: ldr             x0, [fp, #0x18]
    // 0x66f7d0: stur            x2, [fp, #-0x30]
    // 0x66f7d4: LoadField: r3 = r0->field_f
    //     0x66f7d4: ldur            w3, [x0, #0xf]
    // 0x66f7d8: DecompressPointer r3
    //     0x66f7d8: add             x3, x3, HEAP, lsl #32
    // 0x66f7dc: stur            x3, [fp, #-0x28]
    // 0x66f7e0: r1 = <String>
    //     0x66f7e0: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x66f7e4: r0 = ValueKey()
    //     0x66f7e4: bl              #0x66f040  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x66f7e8: mov             x1, x0
    // 0x66f7ec: ldur            x0, [fp, #-8]
    // 0x66f7f0: stur            x1, [fp, #-0x38]
    // 0x66f7f4: StoreField: r1->field_b = r0
    //     0x66f7f4: stur            w0, [x1, #0xb]
    // 0x66f7f8: r0 = Parameters()
    //     0x66f7f8: bl              #0x66c008  ; AllocateParametersStub -> Parameters (size=0xc)
    // 0x66f7fc: stur            x0, [fp, #-8]
    // 0x66f800: r17 = _ImmutableLinkedHashMap len:0
    //     0x66f800: add             x17, PP, #0x12, lsl #12  ; [pp+0x12088] Map<String, dynamic>(0)
    //     0x66f804: ldr             x17, [x17, #0x88]
    // 0x66f808: StoreField: r0->field_7 = r17
    //     0x66f808: stur            w17, [x0, #7]
    // 0x66f80c: r0 = Parameters()
    //     0x66f80c: bl              #0x66c008  ; AllocateParametersStub -> Parameters (size=0xc)
    // 0x66f810: stur            x0, [fp, #-0x40]
    // 0x66f814: r17 = _ImmutableLinkedHashMap len:0
    //     0x66f814: add             x17, PP, #0x12, lsl #12  ; [pp+0x12088] Map<String, dynamic>(0)
    //     0x66f818: ldr             x17, [x17, #0x88]
    // 0x66f81c: StoreField: r0->field_7 = r17
    //     0x66f81c: stur            w17, [x0, #7]
    // 0x66f820: r1 = Null
    //     0x66f820: mov             x1, NULL
    // 0x66f824: r0 = RouteMatch()
    //     0x66f824: bl              #0x66ea00  ; AllocateRouteMatchStub -> RouteMatch<X0> (size=0x38)
    // 0x66f828: ldur            x1, [fp, #-0x30]
    // 0x66f82c: StoreField: r0->field_1b = r1
    //     0x66f82c: stur            w1, [x0, #0x1b]
    // 0x66f830: ldur            x1, [fp, #-0x20]
    // 0x66f834: StoreField: r0->field_23 = r1
    //     0x66f834: stur            w1, [x0, #0x23]
    // 0x66f838: ldur            x1, [fp, #-0x38]
    // 0x66f83c: StoreField: r0->field_2b = r1
    //     0x66f83c: stur            w1, [x0, #0x2b]
    // 0x66f840: ldur            x1, [fp, #-0x18]
    // 0x66f844: StoreField: r0->field_13 = r1
    //     0x66f844: stur            w1, [x0, #0x13]
    // 0x66f848: ldur            x1, [fp, #-0x28]
    // 0x66f84c: StoreField: r0->field_27 = r1
    //     0x66f84c: stur            w1, [x0, #0x27]
    // 0x66f850: ldur            x1, [fp, #-8]
    // 0x66f854: StoreField: r0->field_b = r1
    //     0x66f854: stur            w1, [x0, #0xb]
    // 0x66f858: ldur            x1, [fp, #-0x40]
    // 0x66f85c: StoreField: r0->field_f = r1
    //     0x66f85c: stur            w1, [x0, #0xf]
    // 0x66f860: r17 = ""
    //     0x66f860: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0x66f864: ArrayStore: r0[0] = r17  ; List_4
    //     0x66f864: stur            w17, [x0, #0x17]
    // 0x66f868: r17 = false
    //     0x66f868: add             x17, NULL, #0x30  ; false
    // 0x66f86c: StoreField: r0->field_33 = r17
    //     0x66f86c: stur            w17, [x0, #0x33]
    // 0x66f870: ldur            x1, [fp, #-0x10]
    // 0x66f874: StoreField: r0->field_2f = r1
    //     0x66f874: stur            w1, [x0, #0x2f]
    // 0x66f878: LeaveFrame
    //     0x66f878: mov             SP, fp
    //     0x66f87c: ldp             fp, lr, [SP], #0x10
    // 0x66f880: ret
    //     0x66f880: ret             
    // 0x66f884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66f884: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66f888: b               #0x66f720
  }
  _ matchUri(/* No info */) {
    // ** addr: 0x8670ec, size: 0x5c
    // 0x8670ec: EnterFrame
    //     0x8670ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8670f0: mov             fp, SP
    // 0x8670f4: CheckStackOverflow
    //     0x8670f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8670f8: cmp             SP, x16
    //     0x8670fc: b.ls            #0x867140
    // 0x867100: ldr             x0, [fp, #0x18]
    // 0x867104: LoadField: r1 = r0->field_7
    //     0x867104: ldur            w1, [x0, #7]
    // 0x867108: DecompressPointer r1
    //     0x867108: add             x1, x1, HEAP, lsl #32
    // 0x86710c: ldr             x16, [fp, #0x10]
    // 0x867110: stp             x16, x0, [SP, #-0x10]!
    // 0x867114: r16 = false
    //     0x867114: add             x16, NULL, #0x30  ; false
    // 0x867118: stp             x16, x1, [SP, #-0x10]!
    // 0x86711c: r16 = true
    //     0x86711c: add             x16, NULL, #0x20  ; true
    // 0x867120: SaveReg r16
    //     0x867120: str             x16, [SP, #-8]!
    // 0x867124: r4 = const [0, 0x5, 0x5, 0x4, root, 0x4, null]
    //     0x867124: add             x4, PP, #0x4f, lsl #12  ; [pp+0x4f2c0] List(7) [0, 0x5, 0x5, 0x4, "root", 0x4, Null]
    //     0x867128: ldr             x4, [x4, #0x2c0]
    // 0x86712c: r0 = _match()
    //     0x86712c: bl              #0x867148  ; [package:auto_route/src/matcher/route_matcher.dart] RouteMatcher::_match
    // 0x867130: add             SP, SP, #0x28
    // 0x867134: LeaveFrame
    //     0x867134: mov             SP, fp
    //     0x867138: ldp             fp, lr, [SP], #0x10
    // 0x86713c: ret
    //     0x86713c: ret             
    // 0x867140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x867140: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x867144: b               #0x867100
  }
  _ _match(/* No info */) {
    // ** addr: 0x867148, size: 0x60c
    // 0x867148: EnterFrame
    //     0x867148: stp             fp, lr, [SP, #-0x10]!
    //     0x86714c: mov             fp, SP
    // 0x867150: AllocStack(0x60)
    //     0x867150: sub             SP, SP, #0x60
    // 0x867154: SetupParameters(RouteMatcher this /* r3, fp-0x30 */, dynamic _ /* r4, fp-0x28 */, dynamic _ /* r5, fp-0x20 */, dynamic _ /* r6, fp-0x18 */, {dynamic redirectedFrom = Null /* r7, fp-0x10 */, dynamic root = false /* r1, fp-0x8 */})
    //     0x867154: mov             x0, x4
    //     0x867158: ldur            w1, [x0, #0x13]
    //     0x86715c: add             x1, x1, HEAP, lsl #32
    //     0x867160: sub             x2, x1, #8
    //     0x867164: add             x3, fp, w2, sxtw #2
    //     0x867168: ldr             x3, [x3, #0x28]
    //     0x86716c: stur            x3, [fp, #-0x30]
    //     0x867170: add             x4, fp, w2, sxtw #2
    //     0x867174: ldr             x4, [x4, #0x20]
    //     0x867178: stur            x4, [fp, #-0x28]
    //     0x86717c: add             x5, fp, w2, sxtw #2
    //     0x867180: ldr             x5, [x5, #0x18]
    //     0x867184: stur            x5, [fp, #-0x20]
    //     0x867188: add             x6, fp, w2, sxtw #2
    //     0x86718c: ldr             x6, [x6, #0x10]
    //     0x867190: stur            x6, [fp, #-0x18]
    //     0x867194: ldur            w2, [x0, #0x1f]
    //     0x867198: add             x2, x2, HEAP, lsl #32
    //     0x86719c: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4f2c8] "redirectedFrom"
    //     0x8671a0: ldr             x16, [x16, #0x2c8]
    //     0x8671a4: cmp             w2, w16
    //     0x8671a8: b.ne            #0x8671cc
    //     0x8671ac: ldur            w2, [x0, #0x23]
    //     0x8671b0: add             x2, x2, HEAP, lsl #32
    //     0x8671b4: sub             w7, w1, w2
    //     0x8671b8: add             x2, fp, w7, sxtw #2
    //     0x8671bc: ldr             x2, [x2, #8]
    //     0x8671c0: mov             x7, x2
    //     0x8671c4: movz            x2, #0x1
    //     0x8671c8: b               #0x8671d4
    //     0x8671cc: mov             x7, NULL
    //     0x8671d0: movz            x2, #0
    //     0x8671d4: stur            x7, [fp, #-0x10]
    //     0x8671d8: lsl             x8, x2, #1
    //     0x8671dc: lsl             w2, w8, #1
    //     0x8671e0: add             w8, w2, #8
    //     0x8671e4: add             x16, x0, w8, sxtw #1
    //     0x8671e8: ldur            w9, [x16, #0xf]
    //     0x8671ec: add             x9, x9, HEAP, lsl #32
    //     0x8671f0: ldr             x16, [PP, #0x57b8]  ; [pp+0x57b8] "root"
    //     0x8671f4: cmp             w9, w16
    //     0x8671f8: b.ne            #0x86721c
    //     0x8671fc: add             w8, w2, #0xa
    //     0x867200: add             x16, x0, w8, sxtw #1
    //     0x867204: ldur            w2, [x16, #0xf]
    //     0x867208: add             x2, x2, HEAP, lsl #32
    //     0x86720c: sub             w0, w1, w2
    //     0x867210: add             x1, fp, w0, sxtw #2
    //     0x867214: ldr             x1, [x1, #8]
    //     0x867218: b               #0x867220
    //     0x86721c: add             x1, NULL, #0x30  ; false
    //     0x867220: stur            x1, [fp, #-8]
    // 0x867224: CheckStackOverflow
    //     0x867224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x867228: cmp             SP, x16
    //     0x86722c: b.ls            #0x86773c
    // 0x867230: r0 = LoadClassIdInstr(r4)
    //     0x867230: ldurh           w0, [x4, #1]
    // 0x867234: SaveReg r4
    //     0x867234: str             x4, [SP, #-8]!
    // 0x867238: r0 = GDT[cid_x0 + -0xfea]()
    //     0x867238: sub             lr, x0, #0xfea
    //     0x86723c: ldr             lr, [x21, lr, lsl #3]
    //     0x867240: blr             lr
    // 0x867244: add             SP, SP, #8
    // 0x867248: ldur            x16, [fp, #-0x30]
    // 0x86724c: stp             x0, x16, [SP, #-0x10]!
    // 0x867250: r0 = _split()
    //     0x867250: bl              #0x66f008  ; [package:auto_route/src/matcher/route_matcher.dart] RouteMatcher::_split
    // 0x867254: add             SP, SP, #0x10
    // 0x867258: stur            x0, [fp, #-0x38]
    // 0x86725c: r16 = <RouteMatch>
    //     0x86725c: add             x16, PP, #0x12, lsl #12  ; [pp+0x125b8] TypeArguments: <RouteMatch>
    //     0x867260: ldr             x16, [x16, #0x5b8]
    // 0x867264: stp             xzr, x16, [SP, #-0x10]!
    // 0x867268: r0 = _GrowableList()
    //     0x867268: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x86726c: add             SP, SP, #0x10
    // 0x867270: mov             x1, x0
    // 0x867274: ldur            x0, [fp, #-0x20]
    // 0x867278: stur            x1, [fp, #-0x40]
    // 0x86727c: LoadField: r2 = r0->field_7
    //     0x86727c: ldur            w2, [x0, #7]
    // 0x867280: DecompressPointer r2
    //     0x867280: add             x2, x2, HEAP, lsl #32
    // 0x867284: SaveReg r2
    //     0x867284: str             x2, [SP, #-8]!
    // 0x867288: r0 = values()
    //     0x867288: bl              #0xc29b5c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::values
    // 0x86728c: add             SP, SP, #8
    // 0x867290: SaveReg r0
    //     0x867290: str             x0, [SP, #-8]!
    // 0x867294: r0 = iterator()
    //     0x867294: bl              #0x8172d8  ; [dart:collection] _CompactIterable::iterator
    // 0x867298: add             SP, SP, #8
    // 0x86729c: stur            x0, [fp, #-0x50]
    // 0x8672a0: LoadField: r2 = r0->field_7
    //     0x8672a0: ldur            w2, [x0, #7]
    // 0x8672a4: DecompressPointer r2
    //     0x8672a4: add             x2, x2, HEAP, lsl #32
    // 0x8672a8: stur            x2, [fp, #-0x48]
    // 0x8672ac: ldur            x1, [fp, #-0x40]
    // 0x8672b0: ldur            x4, [fp, #-0x28]
    // 0x8672b4: ldur            x5, [fp, #-0x18]
    // 0x8672b8: ldur            x3, [fp, #-0x38]
    // 0x8672bc: CheckStackOverflow
    //     0x8672bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8672c0: cmp             SP, x16
    //     0x8672c4: b.ls            #0x867744
    // 0x8672c8: SaveReg r0
    //     0x8672c8: str             x0, [SP, #-8]!
    // 0x8672cc: r0 = moveNext()
    //     0x8672cc: bl              #0xbf19bc  ; [dart:collection] _CompactIterator::moveNext
    // 0x8672d0: add             SP, SP, #8
    // 0x8672d4: tbnz            w0, #4, #0x867698
    // 0x8672d8: ldur            x3, [fp, #-0x50]
    // 0x8672dc: LoadField: r4 = r3->field_33
    //     0x8672dc: ldur            w4, [x3, #0x33]
    // 0x8672e0: DecompressPointer r4
    //     0x8672e0: add             x4, x4, HEAP, lsl #32
    // 0x8672e4: stur            x4, [fp, #-0x58]
    // 0x8672e8: cmp             w4, NULL
    // 0x8672ec: b.ne            #0x867320
    // 0x8672f0: mov             x0, x4
    // 0x8672f4: ldur            x2, [fp, #-0x48]
    // 0x8672f8: r1 = Null
    //     0x8672f8: mov             x1, NULL
    // 0x8672fc: cmp             w2, NULL
    // 0x867300: b.eq            #0x867320
    // 0x867304: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x867304: ldur            w4, [x2, #0x17]
    // 0x867308: DecompressPointer r4
    //     0x867308: add             x4, x4, HEAP, lsl #32
    // 0x86730c: r8 = X0
    //     0x86730c: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x867310: LoadField: r9 = r4->field_7
    //     0x867310: ldur            x9, [x4, #7]
    // 0x867314: r3 = Null
    //     0x867314: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f2d0] Null
    //     0x867318: ldr             x3, [x3, #0x2d0]
    // 0x86731c: blr             x9
    // 0x867320: ldur            x16, [fp, #-0x30]
    // 0x867324: ldur            lr, [fp, #-0x28]
    // 0x867328: stp             lr, x16, [SP, #-0x10]!
    // 0x86732c: ldur            x16, [fp, #-0x58]
    // 0x867330: ldur            lr, [fp, #-0x10]
    // 0x867334: stp             lr, x16, [SP, #-0x10]!
    // 0x867338: r0 = matchByPath()
    //     0x867338: bl              #0x86796c  ; [package:auto_route/src/matcher/route_matcher.dart] RouteMatcher::matchByPath
    // 0x86733c: add             SP, SP, #0x20
    // 0x867340: mov             x1, x0
    // 0x867344: stur            x1, [fp, #-0x60]
    // 0x867348: cmp             w1, NULL
    // 0x86734c: b.eq            #0x867684
    // 0x867350: ldur            x2, [fp, #-0x18]
    // 0x867354: tbnz            w2, #4, #0x867394
    // 0x867358: ldur            x3, [fp, #-0x58]
    // 0x86735c: LoadField: r0 = r3->field_b
    //     0x86735c: ldur            w0, [x3, #0xb]
    // 0x867360: DecompressPointer r0
    //     0x867360: add             x0, x0, HEAP, lsl #32
    // 0x867364: cmp             w0, NULL
    // 0x867368: b.ne            #0x867370
    // 0x86736c: r0 = ""
    //     0x86736c: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x867370: r4 = LoadClassIdInstr(r0)
    //     0x867370: ldurh           w4, [x0, #1]
    // 0x867374: r16 = "*"
    //     0x867374: ldr             x16, [PP, #0x43f8]  ; [pp+0x43f8] "*"
    // 0x867378: stp             x16, x0, [SP, #-0x10]!
    // 0x86737c: mov             x0, x4
    // 0x867380: mov             lr, x0
    // 0x867384: ldr             lr, [x21, lr, lsl #3]
    // 0x867388: blr             lr
    // 0x86738c: add             SP, SP, #0x10
    // 0x867390: tbnz            w0, #4, #0x8673a4
    // 0x867394: ldur            x16, [fp, #-0x40]
    // 0x867398: stp             xzr, x16, [SP, #-0x10]!
    // 0x86739c: r0 = length=()
    //     0x86739c: bl              #0xc21eac  ; [dart:core] _GrowableList::length=
    // 0x8673a0: add             SP, SP, #0x10
    // 0x8673a4: ldur            x0, [fp, #-0x58]
    // 0x8673a8: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x8673a8: movz            x1, #0x74
    //     0x8673ac: tbz             w0, #0, #0x8673b8
    //     0x8673b0: ldurh           w1, [x0, #1]
    //     0x8673b4: lsl             x1, x1, #1
    // 0x8673b8: r17 = 9368
    //     0x8673b8: movz            x17, #0x2498
    // 0x8673bc: cmp             w1, w17
    // 0x8673c0: b.ne            #0x867490
    // 0x8673c4: ldur            x2, [fp, #-0x28]
    // 0x8673c8: ldur            x1, [fp, #-0x60]
    // 0x8673cc: LoadField: r3 = r0->field_3f
    //     0x8673cc: ldur            w3, [x0, #0x3f]
    // 0x8673d0: DecompressPointer r3
    //     0x8673d0: add             x3, x3, HEAP, lsl #32
    // 0x8673d4: LoadField: r4 = r1->field_b
    //     0x8673d4: ldur            w4, [x1, #0xb]
    // 0x8673d8: DecompressPointer r4
    //     0x8673d8: add             x4, x4, HEAP, lsl #32
    // 0x8673dc: LoadField: r1 = r4->field_7
    //     0x8673dc: ldur            w1, [x4, #7]
    // 0x8673e0: DecompressPointer r1
    //     0x8673e0: add             x1, x1, HEAP, lsl #32
    // 0x8673e4: stp             x1, x3, [SP, #-0x10]!
    // 0x8673e8: r0 = expandPath()
    //     0x8673e8: bl              #0x66f0a8  ; [package:auto_route/src/route/page_route_info.dart] PageRouteInfo::expandPath
    // 0x8673ec: add             SP, SP, #0x10
    // 0x8673f0: SaveReg r0
    //     0x8673f0: str             x0, [SP, #-8]!
    // 0x8673f4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8673f4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8673f8: r0 = parse()
    //     0x8673f8: bl              #0x5037e8  ; [dart:core] Uri::parse
    // 0x8673fc: add             SP, SP, #8
    // 0x867400: r1 = LoadClassIdInstr(r0)
    //     0x867400: ldurh           w1, [x0, #1]
    // 0x867404: SaveReg r0
    //     0x867404: str             x0, [SP, #-8]!
    // 0x867408: mov             x0, x1
    // 0x86740c: r0 = GDT[cid_x0 + -0xfea]()
    //     0x86740c: sub             lr, x0, #0xfea
    //     0x867410: ldr             lr, [x21, lr, lsl #3]
    //     0x867414: blr             lr
    // 0x867418: add             SP, SP, #8
    // 0x86741c: ldur            x2, [fp, #-0x28]
    // 0x867420: r1 = LoadClassIdInstr(r2)
    //     0x867420: ldurh           w1, [x2, #1]
    // 0x867424: stp             x0, x2, [SP, #-0x10]!
    // 0x867428: mov             x0, x1
    // 0x86742c: r4 = const [0, 0x2, 0x2, 0x1, path, 0x1, null]
    //     0x86742c: ldr             x4, [PP, #0x4ea0]  ; [pp+0x4ea0] List(7) [0, 0x2, 0x2, 0x1, "path", 0x1, Null]
    // 0x867430: r0 = GDT[cid_x0 + -0xcd1]()
    //     0x867430: sub             lr, x0, #0xcd1
    //     0x867434: ldr             lr, [x21, lr, lsl #3]
    //     0x867438: blr             lr
    // 0x86743c: add             SP, SP, #0x10
    // 0x867440: mov             x1, x0
    // 0x867444: ldur            x0, [fp, #-0x58]
    // 0x867448: LoadField: r2 = r0->field_b
    //     0x867448: ldur            w2, [x0, #0xb]
    // 0x86744c: DecompressPointer r2
    //     0x86744c: add             x2, x2, HEAP, lsl #32
    // 0x867450: cmp             w2, NULL
    // 0x867454: b.ne            #0x867460
    // 0x867458: r0 = ""
    //     0x867458: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x86745c: b               #0x867464
    // 0x867460: mov             x0, x2
    // 0x867464: ldur            x16, [fp, #-0x30]
    // 0x867468: ldur            lr, [fp, #-0x18]
    // 0x86746c: stp             lr, x16, [SP, #-0x10]!
    // 0x867470: stp             x0, x1, [SP, #-0x10]!
    // 0x867474: ldur            x16, [fp, #-0x20]
    // 0x867478: SaveReg r16
    //     0x867478: str             x16, [SP, #-8]!
    // 0x86747c: r0 = _handleRedirect()
    //     0x86747c: bl              #0x867914  ; [package:auto_route/src/matcher/route_matcher.dart] RouteMatcher::_handleRedirect
    // 0x867480: add             SP, SP, #0x28
    // 0x867484: LeaveFrame
    //     0x867484: mov             SP, fp
    //     0x867488: ldp             fp, lr, [SP], #0x10
    // 0x86748c: ret
    //     0x86748c: ret             
    // 0x867490: ldur            x2, [fp, #-0x28]
    // 0x867494: ldur            x3, [fp, #-0x38]
    // 0x867498: ldur            x1, [fp, #-0x60]
    // 0x86749c: LoadField: r0 = r1->field_1b
    //     0x86749c: ldur            w0, [x1, #0x1b]
    // 0x8674a0: DecompressPointer r0
    //     0x8674a0: add             x0, x0, HEAP, lsl #32
    // 0x8674a4: r4 = LoadClassIdInstr(r0)
    //     0x8674a4: ldurh           w4, [x0, #1]
    // 0x8674a8: SaveReg r0
    //     0x8674a8: str             x0, [SP, #-8]!
    // 0x8674ac: mov             x0, x4
    // 0x8674b0: r0 = GDT[cid_x0 + 0xa710]()
    //     0x8674b0: movz            x17, #0xa710
    //     0x8674b4: add             lr, x0, x17
    //     0x8674b8: ldr             lr, [x21, lr, lsl #3]
    //     0x8674bc: blr             lr
    // 0x8674c0: add             SP, SP, #8
    // 0x8674c4: mov             x2, x0
    // 0x8674c8: ldur            x1, [fp, #-0x38]
    // 0x8674cc: stur            x2, [fp, #-0x58]
    // 0x8674d0: r0 = LoadClassIdInstr(r1)
    //     0x8674d0: ldurh           w0, [x1, #1]
    // 0x8674d4: SaveReg r1
    //     0x8674d4: str             x1, [SP, #-8]!
    // 0x8674d8: r0 = GDT[cid_x0 + 0xa710]()
    //     0x8674d8: movz            x17, #0xa710
    //     0x8674dc: add             lr, x0, x17
    //     0x8674e0: ldr             lr, [x21, lr, lsl #3]
    //     0x8674e4: blr             lr
    // 0x8674e8: add             SP, SP, #8
    // 0x8674ec: mov             x1, x0
    // 0x8674f0: ldur            x0, [fp, #-0x58]
    // 0x8674f4: cmp             w0, w1
    // 0x8674f8: b.eq            #0x8675f4
    // 0x8674fc: ldur            x0, [fp, #-0x40]
    // 0x867500: LoadField: r1 = r0->field_b
    //     0x867500: ldur            w1, [x0, #0xb]
    // 0x867504: DecompressPointer r1
    //     0x867504: add             x1, x1, HEAP, lsl #32
    // 0x867508: stur            x1, [fp, #-0x58]
    // 0x86750c: LoadField: r2 = r0->field_f
    //     0x86750c: ldur            w2, [x0, #0xf]
    // 0x867510: DecompressPointer r2
    //     0x867510: add             x2, x2, HEAP, lsl #32
    // 0x867514: LoadField: r3 = r2->field_b
    //     0x867514: ldur            w3, [x2, #0xb]
    // 0x867518: DecompressPointer r3
    //     0x867518: add             x3, x3, HEAP, lsl #32
    // 0x86751c: cmp             w1, w3
    // 0x867520: b.ne            #0x867530
    // 0x867524: SaveReg r0
    //     0x867524: str             x0, [SP, #-8]!
    // 0x867528: r0 = _growToNextCapacity()
    //     0x867528: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x86752c: add             SP, SP, #8
    // 0x867530: ldur            x3, [fp, #-0x38]
    // 0x867534: ldur            x2, [fp, #-0x40]
    // 0x867538: ldur            x0, [fp, #-0x58]
    // 0x86753c: r4 = LoadInt32Instr(r0)
    //     0x86753c: sbfx            x4, x0, #1, #0x1f
    // 0x867540: add             x0, x4, #1
    // 0x867544: lsl             x1, x0, #1
    // 0x867548: StoreField: r2->field_b = r1
    //     0x867548: stur            w1, [x2, #0xb]
    // 0x86754c: mov             x1, x4
    // 0x867550: cmp             x1, x0
    // 0x867554: b.hs            #0x86774c
    // 0x867558: LoadField: r1 = r2->field_f
    //     0x867558: ldur            w1, [x2, #0xf]
    // 0x86755c: DecompressPointer r1
    //     0x86755c: add             x1, x1, HEAP, lsl #32
    // 0x867560: ldur            x0, [fp, #-0x60]
    // 0x867564: ArrayStore: r1[r4] = r0  ; List_4
    //     0x867564: add             x25, x1, x4, lsl #2
    //     0x867568: add             x25, x25, #0xf
    //     0x86756c: str             w0, [x25]
    //     0x867570: tbz             w0, #0, #0x86758c
    //     0x867574: ldurb           w16, [x1, #-1]
    //     0x867578: ldurb           w17, [x0, #-1]
    //     0x86757c: and             x16, x17, x16, lsr #2
    //     0x867580: tst             x16, HEAP, lsr #32
    //     0x867584: b.eq            #0x86758c
    //     0x867588: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x86758c: ldur            x16, [fp, #-0x60]
    // 0x867590: SaveReg r16
    //     0x867590: str             x16, [SP, #-8]!
    // 0x867594: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x867594: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x867598: r0 = allSegments()
    //     0x867598: bl              #0x867754  ; [package:auto_route/src/matcher/route_match.dart] RouteMatch::allSegments
    // 0x86759c: add             SP, SP, #8
    // 0x8675a0: LoadField: r1 = r0->field_b
    //     0x8675a0: ldur            w1, [x0, #0xb]
    // 0x8675a4: DecompressPointer r1
    //     0x8675a4: add             x1, x1, HEAP, lsl #32
    // 0x8675a8: ldur            x2, [fp, #-0x38]
    // 0x8675ac: stur            x1, [fp, #-0x58]
    // 0x8675b0: r0 = LoadClassIdInstr(r2)
    //     0x8675b0: ldurh           w0, [x2, #1]
    // 0x8675b4: SaveReg r2
    //     0x8675b4: str             x2, [SP, #-8]!
    // 0x8675b8: r0 = GDT[cid_x0 + 0xa710]()
    //     0x8675b8: movz            x17, #0xa710
    //     0x8675bc: add             lr, x0, x17
    //     0x8675c0: ldr             lr, [x21, lr, lsl #3]
    //     0x8675c4: blr             lr
    // 0x8675c8: add             SP, SP, #8
    // 0x8675cc: mov             x1, x0
    // 0x8675d0: ldur            x0, [fp, #-0x58]
    // 0x8675d4: r2 = LoadInt32Instr(r0)
    //     0x8675d4: sbfx            x2, x0, #1, #0x1f
    // 0x8675d8: r0 = LoadInt32Instr(r1)
    //     0x8675d8: sbfx            x0, x1, #1, #0x1f
    // 0x8675dc: cmp             x2, x0
    // 0x8675e0: b.lt            #0x8675ec
    // 0x8675e4: ldur            x2, [fp, #-0x40]
    // 0x8675e8: b               #0x86769c
    // 0x8675ec: ldur            x2, [fp, #-0x40]
    // 0x8675f0: b               #0x867688
    // 0x8675f4: ldur            x0, [fp, #-0x40]
    // 0x8675f8: LoadField: r1 = r0->field_b
    //     0x8675f8: ldur            w1, [x0, #0xb]
    // 0x8675fc: DecompressPointer r1
    //     0x8675fc: add             x1, x1, HEAP, lsl #32
    // 0x867600: stur            x1, [fp, #-0x58]
    // 0x867604: LoadField: r2 = r0->field_f
    //     0x867604: ldur            w2, [x0, #0xf]
    // 0x867608: DecompressPointer r2
    //     0x867608: add             x2, x2, HEAP, lsl #32
    // 0x86760c: LoadField: r3 = r2->field_b
    //     0x86760c: ldur            w3, [x2, #0xb]
    // 0x867610: DecompressPointer r3
    //     0x867610: add             x3, x3, HEAP, lsl #32
    // 0x867614: cmp             w1, w3
    // 0x867618: b.ne            #0x867628
    // 0x86761c: SaveReg r0
    //     0x86761c: str             x0, [SP, #-8]!
    // 0x867620: r0 = _growToNextCapacity()
    //     0x867620: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x867624: add             SP, SP, #8
    // 0x867628: ldur            x2, [fp, #-0x40]
    // 0x86762c: ldur            x0, [fp, #-0x58]
    // 0x867630: r3 = LoadInt32Instr(r0)
    //     0x867630: sbfx            x3, x0, #1, #0x1f
    // 0x867634: add             x0, x3, #1
    // 0x867638: lsl             x1, x0, #1
    // 0x86763c: StoreField: r2->field_b = r1
    //     0x86763c: stur            w1, [x2, #0xb]
    // 0x867640: mov             x1, x3
    // 0x867644: cmp             x1, x0
    // 0x867648: b.hs            #0x867750
    // 0x86764c: LoadField: r1 = r2->field_f
    //     0x86764c: ldur            w1, [x2, #0xf]
    // 0x867650: DecompressPointer r1
    //     0x867650: add             x1, x1, HEAP, lsl #32
    // 0x867654: ldur            x0, [fp, #-0x60]
    // 0x867658: ArrayStore: r1[r3] = r0  ; List_4
    //     0x867658: add             x25, x1, x3, lsl #2
    //     0x86765c: add             x25, x25, #0xf
    //     0x867660: str             w0, [x25]
    //     0x867664: tbz             w0, #0, #0x867680
    //     0x867668: ldurb           w16, [x1, #-1]
    //     0x86766c: ldurb           w17, [x0, #-1]
    //     0x867670: and             x16, x17, x16, lsr #2
    //     0x867674: tst             x16, HEAP, lsr #32
    //     0x867678: b.eq            #0x867680
    //     0x86767c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x867680: b               #0x86769c
    // 0x867684: ldur            x2, [fp, #-0x40]
    // 0x867688: mov             x1, x2
    // 0x86768c: ldur            x0, [fp, #-0x50]
    // 0x867690: ldur            x2, [fp, #-0x48]
    // 0x867694: b               #0x8672b0
    // 0x867698: ldur            x2, [fp, #-0x40]
    // 0x86769c: LoadField: r0 = r2->field_b
    //     0x86769c: ldur            w0, [x2, #0xb]
    // 0x8676a0: DecompressPointer r0
    //     0x8676a0: add             x0, x0, HEAP, lsl #32
    // 0x8676a4: cbz             w0, #0x86771c
    // 0x8676a8: ldur            x0, [fp, #-8]
    // 0x8676ac: tbnz            w0, #4, #0x86772c
    // 0x8676b0: ldur            x0, [fp, #-0x38]
    // 0x8676b4: SaveReg r2
    //     0x8676b4: str             x2, [SP, #-8]!
    // 0x8676b8: r0 = last()
    //     0x8676b8: bl              #0x833884  ; [dart:core] _GrowableList::last
    // 0x8676bc: add             SP, SP, #8
    // 0x8676c0: r16 = true
    //     0x8676c0: add             x16, NULL, #0x20  ; true
    // 0x8676c4: stp             x16, x0, [SP, #-0x10]!
    // 0x8676c8: r4 = const [0, 0x2, 0x2, 0x1, includeEmpty, 0x1, null]
    //     0x8676c8: add             x4, PP, #0x4f, lsl #12  ; [pp+0x4f2e0] List(7) [0, 0x2, 0x2, 0x1, "includeEmpty", 0x1, Null]
    //     0x8676cc: ldr             x4, [x4, #0x2e0]
    // 0x8676d0: r0 = allSegments()
    //     0x8676d0: bl              #0x867754  ; [package:auto_route/src/matcher/route_match.dart] RouteMatch::allSegments
    // 0x8676d4: add             SP, SP, #0x10
    // 0x8676d8: LoadField: r1 = r0->field_b
    //     0x8676d8: ldur            w1, [x0, #0xb]
    // 0x8676dc: DecompressPointer r1
    //     0x8676dc: add             x1, x1, HEAP, lsl #32
    // 0x8676e0: ldur            x0, [fp, #-0x38]
    // 0x8676e4: stur            x1, [fp, #-8]
    // 0x8676e8: r2 = LoadClassIdInstr(r0)
    //     0x8676e8: ldurh           w2, [x0, #1]
    // 0x8676ec: SaveReg r0
    //     0x8676ec: str             x0, [SP, #-8]!
    // 0x8676f0: mov             x0, x2
    // 0x8676f4: r0 = GDT[cid_x0 + 0xa710]()
    //     0x8676f4: movz            x17, #0xa710
    //     0x8676f8: add             lr, x0, x17
    //     0x8676fc: ldr             lr, [x21, lr, lsl #3]
    //     0x867700: blr             lr
    // 0x867704: add             SP, SP, #8
    // 0x867708: ldur            x1, [fp, #-8]
    // 0x86770c: r2 = LoadInt32Instr(r1)
    //     0x86770c: sbfx            x2, x1, #1, #0x1f
    // 0x867710: r1 = LoadInt32Instr(r0)
    //     0x867710: sbfx            x1, x0, #1, #0x1f
    // 0x867714: cmp             x2, x1
    // 0x867718: b.ge            #0x86772c
    // 0x86771c: r0 = Null
    //     0x86771c: mov             x0, NULL
    // 0x867720: LeaveFrame
    //     0x867720: mov             SP, fp
    //     0x867724: ldp             fp, lr, [SP], #0x10
    // 0x867728: ret
    //     0x867728: ret             
    // 0x86772c: ldur            x0, [fp, #-0x40]
    // 0x867730: LeaveFrame
    //     0x867730: mov             SP, fp
    //     0x867734: ldp             fp, lr, [SP], #0x10
    // 0x867738: ret
    //     0x867738: ret             
    // 0x86773c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86773c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x867740: b               #0x867230
    // 0x867744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x867744: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x867748: b               #0x8672c8
    // 0x86774c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86774c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x867750: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x867750: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _handleRedirect(/* No info */) {
    // ** addr: 0x867914, size: 0x58
    // 0x867914: EnterFrame
    //     0x867914: stp             fp, lr, [SP, #-0x10]!
    //     0x867918: mov             fp, SP
    // 0x86791c: CheckStackOverflow
    //     0x86791c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x867920: cmp             SP, x16
    //     0x867924: b.ls            #0x867964
    // 0x867928: ldr             x16, [fp, #0x30]
    // 0x86792c: ldr             lr, [fp, #0x20]
    // 0x867930: stp             lr, x16, [SP, #-0x10]!
    // 0x867934: ldr             x16, [fp, #0x10]
    // 0x867938: ldr             lr, [fp, #0x28]
    // 0x86793c: stp             lr, x16, [SP, #-0x10]!
    // 0x867940: ldr             x16, [fp, #0x18]
    // 0x867944: SaveReg r16
    //     0x867944: str             x16, [SP, #-8]!
    // 0x867948: r4 = const [0, 0x5, 0x5, 0x4, redirectedFrom, 0x4, null]
    //     0x867948: add             x4, PP, #0x4f, lsl #12  ; [pp+0x4f2f0] List(7) [0, 0x5, 0x5, 0x4, "redirectedFrom", 0x4, Null]
    //     0x86794c: ldr             x4, [x4, #0x2f0]
    // 0x867950: r0 = _match()
    //     0x867950: bl              #0x867148  ; [package:auto_route/src/matcher/route_matcher.dart] RouteMatcher::_match
    // 0x867954: add             SP, SP, #0x28
    // 0x867958: LeaveFrame
    //     0x867958: mov             SP, fp
    //     0x86795c: ldp             fp, lr, [SP], #0x10
    // 0x867960: ret
    //     0x867960: ret             
    // 0x867964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x867964: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x867968: b               #0x867928
  }
  _ matchByPath(/* No info */) {
    // ** addr: 0x86796c, size: 0x600
    // 0x86796c: EnterFrame
    //     0x86796c: stp             fp, lr, [SP, #-0x10]!
    //     0x867970: mov             fp, SP
    // 0x867974: AllocStack(0x48)
    //     0x867974: sub             SP, SP, #0x48
    // 0x867978: CheckStackOverflow
    //     0x867978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86797c: cmp             SP, x16
    //     0x867980: b.ls            #0x867f5c
    // 0x867984: ldr             x0, [fp, #0x18]
    // 0x867988: LoadField: r1 = r0->field_b
    //     0x867988: ldur            w1, [x0, #0xb]
    // 0x86798c: DecompressPointer r1
    //     0x86798c: add             x1, x1, HEAP, lsl #32
    // 0x867990: cmp             w1, NULL
    // 0x867994: b.ne            #0x8679a0
    // 0x867998: r2 = ""
    //     0x867998: ldr             x2, [PP, #0x80]  ; [pp+0x80] ""
    // 0x86799c: b               #0x8679a4
    // 0x8679a0: mov             x2, x1
    // 0x8679a4: ldr             x1, [fp, #0x20]
    // 0x8679a8: ldr             x16, [fp, #0x28]
    // 0x8679ac: stp             x2, x16, [SP, #-0x10]!
    // 0x8679b0: r0 = _split()
    //     0x8679b0: bl              #0x66f008  ; [package:auto_route/src/matcher/route_matcher.dart] RouteMatcher::_split
    // 0x8679b4: add             SP, SP, #0x10
    // 0x8679b8: mov             x2, x0
    // 0x8679bc: ldr             x1, [fp, #0x20]
    // 0x8679c0: stur            x2, [fp, #-8]
    // 0x8679c4: r0 = LoadClassIdInstr(r1)
    //     0x8679c4: ldurh           w0, [x1, #1]
    // 0x8679c8: SaveReg r1
    //     0x8679c8: str             x1, [SP, #-8]!
    // 0x8679cc: r0 = GDT[cid_x0 + -0xfea]()
    //     0x8679cc: sub             lr, x0, #0xfea
    //     0x8679d0: ldr             lr, [x21, lr, lsl #3]
    //     0x8679d4: blr             lr
    // 0x8679d8: add             SP, SP, #8
    // 0x8679dc: ldr             x16, [fp, #0x28]
    // 0x8679e0: stp             x0, x16, [SP, #-0x10]!
    // 0x8679e4: r0 = _split()
    //     0x8679e4: bl              #0x66f008  ; [package:auto_route/src/matcher/route_matcher.dart] RouteMatcher::_split
    // 0x8679e8: add             SP, SP, #0x10
    // 0x8679ec: mov             x2, x0
    // 0x8679f0: ldur            x1, [fp, #-8]
    // 0x8679f4: stur            x2, [fp, #-0x10]
    // 0x8679f8: r0 = LoadClassIdInstr(r1)
    //     0x8679f8: ldurh           w0, [x1, #1]
    // 0x8679fc: SaveReg r1
    //     0x8679fc: str             x1, [SP, #-8]!
    // 0x867a00: r0 = GDT[cid_x0 + 0xa710]()
    //     0x867a00: movz            x17, #0xa710
    //     0x867a04: add             lr, x0, x17
    //     0x867a08: ldr             lr, [x21, lr, lsl #3]
    //     0x867a0c: blr             lr
    // 0x867a10: add             SP, SP, #8
    // 0x867a14: mov             x2, x0
    // 0x867a18: ldur            x1, [fp, #-0x10]
    // 0x867a1c: stur            x2, [fp, #-0x18]
    // 0x867a20: r0 = LoadClassIdInstr(r1)
    //     0x867a20: ldurh           w0, [x1, #1]
    // 0x867a24: SaveReg r1
    //     0x867a24: str             x1, [SP, #-8]!
    // 0x867a28: r0 = GDT[cid_x0 + 0xa710]()
    //     0x867a28: movz            x17, #0xa710
    //     0x867a2c: add             lr, x0, x17
    //     0x867a30: ldr             lr, [x21, lr, lsl #3]
    //     0x867a34: blr             lr
    // 0x867a38: add             SP, SP, #8
    // 0x867a3c: mov             x1, x0
    // 0x867a40: ldur            x0, [fp, #-0x18]
    // 0x867a44: r2 = LoadInt32Instr(r0)
    //     0x867a44: sbfx            x2, x0, #1, #0x1f
    // 0x867a48: r0 = LoadInt32Instr(r1)
    //     0x867a48: sbfx            x0, x1, #1, #0x1f
    // 0x867a4c: cmp             x2, x0
    // 0x867a50: b.le            #0x867a64
    // 0x867a54: r0 = Null
    //     0x867a54: mov             x0, NULL
    // 0x867a58: LeaveFrame
    //     0x867a58: mov             SP, fp
    //     0x867a5c: ldp             fp, lr, [SP], #0x10
    // 0x867a60: ret
    //     0x867a60: ret             
    // 0x867a64: ldr             x1, [fp, #0x18]
    // 0x867a68: LoadField: r0 = r1->field_f
    //     0x867a68: ldur            w0, [x1, #0xf]
    // 0x867a6c: DecompressPointer r0
    //     0x867a6c: add             x0, x0, HEAP, lsl #32
    // 0x867a70: tbnz            w0, #4, #0x867b50
    // 0x867a74: ldur            x3, [fp, #-8]
    // 0x867a78: ldur            x2, [fp, #-0x10]
    // 0x867a7c: r0 = LoadClassIdInstr(r2)
    //     0x867a7c: ldurh           w0, [x2, #1]
    // 0x867a80: SaveReg r2
    //     0x867a80: str             x2, [SP, #-8]!
    // 0x867a84: r0 = GDT[cid_x0 + 0xa710]()
    //     0x867a84: movz            x17, #0xa710
    //     0x867a88: add             lr, x0, x17
    //     0x867a8c: ldr             lr, [x21, lr, lsl #3]
    //     0x867a90: blr             lr
    // 0x867a94: add             SP, SP, #8
    // 0x867a98: mov             x2, x0
    // 0x867a9c: ldur            x1, [fp, #-8]
    // 0x867aa0: stur            x2, [fp, #-0x18]
    // 0x867aa4: r0 = LoadClassIdInstr(r1)
    //     0x867aa4: ldurh           w0, [x1, #1]
    // 0x867aa8: SaveReg r1
    //     0x867aa8: str             x1, [SP, #-8]!
    // 0x867aac: r0 = GDT[cid_x0 + 0xa710]()
    //     0x867aac: movz            x17, #0xa710
    //     0x867ab0: add             lr, x0, x17
    //     0x867ab4: ldr             lr, [x21, lr, lsl #3]
    //     0x867ab8: blr             lr
    // 0x867abc: add             SP, SP, #8
    // 0x867ac0: mov             x1, x0
    // 0x867ac4: ldur            x0, [fp, #-0x18]
    // 0x867ac8: r2 = LoadInt32Instr(r0)
    //     0x867ac8: sbfx            x2, x0, #1, #0x1f
    // 0x867acc: r0 = LoadInt32Instr(r1)
    //     0x867acc: sbfx            x0, x1, #1, #0x1f
    // 0x867ad0: cmp             x2, x0
    // 0x867ad4: b.le            #0x867b50
    // 0x867ad8: ldur            x1, [fp, #-8]
    // 0x867adc: r0 = LoadClassIdInstr(r1)
    //     0x867adc: ldurh           w0, [x1, #1]
    // 0x867ae0: SaveReg r1
    //     0x867ae0: str             x1, [SP, #-8]!
    // 0x867ae4: r0 = GDT[cid_x0 + 0xb034]()
    //     0x867ae4: movz            x17, #0xb034
    //     0x867ae8: add             lr, x0, x17
    //     0x867aec: ldr             lr, [x21, lr, lsl #3]
    //     0x867af0: blr             lr
    // 0x867af4: add             SP, SP, #8
    // 0x867af8: tbz             w0, #4, #0x867b40
    // 0x867afc: ldur            x1, [fp, #-8]
    // 0x867b00: r0 = LoadClassIdInstr(r1)
    //     0x867b00: ldurh           w0, [x1, #1]
    // 0x867b04: SaveReg r1
    //     0x867b04: str             x1, [SP, #-8]!
    // 0x867b08: r0 = GDT[cid_x0 + 0xc225]()
    //     0x867b08: movz            x17, #0xc225
    //     0x867b0c: add             lr, x0, x17
    //     0x867b10: ldr             lr, [x21, lr, lsl #3]
    //     0x867b14: blr             lr
    // 0x867b18: add             SP, SP, #8
    // 0x867b1c: r1 = LoadClassIdInstr(r0)
    //     0x867b1c: ldurh           w1, [x0, #1]
    // 0x867b20: r16 = "*"
    //     0x867b20: ldr             x16, [PP, #0x43f8]  ; [pp+0x43f8] "*"
    // 0x867b24: stp             x16, x0, [SP, #-0x10]!
    // 0x867b28: mov             x0, x1
    // 0x867b2c: mov             lr, x0
    // 0x867b30: ldr             lr, [x21, lr, lsl #3]
    // 0x867b34: blr             lr
    // 0x867b38: add             SP, SP, #0x10
    // 0x867b3c: tbz             w0, #4, #0x867b50
    // 0x867b40: r0 = Null
    //     0x867b40: mov             x0, NULL
    // 0x867b44: LeaveFrame
    //     0x867b44: mov             SP, fp
    //     0x867b48: ldp             fp, lr, [SP], #0x10
    // 0x867b4c: ret
    //     0x867b4c: ret             
    // 0x867b50: r16 = <String, String>
    //     0x867b50: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] TypeArguments: <String, String>
    // 0x867b54: r30 = const []
    //     0x867b54: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x867b58: stp             lr, x16, [SP, #-0x10]!
    // 0x867b5c: r0 = Map._fromLiteral()
    //     0x867b5c: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x867b60: add             SP, SP, #0x10
    // 0x867b64: mov             x1, x0
    // 0x867b68: stur            x1, [fp, #-0x18]
    // 0x867b6c: r4 = 0
    //     0x867b6c: movz            x4, #0
    // 0x867b70: ldur            x2, [fp, #-8]
    // 0x867b74: ldur            x3, [fp, #-0x10]
    // 0x867b78: stur            x4, [fp, #-0x20]
    // 0x867b7c: CheckStackOverflow
    //     0x867b7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x867b80: cmp             SP, x16
    //     0x867b84: b.ls            #0x867f64
    // 0x867b88: r0 = LoadClassIdInstr(r2)
    //     0x867b88: ldurh           w0, [x2, #1]
    // 0x867b8c: SaveReg r2
    //     0x867b8c: str             x2, [SP, #-8]!
    // 0x867b90: r0 = GDT[cid_x0 + 0xa710]()
    //     0x867b90: movz            x17, #0xa710
    //     0x867b94: add             lr, x0, x17
    //     0x867b98: ldr             lr, [x21, lr, lsl #3]
    //     0x867b9c: blr             lr
    // 0x867ba0: add             SP, SP, #8
    // 0x867ba4: r1 = LoadInt32Instr(r0)
    //     0x867ba4: sbfx            x1, x0, #1, #0x1f
    // 0x867ba8: ldur            x2, [fp, #-0x20]
    // 0x867bac: cmp             x2, x1
    // 0x867bb0: b.ge            #0x867d34
    // 0x867bb4: ldur            x3, [fp, #-8]
    // 0x867bb8: ldur            x4, [fp, #-0x10]
    // 0x867bbc: r0 = BoxInt64Instr(r2)
    //     0x867bbc: sbfiz           x0, x2, #1, #0x1f
    //     0x867bc0: cmp             x2, x0, asr #1
    //     0x867bc4: b.eq            #0x867bd0
    //     0x867bc8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x867bcc: stur            x2, [x0, #7]
    // 0x867bd0: mov             x1, x0
    // 0x867bd4: stur            x1, [fp, #-0x28]
    // 0x867bd8: r0 = LoadClassIdInstr(r4)
    //     0x867bd8: ldurh           w0, [x4, #1]
    // 0x867bdc: stp             x1, x4, [SP, #-0x10]!
    // 0x867be0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x867be0: movz            x17, #0x188a
    //     0x867be4: movk            x17, #0x1, lsl #16
    //     0x867be8: add             lr, x0, x17
    //     0x867bec: ldr             lr, [x21, lr, lsl #3]
    //     0x867bf0: blr             lr
    // 0x867bf4: add             SP, SP, #0x10
    // 0x867bf8: mov             x2, x0
    // 0x867bfc: ldur            x1, [fp, #-8]
    // 0x867c00: stur            x2, [fp, #-0x30]
    // 0x867c04: r0 = LoadClassIdInstr(r1)
    //     0x867c04: ldurh           w0, [x1, #1]
    // 0x867c08: ldur            x16, [fp, #-0x28]
    // 0x867c0c: stp             x16, x1, [SP, #-0x10]!
    // 0x867c10: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x867c10: movz            x17, #0x188a
    //     0x867c14: movk            x17, #0x1, lsl #16
    //     0x867c18: add             lr, x0, x17
    //     0x867c1c: ldr             lr, [x21, lr, lsl #3]
    //     0x867c20: blr             lr
    // 0x867c24: add             SP, SP, #0x10
    // 0x867c28: stur            x0, [fp, #-0x48]
    // 0x867c2c: LoadField: r1 = r0->field_7
    //     0x867c2c: ldur            w1, [x0, #7]
    // 0x867c30: DecompressPointer r1
    //     0x867c30: add             x1, x1, HEAP, lsl #32
    // 0x867c34: stur            x1, [fp, #-0x28]
    // 0x867c38: r2 = LoadInt32Instr(r1)
    //     0x867c38: sbfx            x2, x1, #1, #0x1f
    // 0x867c3c: stur            x2, [fp, #-0x40]
    // 0x867c40: tbnz            x2, #0x3f, #0x867f30
    // 0x867c44: stp             xzr, x0, [SP, #-0x10]!
    // 0x867c48: r16 = ":"
    //     0x867c48: ldr             x16, [PP, #0xee0]  ; [pp+0xee0] ":"
    // 0x867c4c: SaveReg r16
    //     0x867c4c: str             x16, [SP, #-8]!
    // 0x867c50: r0 = _substringMatches()
    //     0x867c50: bl              #0x4f919c  ; [dart:core] _StringBase::_substringMatches
    // 0x867c54: add             SP, SP, #0x18
    // 0x867c58: tbnz            w0, #4, #0x867cc4
    // 0x867c5c: ldur            x0, [fp, #-0x40]
    // 0x867c60: r1 = 1
    //     0x867c60: movz            x1, #0x1
    // 0x867c64: stp             NULL, x1, [SP, #-0x10]!
    // 0x867c68: SaveReg r0
    //     0x867c68: str             x0, [SP, #-8]!
    // 0x867c6c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x867c6c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x867c70: r0 = checkValidRange()
    //     0x867c70: bl              #0x4d3a48  ; [dart:core] RangeError::checkValidRange
    // 0x867c74: add             SP, SP, #0x18
    // 0x867c78: ldur            x16, [fp, #-0x48]
    // 0x867c7c: SaveReg r16
    //     0x867c7c: str             x16, [SP, #-8]!
    // 0x867c80: r1 = 1
    //     0x867c80: movz            x1, #0x1
    // 0x867c84: stp             x0, x1, [SP, #-0x10]!
    // 0x867c88: r0 = _substringUnchecked()
    //     0x867c88: bl              #0x4d5134  ; [dart:core] _StringBase::_substringUnchecked
    // 0x867c8c: add             SP, SP, #0x18
    // 0x867c90: stur            x0, [fp, #-0x28]
    // 0x867c94: ldur            x16, [fp, #-0x18]
    // 0x867c98: stp             x0, x16, [SP, #-0x10]!
    // 0x867c9c: r0 = hash()
    //     0x867c9c: bl              #0xc355d8  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0x867ca0: add             SP, SP, #0x10
    // 0x867ca4: ldur            x16, [fp, #-0x18]
    // 0x867ca8: ldur            lr, [fp, #-0x28]
    // 0x867cac: stp             lr, x16, [SP, #-0x10]!
    // 0x867cb0: ldur            x16, [fp, #-0x30]
    // 0x867cb4: stp             x0, x16, [SP, #-0x10]!
    // 0x867cb8: r0 = _set()
    //     0x867cb8: bl              #0x4dcbf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x867cbc: add             SP, SP, #0x20
    // 0x867cc0: b               #0x867d24
    // 0x867cc4: ldur            x0, [fp, #-0x30]
    // 0x867cc8: r1 = LoadClassIdInstr(r0)
    //     0x867cc8: ldurh           w1, [x0, #1]
    // 0x867ccc: ldur            x16, [fp, #-0x48]
    // 0x867cd0: stp             x16, x0, [SP, #-0x10]!
    // 0x867cd4: mov             x0, x1
    // 0x867cd8: mov             lr, x0
    // 0x867cdc: ldr             lr, [x21, lr, lsl #3]
    // 0x867ce0: blr             lr
    // 0x867ce4: add             SP, SP, #0x10
    // 0x867ce8: tbz             w0, #4, #0x867d24
    // 0x867cec: ldur            x0, [fp, #-0x48]
    // 0x867cf0: r1 = LoadClassIdInstr(r0)
    //     0x867cf0: ldurh           w1, [x0, #1]
    // 0x867cf4: r16 = "*"
    //     0x867cf4: ldr             x16, [PP, #0x43f8]  ; [pp+0x43f8] "*"
    // 0x867cf8: stp             x16, x0, [SP, #-0x10]!
    // 0x867cfc: mov             x0, x1
    // 0x867d00: mov             lr, x0
    // 0x867d04: ldr             lr, [x21, lr, lsl #3]
    // 0x867d08: blr             lr
    // 0x867d0c: add             SP, SP, #0x10
    // 0x867d10: tbz             w0, #4, #0x867d24
    // 0x867d14: r0 = Null
    //     0x867d14: mov             x0, NULL
    // 0x867d18: LeaveFrame
    //     0x867d18: mov             SP, fp
    //     0x867d1c: ldp             fp, lr, [SP], #0x10
    // 0x867d20: ret
    //     0x867d20: ret             
    // 0x867d24: ldur            x0, [fp, #-0x20]
    // 0x867d28: add             x4, x0, #1
    // 0x867d2c: ldur            x1, [fp, #-0x18]
    // 0x867d30: b               #0x867b70
    // 0x867d34: ldur            x1, [fp, #-8]
    // 0x867d38: ldur            x2, [fp, #-0x10]
    // 0x867d3c: r0 = LoadClassIdInstr(r1)
    //     0x867d3c: ldurh           w0, [x1, #1]
    // 0x867d40: SaveReg r1
    //     0x867d40: str             x1, [SP, #-8]!
    // 0x867d44: r0 = GDT[cid_x0 + 0xa710]()
    //     0x867d44: movz            x17, #0xa710
    //     0x867d48: add             lr, x0, x17
    //     0x867d4c: ldr             lr, [x21, lr, lsl #3]
    //     0x867d50: blr             lr
    // 0x867d54: add             SP, SP, #8
    // 0x867d58: ldur            x1, [fp, #-0x10]
    // 0x867d5c: r2 = LoadClassIdInstr(r1)
    //     0x867d5c: ldurh           w2, [x1, #1]
    // 0x867d60: stp             xzr, x1, [SP, #-0x10]!
    // 0x867d64: SaveReg r0
    //     0x867d64: str             x0, [SP, #-8]!
    // 0x867d68: mov             x0, x2
    // 0x867d6c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x867d6c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x867d70: r0 = GDT[cid_x0 + 0x11d43]()
    //     0x867d70: movz            x17, #0x1d43
    //     0x867d74: movk            x17, #0x1, lsl #16
    //     0x867d78: add             lr, x0, x17
    //     0x867d7c: ldr             lr, [x21, lr, lsl #3]
    //     0x867d80: blr             lr
    // 0x867d84: add             SP, SP, #0x18
    // 0x867d88: mov             x2, x0
    // 0x867d8c: ldur            x1, [fp, #-8]
    // 0x867d90: stur            x2, [fp, #-0x28]
    // 0x867d94: r0 = LoadClassIdInstr(r1)
    //     0x867d94: ldurh           w0, [x1, #1]
    // 0x867d98: SaveReg r1
    //     0x867d98: str             x1, [SP, #-8]!
    // 0x867d9c: r0 = GDT[cid_x0 + 0xc34b]()
    //     0x867d9c: movz            x17, #0xc34b
    //     0x867da0: add             lr, x0, x17
    //     0x867da4: ldr             lr, [x21, lr, lsl #3]
    //     0x867da8: blr             lr
    // 0x867dac: add             SP, SP, #8
    // 0x867db0: tbnz            w0, #4, #0x867e04
    // 0x867db4: ldur            x0, [fp, #-8]
    // 0x867db8: r1 = LoadClassIdInstr(r0)
    //     0x867db8: ldurh           w1, [x0, #1]
    // 0x867dbc: SaveReg r0
    //     0x867dbc: str             x0, [SP, #-8]!
    // 0x867dc0: mov             x0, x1
    // 0x867dc4: r0 = GDT[cid_x0 + 0xc225]()
    //     0x867dc4: movz            x17, #0xc225
    //     0x867dc8: add             lr, x0, x17
    //     0x867dcc: ldr             lr, [x21, lr, lsl #3]
    //     0x867dd0: blr             lr
    // 0x867dd4: add             SP, SP, #8
    // 0x867dd8: r1 = LoadClassIdInstr(r0)
    //     0x867dd8: ldurh           w1, [x0, #1]
    // 0x867ddc: r16 = "*"
    //     0x867ddc: ldr             x16, [PP, #0x43f8]  ; [pp+0x43f8] "*"
    // 0x867de0: stp             x16, x0, [SP, #-0x10]!
    // 0x867de4: mov             x0, x1
    // 0x867de8: mov             lr, x0
    // 0x867dec: ldr             lr, [x21, lr, lsl #3]
    // 0x867df0: blr             lr
    // 0x867df4: add             SP, SP, #0x10
    // 0x867df8: tbnz            w0, #4, #0x867e04
    // 0x867dfc: ldur            x4, [fp, #-0x10]
    // 0x867e00: b               #0x867e08
    // 0x867e04: ldur            x4, [fp, #-0x28]
    // 0x867e08: ldr             x2, [fp, #0x20]
    // 0x867e0c: ldr             x1, [fp, #0x18]
    // 0x867e10: ldr             x3, [fp, #0x10]
    // 0x867e14: ldur            x0, [fp, #-0x18]
    // 0x867e18: stur            x4, [fp, #-8]
    // 0x867e1c: SaveReg r4
    //     0x867e1c: str             x4, [SP, #-8]!
    // 0x867e20: r0 = joinAll()
    //     0x867e20: bl              #0x66d47c  ; [package:path/path.dart] ::joinAll
    // 0x867e24: add             SP, SP, #8
    // 0x867e28: mov             x2, x0
    // 0x867e2c: ldr             x0, [fp, #0x18]
    // 0x867e30: stur            x2, [fp, #-0x28]
    // 0x867e34: LoadField: r3 = r0->field_7
    //     0x867e34: ldur            w3, [x0, #7]
    // 0x867e38: DecompressPointer r3
    //     0x867e38: add             x3, x3, HEAP, lsl #32
    // 0x867e3c: stur            x3, [fp, #-0x10]
    // 0x867e40: r1 = <String>
    //     0x867e40: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x867e44: r0 = ValueKey()
    //     0x867e44: bl              #0x66f040  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x867e48: mov             x1, x0
    // 0x867e4c: ldur            x0, [fp, #-0x10]
    // 0x867e50: stur            x1, [fp, #-0x30]
    // 0x867e54: StoreField: r1->field_b = r0
    //     0x867e54: stur            w0, [x1, #0xb]
    // 0x867e58: r0 = Parameters()
    //     0x867e58: bl              #0x66c008  ; AllocateParametersStub -> Parameters (size=0xc)
    // 0x867e5c: mov             x1, x0
    // 0x867e60: ldur            x0, [fp, #-0x18]
    // 0x867e64: stur            x1, [fp, #-0x10]
    // 0x867e68: StoreField: r1->field_7 = r0
    //     0x867e68: stur            w0, [x1, #7]
    // 0x867e6c: ldr             x2, [fp, #0x20]
    // 0x867e70: r0 = LoadClassIdInstr(r2)
    //     0x867e70: ldurh           w0, [x2, #1]
    // 0x867e74: SaveReg r2
    //     0x867e74: str             x2, [SP, #-8]!
    // 0x867e78: r0 = GDT[cid_x0 + -0x848]()
    //     0x867e78: sub             lr, x0, #0x848
    //     0x867e7c: ldr             lr, [x21, lr, lsl #3]
    //     0x867e80: blr             lr
    // 0x867e84: add             SP, SP, #8
    // 0x867e88: ldr             x16, [fp, #0x28]
    // 0x867e8c: stp             x0, x16, [SP, #-0x10]!
    // 0x867e90: r0 = _normalizeSingleValues()
    //     0x867e90: bl              #0x867f6c  ; [package:auto_route/src/matcher/route_matcher.dart] RouteMatcher::_normalizeSingleValues
    // 0x867e94: add             SP, SP, #0x10
    // 0x867e98: stur            x0, [fp, #-0x18]
    // 0x867e9c: r0 = Parameters()
    //     0x867e9c: bl              #0x66c008  ; AllocateParametersStub -> Parameters (size=0xc)
    // 0x867ea0: mov             x1, x0
    // 0x867ea4: ldur            x0, [fp, #-0x18]
    // 0x867ea8: stur            x1, [fp, #-0x38]
    // 0x867eac: StoreField: r1->field_7 = r0
    //     0x867eac: stur            w0, [x1, #7]
    // 0x867eb0: ldr             x0, [fp, #0x20]
    // 0x867eb4: r2 = LoadClassIdInstr(r0)
    //     0x867eb4: ldurh           w2, [x0, #1]
    // 0x867eb8: SaveReg r0
    //     0x867eb8: str             x0, [SP, #-8]!
    // 0x867ebc: mov             x0, x2
    // 0x867ec0: r0 = GDT[cid_x0 + -0xb7a]()
    //     0x867ec0: sub             lr, x0, #0xb7a
    //     0x867ec4: ldr             lr, [x21, lr, lsl #3]
    //     0x867ec8: blr             lr
    // 0x867ecc: add             SP, SP, #8
    // 0x867ed0: r1 = Null
    //     0x867ed0: mov             x1, NULL
    // 0x867ed4: stur            x0, [fp, #-0x18]
    // 0x867ed8: r0 = RouteMatch()
    //     0x867ed8: bl              #0x66ea00  ; AllocateRouteMatchStub -> RouteMatch<X0> (size=0x38)
    // 0x867edc: ldur            x1, [fp, #-8]
    // 0x867ee0: StoreField: r0->field_1b = r1
    //     0x867ee0: stur            w1, [x0, #0x1b]
    // 0x867ee4: ldur            x1, [fp, #-0x28]
    // 0x867ee8: StoreField: r0->field_23 = r1
    //     0x867ee8: stur            w1, [x0, #0x23]
    // 0x867eec: ldur            x1, [fp, #-0x30]
    // 0x867ef0: StoreField: r0->field_2b = r1
    //     0x867ef0: stur            w1, [x0, #0x2b]
    // 0x867ef4: ldur            x1, [fp, #-0x10]
    // 0x867ef8: StoreField: r0->field_b = r1
    //     0x867ef8: stur            w1, [x0, #0xb]
    // 0x867efc: ldur            x1, [fp, #-0x38]
    // 0x867f00: StoreField: r0->field_f = r1
    //     0x867f00: stur            w1, [x0, #0xf]
    // 0x867f04: ldur            x1, [fp, #-0x18]
    // 0x867f08: ArrayStore: r0[0] = r1  ; List_4
    //     0x867f08: stur            w1, [x0, #0x17]
    // 0x867f0c: ldr             x1, [fp, #0x10]
    // 0x867f10: StoreField: r0->field_1f = r1
    //     0x867f10: stur            w1, [x0, #0x1f]
    // 0x867f14: r17 = false
    //     0x867f14: add             x17, NULL, #0x30  ; false
    // 0x867f18: StoreField: r0->field_33 = r17
    //     0x867f18: stur            w17, [x0, #0x33]
    // 0x867f1c: ldr             x1, [fp, #0x18]
    // 0x867f20: StoreField: r0->field_2f = r1
    //     0x867f20: stur            w1, [x0, #0x2f]
    // 0x867f24: LeaveFrame
    //     0x867f24: mov             SP, fp
    //     0x867f28: ldp             fp, lr, [SP], #0x10
    // 0x867f2c: ret
    //     0x867f2c: ret             
    // 0x867f30: r0 = RangeError()
    //     0x867f30: bl              #0x4d3f50  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x867f34: stur            x0, [fp, #-0x38]
    // 0x867f38: stp             xzr, x0, [SP, #-0x10]!
    // 0x867f3c: ldur            x16, [fp, #-0x28]
    // 0x867f40: stp             x16, xzr, [SP, #-0x10]!
    // 0x867f44: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x867f44: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x867f48: r0 = RangeError.range()
    //     0x867f48: bl              #0x4d3e10  ; [dart:core] RangeError::RangeError.range
    // 0x867f4c: add             SP, SP, #0x20
    // 0x867f50: ldur            x0, [fp, #-0x38]
    // 0x867f54: r0 = Throw()
    //     0x867f54: bl              #0xcfcd40  ; ThrowStub
    // 0x867f58: brk             #0
    // 0x867f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x867f5c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x867f60: b               #0x867984
    // 0x867f64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x867f64: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x867f68: b               #0x867b88
  }
  _ _normalizeSingleValues(/* No info */) {
    // ** addr: 0x867f6c, size: 0x234
    // 0x867f6c: EnterFrame
    //     0x867f6c: stp             fp, lr, [SP, #-0x10]!
    //     0x867f70: mov             fp, SP
    // 0x867f74: AllocStack(0x20)
    //     0x867f74: sub             SP, SP, #0x20
    // 0x867f78: CheckStackOverflow
    //     0x867f78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x867f7c: cmp             SP, x16
    //     0x867f80: b.ls            #0x86818c
    // 0x867f84: r16 = <String, dynamic>
    //     0x867f84: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x867f88: r30 = const []
    //     0x867f88: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x867f8c: stp             lr, x16, [SP, #-0x10]!
    // 0x867f90: r0 = Map._fromLiteral()
    //     0x867f90: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x867f94: add             SP, SP, #0x10
    // 0x867f98: mov             x2, x0
    // 0x867f9c: ldr             x1, [fp, #0x10]
    // 0x867fa0: stur            x2, [fp, #-8]
    // 0x867fa4: r0 = LoadClassIdInstr(r1)
    //     0x867fa4: ldurh           w0, [x1, #1]
    // 0x867fa8: SaveReg r1
    //     0x867fa8: str             x1, [SP, #-8]!
    // 0x867fac: r0 = GDT[cid_x0 + 0x7ce]()
    //     0x867fac: add             lr, x0, #0x7ce
    //     0x867fb0: ldr             lr, [x21, lr, lsl #3]
    //     0x867fb4: blr             lr
    // 0x867fb8: add             SP, SP, #8
    // 0x867fbc: r1 = LoadClassIdInstr(r0)
    //     0x867fbc: ldurh           w1, [x0, #1]
    // 0x867fc0: SaveReg r0
    //     0x867fc0: str             x0, [SP, #-8]!
    // 0x867fc4: mov             x0, x1
    // 0x867fc8: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x867fc8: movz            x17, #0xadb3
    //     0x867fcc: add             lr, x0, x17
    //     0x867fd0: ldr             lr, [x21, lr, lsl #3]
    //     0x867fd4: blr             lr
    // 0x867fd8: add             SP, SP, #8
    // 0x867fdc: mov             x1, x0
    // 0x867fe0: stur            x1, [fp, #-0x10]
    // 0x867fe4: ldr             x2, [fp, #0x10]
    // 0x867fe8: CheckStackOverflow
    //     0x867fe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x867fec: cmp             SP, x16
    //     0x867ff0: b.ls            #0x868194
    // 0x867ff4: r0 = LoadClassIdInstr(r1)
    //     0x867ff4: ldurh           w0, [x1, #1]
    // 0x867ff8: SaveReg r1
    //     0x867ff8: str             x1, [SP, #-8]!
    // 0x867ffc: r0 = GDT[cid_x0 + 0x590]()
    //     0x867ffc: add             lr, x0, #0x590
    //     0x868000: ldr             lr, [x21, lr, lsl #3]
    //     0x868004: blr             lr
    // 0x868008: add             SP, SP, #8
    // 0x86800c: tbnz            w0, #4, #0x86817c
    // 0x868010: ldr             x2, [fp, #0x10]
    // 0x868014: ldur            x1, [fp, #-0x10]
    // 0x868018: r0 = LoadClassIdInstr(r1)
    //     0x868018: ldurh           w0, [x1, #1]
    // 0x86801c: SaveReg r1
    //     0x86801c: str             x1, [SP, #-8]!
    // 0x868020: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x868020: add             lr, x0, #0x7bc
    //     0x868024: ldr             lr, [x21, lr, lsl #3]
    //     0x868028: blr             lr
    // 0x86802c: add             SP, SP, #8
    // 0x868030: mov             x2, x0
    // 0x868034: ldr             x1, [fp, #0x10]
    // 0x868038: stur            x2, [fp, #-0x18]
    // 0x86803c: r0 = LoadClassIdInstr(r1)
    //     0x86803c: ldurh           w0, [x1, #1]
    // 0x868040: stp             x2, x1, [SP, #-0x10]!
    // 0x868044: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x868044: add             lr, x0, #0x6cf
    //     0x868048: ldr             lr, [x21, lr, lsl #3]
    //     0x86804c: blr             lr
    // 0x868050: add             SP, SP, #0x10
    // 0x868054: mov             x1, x0
    // 0x868058: stur            x1, [fp, #-0x20]
    // 0x86805c: cmp             w1, NULL
    // 0x868060: b.eq            #0x86819c
    // 0x868064: r0 = LoadClassIdInstr(r1)
    //     0x868064: ldurh           w0, [x1, #1]
    // 0x868068: SaveReg r1
    //     0x868068: str             x1, [SP, #-8]!
    // 0x86806c: r0 = GDT[cid_x0 + 0xa710]()
    //     0x86806c: movz            x17, #0xa710
    //     0x868070: add             lr, x0, x17
    //     0x868074: ldr             lr, [x21, lr, lsl #3]
    //     0x868078: blr             lr
    // 0x86807c: add             SP, SP, #8
    // 0x868080: r1 = LoadInt32Instr(r0)
    //     0x868080: sbfx            x1, x0, #1, #0x1f
    //     0x868084: tbz             w0, #0, #0x86808c
    //     0x868088: ldur            x1, [x0, #7]
    // 0x86808c: cmp             x1, #1
    // 0x868090: b.le            #0x8680c8
    // 0x868094: ldur            x16, [fp, #-8]
    // 0x868098: ldur            lr, [fp, #-0x18]
    // 0x86809c: stp             lr, x16, [SP, #-0x10]!
    // 0x8680a0: r0 = hash()
    //     0x8680a0: bl              #0xc355d8  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0x8680a4: add             SP, SP, #0x10
    // 0x8680a8: ldur            x16, [fp, #-8]
    // 0x8680ac: ldur            lr, [fp, #-0x18]
    // 0x8680b0: stp             lr, x16, [SP, #-0x10]!
    // 0x8680b4: ldur            x16, [fp, #-0x20]
    // 0x8680b8: stp             x0, x16, [SP, #-0x10]!
    // 0x8680bc: r0 = _set()
    //     0x8680bc: bl              #0x4dcbf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x8680c0: add             SP, SP, #0x20
    // 0x8680c4: b               #0x868174
    // 0x8680c8: ldur            x1, [fp, #-0x20]
    // 0x8680cc: r0 = LoadClassIdInstr(r1)
    //     0x8680cc: ldurh           w0, [x1, #1]
    // 0x8680d0: SaveReg r1
    //     0x8680d0: str             x1, [SP, #-8]!
    // 0x8680d4: r0 = GDT[cid_x0 + 0xc34b]()
    //     0x8680d4: movz            x17, #0xc34b
    //     0x8680d8: add             lr, x0, x17
    //     0x8680dc: ldr             lr, [x21, lr, lsl #3]
    //     0x8680e0: blr             lr
    // 0x8680e4: add             SP, SP, #8
    // 0x8680e8: tbnz            w0, #4, #0x868148
    // 0x8680ec: ldur            x0, [fp, #-0x20]
    // 0x8680f0: r1 = LoadClassIdInstr(r0)
    //     0x8680f0: ldurh           w1, [x0, #1]
    // 0x8680f4: SaveReg r0
    //     0x8680f4: str             x0, [SP, #-8]!
    // 0x8680f8: mov             x0, x1
    // 0x8680fc: r0 = GDT[cid_x0 + 0xafd4]()
    //     0x8680fc: movz            x17, #0xafd4
    //     0x868100: add             lr, x0, x17
    //     0x868104: ldr             lr, [x21, lr, lsl #3]
    //     0x868108: blr             lr
    // 0x86810c: add             SP, SP, #8
    // 0x868110: stur            x0, [fp, #-0x20]
    // 0x868114: ldur            x16, [fp, #-8]
    // 0x868118: ldur            lr, [fp, #-0x18]
    // 0x86811c: stp             lr, x16, [SP, #-0x10]!
    // 0x868120: r0 = hash()
    //     0x868120: bl              #0xc355d8  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0x868124: add             SP, SP, #0x10
    // 0x868128: ldur            x16, [fp, #-8]
    // 0x86812c: ldur            lr, [fp, #-0x18]
    // 0x868130: stp             lr, x16, [SP, #-0x10]!
    // 0x868134: ldur            x16, [fp, #-0x20]
    // 0x868138: stp             x0, x16, [SP, #-0x10]!
    // 0x86813c: r0 = _set()
    //     0x86813c: bl              #0x4dcbf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x868140: add             SP, SP, #0x20
    // 0x868144: b               #0x868174
    // 0x868148: ldur            x16, [fp, #-8]
    // 0x86814c: ldur            lr, [fp, #-0x18]
    // 0x868150: stp             lr, x16, [SP, #-0x10]!
    // 0x868154: r0 = hash()
    //     0x868154: bl              #0xc355d8  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0x868158: add             SP, SP, #0x10
    // 0x86815c: ldur            x16, [fp, #-8]
    // 0x868160: ldur            lr, [fp, #-0x18]
    // 0x868164: stp             lr, x16, [SP, #-0x10]!
    // 0x868168: stp             x0, NULL, [SP, #-0x10]!
    // 0x86816c: r0 = _set()
    //     0x86816c: bl              #0x4dcbf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x868170: add             SP, SP, #0x20
    // 0x868174: ldur            x1, [fp, #-0x10]
    // 0x868178: b               #0x867fe4
    // 0x86817c: ldur            x0, [fp, #-8]
    // 0x868180: LeaveFrame
    //     0x868180: mov             SP, fp
    //     0x868184: ldp             fp, lr, [SP], #0x10
    // 0x868188: ret
    //     0x868188: ret             
    // 0x86818c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86818c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x868190: b               #0x867f84
    // 0x868194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x868194: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x868198: b               #0x867ff4
    // 0x86819c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86819c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
