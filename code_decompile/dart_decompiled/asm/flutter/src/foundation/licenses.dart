// lib: , url: package:flutter/src/foundation/licenses.dart

// class id: 66001, size: 0x8
class :: {
}

// class id: 2657, size: 0x8, field offset: 0x8
abstract class LicenseRegistry extends Object {

  static _ addLicense(/* No info */) {
    // ** addr: 0x566e5c, size: 0x128
    // 0x566e5c: EnterFrame
    //     0x566e5c: stp             fp, lr, [SP, #-0x10]!
    //     0x566e60: mov             fp, SP
    // 0x566e64: AllocStack(0x10)
    //     0x566e64: sub             SP, SP, #0x10
    // 0x566e68: CheckStackOverflow
    //     0x566e68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x566e6c: cmp             SP, x16
    //     0x566e70: b.ls            #0x566f78
    // 0x566e74: r0 = LoadStaticField(0x994)
    //     0x566e74: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x566e78: ldr             x0, [x0, #0x1328]
    // 0x566e7c: cmp             w0, NULL
    // 0x566e80: b.ne            #0x566ea4
    // 0x566e84: r16 = <(dynamic this) => Stream<LicenseEntry>>
    //     0x566e84: ldr             x16, [PP, #0x4f40]  ; [pp+0x4f40] TypeArguments: <(dynamic this) => Stream<LicenseEntry>>
    // 0x566e88: stp             xzr, x16, [SP, #-0x10]!
    // 0x566e8c: r0 = _GrowableList()
    //     0x566e8c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x566e90: add             SP, SP, #0x10
    // 0x566e94: StoreStaticField(0x994, r0)
    //     0x566e94: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x566e98: str             x0, [x1, #0x1328]
    // 0x566e9c: mov             x3, x0
    // 0x566ea0: b               #0x566ea8
    // 0x566ea4: mov             x3, x0
    // 0x566ea8: stur            x3, [fp, #-8]
    // 0x566eac: LoadField: r2 = r3->field_7
    //     0x566eac: ldur            w2, [x3, #7]
    // 0x566eb0: DecompressPointer r2
    //     0x566eb0: add             x2, x2, HEAP, lsl #32
    // 0x566eb4: ldr             x0, [fp, #0x10]
    // 0x566eb8: r1 = Null
    //     0x566eb8: mov             x1, NULL
    // 0x566ebc: cmp             w2, NULL
    // 0x566ec0: b.eq            #0x566edc
    // 0x566ec4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x566ec4: ldur            w4, [x2, #0x17]
    // 0x566ec8: DecompressPointer r4
    //     0x566ec8: add             x4, x4, HEAP, lsl #32
    // 0x566ecc: r8 = X0
    //     0x566ecc: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x566ed0: LoadField: r9 = r4->field_7
    //     0x566ed0: ldur            x9, [x4, #7]
    // 0x566ed4: r3 = Null
    //     0x566ed4: ldr             x3, [PP, #0x4f48]  ; [pp+0x4f48] Null
    // 0x566ed8: blr             x9
    // 0x566edc: ldur            x0, [fp, #-8]
    // 0x566ee0: LoadField: r1 = r0->field_b
    //     0x566ee0: ldur            w1, [x0, #0xb]
    // 0x566ee4: DecompressPointer r1
    //     0x566ee4: add             x1, x1, HEAP, lsl #32
    // 0x566ee8: stur            x1, [fp, #-0x10]
    // 0x566eec: LoadField: r2 = r0->field_f
    //     0x566eec: ldur            w2, [x0, #0xf]
    // 0x566ef0: DecompressPointer r2
    //     0x566ef0: add             x2, x2, HEAP, lsl #32
    // 0x566ef4: LoadField: r3 = r2->field_b
    //     0x566ef4: ldur            w3, [x2, #0xb]
    // 0x566ef8: DecompressPointer r3
    //     0x566ef8: add             x3, x3, HEAP, lsl #32
    // 0x566efc: cmp             w1, w3
    // 0x566f00: b.ne            #0x566f10
    // 0x566f04: SaveReg r0
    //     0x566f04: str             x0, [SP, #-8]!
    // 0x566f08: r0 = _growToNextCapacity()
    //     0x566f08: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x566f0c: add             SP, SP, #8
    // 0x566f10: ldur            x3, [fp, #-0x10]
    // 0x566f14: ldur            x2, [fp, #-8]
    // 0x566f18: r4 = LoadInt32Instr(r3)
    //     0x566f18: sbfx            x4, x3, #1, #0x1f
    // 0x566f1c: add             x0, x4, #1
    // 0x566f20: lsl             x3, x0, #1
    // 0x566f24: StoreField: r2->field_b = r3
    //     0x566f24: stur            w3, [x2, #0xb]
    // 0x566f28: mov             x1, x4
    // 0x566f2c: cmp             x1, x0
    // 0x566f30: b.hs            #0x566f80
    // 0x566f34: LoadField: r1 = r2->field_f
    //     0x566f34: ldur            w1, [x2, #0xf]
    // 0x566f38: DecompressPointer r1
    //     0x566f38: add             x1, x1, HEAP, lsl #32
    // 0x566f3c: ldr             x0, [fp, #0x10]
    // 0x566f40: ArrayStore: r1[r4] = r0  ; List_4
    //     0x566f40: add             x25, x1, x4, lsl #2
    //     0x566f44: add             x25, x25, #0xf
    //     0x566f48: str             w0, [x25]
    //     0x566f4c: tbz             w0, #0, #0x566f68
    //     0x566f50: ldurb           w16, [x1, #-1]
    //     0x566f54: ldurb           w17, [x0, #-1]
    //     0x566f58: and             x16, x17, x16, lsr #2
    //     0x566f5c: tst             x16, HEAP, lsr #32
    //     0x566f60: b.eq            #0x566f68
    //     0x566f64: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x566f68: r0 = Null
    //     0x566f68: mov             x0, NULL
    // 0x566f6c: LeaveFrame
    //     0x566f6c: mov             SP, fp
    //     0x566f70: ldp             fp, lr, [SP], #0x10
    // 0x566f74: ret
    //     0x566f74: ret             
    // 0x566f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x566f78: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x566f7c: b               #0x566e74
    // 0x566f80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x566f80: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 2658, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class LicenseEntry extends Object {
}

// class id: 2659, size: 0x8, field offset: 0x8
//   const constructor, 
class LicenseEntryWithLineBreaks extends LicenseEntry {
}
