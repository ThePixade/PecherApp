// lib: , url: package:dbus/src/dbus_signal.dart

// class id: 65845, size: 0x8
class :: {
}

// class id: 4358, size: 0x1c, field offset: 0x8
//   const constructor, 
class DBusSignal extends Object {

  [closure] DBusSignature <anonymous closure>(dynamic, DBusSignature, DBusSignature) {
    // ** addr: 0x641114, size: 0x3c
    // 0x641114: EnterFrame
    //     0x641114: stp             fp, lr, [SP, #-0x10]!
    //     0x641118: mov             fp, SP
    // 0x64111c: CheckStackOverflow
    //     0x64111c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x641120: cmp             SP, x16
    //     0x641124: b.ls            #0x641148
    // 0x641128: ldr             x16, [fp, #0x18]
    // 0x64112c: ldr             lr, [fp, #0x10]
    // 0x641130: stp             lr, x16, [SP, #-0x10]!
    // 0x641134: r0 = +()
    //     0x641134: bl              #0x63f9ac  ; [package:dbus/src/dbus_value.dart] DBusSignature::+
    // 0x641138: add             SP, SP, #0x10
    // 0x64113c: LeaveFrame
    //     0x64113c: mov             SP, fp
    //     0x641140: ldp             fp, lr, [SP], #0x10
    // 0x641144: ret
    //     0x641144: ret             
    // 0x641148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x641148: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64114c: b               #0x641128
  }
  get _ signature(/* No info */) {
    // ** addr: 0x641150, size: 0xac
    // 0x641150: EnterFrame
    //     0x641150: stp             fp, lr, [SP, #-0x10]!
    //     0x641154: mov             fp, SP
    // 0x641158: AllocStack(0x10)
    //     0x641158: sub             SP, SP, #0x10
    // 0x64115c: CheckStackOverflow
    //     0x64115c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x641160: cmp             SP, x16
    //     0x641164: b.ls            #0x6411f4
    // 0x641168: ldr             x0, [fp, #0x10]
    // 0x64116c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x64116c: ldur            w3, [x0, #0x17]
    // 0x641170: DecompressPointer r3
    //     0x641170: add             x3, x3, HEAP, lsl #32
    // 0x641174: stur            x3, [fp, #-8]
    // 0x641178: r1 = Function '<anonymous closure>':.
    //     0x641178: ldr             x1, [PP, #0x5ff0]  ; [pp+0x5ff0] AnonymousClosure: (0x6411fc), in [package:dbus/src/dbus_signal.dart] DBusSignal::signature (0x641150)
    // 0x64117c: r2 = Null
    //     0x64117c: mov             x2, NULL
    // 0x641180: r0 = AllocateClosure()
    //     0x641180: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x641184: r16 = <DBusSignature>
    //     0x641184: ldr             x16, [PP, #0x5ff8]  ; [pp+0x5ff8] TypeArguments: <DBusSignature>
    // 0x641188: ldur            lr, [fp, #-8]
    // 0x64118c: stp             lr, x16, [SP, #-0x10]!
    // 0x641190: SaveReg r0
    //     0x641190: str             x0, [SP, #-8]!
    // 0x641194: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x641194: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x641198: r0 = map()
    //     0x641198: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0x64119c: add             SP, SP, #0x18
    // 0x6411a0: stur            x0, [fp, #-8]
    // 0x6411a4: r0 = DBusSignature()
    //     0x6411a4: bl              #0x63ff70  ; AllocateDBusSignatureStub -> DBusSignature (size=0xc)
    // 0x6411a8: stur            x0, [fp, #-0x10]
    // 0x6411ac: r16 = ""
    //     0x6411ac: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6411b0: stp             x16, x0, [SP, #-0x10]!
    // 0x6411b4: r0 = DBusSignature()
    //     0x6411b4: bl              #0x63f83c  ; [package:dbus/src/dbus_value.dart] DBusSignature::DBusSignature
    // 0x6411b8: add             SP, SP, #0x10
    // 0x6411bc: r1 = Function '<anonymous closure>':.
    //     0x6411bc: ldr             x1, [PP, #0x6000]  ; [pp+0x6000] AnonymousClosure: (0x641114), in [package:dbus/src/dbus_signal.dart] DBusSignal::signature (0x641150)
    // 0x6411c0: r2 = Null
    //     0x6411c0: mov             x2, NULL
    // 0x6411c4: r0 = AllocateClosure()
    //     0x6411c4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x6411c8: r16 = <DBusSignature>
    //     0x6411c8: ldr             x16, [PP, #0x5ff8]  ; [pp+0x5ff8] TypeArguments: <DBusSignature>
    // 0x6411cc: ldur            lr, [fp, #-8]
    // 0x6411d0: stp             lr, x16, [SP, #-0x10]!
    // 0x6411d4: ldur            x16, [fp, #-0x10]
    // 0x6411d8: stp             x0, x16, [SP, #-0x10]!
    // 0x6411dc: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x6411dc: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x6411e0: r0 = fold()
    //     0x6411e0: bl              #0x7f1324  ; [dart:_internal] ListIterable::fold
    // 0x6411e4: add             SP, SP, #0x20
    // 0x6411e8: LeaveFrame
    //     0x6411e8: mov             SP, fp
    //     0x6411ec: ldp             fp, lr, [SP], #0x10
    // 0x6411f0: ret
    //     0x6411f0: ret             
    // 0x6411f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6411f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6411f8: b               #0x641168
  }
  [closure] DBusSignature <anonymous closure>(dynamic, DBusValue) {
    // ** addr: 0x6411fc, size: 0x48
    // 0x6411fc: EnterFrame
    //     0x6411fc: stp             fp, lr, [SP, #-0x10]!
    //     0x641200: mov             fp, SP
    // 0x641204: CheckStackOverflow
    //     0x641204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x641208: cmp             SP, x16
    //     0x64120c: b.ls            #0x64123c
    // 0x641210: ldr             x0, [fp, #0x10]
    // 0x641214: r1 = LoadClassIdInstr(r0)
    //     0x641214: ldurh           w1, [x0, #1]
    // 0x641218: SaveReg r0
    //     0x641218: str             x0, [SP, #-8]!
    // 0x64121c: mov             x0, x1
    // 0x641220: r0 = GDT[cid_x0 + 0x3bc]()
    //     0x641220: add             lr, x0, #0x3bc
    //     0x641224: ldr             lr, [x21, lr, lsl #3]
    //     0x641228: blr             lr
    // 0x64122c: add             SP, SP, #8
    // 0x641230: LeaveFrame
    //     0x641230: mov             SP, fp
    //     0x641234: ldp             fp, lr, [SP], #0x10
    // 0x641238: ret
    //     0x641238: ret             
    // 0x64123c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64123c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x641240: b               #0x641210
  }
  _ toString(/* No info */) {
    // ** addr: 0xae8618, size: 0xe8
    // 0xae8618: EnterFrame
    //     0xae8618: stp             fp, lr, [SP, #-0x10]!
    //     0xae861c: mov             fp, SP
    // 0xae8620: AllocStack(0x8)
    //     0xae8620: sub             SP, SP, #8
    // 0xae8624: CheckStackOverflow
    //     0xae8624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae8628: cmp             SP, x16
    //     0xae862c: b.ls            #0xae86f8
    // 0xae8630: ldr             x16, [fp, #0x10]
    // 0xae8634: SaveReg r16
    //     0xae8634: str             x16, [SP, #-8]!
    // 0xae8638: r0 = runtimeType()
    //     0xae8638: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0xae863c: add             SP, SP, #8
    // 0xae8640: r1 = Null
    //     0xae8640: mov             x1, NULL
    // 0xae8644: r2 = 24
    //     0xae8644: movz            x2, #0x18
    // 0xae8648: stur            x0, [fp, #-8]
    // 0xae864c: r0 = AllocateArray()
    //     0xae864c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xae8650: mov             x1, x0
    // 0xae8654: ldur            x0, [fp, #-8]
    // 0xae8658: StoreField: r1->field_f = r0
    //     0xae8658: stur            w0, [x1, #0xf]
    // 0xae865c: r17 = "(sender: \'"
    //     0xae865c: add             x17, PP, #0xb, lsl #12  ; [pp+0xba58] "(sender: \'"
    //     0xae8660: ldr             x17, [x17, #0xa58]
    // 0xae8664: StoreField: r1->field_13 = r17
    //     0xae8664: stur            w17, [x1, #0x13]
    // 0xae8668: ldr             x0, [fp, #0x10]
    // 0xae866c: LoadField: r2 = r0->field_7
    //     0xae866c: ldur            w2, [x0, #7]
    // 0xae8670: DecompressPointer r2
    //     0xae8670: add             x2, x2, HEAP, lsl #32
    // 0xae8674: ArrayStore: r1[0] = r2  ; List_4
    //     0xae8674: stur            w2, [x1, #0x17]
    // 0xae8678: r17 = "\', path: "
    //     0xae8678: add             x17, PP, #0xb, lsl #12  ; [pp+0xba60] "\', path: "
    //     0xae867c: ldr             x17, [x17, #0xa60]
    // 0xae8680: StoreField: r1->field_1b = r17
    //     0xae8680: stur            w17, [x1, #0x1b]
    // 0xae8684: LoadField: r2 = r0->field_b
    //     0xae8684: ldur            w2, [x0, #0xb]
    // 0xae8688: DecompressPointer r2
    //     0xae8688: add             x2, x2, HEAP, lsl #32
    // 0xae868c: StoreField: r1->field_1f = r2
    //     0xae868c: stur            w2, [x1, #0x1f]
    // 0xae8690: r17 = ", interface: \'"
    //     0xae8690: add             x17, PP, #0xb, lsl #12  ; [pp+0xba68] ", interface: \'"
    //     0xae8694: ldr             x17, [x17, #0xa68]
    // 0xae8698: StoreField: r1->field_23 = r17
    //     0xae8698: stur            w17, [x1, #0x23]
    // 0xae869c: LoadField: r2 = r0->field_f
    //     0xae869c: ldur            w2, [x0, #0xf]
    // 0xae86a0: DecompressPointer r2
    //     0xae86a0: add             x2, x2, HEAP, lsl #32
    // 0xae86a4: StoreField: r1->field_27 = r2
    //     0xae86a4: stur            w2, [x1, #0x27]
    // 0xae86a8: r17 = "\', name: \'"
    //     0xae86a8: add             x17, PP, #0xb, lsl #12  ; [pp+0xba70] "\', name: \'"
    //     0xae86ac: ldr             x17, [x17, #0xa70]
    // 0xae86b0: StoreField: r1->field_2b = r17
    //     0xae86b0: stur            w17, [x1, #0x2b]
    // 0xae86b4: LoadField: r2 = r0->field_13
    //     0xae86b4: ldur            w2, [x0, #0x13]
    // 0xae86b8: DecompressPointer r2
    //     0xae86b8: add             x2, x2, HEAP, lsl #32
    // 0xae86bc: StoreField: r1->field_2f = r2
    //     0xae86bc: stur            w2, [x1, #0x2f]
    // 0xae86c0: r17 = "\', values: "
    //     0xae86c0: add             x17, PP, #0xb, lsl #12  ; [pp+0xba78] "\', values: "
    //     0xae86c4: ldr             x17, [x17, #0xa78]
    // 0xae86c8: StoreField: r1->field_33 = r17
    //     0xae86c8: stur            w17, [x1, #0x33]
    // 0xae86cc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xae86cc: ldur            w2, [x0, #0x17]
    // 0xae86d0: DecompressPointer r2
    //     0xae86d0: add             x2, x2, HEAP, lsl #32
    // 0xae86d4: StoreField: r1->field_37 = r2
    //     0xae86d4: stur            w2, [x1, #0x37]
    // 0xae86d8: r17 = ")"
    //     0xae86d8: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xae86dc: StoreField: r1->field_3b = r17
    //     0xae86dc: stur            w17, [x1, #0x3b]
    // 0xae86e0: SaveReg r1
    //     0xae86e0: str             x1, [SP, #-8]!
    // 0xae86e4: r0 = _interpolate()
    //     0xae86e4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xae86e8: add             SP, SP, #8
    // 0xae86ec: LeaveFrame
    //     0xae86ec: mov             SP, fp
    //     0xae86f0: ldp             fp, lr, [SP], #0x10
    // 0xae86f4: ret
    //     0xae86f4: ret             
    // 0xae86f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae86f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae86fc: b               #0xae8630
  }
  _ ==(/* No info */) {
    // ** addr: 0xc1be98, size: 0x178
    // 0xc1be98: EnterFrame
    //     0xc1be98: stp             fp, lr, [SP, #-0x10]!
    //     0xc1be9c: mov             fp, SP
    // 0xc1bea0: CheckStackOverflow
    //     0xc1bea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1bea4: cmp             SP, x16
    //     0xc1bea8: b.ls            #0xc1c008
    // 0xc1beac: ldr             x1, [fp, #0x10]
    // 0xc1beb0: cmp             w1, NULL
    // 0xc1beb4: b.ne            #0xc1bec8
    // 0xc1beb8: r0 = false
    //     0xc1beb8: add             x0, NULL, #0x30  ; false
    // 0xc1bebc: LeaveFrame
    //     0xc1bebc: mov             SP, fp
    //     0xc1bec0: ldp             fp, lr, [SP], #0x10
    // 0xc1bec4: ret
    //     0xc1bec4: ret             
    // 0xc1bec8: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xc1bec8: movz            x0, #0x74
    //     0xc1becc: tbz             w1, #0, #0xc1bed8
    //     0xc1bed0: ldurh           w0, [x1, #1]
    //     0xc1bed4: lsl             x0, x0, #1
    // 0xc1bed8: r2 = LoadInt32Instr(r0)
    //     0xc1bed8: sbfx            x2, x0, #1, #0x1f
    // 0xc1bedc: r17 = 4358
    //     0xc1bedc: movz            x17, #0x1106
    // 0xc1bee0: cmp             x2, x17
    // 0xc1bee4: b.lt            #0xc1bff8
    // 0xc1bee8: r17 = 4361
    //     0xc1bee8: movz            x17, #0x1109
    // 0xc1beec: cmp             x2, x17
    // 0xc1bef0: b.gt            #0xc1bff8
    // 0xc1bef4: ldr             x2, [fp, #0x18]
    // 0xc1bef8: LoadField: r0 = r1->field_7
    //     0xc1bef8: ldur            w0, [x1, #7]
    // 0xc1befc: DecompressPointer r0
    //     0xc1befc: add             x0, x0, HEAP, lsl #32
    // 0xc1bf00: LoadField: r3 = r2->field_7
    //     0xc1bf00: ldur            w3, [x2, #7]
    // 0xc1bf04: DecompressPointer r3
    //     0xc1bf04: add             x3, x3, HEAP, lsl #32
    // 0xc1bf08: r4 = LoadClassIdInstr(r0)
    //     0xc1bf08: ldurh           w4, [x0, #1]
    // 0xc1bf0c: stp             x3, x0, [SP, #-0x10]!
    // 0xc1bf10: mov             x0, x4
    // 0xc1bf14: mov             lr, x0
    // 0xc1bf18: ldr             lr, [x21, lr, lsl #3]
    // 0xc1bf1c: blr             lr
    // 0xc1bf20: add             SP, SP, #0x10
    // 0xc1bf24: tbnz            w0, #4, #0xc1bff8
    // 0xc1bf28: ldr             x1, [fp, #0x18]
    // 0xc1bf2c: ldr             x0, [fp, #0x10]
    // 0xc1bf30: LoadField: r2 = r0->field_b
    //     0xc1bf30: ldur            w2, [x0, #0xb]
    // 0xc1bf34: DecompressPointer r2
    //     0xc1bf34: add             x2, x2, HEAP, lsl #32
    // 0xc1bf38: LoadField: r3 = r1->field_b
    //     0xc1bf38: ldur            w3, [x1, #0xb]
    // 0xc1bf3c: DecompressPointer r3
    //     0xc1bf3c: add             x3, x3, HEAP, lsl #32
    // 0xc1bf40: stp             x3, x2, [SP, #-0x10]!
    // 0xc1bf44: r0 = ==()
    //     0xc1bf44: bl              #0xc1ca54  ; [package:dbus/src/dbus_value.dart] DBusObjectPath::==
    // 0xc1bf48: add             SP, SP, #0x10
    // 0xc1bf4c: tbnz            w0, #4, #0xc1bff8
    // 0xc1bf50: ldr             x2, [fp, #0x18]
    // 0xc1bf54: ldr             x1, [fp, #0x10]
    // 0xc1bf58: LoadField: r0 = r1->field_f
    //     0xc1bf58: ldur            w0, [x1, #0xf]
    // 0xc1bf5c: DecompressPointer r0
    //     0xc1bf5c: add             x0, x0, HEAP, lsl #32
    // 0xc1bf60: LoadField: r3 = r2->field_f
    //     0xc1bf60: ldur            w3, [x2, #0xf]
    // 0xc1bf64: DecompressPointer r3
    //     0xc1bf64: add             x3, x3, HEAP, lsl #32
    // 0xc1bf68: r4 = LoadClassIdInstr(r0)
    //     0xc1bf68: ldurh           w4, [x0, #1]
    // 0xc1bf6c: stp             x3, x0, [SP, #-0x10]!
    // 0xc1bf70: mov             x0, x4
    // 0xc1bf74: mov             lr, x0
    // 0xc1bf78: ldr             lr, [x21, lr, lsl #3]
    // 0xc1bf7c: blr             lr
    // 0xc1bf80: add             SP, SP, #0x10
    // 0xc1bf84: tbnz            w0, #4, #0xc1bff8
    // 0xc1bf88: ldr             x2, [fp, #0x18]
    // 0xc1bf8c: ldr             x1, [fp, #0x10]
    // 0xc1bf90: LoadField: r0 = r1->field_13
    //     0xc1bf90: ldur            w0, [x1, #0x13]
    // 0xc1bf94: DecompressPointer r0
    //     0xc1bf94: add             x0, x0, HEAP, lsl #32
    // 0xc1bf98: LoadField: r3 = r2->field_13
    //     0xc1bf98: ldur            w3, [x2, #0x13]
    // 0xc1bf9c: DecompressPointer r3
    //     0xc1bf9c: add             x3, x3, HEAP, lsl #32
    // 0xc1bfa0: r4 = LoadClassIdInstr(r0)
    //     0xc1bfa0: ldurh           w4, [x0, #1]
    // 0xc1bfa4: stp             x3, x0, [SP, #-0x10]!
    // 0xc1bfa8: mov             x0, x4
    // 0xc1bfac: mov             lr, x0
    // 0xc1bfb0: ldr             lr, [x21, lr, lsl #3]
    // 0xc1bfb4: blr             lr
    // 0xc1bfb8: add             SP, SP, #0x10
    // 0xc1bfbc: tbnz            w0, #4, #0xc1bff8
    // 0xc1bfc0: ldr             x1, [fp, #0x18]
    // 0xc1bfc4: ldr             x0, [fp, #0x10]
    // 0xc1bfc8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc1bfc8: ldur            w2, [x0, #0x17]
    // 0xc1bfcc: DecompressPointer r2
    //     0xc1bfcc: add             x2, x2, HEAP, lsl #32
    // 0xc1bfd0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xc1bfd0: ldur            w0, [x1, #0x17]
    // 0xc1bfd4: DecompressPointer r0
    //     0xc1bfd4: add             x0, x0, HEAP, lsl #32
    // 0xc1bfd8: r16 = <DBusValue>
    //     0xc1bfd8: add             x16, PP, #0xb, lsl #12  ; [pp+0xba80] TypeArguments: <DBusValue>
    //     0xc1bfdc: ldr             x16, [x16, #0xa80]
    // 0xc1bfe0: stp             x2, x16, [SP, #-0x10]!
    // 0xc1bfe4: SaveReg r0
    //     0xc1bfe4: str             x0, [SP, #-8]!
    // 0xc1bfe8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc1bfe8: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc1bfec: r0 = _listsEqual()
    //     0xc1bfec: bl              #0xc1c010  ; [package:dbus/src/dbus_introspect.dart] ::_listsEqual
    // 0xc1bff0: add             SP, SP, #0x18
    // 0xc1bff4: b               #0xc1bffc
    // 0xc1bff8: r0 = false
    //     0xc1bff8: add             x0, NULL, #0x30  ; false
    // 0xc1bffc: LeaveFrame
    //     0xc1bffc: mov             SP, fp
    //     0xc1c000: ldp             fp, lr, [SP], #0x10
    // 0xc1c004: ret
    //     0xc1c004: ret             
    // 0xc1c008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1c008: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1c00c: b               #0xc1beac
  }
}
