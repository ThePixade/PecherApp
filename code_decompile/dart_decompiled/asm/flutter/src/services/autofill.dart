// lib: , url: package:flutter/src/services/autofill.dart

// class id: 66287, size: 0x8
class :: {
}

// class id: 2086, size: 0x1c, field offset: 0x8
//   const constructor, 
class AutofillConfiguration extends Object {

  bool field_8;
  _OneByteString field_c;
  _ImmutableList<String> field_10;
  TextEditingValue field_14;

  Map<String, dynamic>? toJson(AutofillConfiguration) {
    // ** addr: 0x564d28, size: 0x1ac
    // 0x564d28: EnterFrame
    //     0x564d28: stp             fp, lr, [SP, #-0x10]!
    //     0x564d2c: mov             fp, SP
    // 0x564d30: AllocStack(0x10)
    //     0x564d30: sub             SP, SP, #0x10
    // 0x564d34: CheckStackOverflow
    //     0x564d34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x564d38: cmp             SP, x16
    //     0x564d3c: b.ls            #0x564eb8
    // 0x564d40: ldr             x0, [fp, #0x10]
    // 0x564d44: LoadField: r1 = r0->field_7
    //     0x564d44: ldur            w1, [x0, #7]
    // 0x564d48: DecompressPointer r1
    //     0x564d48: add             x1, x1, HEAP, lsl #32
    // 0x564d4c: tbnz            w1, #4, #0x564ea8
    // 0x564d50: r16 = <String, dynamic>
    //     0x564d50: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x564d54: r30 = const []
    //     0x564d54: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x564d58: stp             lr, x16, [SP, #-0x10]!
    // 0x564d5c: r0 = Map._fromLiteral()
    //     0x564d5c: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x564d60: add             SP, SP, #0x10
    // 0x564d64: mov             x1, x0
    // 0x564d68: ldr             x0, [fp, #0x10]
    // 0x564d6c: stur            x1, [fp, #-0x10]
    // 0x564d70: LoadField: r2 = r0->field_b
    //     0x564d70: ldur            w2, [x0, #0xb]
    // 0x564d74: DecompressPointer r2
    //     0x564d74: add             x2, x2, HEAP, lsl #32
    // 0x564d78: stur            x2, [fp, #-8]
    // 0x564d7c: r16 = "uniqueIdentifier"
    //     0x564d7c: ldr             x16, [PP, #0x4908]  ; [pp+0x4908] "uniqueIdentifier"
    // 0x564d80: SaveReg r16
    //     0x564d80: str             x16, [SP, #-8]!
    // 0x564d84: r0 = hashCode()
    //     0x564d84: bl              #0xaca170  ; [dart:core] _OneByteString::hashCode
    // 0x564d88: add             SP, SP, #8
    // 0x564d8c: r1 = LoadInt32Instr(r0)
    //     0x564d8c: sbfx            x1, x0, #1, #0x1f
    //     0x564d90: tbz             w0, #0, #0x564d98
    //     0x564d94: ldur            x1, [x0, #7]
    // 0x564d98: ldur            x16, [fp, #-0x10]
    // 0x564d9c: r30 = "uniqueIdentifier"
    //     0x564d9c: ldr             lr, [PP, #0x4908]  ; [pp+0x4908] "uniqueIdentifier"
    // 0x564da0: stp             lr, x16, [SP, #-0x10]!
    // 0x564da4: ldur            x16, [fp, #-8]
    // 0x564da8: stp             x1, x16, [SP, #-0x10]!
    // 0x564dac: r0 = _set()
    //     0x564dac: bl              #0x4dcbf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x564db0: add             SP, SP, #0x20
    // 0x564db4: ldr             x0, [fp, #0x10]
    // 0x564db8: LoadField: r1 = r0->field_f
    //     0x564db8: ldur            w1, [x0, #0xf]
    // 0x564dbc: DecompressPointer r1
    //     0x564dbc: add             x1, x1, HEAP, lsl #32
    // 0x564dc0: stur            x1, [fp, #-8]
    // 0x564dc4: r16 = "hints"
    //     0x564dc4: ldr             x16, [PP, #0x4910]  ; [pp+0x4910] "hints"
    // 0x564dc8: SaveReg r16
    //     0x564dc8: str             x16, [SP, #-8]!
    // 0x564dcc: r0 = hashCode()
    //     0x564dcc: bl              #0xaca170  ; [dart:core] _OneByteString::hashCode
    // 0x564dd0: add             SP, SP, #8
    // 0x564dd4: r1 = LoadInt32Instr(r0)
    //     0x564dd4: sbfx            x1, x0, #1, #0x1f
    //     0x564dd8: tbz             w0, #0, #0x564de0
    //     0x564ddc: ldur            x1, [x0, #7]
    // 0x564de0: ldur            x16, [fp, #-0x10]
    // 0x564de4: r30 = "hints"
    //     0x564de4: ldr             lr, [PP, #0x4910]  ; [pp+0x4910] "hints"
    // 0x564de8: stp             lr, x16, [SP, #-0x10]!
    // 0x564dec: ldur            x16, [fp, #-8]
    // 0x564df0: stp             x1, x16, [SP, #-0x10]!
    // 0x564df4: r0 = _set()
    //     0x564df4: bl              #0x4dcbf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x564df8: add             SP, SP, #0x20
    // 0x564dfc: ldr             x0, [fp, #0x10]
    // 0x564e00: LoadField: r1 = r0->field_13
    //     0x564e00: ldur            w1, [x0, #0x13]
    // 0x564e04: DecompressPointer r1
    //     0x564e04: add             x1, x1, HEAP, lsl #32
    // 0x564e08: SaveReg r1
    //     0x564e08: str             x1, [SP, #-8]!
    // 0x564e0c: r0 = toJSON()
    //     0x564e0c: bl              #0x5643b0  ; [package:flutter/src/services/text_input.dart] TextEditingValue::toJSON
    // 0x564e10: add             SP, SP, #8
    // 0x564e14: stur            x0, [fp, #-8]
    // 0x564e18: r16 = "editingValue"
    //     0x564e18: ldr             x16, [PP, #0x4918]  ; [pp+0x4918] "editingValue"
    // 0x564e1c: SaveReg r16
    //     0x564e1c: str             x16, [SP, #-8]!
    // 0x564e20: r0 = hashCode()
    //     0x564e20: bl              #0xaca170  ; [dart:core] _OneByteString::hashCode
    // 0x564e24: add             SP, SP, #8
    // 0x564e28: r1 = LoadInt32Instr(r0)
    //     0x564e28: sbfx            x1, x0, #1, #0x1f
    //     0x564e2c: tbz             w0, #0, #0x564e34
    //     0x564e30: ldur            x1, [x0, #7]
    // 0x564e34: ldur            x16, [fp, #-0x10]
    // 0x564e38: r30 = "editingValue"
    //     0x564e38: ldr             lr, [PP, #0x4918]  ; [pp+0x4918] "editingValue"
    // 0x564e3c: stp             lr, x16, [SP, #-0x10]!
    // 0x564e40: ldur            x16, [fp, #-8]
    // 0x564e44: stp             x1, x16, [SP, #-0x10]!
    // 0x564e48: r0 = _set()
    //     0x564e48: bl              #0x4dcbf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x564e4c: add             SP, SP, #0x20
    // 0x564e50: ldr             x0, [fp, #0x10]
    // 0x564e54: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x564e54: ldur            w1, [x0, #0x17]
    // 0x564e58: DecompressPointer r1
    //     0x564e58: add             x1, x1, HEAP, lsl #32
    // 0x564e5c: stur            x1, [fp, #-8]
    // 0x564e60: cmp             w1, NULL
    // 0x564e64: b.eq            #0x564ea0
    // 0x564e68: r16 = "hintText"
    //     0x564e68: ldr             x16, [PP, #0x4920]  ; [pp+0x4920] "hintText"
    // 0x564e6c: SaveReg r16
    //     0x564e6c: str             x16, [SP, #-8]!
    // 0x564e70: r0 = hashCode()
    //     0x564e70: bl              #0xaca170  ; [dart:core] _OneByteString::hashCode
    // 0x564e74: add             SP, SP, #8
    // 0x564e78: r1 = LoadInt32Instr(r0)
    //     0x564e78: sbfx            x1, x0, #1, #0x1f
    //     0x564e7c: tbz             w0, #0, #0x564e84
    //     0x564e80: ldur            x1, [x0, #7]
    // 0x564e84: ldur            x16, [fp, #-0x10]
    // 0x564e88: r30 = "hintText"
    //     0x564e88: ldr             lr, [PP, #0x4920]  ; [pp+0x4920] "hintText"
    // 0x564e8c: stp             lr, x16, [SP, #-0x10]!
    // 0x564e90: ldur            x16, [fp, #-8]
    // 0x564e94: stp             x1, x16, [SP, #-0x10]!
    // 0x564e98: r0 = _set()
    //     0x564e98: bl              #0x4dcbf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x564e9c: add             SP, SP, #0x20
    // 0x564ea0: ldur            x0, [fp, #-0x10]
    // 0x564ea4: b               #0x564eac
    // 0x564ea8: r0 = Null
    //     0x564ea8: mov             x0, NULL
    // 0x564eac: LeaveFrame
    //     0x564eac: mov             SP, fp
    //     0x564eb0: ldp             fp, lr, [SP], #0x10
    // 0x564eb4: ret
    //     0x564eb4: ret             
    // 0x564eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x564eb8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x564ebc: b               #0x564d40
  }
}

// class id: 2256, size: 0x8, field offset: 0x8
abstract class AutofillClient extends Object {
}
