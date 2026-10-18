// lib: , url: package:flutter/src/services/message_codecs.dart

// class id: 66299, size: 0x8
class :: {
}

// class id: 2064, size: 0xc, field offset: 0x8
//   const constructor, 
class StandardMethodCodec extends Object
    implements MethodCodec {

  StandardMessageCodec field_8;

  _ encodeMethodCall(/* No info */) {
    // ** addr: 0xc99acc, size: 0x94
    // 0xc99acc: EnterFrame
    //     0xc99acc: stp             fp, lr, [SP, #-0x10]!
    //     0xc99ad0: mov             fp, SP
    // 0xc99ad4: AllocStack(0x8)
    //     0xc99ad4: sub             SP, SP, #8
    // 0xc99ad8: CheckStackOverflow
    //     0xc99ad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc99adc: cmp             SP, x16
    //     0xc99ae0: b.ls            #0xc99b58
    // 0xc99ae4: SaveReg rNULL
    //     0xc99ae4: str             NULL, [SP, #-8]!
    // 0xc99ae8: r0 = WriteBuffer()
    //     0xc99ae8: bl              #0xa44d98  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::WriteBuffer
    // 0xc99aec: add             SP, SP, #8
    // 0xc99af0: mov             x1, x0
    // 0xc99af4: ldr             x0, [fp, #0x10]
    // 0xc99af8: stur            x1, [fp, #-8]
    // 0xc99afc: LoadField: r2 = r0->field_7
    //     0xc99afc: ldur            w2, [x0, #7]
    // 0xc99b00: DecompressPointer r2
    //     0xc99b00: add             x2, x2, HEAP, lsl #32
    // 0xc99b04: r16 = Instance_StandardMessageCodec
    //     0xc99b04: ldr             x16, [PP, #0x28f0]  ; [pp+0x28f0] Obj!StandardMessageCodec@c69441
    // 0xc99b08: stp             x1, x16, [SP, #-0x10]!
    // 0xc99b0c: SaveReg r2
    //     0xc99b0c: str             x2, [SP, #-8]!
    // 0xc99b10: r0 = writeValue()
    //     0xc99b10: bl              #0xbaf148  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0xc99b14: add             SP, SP, #0x18
    // 0xc99b18: ldr             x0, [fp, #0x10]
    // 0xc99b1c: LoadField: r1 = r0->field_b
    //     0xc99b1c: ldur            w1, [x0, #0xb]
    // 0xc99b20: DecompressPointer r1
    //     0xc99b20: add             x1, x1, HEAP, lsl #32
    // 0xc99b24: r16 = Instance_StandardMessageCodec
    //     0xc99b24: ldr             x16, [PP, #0x28f0]  ; [pp+0x28f0] Obj!StandardMessageCodec@c69441
    // 0xc99b28: ldur            lr, [fp, #-8]
    // 0xc99b2c: stp             lr, x16, [SP, #-0x10]!
    // 0xc99b30: SaveReg r1
    //     0xc99b30: str             x1, [SP, #-8]!
    // 0xc99b34: r0 = writeValue()
    //     0xc99b34: bl              #0xbaf148  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0xc99b38: add             SP, SP, #0x18
    // 0xc99b3c: ldur            x16, [fp, #-8]
    // 0xc99b40: SaveReg r16
    //     0xc99b40: str             x16, [SP, #-8]!
    // 0xc99b44: r0 = done()
    //     0xc99b44: bl              #0xa44c88  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::done
    // 0xc99b48: add             SP, SP, #8
    // 0xc99b4c: LeaveFrame
    //     0xc99b4c: mov             SP, fp
    //     0xc99b50: ldp             fp, lr, [SP], #0x10
    // 0xc99b54: ret
    //     0xc99b54: ret             
    // 0xc99b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc99b58: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc99b5c: b               #0xc99ae4
  }
  _ decodeMethodCall(/* No info */) {
    // ** addr: 0xc99d8c, size: 0x120
    // 0xc99d8c: EnterFrame
    //     0xc99d8c: stp             fp, lr, [SP, #-0x10]!
    //     0xc99d90: mov             fp, SP
    // 0xc99d94: AllocStack(0x20)
    //     0xc99d94: sub             SP, SP, #0x20
    // 0xc99d98: CheckStackOverflow
    //     0xc99d98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc99d9c: cmp             SP, x16
    //     0xc99da0: b.ls            #0xc99ea0
    // 0xc99da4: ldr             x0, [fp, #0x10]
    // 0xc99da8: cmp             w0, NULL
    // 0xc99dac: b.eq            #0xc99ea8
    // 0xc99db0: r0 = ReadBuffer()
    //     0xc99db0: bl              #0x9b5fc0  ; AllocateReadBufferStub -> ReadBuffer (size=0x14)
    // 0xc99db4: mov             x1, x0
    // 0xc99db8: r0 = 0
    //     0xc99db8: movz            x0, #0
    // 0xc99dbc: stur            x1, [fp, #-8]
    // 0xc99dc0: StoreField: r1->field_b = r0
    //     0xc99dc0: stur            x0, [x1, #0xb]
    // 0xc99dc4: ldr             x0, [fp, #0x10]
    // 0xc99dc8: StoreField: r1->field_7 = r0
    //     0xc99dc8: stur            w0, [x1, #7]
    // 0xc99dcc: r16 = Instance_StandardMessageCodec
    //     0xc99dcc: ldr             x16, [PP, #0x28f0]  ; [pp+0x28f0] Obj!StandardMessageCodec@c69441
    // 0xc99dd0: stp             x1, x16, [SP, #-0x10]!
    // 0xc99dd4: r0 = readValue()
    //     0xc99dd4: bl              #0x9b5ea8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xc99dd8: add             SP, SP, #0x10
    // 0xc99ddc: stur            x0, [fp, #-0x10]
    // 0xc99de0: r16 = Instance_StandardMessageCodec
    //     0xc99de0: ldr             x16, [PP, #0x28f0]  ; [pp+0x28f0] Obj!StandardMessageCodec@c69441
    // 0xc99de4: ldur            lr, [fp, #-8]
    // 0xc99de8: stp             lr, x16, [SP, #-0x10]!
    // 0xc99dec: r0 = readValue()
    //     0xc99dec: bl              #0x9b5ea8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xc99df0: add             SP, SP, #0x10
    // 0xc99df4: mov             x2, x0
    // 0xc99df8: ldur            x1, [fp, #-0x10]
    // 0xc99dfc: stur            x2, [fp, #-0x20]
    // 0xc99e00: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xc99e00: movz            x0, #0x74
    //     0xc99e04: tbz             w1, #0, #0xc99e10
    //     0xc99e08: ldurh           w0, [x1, #1]
    //     0xc99e0c: lsl             x0, x0, #1
    // 0xc99e10: r3 = LoadInt32Instr(r0)
    //     0xc99e10: sbfx            x3, x0, #1, #0x1f
    // 0xc99e14: cmp             x3, #0x5b
    // 0xc99e18: b.lt            #0xc99e90
    // 0xc99e1c: cmp             x3, #0x5e
    // 0xc99e20: b.gt            #0xc99e90
    // 0xc99e24: ldr             x3, [fp, #0x10]
    // 0xc99e28: ldur            x0, [fp, #-8]
    // 0xc99e2c: LoadField: r4 = r0->field_b
    //     0xc99e2c: ldur            x4, [x0, #0xb]
    // 0xc99e30: stur            x4, [fp, #-0x18]
    // 0xc99e34: r0 = LoadClassIdInstr(r3)
    //     0xc99e34: ldurh           w0, [x3, #1]
    // 0xc99e38: SaveReg r3
    //     0xc99e38: str             x3, [SP, #-8]!
    // 0xc99e3c: r0 = GDT[cid_x0 + 0xc09f]()
    //     0xc99e3c: movz            x17, #0xc09f
    //     0xc99e40: add             lr, x0, x17
    //     0xc99e44: ldr             lr, [x21, lr, lsl #3]
    //     0xc99e48: blr             lr
    // 0xc99e4c: add             SP, SP, #8
    // 0xc99e50: r1 = LoadInt32Instr(r0)
    //     0xc99e50: sbfx            x1, x0, #1, #0x1f
    // 0xc99e54: ldur            x0, [fp, #-0x18]
    // 0xc99e58: cmp             x0, x1
    // 0xc99e5c: b.lt            #0xc99e90
    // 0xc99e60: ldur            x0, [fp, #-0x10]
    // 0xc99e64: ldur            x1, [fp, #-0x20]
    // 0xc99e68: r0 = MethodCall()
    //     0xc99e68: bl              #0x524bfc  ; AllocateMethodCallStub -> MethodCall (size=0x10)
    // 0xc99e6c: mov             x1, x0
    // 0xc99e70: ldur            x0, [fp, #-0x10]
    // 0xc99e74: StoreField: r1->field_7 = r0
    //     0xc99e74: stur            w0, [x1, #7]
    // 0xc99e78: ldur            x0, [fp, #-0x20]
    // 0xc99e7c: StoreField: r1->field_b = r0
    //     0xc99e7c: stur            w0, [x1, #0xb]
    // 0xc99e80: mov             x0, x1
    // 0xc99e84: LeaveFrame
    //     0xc99e84: mov             SP, fp
    //     0xc99e88: ldp             fp, lr, [SP], #0x10
    // 0xc99e8c: ret
    //     0xc99e8c: ret             
    // 0xc99e90: r0 = Instance_FormatException
    //     0xc99e90: add             x0, PP, #0xb, lsl #12  ; [pp+0xb8c0] Obj!FormatException@c6cd61
    //     0xc99e94: ldr             x0, [x0, #0x8c0]
    // 0xc99e98: r0 = Throw()
    //     0xc99e98: bl              #0xcfcd40  ; ThrowStub
    // 0xc99e9c: brk             #0
    // 0xc99ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc99ea0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc99ea4: b               #0xc99da4
    // 0xc99ea8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc99ea8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ decodeEnvelope(/* No info */) {
    // ** addr: 0xc9a5fc, size: 0x270
    // 0xc9a5fc: EnterFrame
    //     0xc9a5fc: stp             fp, lr, [SP, #-0x10]!
    //     0xc9a600: mov             fp, SP
    // 0xc9a604: AllocStack(0x30)
    //     0xc9a604: sub             SP, SP, #0x30
    // 0xc9a608: CheckStackOverflow
    //     0xc9a608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9a60c: cmp             SP, x16
    //     0xc9a610: b.ls            #0xc9a864
    // 0xc9a614: ldr             x1, [fp, #0x10]
    // 0xc9a618: r0 = LoadClassIdInstr(r1)
    //     0xc9a618: ldurh           w0, [x1, #1]
    // 0xc9a61c: SaveReg r1
    //     0xc9a61c: str             x1, [SP, #-8]!
    // 0xc9a620: r0 = GDT[cid_x0 + 0xc09f]()
    //     0xc9a620: movz            x17, #0xc09f
    //     0xc9a624: add             lr, x0, x17
    //     0xc9a628: ldr             lr, [x21, lr, lsl #3]
    //     0xc9a62c: blr             lr
    // 0xc9a630: add             SP, SP, #8
    // 0xc9a634: cbz             w0, #0xc9a808
    // 0xc9a638: ldr             x0, [fp, #0x10]
    // 0xc9a63c: r0 = ReadBuffer()
    //     0xc9a63c: bl              #0x9b5fc0  ; AllocateReadBufferStub -> ReadBuffer (size=0x14)
    // 0xc9a640: mov             x1, x0
    // 0xc9a644: r0 = 0
    //     0xc9a644: movz            x0, #0
    // 0xc9a648: stur            x1, [fp, #-8]
    // 0xc9a64c: StoreField: r1->field_b = r0
    //     0xc9a64c: stur            x0, [x1, #0xb]
    // 0xc9a650: ldr             x0, [fp, #0x10]
    // 0xc9a654: StoreField: r1->field_7 = r0
    //     0xc9a654: stur            w0, [x1, #7]
    // 0xc9a658: SaveReg r1
    //     0xc9a658: str             x1, [SP, #-8]!
    // 0xc9a65c: r0 = getUint8()
    //     0xc9a65c: bl              #0x9b5f68  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0xc9a660: add             SP, SP, #8
    // 0xc9a664: lsl             x1, x0, #1
    // 0xc9a668: cbnz            w1, #0xc9a68c
    // 0xc9a66c: r16 = Instance_StandardMessageCodec
    //     0xc9a66c: ldr             x16, [PP, #0x28f0]  ; [pp+0x28f0] Obj!StandardMessageCodec@c69441
    // 0xc9a670: ldur            lr, [fp, #-8]
    // 0xc9a674: stp             lr, x16, [SP, #-0x10]!
    // 0xc9a678: r0 = readValue()
    //     0xc9a678: bl              #0x9b5ea8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xc9a67c: add             SP, SP, #0x10
    // 0xc9a680: LeaveFrame
    //     0xc9a680: mov             SP, fp
    //     0xc9a684: ldp             fp, lr, [SP], #0x10
    // 0xc9a688: ret
    //     0xc9a688: ret             
    // 0xc9a68c: ldr             x1, [fp, #0x10]
    // 0xc9a690: ldur            x0, [fp, #-8]
    // 0xc9a694: r16 = Instance_StandardMessageCodec
    //     0xc9a694: ldr             x16, [PP, #0x28f0]  ; [pp+0x28f0] Obj!StandardMessageCodec@c69441
    // 0xc9a698: stp             x0, x16, [SP, #-0x10]!
    // 0xc9a69c: r0 = readValue()
    //     0xc9a69c: bl              #0x9b5ea8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xc9a6a0: add             SP, SP, #0x10
    // 0xc9a6a4: stur            x0, [fp, #-0x10]
    // 0xc9a6a8: r16 = Instance_StandardMessageCodec
    //     0xc9a6a8: ldr             x16, [PP, #0x28f0]  ; [pp+0x28f0] Obj!StandardMessageCodec@c69441
    // 0xc9a6ac: ldur            lr, [fp, #-8]
    // 0xc9a6b0: stp             lr, x16, [SP, #-0x10]!
    // 0xc9a6b4: r0 = readValue()
    //     0xc9a6b4: bl              #0x9b5ea8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xc9a6b8: add             SP, SP, #0x10
    // 0xc9a6bc: stur            x0, [fp, #-0x18]
    // 0xc9a6c0: r16 = Instance_StandardMessageCodec
    //     0xc9a6c0: ldr             x16, [PP, #0x28f0]  ; [pp+0x28f0] Obj!StandardMessageCodec@c69441
    // 0xc9a6c4: ldur            lr, [fp, #-8]
    // 0xc9a6c8: stp             lr, x16, [SP, #-0x10]!
    // 0xc9a6cc: r0 = readValue()
    //     0xc9a6cc: bl              #0x9b5ea8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xc9a6d0: add             SP, SP, #0x10
    // 0xc9a6d4: mov             x2, x0
    // 0xc9a6d8: ldur            x1, [fp, #-8]
    // 0xc9a6dc: stur            x2, [fp, #-0x28]
    // 0xc9a6e0: LoadField: r3 = r1->field_b
    //     0xc9a6e0: ldur            x3, [x1, #0xb]
    // 0xc9a6e4: ldr             x4, [fp, #0x10]
    // 0xc9a6e8: stur            x3, [fp, #-0x20]
    // 0xc9a6ec: r0 = LoadClassIdInstr(r4)
    //     0xc9a6ec: ldurh           w0, [x4, #1]
    // 0xc9a6f0: SaveReg r4
    //     0xc9a6f0: str             x4, [SP, #-8]!
    // 0xc9a6f4: r0 = GDT[cid_x0 + 0xc09f]()
    //     0xc9a6f4: movz            x17, #0xc09f
    //     0xc9a6f8: add             lr, x0, x17
    //     0xc9a6fc: ldr             lr, [x21, lr, lsl #3]
    //     0xc9a700: blr             lr
    // 0xc9a704: add             SP, SP, #8
    // 0xc9a708: r1 = LoadInt32Instr(r0)
    //     0xc9a708: sbfx            x1, x0, #1, #0x1f
    // 0xc9a70c: ldur            x0, [fp, #-0x20]
    // 0xc9a710: cmp             x0, x1
    // 0xc9a714: b.ge            #0xc9a768
    // 0xc9a718: r16 = Instance_StandardMessageCodec
    //     0xc9a718: ldr             x16, [PP, #0x28f0]  ; [pp+0x28f0] Obj!StandardMessageCodec@c69441
    // 0xc9a71c: ldur            lr, [fp, #-8]
    // 0xc9a720: stp             lr, x16, [SP, #-0x10]!
    // 0xc9a724: r0 = readValue()
    //     0xc9a724: bl              #0x9b5ea8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xc9a728: add             SP, SP, #0x10
    // 0xc9a72c: mov             x3, x0
    // 0xc9a730: r2 = Null
    //     0xc9a730: mov             x2, NULL
    // 0xc9a734: r1 = Null
    //     0xc9a734: mov             x1, NULL
    // 0xc9a738: stur            x3, [fp, #-0x30]
    // 0xc9a73c: r4 = 58
    //     0xc9a73c: movz            x4, #0x3a
    // 0xc9a740: branchIfSmi(r0, 0xc9a748)
    //     0xc9a740: tbz             w0, #0, #0xc9a748
    // 0xc9a744: r4 = LoadClassIdInstr(r0)
    //     0xc9a744: ldurh           w4, [x0, #1]
    // 0xc9a748: sub             x4, x4, #0x5b
    // 0xc9a74c: cmp             x4, #3
    // 0xc9a750: b.ls            #0xc9a760
    // 0xc9a754: r8 = String?
    //     0xc9a754: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0xc9a758: r3 = Null
    //     0xc9a758: ldr             x3, [PP, #0x5a70]  ; [pp+0x5a70] Null
    // 0xc9a75c: r0 = String?()
    //     0xc9a75c: bl              #0x4d277c  ; IsType_String?_Stub
    // 0xc9a760: ldur            x2, [fp, #-0x30]
    // 0xc9a764: b               #0xc9a76c
    // 0xc9a768: r2 = Null
    //     0xc9a768: mov             x2, NULL
    // 0xc9a76c: ldur            x1, [fp, #-0x10]
    // 0xc9a770: stur            x2, [fp, #-0x30]
    // 0xc9a774: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xc9a774: movz            x0, #0x74
    //     0xc9a778: tbz             w1, #0, #0xc9a784
    //     0xc9a77c: ldurh           w0, [x1, #1]
    //     0xc9a780: lsl             x0, x0, #1
    // 0xc9a784: r3 = LoadInt32Instr(r0)
    //     0xc9a784: sbfx            x3, x0, #1, #0x1f
    // 0xc9a788: cmp             x3, #0x5b
    // 0xc9a78c: b.lt            #0xc9a858
    // 0xc9a790: cmp             x3, #0x5e
    // 0xc9a794: b.gt            #0xc9a858
    // 0xc9a798: ldur            x3, [fp, #-0x18]
    // 0xc9a79c: cmp             w3, NULL
    // 0xc9a7a0: b.eq            #0xc9a7c8
    // 0xc9a7a4: r0 = LoadTaggedClassIdMayBeSmiInstr(r3)
    //     0xc9a7a4: movz            x0, #0x74
    //     0xc9a7a8: tbz             w3, #0, #0xc9a7b4
    //     0xc9a7ac: ldurh           w0, [x3, #1]
    //     0xc9a7b0: lsl             x0, x0, #1
    // 0xc9a7b4: r4 = LoadInt32Instr(r0)
    //     0xc9a7b4: sbfx            x4, x0, #1, #0x1f
    // 0xc9a7b8: cmp             x4, #0x5b
    // 0xc9a7bc: b.lt            #0xc9a858
    // 0xc9a7c0: cmp             x4, #0x5e
    // 0xc9a7c4: b.gt            #0xc9a858
    // 0xc9a7c8: ldr             x4, [fp, #0x10]
    // 0xc9a7cc: ldur            x0, [fp, #-8]
    // 0xc9a7d0: LoadField: r5 = r0->field_b
    //     0xc9a7d0: ldur            x5, [x0, #0xb]
    // 0xc9a7d4: stur            x5, [fp, #-0x20]
    // 0xc9a7d8: r0 = LoadClassIdInstr(r4)
    //     0xc9a7d8: ldurh           w0, [x4, #1]
    // 0xc9a7dc: SaveReg r4
    //     0xc9a7dc: str             x4, [SP, #-8]!
    // 0xc9a7e0: r0 = GDT[cid_x0 + 0xc09f]()
    //     0xc9a7e0: movz            x17, #0xc09f
    //     0xc9a7e4: add             lr, x0, x17
    //     0xc9a7e8: ldr             lr, [x21, lr, lsl #3]
    //     0xc9a7ec: blr             lr
    // 0xc9a7f0: add             SP, SP, #8
    // 0xc9a7f4: r1 = LoadInt32Instr(r0)
    //     0xc9a7f4: sbfx            x1, x0, #1, #0x1f
    // 0xc9a7f8: ldur            x0, [fp, #-0x20]
    // 0xc9a7fc: cmp             x0, x1
    // 0xc9a800: b.lt            #0xc9a858
    // 0xc9a804: b               #0xc9a814
    // 0xc9a808: r0 = Instance_FormatException
    //     0xc9a808: ldr             x0, [PP, #0x5a80]  ; [pp+0x5a80] Obj!FormatException@c6cda1
    // 0xc9a80c: r0 = Throw()
    //     0xc9a80c: bl              #0xcfcd40  ; ThrowStub
    // 0xc9a810: brk             #0
    // 0xc9a814: ldur            x0, [fp, #-0x10]
    // 0xc9a818: ldur            x2, [fp, #-0x18]
    // 0xc9a81c: ldur            x3, [fp, #-0x28]
    // 0xc9a820: ldur            x1, [fp, #-0x30]
    // 0xc9a824: r0 = PlatformException()
    //     0xc9a824: bl              #0x630868  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xc9a828: mov             x1, x0
    // 0xc9a82c: ldur            x0, [fp, #-0x10]
    // 0xc9a830: StoreField: r1->field_7 = r0
    //     0xc9a830: stur            w0, [x1, #7]
    // 0xc9a834: ldur            x0, [fp, #-0x18]
    // 0xc9a838: StoreField: r1->field_b = r0
    //     0xc9a838: stur            w0, [x1, #0xb]
    // 0xc9a83c: ldur            x0, [fp, #-0x28]
    // 0xc9a840: StoreField: r1->field_f = r0
    //     0xc9a840: stur            w0, [x1, #0xf]
    // 0xc9a844: ldur            x0, [fp, #-0x30]
    // 0xc9a848: StoreField: r1->field_13 = r0
    //     0xc9a848: stur            w0, [x1, #0x13]
    // 0xc9a84c: mov             x0, x1
    // 0xc9a850: r0 = Throw()
    //     0xc9a850: bl              #0xcfcd40  ; ThrowStub
    // 0xc9a854: brk             #0
    // 0xc9a858: r0 = Instance_FormatException
    //     0xc9a858: ldr             x0, [PP, #0x5a88]  ; [pp+0x5a88] Obj!FormatException@c6cd81
    // 0xc9a85c: r0 = Throw()
    //     0xc9a85c: bl              #0xcfcd40  ; ThrowStub
    // 0xc9a860: brk             #0
    // 0xc9a864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9a864: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9a868: b               #0xc9a614
  }
  _ encodeSuccessEnvelope(/* No info */) {
    // ** addr: 0xc9a8f4, size: 0x74
    // 0xc9a8f4: EnterFrame
    //     0xc9a8f4: stp             fp, lr, [SP, #-0x10]!
    //     0xc9a8f8: mov             fp, SP
    // 0xc9a8fc: AllocStack(0x8)
    //     0xc9a8fc: sub             SP, SP, #8
    // 0xc9a900: CheckStackOverflow
    //     0xc9a900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9a904: cmp             SP, x16
    //     0xc9a908: b.ls            #0xc9a960
    // 0xc9a90c: SaveReg rNULL
    //     0xc9a90c: str             NULL, [SP, #-8]!
    // 0xc9a910: r0 = WriteBuffer()
    //     0xc9a910: bl              #0xa44d98  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::WriteBuffer
    // 0xc9a914: add             SP, SP, #8
    // 0xc9a918: stur            x0, [fp, #-8]
    // 0xc9a91c: stp             xzr, x0, [SP, #-0x10]!
    // 0xc9a920: r0 = putUint8()
    //     0xc9a920: bl              #0xbacf38  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putUint8
    // 0xc9a924: add             SP, SP, #0x10
    // 0xc9a928: r16 = Instance_StandardMessageCodec
    //     0xc9a928: ldr             x16, [PP, #0x28f0]  ; [pp+0x28f0] Obj!StandardMessageCodec@c69441
    // 0xc9a92c: ldur            lr, [fp, #-8]
    // 0xc9a930: stp             lr, x16, [SP, #-0x10]!
    // 0xc9a934: ldr             x16, [fp, #0x10]
    // 0xc9a938: SaveReg r16
    //     0xc9a938: str             x16, [SP, #-8]!
    // 0xc9a93c: r0 = writeValue()
    //     0xc9a93c: bl              #0xbaf148  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0xc9a940: add             SP, SP, #0x18
    // 0xc9a944: ldur            x16, [fp, #-8]
    // 0xc9a948: SaveReg r16
    //     0xc9a948: str             x16, [SP, #-8]!
    // 0xc9a94c: r0 = done()
    //     0xc9a94c: bl              #0xa44c88  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::done
    // 0xc9a950: add             SP, SP, #8
    // 0xc9a954: LeaveFrame
    //     0xc9a954: mov             SP, fp
    //     0xc9a958: ldp             fp, lr, [SP], #0x10
    // 0xc9a95c: ret
    //     0xc9a95c: ret             
    // 0xc9a960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9a960: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9a964: b               #0xc9a90c
  }
  _ encodeErrorEnvelope(/* No info */) {
    // ** addr: 0xc9b558, size: 0x118
    // 0xc9b558: EnterFrame
    //     0xc9b558: stp             fp, lr, [SP, #-0x10]!
    //     0xc9b55c: mov             fp, SP
    // 0xc9b560: AllocStack(0x20)
    //     0xc9b560: sub             SP, SP, #0x20
    // 0xc9b564: SetupParameters(StandardMethodCodec this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, {dynamic details = Null /* r0, fp-0x8 */})
    //     0xc9b564: mov             x0, x4
    //     0xc9b568: ldur            w1, [x0, #0x13]
    //     0xc9b56c: add             x1, x1, HEAP, lsl #32
    //     0xc9b570: sub             x2, x1, #6
    //     0xc9b574: add             x3, fp, w2, sxtw #2
    //     0xc9b578: ldr             x3, [x3, #0x18]
    //     0xc9b57c: stur            x3, [fp, #-0x18]
    //     0xc9b580: add             x4, fp, w2, sxtw #2
    //     0xc9b584: ldr             x4, [x4, #0x10]
    //     0xc9b588: stur            x4, [fp, #-0x10]
    //     0xc9b58c: ldur            w2, [x0, #0x1f]
    //     0xc9b590: add             x2, x2, HEAP, lsl #32
    //     0xc9b594: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8b8] "details"
    //     0xc9b598: ldr             x16, [x16, #0x8b8]
    //     0xc9b59c: cmp             w2, w16
    //     0xc9b5a0: b.ne            #0xc9b5c0
    //     0xc9b5a4: ldur            w2, [x0, #0x23]
    //     0xc9b5a8: add             x2, x2, HEAP, lsl #32
    //     0xc9b5ac: sub             w0, w1, w2
    //     0xc9b5b0: add             x1, fp, w0, sxtw #2
    //     0xc9b5b4: ldr             x1, [x1, #8]
    //     0xc9b5b8: mov             x0, x1
    //     0xc9b5bc: b               #0xc9b5c4
    //     0xc9b5c0: mov             x0, NULL
    //     0xc9b5c4: stur            x0, [fp, #-8]
    // 0xc9b5c8: CheckStackOverflow
    //     0xc9b5c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9b5cc: cmp             SP, x16
    //     0xc9b5d0: b.ls            #0xc9b668
    // 0xc9b5d4: SaveReg rNULL
    //     0xc9b5d4: str             NULL, [SP, #-8]!
    // 0xc9b5d8: r0 = WriteBuffer()
    //     0xc9b5d8: bl              #0xa44d98  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::WriteBuffer
    // 0xc9b5dc: add             SP, SP, #8
    // 0xc9b5e0: stur            x0, [fp, #-0x20]
    // 0xc9b5e4: SaveReg r0
    //     0xc9b5e4: str             x0, [SP, #-8]!
    // 0xc9b5e8: r1 = 1
    //     0xc9b5e8: movz            x1, #0x1
    // 0xc9b5ec: SaveReg r1
    //     0xc9b5ec: str             x1, [SP, #-8]!
    // 0xc9b5f0: r0 = putUint8()
    //     0xc9b5f0: bl              #0xbacf38  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putUint8
    // 0xc9b5f4: add             SP, SP, #0x10
    // 0xc9b5f8: r16 = Instance_StandardMessageCodec
    //     0xc9b5f8: ldr             x16, [PP, #0x28f0]  ; [pp+0x28f0] Obj!StandardMessageCodec@c69441
    // 0xc9b5fc: ldur            lr, [fp, #-0x20]
    // 0xc9b600: stp             lr, x16, [SP, #-0x10]!
    // 0xc9b604: ldur            x16, [fp, #-0x18]
    // 0xc9b608: SaveReg r16
    //     0xc9b608: str             x16, [SP, #-8]!
    // 0xc9b60c: r0 = writeValue()
    //     0xc9b60c: bl              #0xbaf148  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0xc9b610: add             SP, SP, #0x18
    // 0xc9b614: r16 = Instance_StandardMessageCodec
    //     0xc9b614: ldr             x16, [PP, #0x28f0]  ; [pp+0x28f0] Obj!StandardMessageCodec@c69441
    // 0xc9b618: ldur            lr, [fp, #-0x20]
    // 0xc9b61c: stp             lr, x16, [SP, #-0x10]!
    // 0xc9b620: ldur            x16, [fp, #-0x10]
    // 0xc9b624: SaveReg r16
    //     0xc9b624: str             x16, [SP, #-8]!
    // 0xc9b628: r0 = writeValue()
    //     0xc9b628: bl              #0xbaf148  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0xc9b62c: add             SP, SP, #0x18
    // 0xc9b630: r16 = Instance_StandardMessageCodec
    //     0xc9b630: ldr             x16, [PP, #0x28f0]  ; [pp+0x28f0] Obj!StandardMessageCodec@c69441
    // 0xc9b634: ldur            lr, [fp, #-0x20]
    // 0xc9b638: stp             lr, x16, [SP, #-0x10]!
    // 0xc9b63c: ldur            x16, [fp, #-8]
    // 0xc9b640: SaveReg r16
    //     0xc9b640: str             x16, [SP, #-8]!
    // 0xc9b644: r0 = writeValue()
    //     0xc9b644: bl              #0xbaf148  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0xc9b648: add             SP, SP, #0x18
    // 0xc9b64c: ldur            x16, [fp, #-0x20]
    // 0xc9b650: SaveReg r16
    //     0xc9b650: str             x16, [SP, #-8]!
    // 0xc9b654: r0 = done()
    //     0xc9b654: bl              #0xa44c88  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::done
    // 0xc9b658: add             SP, SP, #8
    // 0xc9b65c: LeaveFrame
    //     0xc9b65c: mov             SP, fp
    //     0xc9b660: ldp             fp, lr, [SP], #0x10
    // 0xc9b664: ret
    //     0xc9b664: ret             
    // 0xc9b668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9b668: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9b66c: b               #0xc9b5d4
  }
}

// class id: 2065, size: 0x8, field offset: 0x8
//   const constructor, 
class JSONMethodCodec extends Object
    implements MethodCodec {

  _ encodeMethodCall(/* No info */) {
    // ** addr: 0xc99a38, size: 0x94
    // 0xc99a38: EnterFrame
    //     0xc99a38: stp             fp, lr, [SP, #-0x10]!
    //     0xc99a3c: mov             fp, SP
    // 0xc99a40: CheckStackOverflow
    //     0xc99a40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc99a44: cmp             SP, x16
    //     0xc99a48: b.ls            #0xc99ac0
    // 0xc99a4c: r1 = Null
    //     0xc99a4c: mov             x1, NULL
    // 0xc99a50: r2 = 8
    //     0xc99a50: movz            x2, #0x8
    // 0xc99a54: r0 = AllocateArray()
    //     0xc99a54: bl              #0xcfe388  ; AllocateArrayStub
    // 0xc99a58: r17 = "method"
    //     0xc99a58: ldr             x17, [PP, #0x7048]  ; [pp+0x7048] "method"
    // 0xc99a5c: StoreField: r0->field_f = r17
    //     0xc99a5c: stur            w17, [x0, #0xf]
    // 0xc99a60: ldr             x1, [fp, #0x10]
    // 0xc99a64: LoadField: r2 = r1->field_7
    //     0xc99a64: ldur            w2, [x1, #7]
    // 0xc99a68: DecompressPointer r2
    //     0xc99a68: add             x2, x2, HEAP, lsl #32
    // 0xc99a6c: StoreField: r0->field_13 = r2
    //     0xc99a6c: stur            w2, [x0, #0x13]
    // 0xc99a70: r17 = "args"
    //     0xc99a70: add             x17, PP, #0xb, lsl #12  ; [pp+0xb9b0] "args"
    //     0xc99a74: ldr             x17, [x17, #0x9b0]
    // 0xc99a78: ArrayStore: r0[0] = r17  ; List_4
    //     0xc99a78: stur            w17, [x0, #0x17]
    // 0xc99a7c: LoadField: r2 = r1->field_b
    //     0xc99a7c: ldur            w2, [x1, #0xb]
    // 0xc99a80: DecompressPointer r2
    //     0xc99a80: add             x2, x2, HEAP, lsl #32
    // 0xc99a84: StoreField: r0->field_1b = r2
    //     0xc99a84: stur            w2, [x0, #0x1b]
    // 0xc99a88: r16 = <String, Object?>
    //     0xc99a88: ldr             x16, [PP, #0x62a0]  ; [pp+0x62a0] TypeArguments: <String, Object?>
    // 0xc99a8c: stp             x0, x16, [SP, #-0x10]!
    // 0xc99a90: r0 = Map._fromLiteral()
    //     0xc99a90: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xc99a94: add             SP, SP, #0x10
    // 0xc99a98: r16 = Instance_JSONMessageCodec
    //     0xc99a98: add             x16, PP, #0xb, lsl #12  ; [pp+0xb918] Obj!JSONMessageCodec@c5bf81
    //     0xc99a9c: ldr             x16, [x16, #0x918]
    // 0xc99aa0: stp             x0, x16, [SP, #-0x10]!
    // 0xc99aa4: r0 = encodeMessage()
    //     0xc99aa4: bl              #0xabc234  ; [package:flutter/src/services/message_codecs.dart] JSONMessageCodec::encodeMessage
    // 0xc99aa8: add             SP, SP, #0x10
    // 0xc99aac: cmp             w0, NULL
    // 0xc99ab0: b.eq            #0xc99ac8
    // 0xc99ab4: LeaveFrame
    //     0xc99ab4: mov             SP, fp
    //     0xc99ab8: ldp             fp, lr, [SP], #0x10
    // 0xc99abc: ret
    //     0xc99abc: ret             
    // 0xc99ac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc99ac0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc99ac4: b               #0xc99a4c
    // 0xc99ac8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc99ac8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ decodeMethodCall(/* No info */) {
    // ** addr: 0xc99b60, size: 0x22c
    // 0xc99b60: EnterFrame
    //     0xc99b60: stp             fp, lr, [SP, #-0x10]!
    //     0xc99b64: mov             fp, SP
    // 0xc99b68: AllocStack(0x18)
    //     0xc99b68: sub             SP, SP, #0x18
    // 0xc99b6c: CheckStackOverflow
    //     0xc99b6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc99b70: cmp             SP, x16
    //     0xc99b74: b.ls            #0xc99d84
    // 0xc99b78: r16 = Instance_JSONMessageCodec
    //     0xc99b78: add             x16, PP, #0xb, lsl #12  ; [pp+0xb918] Obj!JSONMessageCodec@c5bf81
    //     0xc99b7c: ldr             x16, [x16, #0x918]
    // 0xc99b80: ldr             lr, [fp, #0x10]
    // 0xc99b84: stp             lr, x16, [SP, #-0x10]!
    // 0xc99b88: r0 = decodeMessage()
    //     0xc99b88: bl              #0xa345e4  ; [package:flutter/src/services/message_codecs.dart] JSONMessageCodec::decodeMessage
    // 0xc99b8c: add             SP, SP, #0x10
    // 0xc99b90: mov             x3, x0
    // 0xc99b94: r2 = Null
    //     0xc99b94: mov             x2, NULL
    // 0xc99b98: r1 = Null
    //     0xc99b98: mov             x1, NULL
    // 0xc99b9c: stur            x3, [fp, #-8]
    // 0xc99ba0: cmp             w0, NULL
    // 0xc99ba4: b.eq            #0xc99c30
    // 0xc99ba8: branchIfSmi(r0, 0xc99c30)
    //     0xc99ba8: tbz             w0, #0, #0xc99c30
    // 0xc99bac: r3 = LoadClassIdInstr(r0)
    //     0xc99bac: ldurh           w3, [x0, #1]
    // 0xc99bb0: r17 = 5457
    //     0xc99bb0: movz            x17, #0x1551
    // 0xc99bb4: cmp             x3, x17
    // 0xc99bb8: b.eq            #0xc99c38
    // 0xc99bbc: r4 = LoadClassIdInstr(r0)
    //     0xc99bbc: ldurh           w4, [x0, #1]
    // 0xc99bc0: ldr             x3, [THR, #0x750]  ; THR::isolate_group
    // 0xc99bc4: ldr             x3, [x3, #0x20]
    // 0xc99bc8: ldr             x3, [x3, x4, lsl #3]
    // 0xc99bcc: LoadField: r3 = r3->field_2b
    //     0xc99bcc: ldur            w3, [x3, #0x2b]
    // 0xc99bd0: DecompressPointer r3
    //     0xc99bd0: add             x3, x3, HEAP, lsl #32
    // 0xc99bd4: cmp             w3, NULL
    // 0xc99bd8: b.eq            #0xc99c30
    // 0xc99bdc: ldurh           w3, [x3, #0x1f]
    // 0xc99be0: r17 = 5457
    //     0xc99be0: movz            x17, #0x1551
    // 0xc99be4: cmp             x3, x17
    // 0xc99be8: b.eq            #0xc99c38
    // 0xc99bec: r3 = SubtypeTestCache
    //     0xc99bec: add             x3, PP, #0xb, lsl #12  ; [pp+0xb998] SubtypeTestCache
    //     0xc99bf0: ldr             x3, [x3, #0x998]
    // 0xc99bf4: r24 = Subtype1TestCacheStub
    //     0xc99bf4: ldr             x24, [PP, #0x138]  ; [pp+0x138] Stub: Subtype1TestCache (0x4ce0e8)
    // 0xc99bf8: LoadField: r30 = r24->field_7
    //     0xc99bf8: ldur            lr, [x24, #7]
    // 0xc99bfc: blr             lr
    // 0xc99c00: cmp             w7, NULL
    // 0xc99c04: b.eq            #0xc99c10
    // 0xc99c08: tbnz            w7, #4, #0xc99c30
    // 0xc99c0c: b               #0xc99c38
    // 0xc99c10: r8 = Map
    //     0xc99c10: add             x8, PP, #0xb, lsl #12  ; [pp+0xb9a0] Type: Map
    //     0xc99c14: ldr             x8, [x8, #0x9a0]
    // 0xc99c18: r3 = SubtypeTestCache
    //     0xc99c18: add             x3, PP, #0xb, lsl #12  ; [pp+0xb9a8] SubtypeTestCache
    //     0xc99c1c: ldr             x3, [x3, #0x9a8]
    // 0xc99c20: r24 = InstanceOfStub
    //     0xc99c20: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0xc99c24: LoadField: r30 = r24->field_7
    //     0xc99c24: ldur            lr, [x24, #7]
    // 0xc99c28: blr             lr
    // 0xc99c2c: b               #0xc99c3c
    // 0xc99c30: r0 = false
    //     0xc99c30: add             x0, NULL, #0x30  ; false
    // 0xc99c34: b               #0xc99c3c
    // 0xc99c38: r0 = true
    //     0xc99c38: add             x0, NULL, #0x20  ; true
    // 0xc99c3c: tbnz            w0, #4, #0xc99ce4
    // 0xc99c40: ldur            x1, [fp, #-8]
    // 0xc99c44: r0 = LoadClassIdInstr(r1)
    //     0xc99c44: ldurh           w0, [x1, #1]
    // 0xc99c48: r16 = "method"
    //     0xc99c48: ldr             x16, [PP, #0x7048]  ; [pp+0x7048] "method"
    // 0xc99c4c: stp             x16, x1, [SP, #-0x10]!
    // 0xc99c50: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xc99c50: add             lr, x0, #0x6cf
    //     0xc99c54: ldr             lr, [x21, lr, lsl #3]
    //     0xc99c58: blr             lr
    // 0xc99c5c: add             SP, SP, #0x10
    // 0xc99c60: mov             x2, x0
    // 0xc99c64: ldur            x1, [fp, #-8]
    // 0xc99c68: stur            x2, [fp, #-0x10]
    // 0xc99c6c: r0 = LoadClassIdInstr(r1)
    //     0xc99c6c: ldurh           w0, [x1, #1]
    // 0xc99c70: r16 = "args"
    //     0xc99c70: add             x16, PP, #0xb, lsl #12  ; [pp+0xb9b0] "args"
    //     0xc99c74: ldr             x16, [x16, #0x9b0]
    // 0xc99c78: stp             x16, x1, [SP, #-0x10]!
    // 0xc99c7c: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xc99c7c: add             lr, x0, #0x6cf
    //     0xc99c80: ldr             lr, [x21, lr, lsl #3]
    //     0xc99c84: blr             lr
    // 0xc99c88: add             SP, SP, #0x10
    // 0xc99c8c: mov             x1, x0
    // 0xc99c90: ldur            x0, [fp, #-0x10]
    // 0xc99c94: stur            x1, [fp, #-0x18]
    // 0xc99c98: r2 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc99c98: movz            x2, #0x74
    //     0xc99c9c: tbz             w0, #0, #0xc99ca8
    //     0xc99ca0: ldurh           w2, [x0, #1]
    //     0xc99ca4: lsl             x2, x2, #1
    // 0xc99ca8: r3 = LoadInt32Instr(r2)
    //     0xc99ca8: sbfx            x3, x2, #1, #0x1f
    // 0xc99cac: cmp             x3, #0x5b
    // 0xc99cb0: b.lt            #0xc99d34
    // 0xc99cb4: cmp             x3, #0x5e
    // 0xc99cb8: b.gt            #0xc99d34
    // 0xc99cbc: r0 = MethodCall()
    //     0xc99cbc: bl              #0x524bfc  ; AllocateMethodCallStub -> MethodCall (size=0x10)
    // 0xc99cc0: mov             x1, x0
    // 0xc99cc4: ldur            x0, [fp, #-0x10]
    // 0xc99cc8: StoreField: r1->field_7 = r0
    //     0xc99cc8: stur            w0, [x1, #7]
    // 0xc99ccc: ldur            x0, [fp, #-0x18]
    // 0xc99cd0: StoreField: r1->field_b = r0
    //     0xc99cd0: stur            w0, [x1, #0xb]
    // 0xc99cd4: mov             x0, x1
    // 0xc99cd8: LeaveFrame
    //     0xc99cd8: mov             SP, fp
    //     0xc99cdc: ldp             fp, lr, [SP], #0x10
    // 0xc99ce0: ret
    //     0xc99ce0: ret             
    // 0xc99ce4: ldur            x0, [fp, #-8]
    // 0xc99ce8: r1 = Null
    //     0xc99ce8: mov             x1, NULL
    // 0xc99cec: r2 = 4
    //     0xc99cec: movz            x2, #0x4
    // 0xc99cf0: r0 = AllocateArray()
    //     0xc99cf0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xc99cf4: r17 = "Expected method call Map, got "
    //     0xc99cf4: add             x17, PP, #0xb, lsl #12  ; [pp+0xb9b8] "Expected method call Map, got "
    //     0xc99cf8: ldr             x17, [x17, #0x9b8]
    // 0xc99cfc: StoreField: r0->field_f = r17
    //     0xc99cfc: stur            w17, [x0, #0xf]
    // 0xc99d00: ldur            x1, [fp, #-8]
    // 0xc99d04: StoreField: r0->field_13 = r1
    //     0xc99d04: stur            w1, [x0, #0x13]
    // 0xc99d08: SaveReg r0
    //     0xc99d08: str             x0, [SP, #-8]!
    // 0xc99d0c: r0 = _interpolate()
    //     0xc99d0c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xc99d10: add             SP, SP, #8
    // 0xc99d14: stur            x0, [fp, #-0x10]
    // 0xc99d18: r0 = FormatException()
    //     0xc99d18: bl              #0x4f5084  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0xc99d1c: mov             x1, x0
    // 0xc99d20: ldur            x0, [fp, #-0x10]
    // 0xc99d24: StoreField: r1->field_7 = r0
    //     0xc99d24: stur            w0, [x1, #7]
    // 0xc99d28: mov             x0, x1
    // 0xc99d2c: r0 = Throw()
    //     0xc99d2c: bl              #0xcfcd40  ; ThrowStub
    // 0xc99d30: brk             #0
    // 0xc99d34: ldur            x0, [fp, #-8]
    // 0xc99d38: r1 = Null
    //     0xc99d38: mov             x1, NULL
    // 0xc99d3c: r2 = 4
    //     0xc99d3c: movz            x2, #0x4
    // 0xc99d40: r0 = AllocateArray()
    //     0xc99d40: bl              #0xcfe388  ; AllocateArrayStub
    // 0xc99d44: r17 = "Invalid method call: "
    //     0xc99d44: add             x17, PP, #0xb, lsl #12  ; [pp+0xb9c0] "Invalid method call: "
    //     0xc99d48: ldr             x17, [x17, #0x9c0]
    // 0xc99d4c: StoreField: r0->field_f = r17
    //     0xc99d4c: stur            w17, [x0, #0xf]
    // 0xc99d50: ldur            x1, [fp, #-8]
    // 0xc99d54: StoreField: r0->field_13 = r1
    //     0xc99d54: stur            w1, [x0, #0x13]
    // 0xc99d58: SaveReg r0
    //     0xc99d58: str             x0, [SP, #-8]!
    // 0xc99d5c: r0 = _interpolate()
    //     0xc99d5c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xc99d60: add             SP, SP, #8
    // 0xc99d64: stur            x0, [fp, #-8]
    // 0xc99d68: r0 = FormatException()
    //     0xc99d68: bl              #0x4f5084  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0xc99d6c: mov             x1, x0
    // 0xc99d70: ldur            x0, [fp, #-8]
    // 0xc99d74: StoreField: r1->field_7 = r0
    //     0xc99d74: stur            w0, [x1, #7]
    // 0xc99d78: mov             x0, x1
    // 0xc99d7c: r0 = Throw()
    //     0xc99d7c: bl              #0xcfcd40  ; ThrowStub
    // 0xc99d80: brk             #0
    // 0xc99d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc99d84: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc99d88: b               #0xc99b78
  }
  _ decodeEnvelope(/* No info */) {
    // ** addr: 0xc99eac, size: 0x750
    // 0xc99eac: EnterFrame
    //     0xc99eac: stp             fp, lr, [SP, #-0x10]!
    //     0xc99eb0: mov             fp, SP
    // 0xc99eb4: AllocStack(0x28)
    //     0xc99eb4: sub             SP, SP, #0x28
    // 0xc99eb8: CheckStackOverflow
    //     0xc99eb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc99ebc: cmp             SP, x16
    //     0xc99ec0: b.ls            #0xc9a5f4
    // 0xc99ec4: r16 = Instance_JSONMessageCodec
    //     0xc99ec4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb918] Obj!JSONMessageCodec@c5bf81
    //     0xc99ec8: ldr             x16, [x16, #0x918]
    // 0xc99ecc: ldr             lr, [fp, #0x10]
    // 0xc99ed0: stp             lr, x16, [SP, #-0x10]!
    // 0xc99ed4: r0 = decodeMessage()
    //     0xc99ed4: bl              #0xa345e4  ; [package:flutter/src/services/message_codecs.dart] JSONMessageCodec::decodeMessage
    // 0xc99ed8: add             SP, SP, #0x10
    // 0xc99edc: mov             x3, x0
    // 0xc99ee0: r2 = Null
    //     0xc99ee0: mov             x2, NULL
    // 0xc99ee4: r1 = Null
    //     0xc99ee4: mov             x1, NULL
    // 0xc99ee8: stur            x3, [fp, #-8]
    // 0xc99eec: cmp             w0, NULL
    // 0xc99ef0: b.eq            #0xc99f88
    // 0xc99ef4: branchIfSmi(r0, 0xc99f88)
    //     0xc99ef4: tbz             w0, #0, #0xc99f88
    // 0xc99ef8: r3 = LoadClassIdInstr(r0)
    //     0xc99ef8: ldurh           w3, [x0, #1]
    // 0xc99efc: r17 = 5458
    //     0xc99efc: movz            x17, #0x1552
    // 0xc99f00: cmp             x3, x17
    // 0xc99f04: b.eq            #0xc99f90
    // 0xc99f08: sub             x3, x3, #0x57
    // 0xc99f0c: cmp             x3, #2
    // 0xc99f10: b.ls            #0xc99f90
    // 0xc99f14: r4 = LoadClassIdInstr(r0)
    //     0xc99f14: ldurh           w4, [x0, #1]
    // 0xc99f18: ldr             x3, [THR, #0x750]  ; THR::isolate_group
    // 0xc99f1c: ldr             x3, [x3, #0x20]
    // 0xc99f20: ldr             x3, [x3, x4, lsl #3]
    // 0xc99f24: LoadField: r3 = r3->field_2b
    //     0xc99f24: ldur            w3, [x3, #0x2b]
    // 0xc99f28: DecompressPointer r3
    //     0xc99f28: add             x3, x3, HEAP, lsl #32
    // 0xc99f2c: cmp             w3, NULL
    // 0xc99f30: b.eq            #0xc99f88
    // 0xc99f34: ldurh           w3, [x3, #0x1f]
    // 0xc99f38: r17 = 5458
    //     0xc99f38: movz            x17, #0x1552
    // 0xc99f3c: cmp             x3, x17
    // 0xc99f40: b.eq            #0xc99f90
    // 0xc99f44: r3 = SubtypeTestCache
    //     0xc99f44: add             x3, PP, #0xb, lsl #12  ; [pp+0xb920] SubtypeTestCache
    //     0xc99f48: ldr             x3, [x3, #0x920]
    // 0xc99f4c: r24 = Subtype1TestCacheStub
    //     0xc99f4c: ldr             x24, [PP, #0x138]  ; [pp+0x138] Stub: Subtype1TestCache (0x4ce0e8)
    // 0xc99f50: LoadField: r30 = r24->field_7
    //     0xc99f50: ldur            lr, [x24, #7]
    // 0xc99f54: blr             lr
    // 0xc99f58: cmp             w7, NULL
    // 0xc99f5c: b.eq            #0xc99f68
    // 0xc99f60: tbnz            w7, #4, #0xc99f88
    // 0xc99f64: b               #0xc99f90
    // 0xc99f68: r8 = List
    //     0xc99f68: add             x8, PP, #0xb, lsl #12  ; [pp+0xb928] Type: List
    //     0xc99f6c: ldr             x8, [x8, #0x928]
    // 0xc99f70: r3 = SubtypeTestCache
    //     0xc99f70: add             x3, PP, #0xb, lsl #12  ; [pp+0xb930] SubtypeTestCache
    //     0xc99f74: ldr             x3, [x3, #0x930]
    // 0xc99f78: r24 = InstanceOfStub
    //     0xc99f78: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0xc99f7c: LoadField: r30 = r24->field_7
    //     0xc99f7c: ldur            lr, [x24, #7]
    // 0xc99f80: blr             lr
    // 0xc99f84: b               #0xc99f94
    // 0xc99f88: r0 = false
    //     0xc99f88: add             x0, NULL, #0x30  ; false
    // 0xc99f8c: b               #0xc99f94
    // 0xc99f90: r0 = true
    //     0xc99f90: add             x0, NULL, #0x20  ; true
    // 0xc99f94: tbnz            w0, #4, #0xc9a28c
    // 0xc99f98: ldur            x1, [fp, #-8]
    // 0xc99f9c: r0 = LoadClassIdInstr(r1)
    //     0xc99f9c: ldurh           w0, [x1, #1]
    // 0xc99fa0: SaveReg r1
    //     0xc99fa0: str             x1, [SP, #-8]!
    // 0xc99fa4: r0 = GDT[cid_x0 + 0xa710]()
    //     0xc99fa4: movz            x17, #0xa710
    //     0xc99fa8: add             lr, x0, x17
    //     0xc99fac: ldr             lr, [x21, lr, lsl #3]
    //     0xc99fb0: blr             lr
    // 0xc99fb4: add             SP, SP, #8
    // 0xc99fb8: r1 = LoadInt32Instr(r0)
    //     0xc99fb8: sbfx            x1, x0, #1, #0x1f
    //     0xc99fbc: tbz             w0, #0, #0xc99fc4
    //     0xc99fc0: ldur            x1, [x0, #7]
    // 0xc99fc4: cmp             x1, #1
    // 0xc99fc8: b.ne            #0xc99ffc
    // 0xc99fcc: ldur            x1, [fp, #-8]
    // 0xc99fd0: r0 = LoadClassIdInstr(r1)
    //     0xc99fd0: ldurh           w0, [x1, #1]
    // 0xc99fd4: stp             xzr, x1, [SP, #-0x10]!
    // 0xc99fd8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xc99fd8: movz            x17, #0x188a
    //     0xc99fdc: movk            x17, #0x1, lsl #16
    //     0xc99fe0: add             lr, x0, x17
    //     0xc99fe4: ldr             lr, [x21, lr, lsl #3]
    //     0xc99fe8: blr             lr
    // 0xc99fec: add             SP, SP, #0x10
    // 0xc99ff0: LeaveFrame
    //     0xc99ff0: mov             SP, fp
    //     0xc99ff4: ldp             fp, lr, [SP], #0x10
    // 0xc99ff8: ret
    //     0xc99ff8: ret             
    // 0xc99ffc: ldur            x1, [fp, #-8]
    // 0xc9a000: r0 = LoadClassIdInstr(r1)
    //     0xc9a000: ldurh           w0, [x1, #1]
    // 0xc9a004: SaveReg r1
    //     0xc9a004: str             x1, [SP, #-8]!
    // 0xc9a008: r0 = GDT[cid_x0 + 0xa710]()
    //     0xc9a008: movz            x17, #0xa710
    //     0xc9a00c: add             lr, x0, x17
    //     0xc9a010: ldr             lr, [x21, lr, lsl #3]
    //     0xc9a014: blr             lr
    // 0xc9a018: add             SP, SP, #8
    // 0xc9a01c: r1 = LoadInt32Instr(r0)
    //     0xc9a01c: sbfx            x1, x0, #1, #0x1f
    //     0xc9a020: tbz             w0, #0, #0xc9a028
    //     0xc9a024: ldur            x1, [x0, #7]
    // 0xc9a028: cmp             x1, #3
    // 0xc9a02c: b.ne            #0xc9a114
    // 0xc9a030: ldur            x1, [fp, #-8]
    // 0xc9a034: r0 = LoadClassIdInstr(r1)
    //     0xc9a034: ldurh           w0, [x1, #1]
    // 0xc9a038: stp             xzr, x1, [SP, #-0x10]!
    // 0xc9a03c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xc9a03c: movz            x17, #0x188a
    //     0xc9a040: movk            x17, #0x1, lsl #16
    //     0xc9a044: add             lr, x0, x17
    //     0xc9a048: ldr             lr, [x21, lr, lsl #3]
    //     0xc9a04c: blr             lr
    // 0xc9a050: add             SP, SP, #0x10
    // 0xc9a054: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc9a054: movz            x1, #0x74
    //     0xc9a058: tbz             w0, #0, #0xc9a064
    //     0xc9a05c: ldurh           w1, [x0, #1]
    //     0xc9a060: lsl             x1, x1, #1
    // 0xc9a064: r0 = LoadInt32Instr(r1)
    //     0xc9a064: sbfx            x0, x1, #1, #0x1f
    // 0xc9a068: cmp             x0, #0x5b
    // 0xc9a06c: b.lt            #0xc9a10c
    // 0xc9a070: cmp             x0, #0x5e
    // 0xc9a074: b.gt            #0xc9a104
    // 0xc9a078: ldur            x1, [fp, #-8]
    // 0xc9a07c: r0 = LoadClassIdInstr(r1)
    //     0xc9a07c: ldurh           w0, [x1, #1]
    // 0xc9a080: r16 = 2
    //     0xc9a080: movz            x16, #0x2
    // 0xc9a084: stp             x16, x1, [SP, #-0x10]!
    // 0xc9a088: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xc9a088: movz            x17, #0x188a
    //     0xc9a08c: movk            x17, #0x1, lsl #16
    //     0xc9a090: add             lr, x0, x17
    //     0xc9a094: ldr             lr, [x21, lr, lsl #3]
    //     0xc9a098: blr             lr
    // 0xc9a09c: add             SP, SP, #0x10
    // 0xc9a0a0: cmp             w0, NULL
    // 0xc9a0a4: b.eq            #0xc9a2dc
    // 0xc9a0a8: ldur            x1, [fp, #-8]
    // 0xc9a0ac: r0 = LoadClassIdInstr(r1)
    //     0xc9a0ac: ldurh           w0, [x1, #1]
    // 0xc9a0b0: r16 = 2
    //     0xc9a0b0: movz            x16, #0x2
    // 0xc9a0b4: stp             x16, x1, [SP, #-0x10]!
    // 0xc9a0b8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xc9a0b8: movz            x17, #0x188a
    //     0xc9a0bc: movk            x17, #0x1, lsl #16
    //     0xc9a0c0: add             lr, x0, x17
    //     0xc9a0c4: ldr             lr, [x21, lr, lsl #3]
    //     0xc9a0c8: blr             lr
    // 0xc9a0cc: add             SP, SP, #0x10
    // 0xc9a0d0: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc9a0d0: movz            x1, #0x74
    //     0xc9a0d4: tbz             w0, #0, #0xc9a0e0
    //     0xc9a0d8: ldurh           w1, [x0, #1]
    //     0xc9a0dc: lsl             x1, x1, #1
    // 0xc9a0e0: r0 = LoadInt32Instr(r1)
    //     0xc9a0e0: sbfx            x0, x1, #1, #0x1f
    // 0xc9a0e4: cmp             x0, #0x5b
    // 0xc9a0e8: b.lt            #0xc9a0fc
    // 0xc9a0ec: cmp             x0, #0x5e
    // 0xc9a0f0: b.le            #0xc9a2dc
    // 0xc9a0f4: ldur            x1, [fp, #-8]
    // 0xc9a0f8: b               #0xc9a118
    // 0xc9a0fc: ldur            x1, [fp, #-8]
    // 0xc9a100: b               #0xc9a118
    // 0xc9a104: ldur            x1, [fp, #-8]
    // 0xc9a108: b               #0xc9a118
    // 0xc9a10c: ldur            x1, [fp, #-8]
    // 0xc9a110: b               #0xc9a118
    // 0xc9a114: ldur            x1, [fp, #-8]
    // 0xc9a118: r0 = LoadClassIdInstr(r1)
    //     0xc9a118: ldurh           w0, [x1, #1]
    // 0xc9a11c: SaveReg r1
    //     0xc9a11c: str             x1, [SP, #-8]!
    // 0xc9a120: r0 = GDT[cid_x0 + 0xa710]()
    //     0xc9a120: movz            x17, #0xa710
    //     0xc9a124: add             lr, x0, x17
    //     0xc9a128: ldr             lr, [x21, lr, lsl #3]
    //     0xc9a12c: blr             lr
    // 0xc9a130: add             SP, SP, #8
    // 0xc9a134: r1 = LoadInt32Instr(r0)
    //     0xc9a134: sbfx            x1, x0, #1, #0x1f
    //     0xc9a138: tbz             w0, #0, #0xc9a140
    //     0xc9a13c: ldur            x1, [x0, #7]
    // 0xc9a140: cmp             x1, #4
    // 0xc9a144: b.ne            #0xc9a5a4
    // 0xc9a148: ldur            x1, [fp, #-8]
    // 0xc9a14c: r0 = LoadClassIdInstr(r1)
    //     0xc9a14c: ldurh           w0, [x1, #1]
    // 0xc9a150: stp             xzr, x1, [SP, #-0x10]!
    // 0xc9a154: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xc9a154: movz            x17, #0x188a
    //     0xc9a158: movk            x17, #0x1, lsl #16
    //     0xc9a15c: add             lr, x0, x17
    //     0xc9a160: ldr             lr, [x21, lr, lsl #3]
    //     0xc9a164: blr             lr
    // 0xc9a168: add             SP, SP, #0x10
    // 0xc9a16c: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc9a16c: movz            x1, #0x74
    //     0xc9a170: tbz             w0, #0, #0xc9a17c
    //     0xc9a174: ldurh           w1, [x0, #1]
    //     0xc9a178: lsl             x1, x1, #1
    // 0xc9a17c: r0 = LoadInt32Instr(r1)
    //     0xc9a17c: sbfx            x0, x1, #1, #0x1f
    // 0xc9a180: cmp             x0, #0x5b
    // 0xc9a184: b.lt            #0xc9a59c
    // 0xc9a188: cmp             x0, #0x5e
    // 0xc9a18c: b.gt            #0xc9a594
    // 0xc9a190: ldur            x1, [fp, #-8]
    // 0xc9a194: r0 = LoadClassIdInstr(r1)
    //     0xc9a194: ldurh           w0, [x1, #1]
    // 0xc9a198: r16 = 2
    //     0xc9a198: movz            x16, #0x2
    // 0xc9a19c: stp             x16, x1, [SP, #-0x10]!
    // 0xc9a1a0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xc9a1a0: movz            x17, #0x188a
    //     0xc9a1a4: movk            x17, #0x1, lsl #16
    //     0xc9a1a8: add             lr, x0, x17
    //     0xc9a1ac: ldr             lr, [x21, lr, lsl #3]
    //     0xc9a1b0: blr             lr
    // 0xc9a1b4: add             SP, SP, #0x10
    // 0xc9a1b8: cmp             w0, NULL
    // 0xc9a1bc: b.eq            #0xc9a20c
    // 0xc9a1c0: ldur            x1, [fp, #-8]
    // 0xc9a1c4: r0 = LoadClassIdInstr(r1)
    //     0xc9a1c4: ldurh           w0, [x1, #1]
    // 0xc9a1c8: r16 = 2
    //     0xc9a1c8: movz            x16, #0x2
    // 0xc9a1cc: stp             x16, x1, [SP, #-0x10]!
    // 0xc9a1d0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xc9a1d0: movz            x17, #0x188a
    //     0xc9a1d4: movk            x17, #0x1, lsl #16
    //     0xc9a1d8: add             lr, x0, x17
    //     0xc9a1dc: ldr             lr, [x21, lr, lsl #3]
    //     0xc9a1e0: blr             lr
    // 0xc9a1e4: add             SP, SP, #0x10
    // 0xc9a1e8: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc9a1e8: movz            x1, #0x74
    //     0xc9a1ec: tbz             w0, #0, #0xc9a1f8
    //     0xc9a1f0: ldurh           w1, [x0, #1]
    //     0xc9a1f4: lsl             x1, x1, #1
    // 0xc9a1f8: r0 = LoadInt32Instr(r1)
    //     0xc9a1f8: sbfx            x0, x1, #1, #0x1f
    // 0xc9a1fc: cmp             x0, #0x5b
    // 0xc9a200: b.lt            #0xc9a58c
    // 0xc9a204: cmp             x0, #0x5e
    // 0xc9a208: b.gt            #0xc9a584
    // 0xc9a20c: ldur            x1, [fp, #-8]
    // 0xc9a210: r0 = LoadClassIdInstr(r1)
    //     0xc9a210: ldurh           w0, [x1, #1]
    // 0xc9a214: r16 = 6
    //     0xc9a214: movz            x16, #0x6
    // 0xc9a218: stp             x16, x1, [SP, #-0x10]!
    // 0xc9a21c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xc9a21c: movz            x17, #0x188a
    //     0xc9a220: movk            x17, #0x1, lsl #16
    //     0xc9a224: add             lr, x0, x17
    //     0xc9a228: ldr             lr, [x21, lr, lsl #3]
    //     0xc9a22c: blr             lr
    // 0xc9a230: add             SP, SP, #0x10
    // 0xc9a234: cmp             w0, NULL
    // 0xc9a238: b.eq            #0xc9a3f0
    // 0xc9a23c: ldur            x1, [fp, #-8]
    // 0xc9a240: r0 = LoadClassIdInstr(r1)
    //     0xc9a240: ldurh           w0, [x1, #1]
    // 0xc9a244: r16 = 6
    //     0xc9a244: movz            x16, #0x6
    // 0xc9a248: stp             x16, x1, [SP, #-0x10]!
    // 0xc9a24c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xc9a24c: movz            x17, #0x188a
    //     0xc9a250: movk            x17, #0x1, lsl #16
    //     0xc9a254: add             lr, x0, x17
    //     0xc9a258: ldr             lr, [x21, lr, lsl #3]
    //     0xc9a25c: blr             lr
    // 0xc9a260: add             SP, SP, #0x10
    // 0xc9a264: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc9a264: movz            x1, #0x74
    //     0xc9a268: tbz             w0, #0, #0xc9a274
    //     0xc9a26c: ldurh           w1, [x0, #1]
    //     0xc9a270: lsl             x1, x1, #1
    // 0xc9a274: r0 = LoadInt32Instr(r1)
    //     0xc9a274: sbfx            x0, x1, #1, #0x1f
    // 0xc9a278: cmp             x0, #0x5b
    // 0xc9a27c: b.lt            #0xc9a57c
    // 0xc9a280: cmp             x0, #0x5e
    // 0xc9a284: b.gt            #0xc9a574
    // 0xc9a288: b               #0xc9a3f0
    // 0xc9a28c: ldur            x0, [fp, #-8]
    // 0xc9a290: r1 = Null
    //     0xc9a290: mov             x1, NULL
    // 0xc9a294: r2 = 4
    //     0xc9a294: movz            x2, #0x4
    // 0xc9a298: r0 = AllocateArray()
    //     0xc9a298: bl              #0xcfe388  ; AllocateArrayStub
    // 0xc9a29c: r17 = "Expected envelope List, got "
    //     0xc9a29c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb938] "Expected envelope List, got "
    //     0xc9a2a0: ldr             x17, [x17, #0x938]
    // 0xc9a2a4: StoreField: r0->field_f = r17
    //     0xc9a2a4: stur            w17, [x0, #0xf]
    // 0xc9a2a8: ldur            x1, [fp, #-8]
    // 0xc9a2ac: StoreField: r0->field_13 = r1
    //     0xc9a2ac: stur            w1, [x0, #0x13]
    // 0xc9a2b0: SaveReg r0
    //     0xc9a2b0: str             x0, [SP, #-8]!
    // 0xc9a2b4: r0 = _interpolate()
    //     0xc9a2b4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xc9a2b8: add             SP, SP, #8
    // 0xc9a2bc: stur            x0, [fp, #-0x10]
    // 0xc9a2c0: r0 = FormatException()
    //     0xc9a2c0: bl              #0x4f5084  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0xc9a2c4: mov             x1, x0
    // 0xc9a2c8: ldur            x0, [fp, #-0x10]
    // 0xc9a2cc: StoreField: r1->field_7 = r0
    //     0xc9a2cc: stur            w0, [x1, #7]
    // 0xc9a2d0: mov             x0, x1
    // 0xc9a2d4: r0 = Throw()
    //     0xc9a2d4: bl              #0xcfcd40  ; ThrowStub
    // 0xc9a2d8: brk             #0
    // 0xc9a2dc: ldur            x1, [fp, #-8]
    // 0xc9a2e0: r0 = LoadClassIdInstr(r1)
    //     0xc9a2e0: ldurh           w0, [x1, #1]
    // 0xc9a2e4: stp             xzr, x1, [SP, #-0x10]!
    // 0xc9a2e8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xc9a2e8: movz            x17, #0x188a
    //     0xc9a2ec: movk            x17, #0x1, lsl #16
    //     0xc9a2f0: add             lr, x0, x17
    //     0xc9a2f4: ldr             lr, [x21, lr, lsl #3]
    //     0xc9a2f8: blr             lr
    // 0xc9a2fc: add             SP, SP, #0x10
    // 0xc9a300: mov             x3, x0
    // 0xc9a304: r2 = Null
    //     0xc9a304: mov             x2, NULL
    // 0xc9a308: r1 = Null
    //     0xc9a308: mov             x1, NULL
    // 0xc9a30c: stur            x3, [fp, #-0x10]
    // 0xc9a310: r4 = 58
    //     0xc9a310: movz            x4, #0x3a
    // 0xc9a314: branchIfSmi(r0, 0xc9a31c)
    //     0xc9a314: tbz             w0, #0, #0xc9a31c
    // 0xc9a318: r4 = LoadClassIdInstr(r0)
    //     0xc9a318: ldurh           w4, [x0, #1]
    // 0xc9a31c: sub             x4, x4, #0x5b
    // 0xc9a320: cmp             x4, #3
    // 0xc9a324: b.ls            #0xc9a338
    // 0xc9a328: r8 = String
    //     0xc9a328: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0xc9a32c: r3 = Null
    //     0xc9a32c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb940] Null
    //     0xc9a330: ldr             x3, [x3, #0x940]
    // 0xc9a334: r0 = String()
    //     0xc9a334: bl              #0xd0da28  ; IsType_String_Stub
    // 0xc9a338: ldur            x1, [fp, #-8]
    // 0xc9a33c: r0 = LoadClassIdInstr(r1)
    //     0xc9a33c: ldurh           w0, [x1, #1]
    // 0xc9a340: r16 = 2
    //     0xc9a340: movz            x16, #0x2
    // 0xc9a344: stp             x16, x1, [SP, #-0x10]!
    // 0xc9a348: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xc9a348: movz            x17, #0x188a
    //     0xc9a34c: movk            x17, #0x1, lsl #16
    //     0xc9a350: add             lr, x0, x17
    //     0xc9a354: ldr             lr, [x21, lr, lsl #3]
    //     0xc9a358: blr             lr
    // 0xc9a35c: add             SP, SP, #0x10
    // 0xc9a360: mov             x3, x0
    // 0xc9a364: r2 = Null
    //     0xc9a364: mov             x2, NULL
    // 0xc9a368: r1 = Null
    //     0xc9a368: mov             x1, NULL
    // 0xc9a36c: stur            x3, [fp, #-0x18]
    // 0xc9a370: r4 = 58
    //     0xc9a370: movz            x4, #0x3a
    // 0xc9a374: branchIfSmi(r0, 0xc9a37c)
    //     0xc9a374: tbz             w0, #0, #0xc9a37c
    // 0xc9a378: r4 = LoadClassIdInstr(r0)
    //     0xc9a378: ldurh           w4, [x0, #1]
    // 0xc9a37c: sub             x4, x4, #0x5b
    // 0xc9a380: cmp             x4, #3
    // 0xc9a384: b.ls            #0xc9a398
    // 0xc9a388: r8 = String?
    //     0xc9a388: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0xc9a38c: r3 = Null
    //     0xc9a38c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb950] Null
    //     0xc9a390: ldr             x3, [x3, #0x950]
    // 0xc9a394: r0 = String?()
    //     0xc9a394: bl              #0x4d277c  ; IsType_String?_Stub
    // 0xc9a398: ldur            x1, [fp, #-8]
    // 0xc9a39c: r0 = LoadClassIdInstr(r1)
    //     0xc9a39c: ldurh           w0, [x1, #1]
    // 0xc9a3a0: r16 = 4
    //     0xc9a3a0: movz            x16, #0x4
    // 0xc9a3a4: stp             x16, x1, [SP, #-0x10]!
    // 0xc9a3a8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xc9a3a8: movz            x17, #0x188a
    //     0xc9a3ac: movk            x17, #0x1, lsl #16
    //     0xc9a3b0: add             lr, x0, x17
    //     0xc9a3b4: ldr             lr, [x21, lr, lsl #3]
    //     0xc9a3b8: blr             lr
    // 0xc9a3bc: add             SP, SP, #0x10
    // 0xc9a3c0: stur            x0, [fp, #-0x20]
    // 0xc9a3c4: r0 = PlatformException()
    //     0xc9a3c4: bl              #0x630868  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xc9a3c8: mov             x1, x0
    // 0xc9a3cc: ldur            x0, [fp, #-0x10]
    // 0xc9a3d0: StoreField: r1->field_7 = r0
    //     0xc9a3d0: stur            w0, [x1, #7]
    // 0xc9a3d4: ldur            x0, [fp, #-0x18]
    // 0xc9a3d8: StoreField: r1->field_b = r0
    //     0xc9a3d8: stur            w0, [x1, #0xb]
    // 0xc9a3dc: ldur            x0, [fp, #-0x20]
    // 0xc9a3e0: StoreField: r1->field_f = r0
    //     0xc9a3e0: stur            w0, [x1, #0xf]
    // 0xc9a3e4: mov             x0, x1
    // 0xc9a3e8: r0 = Throw()
    //     0xc9a3e8: bl              #0xcfcd40  ; ThrowStub
    // 0xc9a3ec: brk             #0
    // 0xc9a3f0: ldur            x1, [fp, #-8]
    // 0xc9a3f4: r0 = LoadClassIdInstr(r1)
    //     0xc9a3f4: ldurh           w0, [x1, #1]
    // 0xc9a3f8: stp             xzr, x1, [SP, #-0x10]!
    // 0xc9a3fc: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xc9a3fc: movz            x17, #0x188a
    //     0xc9a400: movk            x17, #0x1, lsl #16
    //     0xc9a404: add             lr, x0, x17
    //     0xc9a408: ldr             lr, [x21, lr, lsl #3]
    //     0xc9a40c: blr             lr
    // 0xc9a410: add             SP, SP, #0x10
    // 0xc9a414: mov             x3, x0
    // 0xc9a418: r2 = Null
    //     0xc9a418: mov             x2, NULL
    // 0xc9a41c: r1 = Null
    //     0xc9a41c: mov             x1, NULL
    // 0xc9a420: stur            x3, [fp, #-0x10]
    // 0xc9a424: r4 = 58
    //     0xc9a424: movz            x4, #0x3a
    // 0xc9a428: branchIfSmi(r0, 0xc9a430)
    //     0xc9a428: tbz             w0, #0, #0xc9a430
    // 0xc9a42c: r4 = LoadClassIdInstr(r0)
    //     0xc9a42c: ldurh           w4, [x0, #1]
    // 0xc9a430: sub             x4, x4, #0x5b
    // 0xc9a434: cmp             x4, #3
    // 0xc9a438: b.ls            #0xc9a44c
    // 0xc9a43c: r8 = String
    //     0xc9a43c: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0xc9a440: r3 = Null
    //     0xc9a440: add             x3, PP, #0xb, lsl #12  ; [pp+0xb960] Null
    //     0xc9a444: ldr             x3, [x3, #0x960]
    // 0xc9a448: r0 = String()
    //     0xc9a448: bl              #0xd0da28  ; IsType_String_Stub
    // 0xc9a44c: ldur            x1, [fp, #-8]
    // 0xc9a450: r0 = LoadClassIdInstr(r1)
    //     0xc9a450: ldurh           w0, [x1, #1]
    // 0xc9a454: r16 = 2
    //     0xc9a454: movz            x16, #0x2
    // 0xc9a458: stp             x16, x1, [SP, #-0x10]!
    // 0xc9a45c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xc9a45c: movz            x17, #0x188a
    //     0xc9a460: movk            x17, #0x1, lsl #16
    //     0xc9a464: add             lr, x0, x17
    //     0xc9a468: ldr             lr, [x21, lr, lsl #3]
    //     0xc9a46c: blr             lr
    // 0xc9a470: add             SP, SP, #0x10
    // 0xc9a474: mov             x3, x0
    // 0xc9a478: r2 = Null
    //     0xc9a478: mov             x2, NULL
    // 0xc9a47c: r1 = Null
    //     0xc9a47c: mov             x1, NULL
    // 0xc9a480: stur            x3, [fp, #-0x18]
    // 0xc9a484: r4 = 58
    //     0xc9a484: movz            x4, #0x3a
    // 0xc9a488: branchIfSmi(r0, 0xc9a490)
    //     0xc9a488: tbz             w0, #0, #0xc9a490
    // 0xc9a48c: r4 = LoadClassIdInstr(r0)
    //     0xc9a48c: ldurh           w4, [x0, #1]
    // 0xc9a490: sub             x4, x4, #0x5b
    // 0xc9a494: cmp             x4, #3
    // 0xc9a498: b.ls            #0xc9a4ac
    // 0xc9a49c: r8 = String?
    //     0xc9a49c: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0xc9a4a0: r3 = Null
    //     0xc9a4a0: add             x3, PP, #0xb, lsl #12  ; [pp+0xb970] Null
    //     0xc9a4a4: ldr             x3, [x3, #0x970]
    // 0xc9a4a8: r0 = String?()
    //     0xc9a4a8: bl              #0x4d277c  ; IsType_String?_Stub
    // 0xc9a4ac: ldur            x1, [fp, #-8]
    // 0xc9a4b0: r0 = LoadClassIdInstr(r1)
    //     0xc9a4b0: ldurh           w0, [x1, #1]
    // 0xc9a4b4: r16 = 4
    //     0xc9a4b4: movz            x16, #0x4
    // 0xc9a4b8: stp             x16, x1, [SP, #-0x10]!
    // 0xc9a4bc: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xc9a4bc: movz            x17, #0x188a
    //     0xc9a4c0: movk            x17, #0x1, lsl #16
    //     0xc9a4c4: add             lr, x0, x17
    //     0xc9a4c8: ldr             lr, [x21, lr, lsl #3]
    //     0xc9a4cc: blr             lr
    // 0xc9a4d0: add             SP, SP, #0x10
    // 0xc9a4d4: mov             x1, x0
    // 0xc9a4d8: ldur            x0, [fp, #-8]
    // 0xc9a4dc: stur            x1, [fp, #-0x20]
    // 0xc9a4e0: r2 = LoadClassIdInstr(r0)
    //     0xc9a4e0: ldurh           w2, [x0, #1]
    // 0xc9a4e4: r16 = 6
    //     0xc9a4e4: movz            x16, #0x6
    // 0xc9a4e8: stp             x16, x0, [SP, #-0x10]!
    // 0xc9a4ec: mov             x0, x2
    // 0xc9a4f0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xc9a4f0: movz            x17, #0x188a
    //     0xc9a4f4: movk            x17, #0x1, lsl #16
    //     0xc9a4f8: add             lr, x0, x17
    //     0xc9a4fc: ldr             lr, [x21, lr, lsl #3]
    //     0xc9a500: blr             lr
    // 0xc9a504: add             SP, SP, #0x10
    // 0xc9a508: mov             x3, x0
    // 0xc9a50c: r2 = Null
    //     0xc9a50c: mov             x2, NULL
    // 0xc9a510: r1 = Null
    //     0xc9a510: mov             x1, NULL
    // 0xc9a514: stur            x3, [fp, #-0x28]
    // 0xc9a518: r4 = 58
    //     0xc9a518: movz            x4, #0x3a
    // 0xc9a51c: branchIfSmi(r0, 0xc9a524)
    //     0xc9a51c: tbz             w0, #0, #0xc9a524
    // 0xc9a520: r4 = LoadClassIdInstr(r0)
    //     0xc9a520: ldurh           w4, [x0, #1]
    // 0xc9a524: sub             x4, x4, #0x5b
    // 0xc9a528: cmp             x4, #3
    // 0xc9a52c: b.ls            #0xc9a540
    // 0xc9a530: r8 = String?
    //     0xc9a530: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0xc9a534: r3 = Null
    //     0xc9a534: add             x3, PP, #0xb, lsl #12  ; [pp+0xb980] Null
    //     0xc9a538: ldr             x3, [x3, #0x980]
    // 0xc9a53c: r0 = String?()
    //     0xc9a53c: bl              #0x4d277c  ; IsType_String?_Stub
    // 0xc9a540: r0 = PlatformException()
    //     0xc9a540: bl              #0x630868  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xc9a544: mov             x1, x0
    // 0xc9a548: ldur            x0, [fp, #-0x10]
    // 0xc9a54c: StoreField: r1->field_7 = r0
    //     0xc9a54c: stur            w0, [x1, #7]
    // 0xc9a550: ldur            x0, [fp, #-0x18]
    // 0xc9a554: StoreField: r1->field_b = r0
    //     0xc9a554: stur            w0, [x1, #0xb]
    // 0xc9a558: ldur            x0, [fp, #-0x20]
    // 0xc9a55c: StoreField: r1->field_f = r0
    //     0xc9a55c: stur            w0, [x1, #0xf]
    // 0xc9a560: ldur            x0, [fp, #-0x28]
    // 0xc9a564: StoreField: r1->field_13 = r0
    //     0xc9a564: stur            w0, [x1, #0x13]
    // 0xc9a568: mov             x0, x1
    // 0xc9a56c: r0 = Throw()
    //     0xc9a56c: bl              #0xcfcd40  ; ThrowStub
    // 0xc9a570: brk             #0
    // 0xc9a574: ldur            x0, [fp, #-8]
    // 0xc9a578: b               #0xc9a5a8
    // 0xc9a57c: ldur            x0, [fp, #-8]
    // 0xc9a580: b               #0xc9a5a8
    // 0xc9a584: ldur            x0, [fp, #-8]
    // 0xc9a588: b               #0xc9a5a8
    // 0xc9a58c: ldur            x0, [fp, #-8]
    // 0xc9a590: b               #0xc9a5a8
    // 0xc9a594: ldur            x0, [fp, #-8]
    // 0xc9a598: b               #0xc9a5a8
    // 0xc9a59c: ldur            x0, [fp, #-8]
    // 0xc9a5a0: b               #0xc9a5a8
    // 0xc9a5a4: ldur            x0, [fp, #-8]
    // 0xc9a5a8: r1 = Null
    //     0xc9a5a8: mov             x1, NULL
    // 0xc9a5ac: r2 = 4
    //     0xc9a5ac: movz            x2, #0x4
    // 0xc9a5b0: r0 = AllocateArray()
    //     0xc9a5b0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xc9a5b4: r17 = "Invalid envelope: "
    //     0xc9a5b4: add             x17, PP, #0xb, lsl #12  ; [pp+0xb990] "Invalid envelope: "
    //     0xc9a5b8: ldr             x17, [x17, #0x990]
    // 0xc9a5bc: StoreField: r0->field_f = r17
    //     0xc9a5bc: stur            w17, [x0, #0xf]
    // 0xc9a5c0: ldur            x1, [fp, #-8]
    // 0xc9a5c4: StoreField: r0->field_13 = r1
    //     0xc9a5c4: stur            w1, [x0, #0x13]
    // 0xc9a5c8: SaveReg r0
    //     0xc9a5c8: str             x0, [SP, #-8]!
    // 0xc9a5cc: r0 = _interpolate()
    //     0xc9a5cc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xc9a5d0: add             SP, SP, #8
    // 0xc9a5d4: stur            x0, [fp, #-8]
    // 0xc9a5d8: r0 = FormatException()
    //     0xc9a5d8: bl              #0x4f5084  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0xc9a5dc: mov             x1, x0
    // 0xc9a5e0: ldur            x0, [fp, #-8]
    // 0xc9a5e4: StoreField: r1->field_7 = r0
    //     0xc9a5e4: stur            w0, [x1, #7]
    // 0xc9a5e8: mov             x0, x1
    // 0xc9a5ec: r0 = Throw()
    //     0xc9a5ec: bl              #0xcfcd40  ; ThrowStub
    // 0xc9a5f0: brk             #0
    // 0xc9a5f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9a5f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9a5f8: b               #0xc99ec4
  }
  _ encodeSuccessEnvelope(/* No info */) {
    // ** addr: 0xc9a86c, size: 0x88
    // 0xc9a86c: EnterFrame
    //     0xc9a86c: stp             fp, lr, [SP, #-0x10]!
    //     0xc9a870: mov             fp, SP
    // 0xc9a874: AllocStack(0x8)
    //     0xc9a874: sub             SP, SP, #8
    // 0xc9a878: CheckStackOverflow
    //     0xc9a878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9a87c: cmp             SP, x16
    //     0xc9a880: b.ls            #0xc9a8e8
    // 0xc9a884: r1 = Null
    //     0xc9a884: mov             x1, NULL
    // 0xc9a888: r2 = 2
    //     0xc9a888: movz            x2, #0x2
    // 0xc9a88c: r0 = AllocateArray()
    //     0xc9a88c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xc9a890: mov             x2, x0
    // 0xc9a894: ldr             x0, [fp, #0x10]
    // 0xc9a898: stur            x2, [fp, #-8]
    // 0xc9a89c: StoreField: r2->field_f = r0
    //     0xc9a89c: stur            w0, [x2, #0xf]
    // 0xc9a8a0: r1 = <Object?>
    //     0xc9a8a0: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xc9a8a4: r0 = AllocateGrowableArray()
    //     0xc9a8a4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xc9a8a8: mov             x1, x0
    // 0xc9a8ac: ldur            x0, [fp, #-8]
    // 0xc9a8b0: StoreField: r1->field_f = r0
    //     0xc9a8b0: stur            w0, [x1, #0xf]
    // 0xc9a8b4: StoreField: r1->field_b = rZR
    //     0xc9a8b4: stur            wzr, [x1, #0xb]
    // 0xc9a8b8: r17 = 2
    //     0xc9a8b8: movz            x17, #0x2
    // 0xc9a8bc: StoreField: r1->field_b = r17
    //     0xc9a8bc: stur            w17, [x1, #0xb]
    // 0xc9a8c0: r16 = Instance_JSONMessageCodec
    //     0xc9a8c0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb918] Obj!JSONMessageCodec@c5bf81
    //     0xc9a8c4: ldr             x16, [x16, #0x918]
    // 0xc9a8c8: stp             x1, x16, [SP, #-0x10]!
    // 0xc9a8cc: r0 = encodeMessage()
    //     0xc9a8cc: bl              #0xabc234  ; [package:flutter/src/services/message_codecs.dart] JSONMessageCodec::encodeMessage
    // 0xc9a8d0: add             SP, SP, #0x10
    // 0xc9a8d4: cmp             w0, NULL
    // 0xc9a8d8: b.eq            #0xc9a8f0
    // 0xc9a8dc: LeaveFrame
    //     0xc9a8dc: mov             SP, fp
    //     0xc9a8e0: ldp             fp, lr, [SP], #0x10
    // 0xc9a8e4: ret
    //     0xc9a8e4: ret             
    // 0xc9a8e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9a8e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9a8ec: b               #0xc9a884
    // 0xc9a8f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc9a8f0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ encodeErrorEnvelope(/* No info */) {
    // ** addr: 0xc9b45c, size: 0xfc
    // 0xc9b45c: EnterFrame
    //     0xc9b45c: stp             fp, lr, [SP, #-0x10]!
    //     0xc9b460: mov             fp, SP
    // 0xc9b464: AllocStack(0x20)
    //     0xc9b464: sub             SP, SP, #0x20
    // 0xc9b468: SetupParameters(JSONMethodCodec this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, {dynamic details = Null /* r0, fp-0x8 */})
    //     0xc9b468: mov             x0, x4
    //     0xc9b46c: ldur            w1, [x0, #0x13]
    //     0xc9b470: add             x1, x1, HEAP, lsl #32
    //     0xc9b474: sub             x2, x1, #6
    //     0xc9b478: add             x3, fp, w2, sxtw #2
    //     0xc9b47c: ldr             x3, [x3, #0x18]
    //     0xc9b480: stur            x3, [fp, #-0x18]
    //     0xc9b484: add             x4, fp, w2, sxtw #2
    //     0xc9b488: ldr             x4, [x4, #0x10]
    //     0xc9b48c: stur            x4, [fp, #-0x10]
    //     0xc9b490: ldur            w2, [x0, #0x1f]
    //     0xc9b494: add             x2, x2, HEAP, lsl #32
    //     0xc9b498: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8b8] "details"
    //     0xc9b49c: ldr             x16, [x16, #0x8b8]
    //     0xc9b4a0: cmp             w2, w16
    //     0xc9b4a4: b.ne            #0xc9b4c4
    //     0xc9b4a8: ldur            w2, [x0, #0x23]
    //     0xc9b4ac: add             x2, x2, HEAP, lsl #32
    //     0xc9b4b0: sub             w0, w1, w2
    //     0xc9b4b4: add             x1, fp, w0, sxtw #2
    //     0xc9b4b8: ldr             x1, [x1, #8]
    //     0xc9b4bc: mov             x0, x1
    //     0xc9b4c0: b               #0xc9b4c8
    //     0xc9b4c4: mov             x0, NULL
    //     0xc9b4c8: stur            x0, [fp, #-8]
    // 0xc9b4cc: CheckStackOverflow
    //     0xc9b4cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9b4d0: cmp             SP, x16
    //     0xc9b4d4: b.ls            #0xc9b54c
    // 0xc9b4d8: r1 = Null
    //     0xc9b4d8: mov             x1, NULL
    // 0xc9b4dc: r2 = 6
    //     0xc9b4dc: movz            x2, #0x6
    // 0xc9b4e0: r0 = AllocateArray()
    //     0xc9b4e0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xc9b4e4: mov             x2, x0
    // 0xc9b4e8: ldur            x0, [fp, #-0x18]
    // 0xc9b4ec: stur            x2, [fp, #-0x20]
    // 0xc9b4f0: StoreField: r2->field_f = r0
    //     0xc9b4f0: stur            w0, [x2, #0xf]
    // 0xc9b4f4: ldur            x0, [fp, #-0x10]
    // 0xc9b4f8: StoreField: r2->field_13 = r0
    //     0xc9b4f8: stur            w0, [x2, #0x13]
    // 0xc9b4fc: ldur            x0, [fp, #-8]
    // 0xc9b500: ArrayStore: r2[0] = r0  ; List_4
    //     0xc9b500: stur            w0, [x2, #0x17]
    // 0xc9b504: r1 = <Object?>
    //     0xc9b504: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xc9b508: r0 = AllocateGrowableArray()
    //     0xc9b508: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xc9b50c: mov             x1, x0
    // 0xc9b510: ldur            x0, [fp, #-0x20]
    // 0xc9b514: StoreField: r1->field_f = r0
    //     0xc9b514: stur            w0, [x1, #0xf]
    // 0xc9b518: StoreField: r1->field_b = rZR
    //     0xc9b518: stur            wzr, [x1, #0xb]
    // 0xc9b51c: r17 = 6
    //     0xc9b51c: movz            x17, #0x6
    // 0xc9b520: StoreField: r1->field_b = r17
    //     0xc9b520: stur            w17, [x1, #0xb]
    // 0xc9b524: r16 = Instance_JSONMessageCodec
    //     0xc9b524: add             x16, PP, #0xb, lsl #12  ; [pp+0xb918] Obj!JSONMessageCodec@c5bf81
    //     0xc9b528: ldr             x16, [x16, #0x918]
    // 0xc9b52c: stp             x1, x16, [SP, #-0x10]!
    // 0xc9b530: r0 = encodeMessage()
    //     0xc9b530: bl              #0xabc234  ; [package:flutter/src/services/message_codecs.dart] JSONMessageCodec::encodeMessage
    // 0xc9b534: add             SP, SP, #0x10
    // 0xc9b538: cmp             w0, NULL
    // 0xc9b53c: b.eq            #0xc9b554
    // 0xc9b540: LeaveFrame
    //     0xc9b540: mov             SP, fp
    //     0xc9b544: ldp             fp, lr, [SP], #0x10
    // 0xc9b548: ret
    //     0xc9b548: ret             
    // 0xc9b54c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9b54c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9b550: b               #0xc9b4d8
    // 0xc9b554: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc9b554: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2066, size: 0x8, field offset: 0x8
//   const constructor, 
class JSONMessageCodec extends Object
    implements MessageCodec<X0> {

  _ decodeMessage(/* No info */) {
    // ** addr: 0xa345e4, size: 0x74
    // 0xa345e4: EnterFrame
    //     0xa345e4: stp             fp, lr, [SP, #-0x10]!
    //     0xa345e8: mov             fp, SP
    // 0xa345ec: CheckStackOverflow
    //     0xa345ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa345f0: cmp             SP, x16
    //     0xa345f4: b.ls            #0xa3464c
    // 0xa345f8: ldr             x0, [fp, #0x10]
    // 0xa345fc: cmp             w0, NULL
    // 0xa34600: b.ne            #0xa34610
    // 0xa34604: LeaveFrame
    //     0xa34604: mov             SP, fp
    //     0xa34608: ldp             fp, lr, [SP], #0x10
    // 0xa3460c: ret
    //     0xa3460c: ret             
    // 0xa34610: r16 = Instance_StringCodec
    //     0xa34610: add             x16, PP, #0xb, lsl #12  ; [pp+0xb9c8] Obj!StringCodec@c5bf91
    //     0xa34614: ldr             x16, [x16, #0x9c8]
    // 0xa34618: stp             x0, x16, [SP, #-0x10]!
    // 0xa3461c: r0 = decodeMessage()
    //     0xa3461c: bl              #0xa344ec  ; [package:flutter/src/services/message_codecs.dart] StringCodec::decodeMessage
    // 0xa34620: add             SP, SP, #0x10
    // 0xa34624: cmp             w0, NULL
    // 0xa34628: b.eq            #0xa34654
    // 0xa3462c: r16 = Instance_JsonCodec
    //     0xa3462c: ldr             x16, [PP, #0x758]  ; [pp+0x758] Obj!JsonCodec<Object?, String>@c6caa1
    // 0xa34630: stp             x0, x16, [SP, #-0x10]!
    // 0xa34634: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa34634: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa34638: r0 = decode()
    //     0xa34638: bl              #0xb8dfe8  ; [dart:convert] JsonCodec::decode
    // 0xa3463c: add             SP, SP, #0x10
    // 0xa34640: LeaveFrame
    //     0xa34640: mov             SP, fp
    //     0xa34644: ldp             fp, lr, [SP], #0x10
    // 0xa34648: ret
    //     0xa34648: ret             
    // 0xa3464c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3464c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa34650: b               #0xa345f8
    // 0xa34654: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa34654: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ encodeMessage(/* No info */) {
    // ** addr: 0xabc234, size: 0x6c
    // 0xabc234: EnterFrame
    //     0xabc234: stp             fp, lr, [SP, #-0x10]!
    //     0xabc238: mov             fp, SP
    // 0xabc23c: CheckStackOverflow
    //     0xabc23c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabc240: cmp             SP, x16
    //     0xabc244: b.ls            #0xabc298
    // 0xabc248: ldr             x0, [fp, #0x10]
    // 0xabc24c: cmp             w0, NULL
    // 0xabc250: b.ne            #0xabc264
    // 0xabc254: r0 = Null
    //     0xabc254: mov             x0, NULL
    // 0xabc258: LeaveFrame
    //     0xabc258: mov             SP, fp
    //     0xabc25c: ldp             fp, lr, [SP], #0x10
    // 0xabc260: ret
    //     0xabc260: ret             
    // 0xabc264: r16 = Instance_JsonCodec
    //     0xabc264: ldr             x16, [PP, #0x758]  ; [pp+0x758] Obj!JsonCodec<Object?, String>@c6caa1
    // 0xabc268: stp             x0, x16, [SP, #-0x10]!
    // 0xabc26c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xabc26c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xabc270: r0 = encode()
    //     0xabc270: bl              #0xb8d674  ; [dart:convert] JsonCodec::encode
    // 0xabc274: add             SP, SP, #0x10
    // 0xabc278: r16 = Instance_StringCodec
    //     0xabc278: add             x16, PP, #0xb, lsl #12  ; [pp+0xb9c8] Obj!StringCodec@c5bf91
    //     0xabc27c: ldr             x16, [x16, #0x9c8]
    // 0xabc280: stp             x0, x16, [SP, #-0x10]!
    // 0xabc284: r0 = encodeMessage()
    //     0xabc284: bl              #0xabc180  ; [package:flutter/src/services/message_codecs.dart] StringCodec::encodeMessage
    // 0xabc288: add             SP, SP, #0x10
    // 0xabc28c: LeaveFrame
    //     0xabc28c: mov             SP, fp
    //     0xabc290: ldp             fp, lr, [SP], #0x10
    // 0xabc294: ret
    //     0xabc294: ret             
    // 0xabc298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabc298: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabc29c: b               #0xabc248
  }
}

// class id: 2067, size: 0x8, field offset: 0x8
//   const constructor, 
class StringCodec extends Object
    implements MessageCodec<X0> {

  _ decodeMessage(/* No info */) {
    // ** addr: 0xa344ec, size: 0xf8
    // 0xa344ec: EnterFrame
    //     0xa344ec: stp             fp, lr, [SP, #-0x10]!
    //     0xa344f0: mov             fp, SP
    // 0xa344f4: AllocStack(0x10)
    //     0xa344f4: sub             SP, SP, #0x10
    // 0xa344f8: CheckStackOverflow
    //     0xa344f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa344fc: cmp             SP, x16
    //     0xa34500: b.ls            #0xa345dc
    // 0xa34504: ldr             x1, [fp, #0x10]
    // 0xa34508: cmp             w1, NULL
    // 0xa3450c: b.ne            #0xa34520
    // 0xa34510: r0 = Null
    //     0xa34510: mov             x0, NULL
    // 0xa34514: LeaveFrame
    //     0xa34514: mov             SP, fp
    //     0xa34518: ldp             fp, lr, [SP], #0x10
    // 0xa3451c: ret
    //     0xa3451c: ret             
    // 0xa34520: r0 = LoadClassIdInstr(r1)
    //     0xa34520: ldurh           w0, [x1, #1]
    // 0xa34524: SaveReg r1
    //     0xa34524: str             x1, [SP, #-8]!
    // 0xa34528: r0 = GDT[cid_x0 + -0xadd]()
    //     0xa34528: sub             lr, x0, #0xadd
    //     0xa3452c: ldr             lr, [x21, lr, lsl #3]
    //     0xa34530: blr             lr
    // 0xa34534: add             SP, SP, #8
    // 0xa34538: mov             x2, x0
    // 0xa3453c: ldr             x1, [fp, #0x10]
    // 0xa34540: stur            x2, [fp, #-8]
    // 0xa34544: r0 = LoadClassIdInstr(r1)
    //     0xa34544: ldurh           w0, [x1, #1]
    // 0xa34548: SaveReg r1
    //     0xa34548: str             x1, [SP, #-8]!
    // 0xa3454c: r0 = GDT[cid_x0 + 0x96bd]()
    //     0xa3454c: movz            x17, #0x96bd
    //     0xa34550: add             lr, x0, x17
    //     0xa34554: ldr             lr, [x21, lr, lsl #3]
    //     0xa34558: blr             lr
    // 0xa3455c: add             SP, SP, #8
    // 0xa34560: mov             x1, x0
    // 0xa34564: ldr             x0, [fp, #0x10]
    // 0xa34568: stur            x1, [fp, #-0x10]
    // 0xa3456c: r2 = LoadClassIdInstr(r0)
    //     0xa3456c: ldurh           w2, [x0, #1]
    // 0xa34570: SaveReg r0
    //     0xa34570: str             x0, [SP, #-8]!
    // 0xa34574: mov             x0, x2
    // 0xa34578: r0 = GDT[cid_x0 + 0xc09f]()
    //     0xa34578: movz            x17, #0xc09f
    //     0xa3457c: add             lr, x0, x17
    //     0xa34580: ldr             lr, [x21, lr, lsl #3]
    //     0xa34584: blr             lr
    // 0xa34588: add             SP, SP, #8
    // 0xa3458c: mov             x1, x0
    // 0xa34590: ldur            x0, [fp, #-8]
    // 0xa34594: r2 = LoadClassIdInstr(r0)
    //     0xa34594: ldurh           w2, [x0, #1]
    // 0xa34598: ldur            x16, [fp, #-0x10]
    // 0xa3459c: stp             x16, x0, [SP, #-0x10]!
    // 0xa345a0: SaveReg r1
    //     0xa345a0: str             x1, [SP, #-8]!
    // 0xa345a4: mov             x0, x2
    // 0xa345a8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa345a8: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa345ac: r0 = GDT[cid_x0 + -0xff6]()
    //     0xa345ac: sub             lr, x0, #0xff6
    //     0xa345b0: ldr             lr, [x21, lr, lsl #3]
    //     0xa345b4: blr             lr
    // 0xa345b8: add             SP, SP, #0x18
    // 0xa345bc: r16 = Instance_Utf8Decoder
    //     0xa345bc: ldr             x16, [PP, #0x4a90]  ; [pp+0x4a90] Obj!Utf8Decoder<List<int>, String>@c6cbb1
    // 0xa345c0: stp             x0, x16, [SP, #-0x10]!
    // 0xa345c4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa345c4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa345c8: r0 = convert()
    //     0xa345c8: bl              #0xbedde0  ; [dart:convert] Utf8Decoder::convert
    // 0xa345cc: add             SP, SP, #0x10
    // 0xa345d0: LeaveFrame
    //     0xa345d0: mov             SP, fp
    //     0xa345d4: ldp             fp, lr, [SP], #0x10
    // 0xa345d8: ret
    //     0xa345d8: ret             
    // 0xa345dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa345dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa345e0: b               #0xa34504
  }
  _ encodeMessage(/* No info */) {
    // ** addr: 0xabc180, size: 0xb4
    // 0xabc180: EnterFrame
    //     0xabc180: stp             fp, lr, [SP, #-0x10]!
    //     0xabc184: mov             fp, SP
    // 0xabc188: AllocStack(0x8)
    //     0xabc188: sub             SP, SP, #8
    // 0xabc18c: CheckStackOverflow
    //     0xabc18c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabc190: cmp             SP, x16
    //     0xabc194: b.ls            #0xabc22c
    // 0xabc198: ldr             x0, [fp, #0x10]
    // 0xabc19c: r2 = Null
    //     0xabc19c: mov             x2, NULL
    // 0xabc1a0: r1 = Null
    //     0xabc1a0: mov             x1, NULL
    // 0xabc1a4: r4 = 58
    //     0xabc1a4: movz            x4, #0x3a
    // 0xabc1a8: branchIfSmi(r0, 0xabc1b0)
    //     0xabc1a8: tbz             w0, #0, #0xabc1b0
    // 0xabc1ac: r4 = LoadClassIdInstr(r0)
    //     0xabc1ac: ldurh           w4, [x0, #1]
    // 0xabc1b0: sub             x4, x4, #0x5b
    // 0xabc1b4: cmp             x4, #3
    // 0xabc1b8: b.ls            #0xabc1cc
    // 0xabc1bc: r8 = String?
    //     0xabc1bc: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0xabc1c0: r3 = Null
    //     0xabc1c0: add             x3, PP, #0xb, lsl #12  ; [pp+0xb8c8] Null
    //     0xabc1c4: ldr             x3, [x3, #0x8c8]
    // 0xabc1c8: r0 = String?()
    //     0xabc1c8: bl              #0x4d277c  ; IsType_String?_Stub
    // 0xabc1cc: ldr             x0, [fp, #0x10]
    // 0xabc1d0: cmp             w0, NULL
    // 0xabc1d4: b.ne            #0xabc1e8
    // 0xabc1d8: r0 = Null
    //     0xabc1d8: mov             x0, NULL
    // 0xabc1dc: LeaveFrame
    //     0xabc1dc: mov             SP, fp
    //     0xabc1e0: ldp             fp, lr, [SP], #0x10
    // 0xabc1e4: ret
    //     0xabc1e4: ret             
    // 0xabc1e8: r16 = Instance_Utf8Encoder
    //     0xabc1e8: ldr             x16, [PP, #0x4ea8]  ; [pp+0x4ea8] Obj!Utf8Encoder<String, List<int>>@c6cbd1
    // 0xabc1ec: stp             x0, x16, [SP, #-0x10]!
    // 0xabc1f0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xabc1f0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xabc1f4: r0 = convert()
    //     0xabc1f4: bl              #0xbed5a0  ; [dart:convert] Utf8Encoder::convert
    // 0xabc1f8: add             SP, SP, #0x10
    // 0xabc1fc: stur            x0, [fp, #-8]
    // 0xabc200: r0 = _ByteBuffer()
    //     0xabc200: bl              #0x4db42c  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xabc204: mov             x1, x0
    // 0xabc208: ldur            x0, [fp, #-8]
    // 0xabc20c: StoreField: r1->field_7 = r0
    //     0xabc20c: stur            w0, [x1, #7]
    // 0xabc210: SaveReg r1
    //     0xabc210: str             x1, [SP, #-8]!
    // 0xabc214: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xabc214: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xabc218: r0 = asByteData()
    //     0xabc218: bl              #0xcf7c78  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0xabc21c: add             SP, SP, #8
    // 0xabc220: LeaveFrame
    //     0xabc220: mov             SP, fp
    //     0xabc224: ldp             fp, lr, [SP], #0x10
    // 0xabc228: ret
    //     0xabc228: ret             
    // 0xabc22c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabc22c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabc230: b               #0xabc198
  }
}

// class id: 4219, size: 0x8, field offset: 0x8
//   const constructor, 
class StandardMessageCodec extends Object
    implements MessageCodec<X0> {

  _ decodeMessage(/* No info */) {
    // ** addr: 0x9b5d98, size: 0x9c
    // 0x9b5d98: EnterFrame
    //     0x9b5d98: stp             fp, lr, [SP, #-0x10]!
    //     0x9b5d9c: mov             fp, SP
    // 0x9b5da0: AllocStack(0x10)
    //     0x9b5da0: sub             SP, SP, #0x10
    // 0x9b5da4: CheckStackOverflow
    //     0x9b5da4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b5da8: cmp             SP, x16
    //     0x9b5dac: b.ls            #0x9b5e2c
    // 0x9b5db0: ldr             x0, [fp, #0x10]
    // 0x9b5db4: cmp             w0, NULL
    // 0x9b5db8: b.ne            #0x9b5dcc
    // 0x9b5dbc: r0 = Null
    //     0x9b5dbc: mov             x0, NULL
    // 0x9b5dc0: LeaveFrame
    //     0x9b5dc0: mov             SP, fp
    //     0x9b5dc4: ldp             fp, lr, [SP], #0x10
    // 0x9b5dc8: ret
    //     0x9b5dc8: ret             
    // 0x9b5dcc: r0 = ReadBuffer()
    //     0x9b5dcc: bl              #0x9b5fc0  ; AllocateReadBufferStub -> ReadBuffer (size=0x14)
    // 0x9b5dd0: mov             x1, x0
    // 0x9b5dd4: r0 = 0
    //     0x9b5dd4: movz            x0, #0
    // 0x9b5dd8: stur            x1, [fp, #-8]
    // 0x9b5ddc: StoreField: r1->field_b = r0
    //     0x9b5ddc: stur            x0, [x1, #0xb]
    // 0x9b5de0: ldr             x0, [fp, #0x10]
    // 0x9b5de4: StoreField: r1->field_7 = r0
    //     0x9b5de4: stur            w0, [x1, #7]
    // 0x9b5de8: ldr             x16, [fp, #0x18]
    // 0x9b5dec: stp             x1, x16, [SP, #-0x10]!
    // 0x9b5df0: r0 = readValue()
    //     0x9b5df0: bl              #0x9b5ea8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x9b5df4: add             SP, SP, #0x10
    // 0x9b5df8: stur            x0, [fp, #-0x10]
    // 0x9b5dfc: ldur            x16, [fp, #-8]
    // 0x9b5e00: SaveReg r16
    //     0x9b5e00: str             x16, [SP, #-8]!
    // 0x9b5e04: r0 = hasRemaining()
    //     0x9b5e04: bl              #0x9b5e34  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::hasRemaining
    // 0x9b5e08: add             SP, SP, #8
    // 0x9b5e0c: tbz             w0, #4, #0x9b5e20
    // 0x9b5e10: ldur            x0, [fp, #-0x10]
    // 0x9b5e14: LeaveFrame
    //     0x9b5e14: mov             SP, fp
    //     0x9b5e18: ldp             fp, lr, [SP], #0x10
    // 0x9b5e1c: ret
    //     0x9b5e1c: ret             
    // 0x9b5e20: r0 = Instance_FormatException
    //     0x9b5e20: ldr             x0, [PP, #0x2910]  ; [pp+0x2910] Obj!FormatException@c6cd21
    // 0x9b5e24: r0 = Throw()
    //     0x9b5e24: bl              #0xcfcd40  ; ThrowStub
    // 0x9b5e28: brk             #0
    // 0x9b5e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b5e2c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b5e30: b               #0x9b5db0
  }
  _ readValue(/* No info */) {
    // ** addr: 0x9b5ea8, size: 0xc0
    // 0x9b5ea8: EnterFrame
    //     0x9b5ea8: stp             fp, lr, [SP, #-0x10]!
    //     0x9b5eac: mov             fp, SP
    // 0x9b5eb0: AllocStack(0x8)
    //     0x9b5eb0: sub             SP, SP, #8
    // 0x9b5eb4: CheckStackOverflow
    //     0x9b5eb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b5eb8: cmp             SP, x16
    //     0x9b5ebc: b.ls            #0x9b5f60
    // 0x9b5ec0: ldr             x1, [fp, #0x10]
    // 0x9b5ec4: LoadField: r2 = r1->field_b
    //     0x9b5ec4: ldur            x2, [x1, #0xb]
    // 0x9b5ec8: stur            x2, [fp, #-8]
    // 0x9b5ecc: LoadField: r0 = r1->field_7
    //     0x9b5ecc: ldur            w0, [x1, #7]
    // 0x9b5ed0: DecompressPointer r0
    //     0x9b5ed0: add             x0, x0, HEAP, lsl #32
    // 0x9b5ed4: r3 = LoadClassIdInstr(r0)
    //     0x9b5ed4: ldurh           w3, [x0, #1]
    // 0x9b5ed8: SaveReg r0
    //     0x9b5ed8: str             x0, [SP, #-8]!
    // 0x9b5edc: mov             x0, x3
    // 0x9b5ee0: r0 = GDT[cid_x0 + 0xc09f]()
    //     0x9b5ee0: movz            x17, #0xc09f
    //     0x9b5ee4: add             lr, x0, x17
    //     0x9b5ee8: ldr             lr, [x21, lr, lsl #3]
    //     0x9b5eec: blr             lr
    // 0x9b5ef0: add             SP, SP, #8
    // 0x9b5ef4: r1 = LoadInt32Instr(r0)
    //     0x9b5ef4: sbfx            x1, x0, #1, #0x1f
    // 0x9b5ef8: ldur            x0, [fp, #-8]
    // 0x9b5efc: cmp             x0, x1
    // 0x9b5f00: b.ge            #0x9b5f54
    // 0x9b5f04: ldr             x0, [fp, #0x18]
    // 0x9b5f08: ldr             x16, [fp, #0x10]
    // 0x9b5f0c: SaveReg r16
    //     0x9b5f0c: str             x16, [SP, #-8]!
    // 0x9b5f10: r0 = getUint8()
    //     0x9b5f10: bl              #0x9b5f68  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x9b5f14: add             SP, SP, #8
    // 0x9b5f18: mov             x1, x0
    // 0x9b5f1c: ldr             x0, [fp, #0x18]
    // 0x9b5f20: r2 = LoadClassIdInstr(r0)
    //     0x9b5f20: ldurh           w2, [x0, #1]
    // 0x9b5f24: stp             x1, x0, [SP, #-0x10]!
    // 0x9b5f28: ldr             x16, [fp, #0x10]
    // 0x9b5f2c: SaveReg r16
    //     0x9b5f2c: str             x16, [SP, #-8]!
    // 0x9b5f30: mov             x0, x2
    // 0x9b5f34: r0 = GDT[cid_x0 + 0x57e8]()
    //     0x9b5f34: movz            x17, #0x57e8
    //     0x9b5f38: add             lr, x0, x17
    //     0x9b5f3c: ldr             lr, [x21, lr, lsl #3]
    //     0x9b5f40: blr             lr
    // 0x9b5f44: add             SP, SP, #0x18
    // 0x9b5f48: LeaveFrame
    //     0x9b5f48: mov             SP, fp
    //     0x9b5f4c: ldp             fp, lr, [SP], #0x10
    // 0x9b5f50: ret
    //     0x9b5f50: ret             
    // 0x9b5f54: r0 = Instance_FormatException
    //     0x9b5f54: ldr             x0, [PP, #0x2910]  ; [pp+0x2910] Obj!FormatException@c6cd21
    // 0x9b5f58: r0 = Throw()
    //     0x9b5f58: bl              #0xcfcd40  ; ThrowStub
    // 0x9b5f5c: brk             #0
    // 0x9b5f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b5f60: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b5f64: b               #0x9b5ec0
  }
  _ encodeMessage(/* No info */) {
    // ** addr: 0xa44bf0, size: 0x98
    // 0xa44bf0: EnterFrame
    //     0xa44bf0: stp             fp, lr, [SP, #-0x10]!
    //     0xa44bf4: mov             fp, SP
    // 0xa44bf8: AllocStack(0x8)
    //     0xa44bf8: sub             SP, SP, #8
    // 0xa44bfc: CheckStackOverflow
    //     0xa44bfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa44c00: cmp             SP, x16
    //     0xa44c04: b.ls            #0xa44c80
    // 0xa44c08: ldr             x0, [fp, #0x10]
    // 0xa44c0c: cmp             w0, NULL
    // 0xa44c10: b.ne            #0xa44c24
    // 0xa44c14: r0 = Null
    //     0xa44c14: mov             x0, NULL
    // 0xa44c18: LeaveFrame
    //     0xa44c18: mov             SP, fp
    //     0xa44c1c: ldp             fp, lr, [SP], #0x10
    // 0xa44c20: ret
    //     0xa44c20: ret             
    // 0xa44c24: ldr             x1, [fp, #0x18]
    // 0xa44c28: SaveReg rNULL
    //     0xa44c28: str             NULL, [SP, #-8]!
    // 0xa44c2c: r0 = WriteBuffer()
    //     0xa44c2c: bl              #0xa44d98  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::WriteBuffer
    // 0xa44c30: add             SP, SP, #8
    // 0xa44c34: mov             x1, x0
    // 0xa44c38: ldr             x0, [fp, #0x18]
    // 0xa44c3c: stur            x1, [fp, #-8]
    // 0xa44c40: r2 = LoadClassIdInstr(r0)
    //     0xa44c40: ldurh           w2, [x0, #1]
    // 0xa44c44: stp             x1, x0, [SP, #-0x10]!
    // 0xa44c48: ldr             x16, [fp, #0x10]
    // 0xa44c4c: SaveReg r16
    //     0xa44c4c: str             x16, [SP, #-8]!
    // 0xa44c50: mov             x0, x2
    // 0xa44c54: r0 = GDT[cid_x0 + 0xe18]()
    //     0xa44c54: add             lr, x0, #0xe18
    //     0xa44c58: ldr             lr, [x21, lr, lsl #3]
    //     0xa44c5c: blr             lr
    // 0xa44c60: add             SP, SP, #0x18
    // 0xa44c64: ldur            x16, [fp, #-8]
    // 0xa44c68: SaveReg r16
    //     0xa44c68: str             x16, [SP, #-8]!
    // 0xa44c6c: r0 = done()
    //     0xa44c6c: bl              #0xa44c88  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::done
    // 0xa44c70: add             SP, SP, #8
    // 0xa44c74: LeaveFrame
    //     0xa44c74: mov             SP, fp
    //     0xa44c78: ldp             fp, lr, [SP], #0x10
    // 0xa44c7c: ret
    //     0xa44c7c: ret             
    // 0xa44c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa44c80: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa44c84: b               #0xa44c08
  }
  _ readValueOfType(/* No info */) {
    // ** addr: 0xb15424, size: 0x62c
    // 0xb15424: EnterFrame
    //     0xb15424: stp             fp, lr, [SP, #-0x10]!
    //     0xb15428: mov             fp, SP
    // 0xb1542c: AllocStack(0x38)
    //     0xb1542c: sub             SP, SP, #0x38
    // 0xb15430: CheckStackOverflow
    //     0xb15430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb15434: cmp             SP, x16
    //     0xb15438: b.ls            #0xb15a20
    // 0xb1543c: ldr             x0, [fp, #0x18]
    // 0xb15440: lsl             x1, x0, #1
    // 0xb15444: cbnz            w1, #0xb15458
    // 0xb15448: r0 = Null
    //     0xb15448: mov             x0, NULL
    // 0xb1544c: LeaveFrame
    //     0xb1544c: mov             SP, fp
    //     0xb15450: ldp             fp, lr, [SP], #0x10
    // 0xb15454: ret
    //     0xb15454: ret             
    // 0xb15458: cmp             w1, #2
    // 0xb1545c: b.ne            #0xb15470
    // 0xb15460: r0 = true
    //     0xb15460: add             x0, NULL, #0x20  ; true
    // 0xb15464: LeaveFrame
    //     0xb15464: mov             SP, fp
    //     0xb15468: ldp             fp, lr, [SP], #0x10
    // 0xb1546c: ret
    //     0xb1546c: ret             
    // 0xb15470: cmp             w1, #4
    // 0xb15474: b.ne            #0xb15488
    // 0xb15478: r0 = false
    //     0xb15478: add             x0, NULL, #0x30  ; false
    // 0xb1547c: LeaveFrame
    //     0xb1547c: mov             SP, fp
    //     0xb15480: ldp             fp, lr, [SP], #0x10
    // 0xb15484: ret
    //     0xb15484: ret             
    // 0xb15488: cmp             w1, #6
    // 0xb1548c: b.ne            #0xb154c4
    // 0xb15490: ldr             x16, [fp, #0x10]
    // 0xb15494: SaveReg r16
    //     0xb15494: str             x16, [SP, #-8]!
    // 0xb15498: r0 = getInt32()
    //     0xb15498: bl              #0xb1625c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getInt32
    // 0xb1549c: add             SP, SP, #8
    // 0xb154a0: mov             x2, x0
    // 0xb154a4: r0 = BoxInt64Instr(r2)
    //     0xb154a4: sbfiz           x0, x2, #1, #0x1f
    //     0xb154a8: cmp             x2, x0, asr #1
    //     0xb154ac: b.eq            #0xb154b8
    //     0xb154b0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb154b4: stur            x2, [x0, #7]
    // 0xb154b8: LeaveFrame
    //     0xb154b8: mov             SP, fp
    //     0xb154bc: ldp             fp, lr, [SP], #0x10
    // 0xb154c0: ret
    //     0xb154c0: ret             
    // 0xb154c4: cmp             w1, #8
    // 0xb154c8: b.ne            #0xb15500
    // 0xb154cc: ldr             x16, [fp, #0x10]
    // 0xb154d0: SaveReg r16
    //     0xb154d0: str             x16, [SP, #-8]!
    // 0xb154d4: r0 = getInt64()
    //     0xb154d4: bl              #0xb161f0  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getInt64
    // 0xb154d8: add             SP, SP, #8
    // 0xb154dc: mov             x2, x0
    // 0xb154e0: r0 = BoxInt64Instr(r2)
    //     0xb154e0: sbfiz           x0, x2, #1, #0x1f
    //     0xb154e4: cmp             x2, x0, asr #1
    //     0xb154e8: b.eq            #0xb154f4
    //     0xb154ec: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb154f0: stur            x2, [x0, #7]
    // 0xb154f4: LeaveFrame
    //     0xb154f4: mov             SP, fp
    //     0xb154f8: ldp             fp, lr, [SP], #0x10
    // 0xb154fc: ret
    //     0xb154fc: ret             
    // 0xb15500: cmp             w1, #0xc
    // 0xb15504: b.ne            #0xb1554c
    // 0xb15508: ldr             x16, [fp, #0x10]
    // 0xb1550c: SaveReg r16
    //     0xb1550c: str             x16, [SP, #-8]!
    // 0xb15510: r0 = getFloat64()
    //     0xb15510: bl              #0xb16170  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getFloat64
    // 0xb15514: add             SP, SP, #8
    // 0xb15518: r0 = inline_Allocate_Double()
    //     0xb15518: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xb1551c: add             x0, x0, #0x10
    //     0xb15520: cmp             x1, x0
    //     0xb15524: b.ls            #0xb15a28
    //     0xb15528: str             x0, [THR, #0x60]  ; THR::top
    //     0xb1552c: sub             x0, x0, #0xf
    //     0xb15530: movz            x1, #0x108
    //     0xb15534: movk            x1, #0x3c, lsl #16
    //     0xb15538: stur            x1, [x0, #-1]
    // 0xb1553c: StoreField: r0->field_7 = d0
    //     0xb1553c: stur            d0, [x0, #7]
    // 0xb15540: LeaveFrame
    //     0xb15540: mov             SP, fp
    //     0xb15544: ldp             fp, lr, [SP], #0x10
    // 0xb15548: ret
    //     0xb15548: ret             
    // 0xb1554c: cmp             w1, #0xa
    // 0xb15550: b.eq            #0xb1555c
    // 0xb15554: cmp             w1, #0xe
    // 0xb15558: b.ne            #0xb155a0
    // 0xb1555c: ldr             x16, [fp, #0x20]
    // 0xb15560: ldr             lr, [fp, #0x10]
    // 0xb15564: stp             lr, x16, [SP, #-0x10]!
    // 0xb15568: r0 = readSize()
    //     0xb15568: bl              #0xb15fdc  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0xb1556c: add             SP, SP, #0x10
    // 0xb15570: ldr             x16, [fp, #0x10]
    // 0xb15574: stp             x0, x16, [SP, #-0x10]!
    // 0xb15578: r0 = getUint8List()
    //     0xb15578: bl              #0xb15edc  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8List
    // 0xb1557c: add             SP, SP, #0x10
    // 0xb15580: r16 = Instance_Utf8Decoder
    //     0xb15580: ldr             x16, [PP, #0x4a90]  ; [pp+0x4a90] Obj!Utf8Decoder<List<int>, String>@c6cbb1
    // 0xb15584: stp             x0, x16, [SP, #-0x10]!
    // 0xb15588: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb15588: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb1558c: r0 = convert()
    //     0xb1558c: bl              #0xbedde0  ; [dart:convert] Utf8Decoder::convert
    // 0xb15590: add             SP, SP, #0x10
    // 0xb15594: LeaveFrame
    //     0xb15594: mov             SP, fp
    //     0xb15598: ldp             fp, lr, [SP], #0x10
    // 0xb1559c: ret
    //     0xb1559c: ret             
    // 0xb155a0: cmp             w1, #0x10
    // 0xb155a4: b.ne            #0xb155d8
    // 0xb155a8: ldr             x16, [fp, #0x20]
    // 0xb155ac: ldr             lr, [fp, #0x10]
    // 0xb155b0: stp             lr, x16, [SP, #-0x10]!
    // 0xb155b4: r0 = readSize()
    //     0xb155b4: bl              #0xb15fdc  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0xb155b8: add             SP, SP, #0x10
    // 0xb155bc: ldr             x16, [fp, #0x10]
    // 0xb155c0: stp             x0, x16, [SP, #-0x10]!
    // 0xb155c4: r0 = getUint8List()
    //     0xb155c4: bl              #0xb15edc  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8List
    // 0xb155c8: add             SP, SP, #0x10
    // 0xb155cc: LeaveFrame
    //     0xb155cc: mov             SP, fp
    //     0xb155d0: ldp             fp, lr, [SP], #0x10
    // 0xb155d4: ret
    //     0xb155d4: ret             
    // 0xb155d8: cmp             w1, #0x12
    // 0xb155dc: b.ne            #0xb15610
    // 0xb155e0: ldr             x16, [fp, #0x20]
    // 0xb155e4: ldr             lr, [fp, #0x10]
    // 0xb155e8: stp             lr, x16, [SP, #-0x10]!
    // 0xb155ec: r0 = readSize()
    //     0xb155ec: bl              #0xb15fdc  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0xb155f0: add             SP, SP, #0x10
    // 0xb155f4: ldr             x16, [fp, #0x10]
    // 0xb155f8: stp             x0, x16, [SP, #-0x10]!
    // 0xb155fc: r0 = getInt32List()
    //     0xb155fc: bl              #0xb15dc4  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getInt32List
    // 0xb15600: add             SP, SP, #0x10
    // 0xb15604: LeaveFrame
    //     0xb15604: mov             SP, fp
    //     0xb15608: ldp             fp, lr, [SP], #0x10
    // 0xb1560c: ret
    //     0xb1560c: ret             
    // 0xb15610: cmp             w1, #0x14
    // 0xb15614: b.ne            #0xb15648
    // 0xb15618: ldr             x16, [fp, #0x20]
    // 0xb1561c: ldr             lr, [fp, #0x10]
    // 0xb15620: stp             lr, x16, [SP, #-0x10]!
    // 0xb15624: r0 = readSize()
    //     0xb15624: bl              #0xb15fdc  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0xb15628: add             SP, SP, #0x10
    // 0xb1562c: ldr             x16, [fp, #0x10]
    // 0xb15630: stp             x0, x16, [SP, #-0x10]!
    // 0xb15634: r0 = getInt64List()
    //     0xb15634: bl              #0xb15cc0  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getInt64List
    // 0xb15638: add             SP, SP, #0x10
    // 0xb1563c: LeaveFrame
    //     0xb1563c: mov             SP, fp
    //     0xb15640: ldp             fp, lr, [SP], #0x10
    // 0xb15644: ret
    //     0xb15644: ret             
    // 0xb15648: cmp             w1, #0x1c
    // 0xb1564c: b.ne            #0xb15680
    // 0xb15650: ldr             x16, [fp, #0x20]
    // 0xb15654: ldr             lr, [fp, #0x10]
    // 0xb15658: stp             lr, x16, [SP, #-0x10]!
    // 0xb1565c: r0 = readSize()
    //     0xb1565c: bl              #0xb15fdc  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0xb15660: add             SP, SP, #0x10
    // 0xb15664: ldr             x16, [fp, #0x10]
    // 0xb15668: stp             x0, x16, [SP, #-0x10]!
    // 0xb1566c: r0 = getFloat32List()
    //     0xb1566c: bl              #0xb15bc4  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getFloat32List
    // 0xb15670: add             SP, SP, #0x10
    // 0xb15674: LeaveFrame
    //     0xb15674: mov             SP, fp
    //     0xb15678: ldp             fp, lr, [SP], #0x10
    // 0xb1567c: ret
    //     0xb1567c: ret             
    // 0xb15680: cmp             w1, #0x16
    // 0xb15684: b.ne            #0xb156b8
    // 0xb15688: ldr             x16, [fp, #0x20]
    // 0xb1568c: ldr             lr, [fp, #0x10]
    // 0xb15690: stp             lr, x16, [SP, #-0x10]!
    // 0xb15694: r0 = readSize()
    //     0xb15694: bl              #0xb15fdc  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0xb15698: add             SP, SP, #0x10
    // 0xb1569c: ldr             x16, [fp, #0x10]
    // 0xb156a0: stp             x0, x16, [SP, #-0x10]!
    // 0xb156a4: r0 = getFloat64List()
    //     0xb156a4: bl              #0xb15a50  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getFloat64List
    // 0xb156a8: add             SP, SP, #0x10
    // 0xb156ac: LeaveFrame
    //     0xb156ac: mov             SP, fp
    //     0xb156b0: ldp             fp, lr, [SP], #0x10
    // 0xb156b4: ret
    //     0xb156b4: ret             
    // 0xb156b8: cmp             w1, #0x18
    // 0xb156bc: b.ne            #0xb15808
    // 0xb156c0: ldr             x0, [fp, #0x10]
    // 0xb156c4: ldr             x16, [fp, #0x20]
    // 0xb156c8: stp             x0, x16, [SP, #-0x10]!
    // 0xb156cc: r0 = readSize()
    //     0xb156cc: bl              #0xb15fdc  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0xb156d0: add             SP, SP, #0x10
    // 0xb156d4: mov             x2, x0
    // 0xb156d8: r1 = <Object?>
    //     0xb156d8: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xb156dc: stur            x0, [fp, #-8]
    // 0xb156e0: r0 = AllocateArray()
    //     0xb156e0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb156e4: mov             x1, x0
    // 0xb156e8: ldur            x0, [fp, #-8]
    // 0xb156ec: stur            x1, [fp, #-0x28]
    // 0xb156f0: cmp             w0, NULL
    // 0xb156f4: b.eq            #0xb15a38
    // 0xb156f8: r2 = LoadInt32Instr(r0)
    //     0xb156f8: sbfx            x2, x0, #1, #0x1f
    //     0xb156fc: tbz             w0, #0, #0xb15704
    //     0xb15700: ldur            x2, [x0, #7]
    // 0xb15704: ldr             x3, [fp, #0x10]
    // 0xb15708: stur            x2, [fp, #-0x20]
    // 0xb1570c: LoadField: r4 = r3->field_7
    //     0xb1570c: ldur            w4, [x3, #7]
    // 0xb15710: DecompressPointer r4
    //     0xb15710: add             x4, x4, HEAP, lsl #32
    // 0xb15714: stur            x4, [fp, #-8]
    // 0xb15718: r6 = 0
    //     0xb15718: movz            x6, #0
    // 0xb1571c: ldr             x5, [fp, #0x20]
    // 0xb15720: stur            x6, [fp, #-0x18]
    // 0xb15724: CheckStackOverflow
    //     0xb15724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb15728: cmp             SP, x16
    //     0xb1572c: b.ls            #0xb15a3c
    // 0xb15730: cmp             x6, x2
    // 0xb15734: b.ge            #0xb157f8
    // 0xb15738: LoadField: r7 = r3->field_b
    //     0xb15738: ldur            x7, [x3, #0xb]
    // 0xb1573c: stur            x7, [fp, #-0x10]
    // 0xb15740: r0 = LoadClassIdInstr(r4)
    //     0xb15740: ldurh           w0, [x4, #1]
    // 0xb15744: SaveReg r4
    //     0xb15744: str             x4, [SP, #-8]!
    // 0xb15748: r0 = GDT[cid_x0 + 0xc09f]()
    //     0xb15748: movz            x17, #0xc09f
    //     0xb1574c: add             lr, x0, x17
    //     0xb15750: ldr             lr, [x21, lr, lsl #3]
    //     0xb15754: blr             lr
    // 0xb15758: add             SP, SP, #8
    // 0xb1575c: r1 = LoadInt32Instr(r0)
    //     0xb1575c: sbfx            x1, x0, #1, #0x1f
    // 0xb15760: ldur            x0, [fp, #-0x10]
    // 0xb15764: cmp             x0, x1
    // 0xb15768: b.ge            #0xb159f0
    // 0xb1576c: ldr             x0, [fp, #0x20]
    // 0xb15770: ldur            x1, [fp, #-0x18]
    // 0xb15774: ldr             x16, [fp, #0x10]
    // 0xb15778: SaveReg r16
    //     0xb15778: str             x16, [SP, #-8]!
    // 0xb1577c: r0 = getUint8()
    //     0xb1577c: bl              #0x9b5f68  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0xb15780: add             SP, SP, #8
    // 0xb15784: ldr             x1, [fp, #0x20]
    // 0xb15788: r2 = LoadClassIdInstr(r1)
    //     0xb15788: ldurh           w2, [x1, #1]
    // 0xb1578c: stp             x0, x1, [SP, #-0x10]!
    // 0xb15790: ldr             x16, [fp, #0x10]
    // 0xb15794: SaveReg r16
    //     0xb15794: str             x16, [SP, #-8]!
    // 0xb15798: mov             x0, x2
    // 0xb1579c: r0 = GDT[cid_x0 + 0x57e8]()
    //     0xb1579c: movz            x17, #0x57e8
    //     0xb157a0: add             lr, x0, x17
    //     0xb157a4: ldr             lr, [x21, lr, lsl #3]
    //     0xb157a8: blr             lr
    // 0xb157ac: add             SP, SP, #0x18
    // 0xb157b0: ldur            x1, [fp, #-0x28]
    // 0xb157b4: ldur            x2, [fp, #-0x18]
    // 0xb157b8: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb157b8: add             x25, x1, x2, lsl #2
    //     0xb157bc: add             x25, x25, #0xf
    //     0xb157c0: str             w0, [x25]
    //     0xb157c4: tbz             w0, #0, #0xb157e0
    //     0xb157c8: ldurb           w16, [x1, #-1]
    //     0xb157cc: ldurb           w17, [x0, #-1]
    //     0xb157d0: and             x16, x17, x16, lsr #2
    //     0xb157d4: tst             x16, HEAP, lsr #32
    //     0xb157d8: b.eq            #0xb157e0
    //     0xb157dc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb157e0: add             x6, x2, #1
    // 0xb157e4: ldr             x3, [fp, #0x10]
    // 0xb157e8: ldur            x1, [fp, #-0x28]
    // 0xb157ec: ldur            x4, [fp, #-8]
    // 0xb157f0: ldur            x2, [fp, #-0x20]
    // 0xb157f4: b               #0xb1571c
    // 0xb157f8: ldur            x0, [fp, #-0x28]
    // 0xb157fc: LeaveFrame
    //     0xb157fc: mov             SP, fp
    //     0xb15800: ldp             fp, lr, [SP], #0x10
    // 0xb15804: ret
    //     0xb15804: ret             
    // 0xb15808: cmp             w1, #0x1a
    // 0xb1580c: b.ne            #0xb15a14
    // 0xb15810: ldr             x0, [fp, #0x10]
    // 0xb15814: ldr             x16, [fp, #0x20]
    // 0xb15818: stp             x0, x16, [SP, #-0x10]!
    // 0xb1581c: r0 = readSize()
    //     0xb1581c: bl              #0xb15fdc  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0xb15820: add             SP, SP, #0x10
    // 0xb15824: stur            x0, [fp, #-8]
    // 0xb15828: r16 = <Object?, Object?>
    //     0xb15828: ldr             x16, [PP, #0x5770]  ; [pp+0x5770] TypeArguments: <Object?, Object?>
    // 0xb1582c: r30 = const []
    //     0xb1582c: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0xb15830: stp             lr, x16, [SP, #-0x10]!
    // 0xb15834: r0 = Map._fromLiteral()
    //     0xb15834: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xb15838: add             SP, SP, #0x10
    // 0xb1583c: mov             x1, x0
    // 0xb15840: ldur            x0, [fp, #-8]
    // 0xb15844: stur            x1, [fp, #-0x28]
    // 0xb15848: cmp             w0, NULL
    // 0xb1584c: b.eq            #0xb15a44
    // 0xb15850: r2 = LoadInt32Instr(r0)
    //     0xb15850: sbfx            x2, x0, #1, #0x1f
    //     0xb15854: tbz             w0, #0, #0xb1585c
    //     0xb15858: ldur            x2, [x0, #7]
    // 0xb1585c: ldr             x3, [fp, #0x10]
    // 0xb15860: stur            x2, [fp, #-0x20]
    // 0xb15864: LoadField: r4 = r3->field_7
    //     0xb15864: ldur            w4, [x3, #7]
    // 0xb15868: DecompressPointer r4
    //     0xb15868: add             x4, x4, HEAP, lsl #32
    // 0xb1586c: stur            x4, [fp, #-8]
    // 0xb15870: r6 = 0
    //     0xb15870: movz            x6, #0
    // 0xb15874: ldr             x5, [fp, #0x20]
    // 0xb15878: stur            x6, [fp, #-0x18]
    // 0xb1587c: CheckStackOverflow
    //     0xb1587c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb15880: cmp             SP, x16
    //     0xb15884: b.ls            #0xb15a48
    // 0xb15888: cmp             x6, x2
    // 0xb1588c: b.ge            #0xb159e0
    // 0xb15890: LoadField: r7 = r3->field_b
    //     0xb15890: ldur            x7, [x3, #0xb]
    // 0xb15894: stur            x7, [fp, #-0x10]
    // 0xb15898: r0 = LoadClassIdInstr(r4)
    //     0xb15898: ldurh           w0, [x4, #1]
    // 0xb1589c: SaveReg r4
    //     0xb1589c: str             x4, [SP, #-8]!
    // 0xb158a0: r0 = GDT[cid_x0 + 0xc09f]()
    //     0xb158a0: movz            x17, #0xc09f
    //     0xb158a4: add             lr, x0, x17
    //     0xb158a8: ldr             lr, [x21, lr, lsl #3]
    //     0xb158ac: blr             lr
    // 0xb158b0: add             SP, SP, #8
    // 0xb158b4: r1 = LoadInt32Instr(r0)
    //     0xb158b4: sbfx            x1, x0, #1, #0x1f
    // 0xb158b8: ldur            x0, [fp, #-0x10]
    // 0xb158bc: cmp             x0, x1
    // 0xb158c0: b.ge            #0xb159fc
    // 0xb158c4: ldr             x2, [fp, #0x20]
    // 0xb158c8: ldr             x0, [fp, #0x10]
    // 0xb158cc: ldur            x1, [fp, #-8]
    // 0xb158d0: SaveReg r0
    //     0xb158d0: str             x0, [SP, #-8]!
    // 0xb158d4: r0 = getUint8()
    //     0xb158d4: bl              #0x9b5f68  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0xb158d8: add             SP, SP, #8
    // 0xb158dc: ldr             x1, [fp, #0x20]
    // 0xb158e0: r2 = LoadClassIdInstr(r1)
    //     0xb158e0: ldurh           w2, [x1, #1]
    // 0xb158e4: stp             x0, x1, [SP, #-0x10]!
    // 0xb158e8: ldr             x16, [fp, #0x10]
    // 0xb158ec: SaveReg r16
    //     0xb158ec: str             x16, [SP, #-8]!
    // 0xb158f0: mov             x0, x2
    // 0xb158f4: r0 = GDT[cid_x0 + 0x57e8]()
    //     0xb158f4: movz            x17, #0x57e8
    //     0xb158f8: add             lr, x0, x17
    //     0xb158fc: ldr             lr, [x21, lr, lsl #3]
    //     0xb15900: blr             lr
    // 0xb15904: add             SP, SP, #0x18
    // 0xb15908: mov             x2, x0
    // 0xb1590c: ldr             x1, [fp, #0x10]
    // 0xb15910: stur            x2, [fp, #-0x30]
    // 0xb15914: LoadField: r3 = r1->field_b
    //     0xb15914: ldur            x3, [x1, #0xb]
    // 0xb15918: ldur            x4, [fp, #-8]
    // 0xb1591c: stur            x3, [fp, #-0x10]
    // 0xb15920: r0 = LoadClassIdInstr(r4)
    //     0xb15920: ldurh           w0, [x4, #1]
    // 0xb15924: SaveReg r4
    //     0xb15924: str             x4, [SP, #-8]!
    // 0xb15928: r0 = GDT[cid_x0 + 0xc09f]()
    //     0xb15928: movz            x17, #0xc09f
    //     0xb1592c: add             lr, x0, x17
    //     0xb15930: ldr             lr, [x21, lr, lsl #3]
    //     0xb15934: blr             lr
    // 0xb15938: add             SP, SP, #8
    // 0xb1593c: r1 = LoadInt32Instr(r0)
    //     0xb1593c: sbfx            x1, x0, #1, #0x1f
    // 0xb15940: ldur            x0, [fp, #-0x10]
    // 0xb15944: cmp             x0, x1
    // 0xb15948: b.ge            #0xb15a08
    // 0xb1594c: ldr             x0, [fp, #0x20]
    // 0xb15950: ldur            x1, [fp, #-0x18]
    // 0xb15954: ldr             x16, [fp, #0x10]
    // 0xb15958: SaveReg r16
    //     0xb15958: str             x16, [SP, #-8]!
    // 0xb1595c: r0 = getUint8()
    //     0xb1595c: bl              #0x9b5f68  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0xb15960: add             SP, SP, #8
    // 0xb15964: ldr             x1, [fp, #0x20]
    // 0xb15968: r2 = LoadClassIdInstr(r1)
    //     0xb15968: ldurh           w2, [x1, #1]
    // 0xb1596c: stp             x0, x1, [SP, #-0x10]!
    // 0xb15970: ldr             x16, [fp, #0x10]
    // 0xb15974: SaveReg r16
    //     0xb15974: str             x16, [SP, #-8]!
    // 0xb15978: mov             x0, x2
    // 0xb1597c: r0 = GDT[cid_x0 + 0x57e8]()
    //     0xb1597c: movz            x17, #0x57e8
    //     0xb15980: add             lr, x0, x17
    //     0xb15984: ldr             lr, [x21, lr, lsl #3]
    //     0xb15988: blr             lr
    // 0xb1598c: add             SP, SP, #0x18
    // 0xb15990: stur            x0, [fp, #-0x38]
    // 0xb15994: ldur            x16, [fp, #-0x28]
    // 0xb15998: ldur            lr, [fp, #-0x30]
    // 0xb1599c: stp             lr, x16, [SP, #-0x10]!
    // 0xb159a0: r0 = hash()
    //     0xb159a0: bl              #0xc355d8  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0xb159a4: add             SP, SP, #0x10
    // 0xb159a8: ldur            x16, [fp, #-0x28]
    // 0xb159ac: ldur            lr, [fp, #-0x30]
    // 0xb159b0: stp             lr, x16, [SP, #-0x10]!
    // 0xb159b4: ldur            x16, [fp, #-0x38]
    // 0xb159b8: stp             x0, x16, [SP, #-0x10]!
    // 0xb159bc: r0 = _set()
    //     0xb159bc: bl              #0x4dcbf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xb159c0: add             SP, SP, #0x20
    // 0xb159c4: ldur            x0, [fp, #-0x18]
    // 0xb159c8: add             x6, x0, #1
    // 0xb159cc: ldr             x3, [fp, #0x10]
    // 0xb159d0: ldur            x1, [fp, #-0x28]
    // 0xb159d4: ldur            x4, [fp, #-8]
    // 0xb159d8: ldur            x2, [fp, #-0x20]
    // 0xb159dc: b               #0xb15874
    // 0xb159e0: ldur            x0, [fp, #-0x28]
    // 0xb159e4: LeaveFrame
    //     0xb159e4: mov             SP, fp
    //     0xb159e8: ldp             fp, lr, [SP], #0x10
    // 0xb159ec: ret
    //     0xb159ec: ret             
    // 0xb159f0: r0 = Instance_FormatException
    //     0xb159f0: ldr             x0, [PP, #0x2910]  ; [pp+0x2910] Obj!FormatException@c6cd21
    // 0xb159f4: r0 = Throw()
    //     0xb159f4: bl              #0xcfcd40  ; ThrowStub
    // 0xb159f8: brk             #0
    // 0xb159fc: r0 = Instance_FormatException
    //     0xb159fc: ldr             x0, [PP, #0x2910]  ; [pp+0x2910] Obj!FormatException@c6cd21
    // 0xb15a00: r0 = Throw()
    //     0xb15a00: bl              #0xcfcd40  ; ThrowStub
    // 0xb15a04: brk             #0
    // 0xb15a08: r0 = Instance_FormatException
    //     0xb15a08: ldr             x0, [PP, #0x2910]  ; [pp+0x2910] Obj!FormatException@c6cd21
    // 0xb15a0c: r0 = Throw()
    //     0xb15a0c: bl              #0xcfcd40  ; ThrowStub
    // 0xb15a10: brk             #0
    // 0xb15a14: r0 = Instance_FormatException
    //     0xb15a14: ldr             x0, [PP, #0x2910]  ; [pp+0x2910] Obj!FormatException@c6cd21
    // 0xb15a18: r0 = Throw()
    //     0xb15a18: bl              #0xcfcd40  ; ThrowStub
    // 0xb15a1c: brk             #0
    // 0xb15a20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb15a20: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb15a24: b               #0xb1543c
    // 0xb15a28: SaveReg d0
    //     0xb15a28: str             q0, [SP, #-0x10]!
    // 0xb15a2c: r0 = AllocateDouble()
    //     0xb15a2c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb15a30: RestoreReg d0
    //     0xb15a30: ldr             q0, [SP], #0x10
    // 0xb15a34: b               #0xb1553c
    // 0xb15a38: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb15a38: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0xb15a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb15a3c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb15a40: b               #0xb15730
    // 0xb15a44: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb15a44: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0xb15a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb15a48: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb15a4c: b               #0xb15888
  }
  _ readSize(/* No info */) {
    // ** addr: 0xb15fdc, size: 0xb8
    // 0xb15fdc: EnterFrame
    //     0xb15fdc: stp             fp, lr, [SP, #-0x10]!
    //     0xb15fe0: mov             fp, SP
    // 0xb15fe4: CheckStackOverflow
    //     0xb15fe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb15fe8: cmp             SP, x16
    //     0xb15fec: b.ls            #0xb1608c
    // 0xb15ff0: ldr             x16, [fp, #0x10]
    // 0xb15ff4: SaveReg r16
    //     0xb15ff4: str             x16, [SP, #-8]!
    // 0xb15ff8: r0 = getUint8()
    //     0xb15ff8: bl              #0x9b5f68  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0xb15ffc: add             SP, SP, #8
    // 0xb16000: lsl             x1, x0, #1
    // 0xb16004: cmp             w1, #0x1fc
    // 0xb16008: b.ne            #0xb16040
    // 0xb1600c: ldr             x16, [fp, #0x10]
    // 0xb16010: SaveReg r16
    //     0xb16010: str             x16, [SP, #-8]!
    // 0xb16014: r0 = getUint16()
    //     0xb16014: bl              #0xb16104  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0xb16018: add             SP, SP, #8
    // 0xb1601c: mov             x2, x0
    // 0xb16020: r0 = BoxInt64Instr(r2)
    //     0xb16020: sbfiz           x0, x2, #1, #0x1f
    //     0xb16024: cmp             x2, x0, asr #1
    //     0xb16028: b.eq            #0xb16034
    //     0xb1602c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb16030: stur            x2, [x0, #7]
    // 0xb16034: LeaveFrame
    //     0xb16034: mov             SP, fp
    //     0xb16038: ldp             fp, lr, [SP], #0x10
    // 0xb1603c: ret
    //     0xb1603c: ret             
    // 0xb16040: cmp             w1, #0x1fe
    // 0xb16044: b.ne            #0xb1607c
    // 0xb16048: ldr             x16, [fp, #0x10]
    // 0xb1604c: SaveReg r16
    //     0xb1604c: str             x16, [SP, #-8]!
    // 0xb16050: r0 = getUint32()
    //     0xb16050: bl              #0xb16094  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint32
    // 0xb16054: add             SP, SP, #8
    // 0xb16058: mov             x2, x0
    // 0xb1605c: r0 = BoxInt64Instr(r2)
    //     0xb1605c: sbfiz           x0, x2, #1, #0x1f
    //     0xb16060: cmp             x2, x0, asr #1
    //     0xb16064: b.eq            #0xb16070
    //     0xb16068: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb1606c: stur            x2, [x0, #7]
    // 0xb16070: LeaveFrame
    //     0xb16070: mov             SP, fp
    //     0xb16074: ldp             fp, lr, [SP], #0x10
    // 0xb16078: ret
    //     0xb16078: ret             
    // 0xb1607c: mov             x0, x1
    // 0xb16080: LeaveFrame
    //     0xb16080: mov             SP, fp
    //     0xb16084: ldp             fp, lr, [SP], #0x10
    // 0xb16088: ret
    //     0xb16088: ret             
    // 0xb1608c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1608c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb16090: b               #0xb15ff0
  }
  _ writeValue(/* No info */) {
    // ** addr: 0xbaf148, size: 0xb14
    // 0xbaf148: EnterFrame
    //     0xbaf148: stp             fp, lr, [SP, #-0x10]!
    //     0xbaf14c: mov             fp, SP
    // 0xbaf150: AllocStack(0x30)
    //     0xbaf150: sub             SP, SP, #0x30
    // 0xbaf154: CheckStackOverflow
    //     0xbaf154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbaf158: cmp             SP, x16
    //     0xbaf15c: b.ls            #0xbafc44
    // 0xbaf160: r1 = 2
    //     0xbaf160: movz            x1, #0x2
    // 0xbaf164: r0 = AllocateContext()
    //     0xbaf164: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xbaf168: mov             x1, x0
    // 0xbaf16c: ldr             x0, [fp, #0x20]
    // 0xbaf170: stur            x1, [fp, #-8]
    // 0xbaf174: StoreField: r1->field_f = r0
    //     0xbaf174: stur            w0, [x1, #0xf]
    // 0xbaf178: ldr             x3, [fp, #0x18]
    // 0xbaf17c: StoreField: r1->field_13 = r3
    //     0xbaf17c: stur            w3, [x1, #0x13]
    // 0xbaf180: ldr             x2, [fp, #0x10]
    // 0xbaf184: cmp             w2, NULL
    // 0xbaf188: b.ne            #0xbaf19c
    // 0xbaf18c: stp             xzr, x3, [SP, #-0x10]!
    // 0xbaf190: r0 = putUint8()
    //     0xbaf190: bl              #0xbacf38  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putUint8
    // 0xbaf194: add             SP, SP, #0x10
    // 0xbaf198: b               #0xbafc0c
    // 0xbaf19c: r4 = LoadTaggedClassIdMayBeSmiInstr(r2)
    //     0xbaf19c: movz            x4, #0x74
    //     0xbaf1a0: tbz             w2, #0, #0xbaf1ac
    //     0xbaf1a4: ldurh           w4, [x2, #1]
    //     0xbaf1a8: lsl             x4, x4, #1
    // 0xbaf1ac: cmp             w4, #0x7a
    // 0xbaf1b0: b.ne            #0xbaf1dc
    // 0xbaf1b4: tst             x2, #0x10
    // 0xbaf1b8: cset            x0, ne
    // 0xbaf1bc: sub             x0, x0, #1
    // 0xbaf1c0: and             x0, x0, #0xfffffffffffffffe
    // 0xbaf1c4: add             x0, x0, #4
    // 0xbaf1c8: r1 = LoadInt32Instr(r0)
    //     0xbaf1c8: sbfx            x1, x0, #1, #0x1f
    // 0xbaf1cc: stp             x1, x3, [SP, #-0x10]!
    // 0xbaf1d0: r0 = putUint8()
    //     0xbaf1d0: bl              #0xbacf38  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putUint8
    // 0xbaf1d4: add             SP, SP, #0x10
    // 0xbaf1d8: b               #0xbafc0c
    // 0xbaf1dc: cmp             w4, #0x78
    // 0xbaf1e0: b.ne            #0xbaf21c
    // 0xbaf1e4: r0 = 6
    //     0xbaf1e4: movz            x0, #0x6
    // 0xbaf1e8: stp             x0, x3, [SP, #-0x10]!
    // 0xbaf1ec: r0 = putUint8()
    //     0xbaf1ec: bl              #0xbacf38  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putUint8
    // 0xbaf1f0: add             SP, SP, #0x10
    // 0xbaf1f4: ldur            x2, [fp, #-8]
    // 0xbaf1f8: LoadField: r0 = r2->field_13
    //     0xbaf1f8: ldur            w0, [x2, #0x13]
    // 0xbaf1fc: DecompressPointer r0
    //     0xbaf1fc: add             x0, x0, HEAP, lsl #32
    // 0xbaf200: ldr             x1, [fp, #0x10]
    // 0xbaf204: LoadField: d0 = r1->field_7
    //     0xbaf204: ldur            d0, [x1, #7]
    // 0xbaf208: SaveReg r0
    //     0xbaf208: str             x0, [SP, #-8]!
    // 0xbaf20c: SaveReg d0
    //     0xbaf20c: str             d0, [SP, #-8]!
    // 0xbaf210: r0 = putFloat64()
    //     0xbaf210: bl              #0xbb06b8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putFloat64
    // 0xbaf214: add             SP, SP, #0x10
    // 0xbaf218: b               #0xbafc0c
    // 0xbaf21c: mov             x16, x1
    // 0xbaf220: mov             x1, x2
    // 0xbaf224: mov             x2, x16
    // 0xbaf228: r5 = LoadInt32Instr(r4)
    //     0xbaf228: sbfx            x5, x4, #1, #0x1f
    // 0xbaf22c: cmp             x5, #0x3a
    // 0xbaf230: b.lt            #0xbaf2cc
    // 0xbaf234: cmp             x5, #0x3b
    // 0xbaf238: b.gt            #0xbaf2cc
    // 0xbaf23c: r0 = LoadInt32Instr(r1)
    //     0xbaf23c: sbfx            x0, x1, #1, #0x1f
    //     0xbaf240: tbz             w1, #0, #0xbaf248
    //     0xbaf244: ldur            x0, [x1, #7]
    // 0xbaf248: stur            x0, [fp, #-0x10]
    // 0xbaf24c: r17 = -2147483648
    //     0xbaf24c: orr             x17, xzr, #0xffffffff80000000
    // 0xbaf250: cmp             x0, x17
    // 0xbaf254: b.lt            #0xbaf298
    // 0xbaf258: r17 = 2147483647
    //     0xbaf258: orr             x17, xzr, #0x7fffffff
    // 0xbaf25c: cmp             x0, x17
    // 0xbaf260: b.gt            #0xbaf298
    // 0xbaf264: r1 = 3
    //     0xbaf264: movz            x1, #0x3
    // 0xbaf268: stp             x1, x3, [SP, #-0x10]!
    // 0xbaf26c: r0 = putUint8()
    //     0xbaf26c: bl              #0xbacf38  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putUint8
    // 0xbaf270: add             SP, SP, #0x10
    // 0xbaf274: ldur            x2, [fp, #-8]
    // 0xbaf278: LoadField: r0 = r2->field_13
    //     0xbaf278: ldur            w0, [x2, #0x13]
    // 0xbaf27c: DecompressPointer r0
    //     0xbaf27c: add             x0, x0, HEAP, lsl #32
    // 0xbaf280: SaveReg r0
    //     0xbaf280: str             x0, [SP, #-8]!
    // 0xbaf284: ldur            x0, [fp, #-0x10]
    // 0xbaf288: SaveReg r0
    //     0xbaf288: str             x0, [SP, #-8]!
    // 0xbaf28c: r0 = putInt32()
    //     0xbaf28c: bl              #0xbb05e0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt32
    // 0xbaf290: add             SP, SP, #0x10
    // 0xbaf294: b               #0xbafc0c
    // 0xbaf298: r1 = 4
    //     0xbaf298: movz            x1, #0x4
    // 0xbaf29c: stp             x1, x3, [SP, #-0x10]!
    // 0xbaf2a0: r0 = putUint8()
    //     0xbaf2a0: bl              #0xbacf38  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putUint8
    // 0xbaf2a4: add             SP, SP, #0x10
    // 0xbaf2a8: ldur            x2, [fp, #-8]
    // 0xbaf2ac: LoadField: r0 = r2->field_13
    //     0xbaf2ac: ldur            w0, [x2, #0x13]
    // 0xbaf2b0: DecompressPointer r0
    //     0xbaf2b0: add             x0, x0, HEAP, lsl #32
    // 0xbaf2b4: SaveReg r0
    //     0xbaf2b4: str             x0, [SP, #-8]!
    // 0xbaf2b8: ldur            x0, [fp, #-0x10]
    // 0xbaf2bc: SaveReg r0
    //     0xbaf2bc: str             x0, [SP, #-8]!
    // 0xbaf2c0: r0 = putInt64()
    //     0xbaf2c0: bl              #0xbb050c  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt64
    // 0xbaf2c4: add             SP, SP, #0x10
    // 0xbaf2c8: b               #0xbafc0c
    // 0xbaf2cc: cmp             x5, #0x5b
    // 0xbaf2d0: b.lt            #0xbaf4c8
    // 0xbaf2d4: cmp             x5, #0x5e
    // 0xbaf2d8: b.gt            #0xbaf4c0
    // 0xbaf2dc: r4 = 7
    //     0xbaf2dc: movz            x4, #0x7
    // 0xbaf2e0: stp             x4, x3, [SP, #-0x10]!
    // 0xbaf2e4: r0 = putUint8()
    //     0xbaf2e4: bl              #0xbacf38  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putUint8
    // 0xbaf2e8: add             SP, SP, #0x10
    // 0xbaf2ec: ldr             x0, [fp, #0x10]
    // 0xbaf2f0: LoadField: r1 = r0->field_7
    //     0xbaf2f0: ldur            w1, [x0, #7]
    // 0xbaf2f4: DecompressPointer r1
    //     0xbaf2f4: add             x1, x1, HEAP, lsl #32
    // 0xbaf2f8: mov             x4, x1
    // 0xbaf2fc: stur            x1, [fp, #-0x18]
    // 0xbaf300: r0 = AllocateUint8Array()
    //     0xbaf300: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0xbaf304: mov             x2, x0
    // 0xbaf308: ldur            x0, [fp, #-0x18]
    // 0xbaf30c: stur            x2, [fp, #-0x28]
    // 0xbaf310: r3 = LoadInt32Instr(r0)
    //     0xbaf310: sbfx            x3, x0, #1, #0x1f
    // 0xbaf314: stur            x3, [fp, #-0x20]
    // 0xbaf318: r5 = 0
    //     0xbaf318: movz            x5, #0
    // 0xbaf31c: ldr             x4, [fp, #0x10]
    // 0xbaf320: stur            x5, [fp, #-0x10]
    // 0xbaf324: CheckStackOverflow
    //     0xbaf324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbaf328: cmp             SP, x16
    //     0xbaf32c: b.ls            #0xbafc4c
    // 0xbaf330: cmp             x5, x3
    // 0xbaf334: b.ge            #0xbaf3dc
    // 0xbaf338: r0 = BoxInt64Instr(r5)
    //     0xbaf338: sbfiz           x0, x5, #1, #0x1f
    //     0xbaf33c: cmp             x5, x0, asr #1
    //     0xbaf340: b.eq            #0xbaf34c
    //     0xbaf344: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbaf348: stur            x5, [x0, #7]
    // 0xbaf34c: mov             x1, x0
    // 0xbaf350: stur            x1, [fp, #-0x18]
    // 0xbaf354: r0 = LoadClassIdInstr(r4)
    //     0xbaf354: ldurh           w0, [x4, #1]
    // 0xbaf358: stp             x1, x4, [SP, #-0x10]!
    // 0xbaf35c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbaf35c: sub             lr, x0, #1, lsl #12
    //     0xbaf360: ldr             lr, [x21, lr, lsl #3]
    //     0xbaf364: blr             lr
    // 0xbaf368: add             SP, SP, #0x10
    // 0xbaf36c: r1 = LoadInt32Instr(r0)
    //     0xbaf36c: sbfx            x1, x0, #1, #0x1f
    // 0xbaf370: cmp             x1, #0x7f
    // 0xbaf374: b.gt            #0xbaf39c
    // 0xbaf378: ldur            x2, [fp, #-0x10]
    // 0xbaf37c: ldur            x1, [fp, #-0x28]
    // 0xbaf380: r3 = LoadInt32Instr(r0)
    //     0xbaf380: sbfx            x3, x0, #1, #0x1f
    // 0xbaf384: ArrayStore: r1[r2] = r3  ; TypeUnknown_1
    //     0xbaf384: add             x0, x1, x2
    //     0xbaf388: strb            w3, [x0, #0x17]
    // 0xbaf38c: add             x5, x2, #1
    // 0xbaf390: mov             x2, x1
    // 0xbaf394: ldur            x3, [fp, #-0x20]
    // 0xbaf398: b               #0xbaf31c
    // 0xbaf39c: ldur            x2, [fp, #-0x10]
    // 0xbaf3a0: ldur            x1, [fp, #-0x28]
    // 0xbaf3a4: ldr             x16, [fp, #0x10]
    // 0xbaf3a8: ldur            lr, [fp, #-0x18]
    // 0xbaf3ac: stp             lr, x16, [SP, #-0x10]!
    // 0xbaf3b0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xbaf3b0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xbaf3b4: r0 = substring()
    //     0xbaf3b4: bl              #0x4d5080  ; [dart:core] _StringBase::substring
    // 0xbaf3b8: add             SP, SP, #0x10
    // 0xbaf3bc: r16 = Instance_Utf8Encoder
    //     0xbaf3bc: ldr             x16, [PP, #0x4ea8]  ; [pp+0x4ea8] Obj!Utf8Encoder<String, List<int>>@c6cbd1
    // 0xbaf3c0: stp             x0, x16, [SP, #-0x10]!
    // 0xbaf3c4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xbaf3c4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xbaf3c8: r0 = convert()
    //     0xbaf3c8: bl              #0xbed5a0  ; [dart:convert] Utf8Encoder::convert
    // 0xbaf3cc: add             SP, SP, #0x10
    // 0xbaf3d0: mov             x1, x0
    // 0xbaf3d4: ldur            x0, [fp, #-0x10]
    // 0xbaf3d8: b               #0xbaf3e4
    // 0xbaf3dc: r1 = Null
    //     0xbaf3dc: mov             x1, NULL
    // 0xbaf3e0: r0 = 0
    //     0xbaf3e0: movz            x0, #0
    // 0xbaf3e4: stur            x1, [fp, #-0x18]
    // 0xbaf3e8: stur            x0, [fp, #-0x10]
    // 0xbaf3ec: cmp             w1, NULL
    // 0xbaf3f0: b.eq            #0xbaf47c
    // 0xbaf3f4: ldur            x2, [fp, #-8]
    // 0xbaf3f8: LoadField: r3 = r2->field_13
    //     0xbaf3f8: ldur            w3, [x2, #0x13]
    // 0xbaf3fc: DecompressPointer r3
    //     0xbaf3fc: add             x3, x3, HEAP, lsl #32
    // 0xbaf400: LoadField: r4 = r1->field_13
    //     0xbaf400: ldur            w4, [x1, #0x13]
    // 0xbaf404: DecompressPointer r4
    //     0xbaf404: add             x4, x4, HEAP, lsl #32
    // 0xbaf408: r5 = LoadInt32Instr(r4)
    //     0xbaf408: sbfx            x5, x4, #1, #0x1f
    // 0xbaf40c: add             x4, x0, x5
    // 0xbaf410: ldr             x16, [fp, #0x20]
    // 0xbaf414: stp             x3, x16, [SP, #-0x10]!
    // 0xbaf418: SaveReg r4
    //     0xbaf418: str             x4, [SP, #-8]!
    // 0xbaf41c: r0 = writeSize()
    //     0xbaf41c: bl              #0xbb02ac  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0xbaf420: add             SP, SP, #0x18
    // 0xbaf424: ldur            x2, [fp, #-8]
    // 0xbaf428: LoadField: r0 = r2->field_13
    //     0xbaf428: ldur            w0, [x2, #0x13]
    // 0xbaf42c: DecompressPointer r0
    //     0xbaf42c: add             x0, x0, HEAP, lsl #32
    // 0xbaf430: stur            x0, [fp, #-0x30]
    // 0xbaf434: ldur            x16, [fp, #-0x28]
    // 0xbaf438: stp             x16, NULL, [SP, #-0x10]!
    // 0xbaf43c: ldur            x1, [fp, #-0x10]
    // 0xbaf440: SaveReg r1
    //     0xbaf440: str             x1, [SP, #-8]!
    // 0xbaf444: r0 = Uint8List.sublistView()
    //     0xbaf444: bl              #0xbb0204  ; [dart:typed_data] Uint8List::Uint8List.sublistView
    // 0xbaf448: add             SP, SP, #0x18
    // 0xbaf44c: ldur            x16, [fp, #-0x30]
    // 0xbaf450: stp             x0, x16, [SP, #-0x10]!
    // 0xbaf454: r0 = putUint8List()
    //     0xbaf454: bl              #0xbb01c4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putUint8List
    // 0xbaf458: add             SP, SP, #0x10
    // 0xbaf45c: ldur            x2, [fp, #-8]
    // 0xbaf460: LoadField: r0 = r2->field_13
    //     0xbaf460: ldur            w0, [x2, #0x13]
    // 0xbaf464: DecompressPointer r0
    //     0xbaf464: add             x0, x0, HEAP, lsl #32
    // 0xbaf468: ldur            x16, [fp, #-0x18]
    // 0xbaf46c: stp             x16, x0, [SP, #-0x10]!
    // 0xbaf470: r0 = putUint8List()
    //     0xbaf470: bl              #0xbb01c4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putUint8List
    // 0xbaf474: add             SP, SP, #0x10
    // 0xbaf478: b               #0xbafc0c
    // 0xbaf47c: ldur            x2, [fp, #-8]
    // 0xbaf480: ldur            x0, [fp, #-0x20]
    // 0xbaf484: LoadField: r1 = r2->field_13
    //     0xbaf484: ldur            w1, [x2, #0x13]
    // 0xbaf488: DecompressPointer r1
    //     0xbaf488: add             x1, x1, HEAP, lsl #32
    // 0xbaf48c: ldr             x16, [fp, #0x20]
    // 0xbaf490: stp             x1, x16, [SP, #-0x10]!
    // 0xbaf494: SaveReg r0
    //     0xbaf494: str             x0, [SP, #-8]!
    // 0xbaf498: r0 = writeSize()
    //     0xbaf498: bl              #0xbb02ac  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0xbaf49c: add             SP, SP, #0x18
    // 0xbaf4a0: ldur            x4, [fp, #-8]
    // 0xbaf4a4: LoadField: r0 = r4->field_13
    //     0xbaf4a4: ldur            w0, [x4, #0x13]
    // 0xbaf4a8: DecompressPointer r0
    //     0xbaf4a8: add             x0, x0, HEAP, lsl #32
    // 0xbaf4ac: ldur            x16, [fp, #-0x28]
    // 0xbaf4b0: stp             x16, x0, [SP, #-0x10]!
    // 0xbaf4b4: r0 = putUint8List()
    //     0xbaf4b4: bl              #0xbb01c4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putUint8List
    // 0xbaf4b8: add             SP, SP, #0x10
    // 0xbaf4bc: b               #0xbafc0c
    // 0xbaf4c0: mov             x4, x2
    // 0xbaf4c4: b               #0xbaf4cc
    // 0xbaf4c8: mov             x4, x2
    // 0xbaf4cc: ldr             x0, [fp, #0x10]
    // 0xbaf4d0: r2 = Null
    //     0xbaf4d0: mov             x2, NULL
    // 0xbaf4d4: r1 = Null
    //     0xbaf4d4: mov             x1, NULL
    // 0xbaf4d8: cmp             w0, NULL
    // 0xbaf4dc: b.eq            #0xbaf500
    // 0xbaf4e0: branchIfSmi(r0, 0xbaf500)
    //     0xbaf4e0: tbz             w0, #0, #0xbaf500
    // 0xbaf4e4: r3 = LoadClassIdInstr(r0)
    //     0xbaf4e4: ldurh           w3, [x0, #1]
    // 0xbaf4e8: sub             x3, x3, #0x72
    // 0xbaf4ec: cmp             x3, #2
    // 0xbaf4f0: b.ls            #0xbaf508
    // 0xbaf4f4: r17 = 5106
    //     0xbaf4f4: movz            x17, #0x13f2
    // 0xbaf4f8: cmp             x3, x17
    // 0xbaf4fc: b.eq            #0xbaf508
    // 0xbaf500: r0 = false
    //     0xbaf500: add             x0, NULL, #0x30  ; false
    // 0xbaf504: b               #0xbaf50c
    // 0xbaf508: r0 = true
    //     0xbaf508: add             x0, NULL, #0x20  ; true
    // 0xbaf50c: tbnz            w0, #4, #0xbaf598
    // 0xbaf510: ldr             x0, [fp, #0x10]
    // 0xbaf514: ldur            x2, [fp, #-8]
    // 0xbaf518: r1 = 8
    //     0xbaf518: movz            x1, #0x8
    // 0xbaf51c: ldr             x16, [fp, #0x18]
    // 0xbaf520: stp             x1, x16, [SP, #-0x10]!
    // 0xbaf524: r0 = putUint8()
    //     0xbaf524: bl              #0xbacf38  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putUint8
    // 0xbaf528: add             SP, SP, #0x10
    // 0xbaf52c: ldur            x2, [fp, #-8]
    // 0xbaf530: LoadField: r1 = r2->field_13
    //     0xbaf530: ldur            w1, [x2, #0x13]
    // 0xbaf534: DecompressPointer r1
    //     0xbaf534: add             x1, x1, HEAP, lsl #32
    // 0xbaf538: ldr             x3, [fp, #0x10]
    // 0xbaf53c: stur            x1, [fp, #-0x18]
    // 0xbaf540: r0 = LoadClassIdInstr(r3)
    //     0xbaf540: ldurh           w0, [x3, #1]
    // 0xbaf544: SaveReg r3
    //     0xbaf544: str             x3, [SP, #-8]!
    // 0xbaf548: r0 = GDT[cid_x0 + 0xa710]()
    //     0xbaf548: movz            x17, #0xa710
    //     0xbaf54c: add             lr, x0, x17
    //     0xbaf550: ldr             lr, [x21, lr, lsl #3]
    //     0xbaf554: blr             lr
    // 0xbaf558: add             SP, SP, #8
    // 0xbaf55c: r1 = LoadInt32Instr(r0)
    //     0xbaf55c: sbfx            x1, x0, #1, #0x1f
    // 0xbaf560: ldr             x16, [fp, #0x20]
    // 0xbaf564: ldur            lr, [fp, #-0x18]
    // 0xbaf568: stp             lr, x16, [SP, #-0x10]!
    // 0xbaf56c: SaveReg r1
    //     0xbaf56c: str             x1, [SP, #-8]!
    // 0xbaf570: r0 = writeSize()
    //     0xbaf570: bl              #0xbb02ac  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0xbaf574: add             SP, SP, #0x18
    // 0xbaf578: ldur            x3, [fp, #-8]
    // 0xbaf57c: LoadField: r0 = r3->field_13
    //     0xbaf57c: ldur            w0, [x3, #0x13]
    // 0xbaf580: DecompressPointer r0
    //     0xbaf580: add             x0, x0, HEAP, lsl #32
    // 0xbaf584: ldr             x16, [fp, #0x10]
    // 0xbaf588: stp             x16, x0, [SP, #-0x10]!
    // 0xbaf58c: r0 = putUint8List()
    //     0xbaf58c: bl              #0xbb01c4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putUint8List
    // 0xbaf590: add             SP, SP, #0x10
    // 0xbaf594: b               #0xbafc0c
    // 0xbaf598: ldur            x3, [fp, #-8]
    // 0xbaf59c: ldr             x0, [fp, #0x10]
    // 0xbaf5a0: r2 = Null
    //     0xbaf5a0: mov             x2, NULL
    // 0xbaf5a4: r1 = Null
    //     0xbaf5a4: mov             x1, NULL
    // 0xbaf5a8: cmp             w0, NULL
    // 0xbaf5ac: b.eq            #0xbaf5d0
    // 0xbaf5b0: branchIfSmi(r0, 0xbaf5d0)
    //     0xbaf5b0: tbz             w0, #0, #0xbaf5d0
    // 0xbaf5b4: r3 = LoadClassIdInstr(r0)
    //     0xbaf5b4: ldurh           w3, [x0, #1]
    // 0xbaf5b8: sub             x3, x3, #0x7e
    // 0xbaf5bc: cmp             x3, #2
    // 0xbaf5c0: b.ls            #0xbaf5d8
    // 0xbaf5c4: r17 = 5084
    //     0xbaf5c4: movz            x17, #0x13dc
    // 0xbaf5c8: cmp             x3, x17
    // 0xbaf5cc: b.eq            #0xbaf5d8
    // 0xbaf5d0: r0 = false
    //     0xbaf5d0: add             x0, NULL, #0x30  ; false
    // 0xbaf5d4: b               #0xbaf5dc
    // 0xbaf5d8: r0 = true
    //     0xbaf5d8: add             x0, NULL, #0x20  ; true
    // 0xbaf5dc: tbnz            w0, #4, #0xbaf668
    // 0xbaf5e0: ldr             x0, [fp, #0x10]
    // 0xbaf5e4: ldur            x2, [fp, #-8]
    // 0xbaf5e8: r1 = 9
    //     0xbaf5e8: movz            x1, #0x9
    // 0xbaf5ec: ldr             x16, [fp, #0x18]
    // 0xbaf5f0: stp             x1, x16, [SP, #-0x10]!
    // 0xbaf5f4: r0 = putUint8()
    //     0xbaf5f4: bl              #0xbacf38  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putUint8
    // 0xbaf5f8: add             SP, SP, #0x10
    // 0xbaf5fc: ldur            x2, [fp, #-8]
    // 0xbaf600: LoadField: r1 = r2->field_13
    //     0xbaf600: ldur            w1, [x2, #0x13]
    // 0xbaf604: DecompressPointer r1
    //     0xbaf604: add             x1, x1, HEAP, lsl #32
    // 0xbaf608: ldr             x3, [fp, #0x10]
    // 0xbaf60c: stur            x1, [fp, #-0x18]
    // 0xbaf610: r0 = LoadClassIdInstr(r3)
    //     0xbaf610: ldurh           w0, [x3, #1]
    // 0xbaf614: SaveReg r3
    //     0xbaf614: str             x3, [SP, #-8]!
    // 0xbaf618: r0 = GDT[cid_x0 + 0xa710]()
    //     0xbaf618: movz            x17, #0xa710
    //     0xbaf61c: add             lr, x0, x17
    //     0xbaf620: ldr             lr, [x21, lr, lsl #3]
    //     0xbaf624: blr             lr
    // 0xbaf628: add             SP, SP, #8
    // 0xbaf62c: r1 = LoadInt32Instr(r0)
    //     0xbaf62c: sbfx            x1, x0, #1, #0x1f
    // 0xbaf630: ldr             x16, [fp, #0x20]
    // 0xbaf634: ldur            lr, [fp, #-0x18]
    // 0xbaf638: stp             lr, x16, [SP, #-0x10]!
    // 0xbaf63c: SaveReg r1
    //     0xbaf63c: str             x1, [SP, #-8]!
    // 0xbaf640: r0 = writeSize()
    //     0xbaf640: bl              #0xbb02ac  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0xbaf644: add             SP, SP, #0x18
    // 0xbaf648: ldur            x3, [fp, #-8]
    // 0xbaf64c: LoadField: r0 = r3->field_13
    //     0xbaf64c: ldur            w0, [x3, #0x13]
    // 0xbaf650: DecompressPointer r0
    //     0xbaf650: add             x0, x0, HEAP, lsl #32
    // 0xbaf654: ldr             x16, [fp, #0x10]
    // 0xbaf658: stp             x16, x0, [SP, #-0x10]!
    // 0xbaf65c: r0 = putInt32List()
    //     0xbaf65c: bl              #0xbb00b4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt32List
    // 0xbaf660: add             SP, SP, #0x10
    // 0xbaf664: b               #0xbafc0c
    // 0xbaf668: ldur            x3, [fp, #-8]
    // 0xbaf66c: ldr             x0, [fp, #0x10]
    // 0xbaf670: r2 = Null
    //     0xbaf670: mov             x2, NULL
    // 0xbaf674: r1 = Null
    //     0xbaf674: mov             x1, NULL
    // 0xbaf678: cmp             w0, NULL
    // 0xbaf67c: b.eq            #0xbaf6a0
    // 0xbaf680: branchIfSmi(r0, 0xbaf6a0)
    //     0xbaf680: tbz             w0, #0, #0xbaf6a0
    // 0xbaf684: r3 = LoadClassIdInstr(r0)
    //     0xbaf684: ldurh           w3, [x0, #1]
    // 0xbaf688: sub             x3, x3, #0x84
    // 0xbaf68c: cmp             x3, #2
    // 0xbaf690: b.ls            #0xbaf6a8
    // 0xbaf694: r17 = 5074
    //     0xbaf694: movz            x17, #0x13d2
    // 0xbaf698: cmp             x3, x17
    // 0xbaf69c: b.eq            #0xbaf6a8
    // 0xbaf6a0: r0 = false
    //     0xbaf6a0: add             x0, NULL, #0x30  ; false
    // 0xbaf6a4: b               #0xbaf6ac
    // 0xbaf6a8: r0 = true
    //     0xbaf6a8: add             x0, NULL, #0x20  ; true
    // 0xbaf6ac: tbnz            w0, #4, #0xbaf738
    // 0xbaf6b0: ldr             x0, [fp, #0x10]
    // 0xbaf6b4: ldur            x2, [fp, #-8]
    // 0xbaf6b8: r1 = 10
    //     0xbaf6b8: movz            x1, #0xa
    // 0xbaf6bc: ldr             x16, [fp, #0x18]
    // 0xbaf6c0: stp             x1, x16, [SP, #-0x10]!
    // 0xbaf6c4: r0 = putUint8()
    //     0xbaf6c4: bl              #0xbacf38  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putUint8
    // 0xbaf6c8: add             SP, SP, #0x10
    // 0xbaf6cc: ldur            x2, [fp, #-8]
    // 0xbaf6d0: LoadField: r1 = r2->field_13
    //     0xbaf6d0: ldur            w1, [x2, #0x13]
    // 0xbaf6d4: DecompressPointer r1
    //     0xbaf6d4: add             x1, x1, HEAP, lsl #32
    // 0xbaf6d8: ldr             x3, [fp, #0x10]
    // 0xbaf6dc: stur            x1, [fp, #-0x18]
    // 0xbaf6e0: r0 = LoadClassIdInstr(r3)
    //     0xbaf6e0: ldurh           w0, [x3, #1]
    // 0xbaf6e4: SaveReg r3
    //     0xbaf6e4: str             x3, [SP, #-8]!
    // 0xbaf6e8: r0 = GDT[cid_x0 + 0xa710]()
    //     0xbaf6e8: movz            x17, #0xa710
    //     0xbaf6ec: add             lr, x0, x17
    //     0xbaf6f0: ldr             lr, [x21, lr, lsl #3]
    //     0xbaf6f4: blr             lr
    // 0xbaf6f8: add             SP, SP, #8
    // 0xbaf6fc: r1 = LoadInt32Instr(r0)
    //     0xbaf6fc: sbfx            x1, x0, #1, #0x1f
    // 0xbaf700: ldr             x16, [fp, #0x20]
    // 0xbaf704: ldur            lr, [fp, #-0x18]
    // 0xbaf708: stp             lr, x16, [SP, #-0x10]!
    // 0xbaf70c: SaveReg r1
    //     0xbaf70c: str             x1, [SP, #-8]!
    // 0xbaf710: r0 = writeSize()
    //     0xbaf710: bl              #0xbb02ac  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0xbaf714: add             SP, SP, #0x18
    // 0xbaf718: ldur            x3, [fp, #-8]
    // 0xbaf71c: LoadField: r0 = r3->field_13
    //     0xbaf71c: ldur            w0, [x3, #0x13]
    // 0xbaf720: DecompressPointer r0
    //     0xbaf720: add             x0, x0, HEAP, lsl #32
    // 0xbaf724: ldr             x16, [fp, #0x10]
    // 0xbaf728: stp             x16, x0, [SP, #-0x10]!
    // 0xbaf72c: r0 = putInt64List()
    //     0xbaf72c: bl              #0xbafc5c  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt64List
    // 0xbaf730: add             SP, SP, #0x10
    // 0xbaf734: b               #0xbafc0c
    // 0xbaf738: ldur            x3, [fp, #-8]
    // 0xbaf73c: ldr             x0, [fp, #0x10]
    // 0xbaf740: r2 = Null
    //     0xbaf740: mov             x2, NULL
    // 0xbaf744: r1 = Null
    //     0xbaf744: mov             x1, NULL
    // 0xbaf748: cmp             w0, NULL
    // 0xbaf74c: b.eq            #0xbaf770
    // 0xbaf750: branchIfSmi(r0, 0xbaf770)
    //     0xbaf750: tbz             w0, #0, #0xbaf770
    // 0xbaf754: r3 = LoadClassIdInstr(r0)
    //     0xbaf754: ldurh           w3, [x0, #1]
    // 0xbaf758: sub             x3, x3, #0x8a
    // 0xbaf75c: cmp             x3, #2
    // 0xbaf760: b.ls            #0xbaf778
    // 0xbaf764: r17 = 5066
    //     0xbaf764: movz            x17, #0x13ca
    // 0xbaf768: cmp             x3, x17
    // 0xbaf76c: b.eq            #0xbaf778
    // 0xbaf770: r0 = false
    //     0xbaf770: add             x0, NULL, #0x30  ; false
    // 0xbaf774: b               #0xbaf77c
    // 0xbaf778: r0 = true
    //     0xbaf778: add             x0, NULL, #0x20  ; true
    // 0xbaf77c: tbnz            w0, #4, #0xbaf808
    // 0xbaf780: ldr             x0, [fp, #0x10]
    // 0xbaf784: ldur            x2, [fp, #-8]
    // 0xbaf788: r1 = 14
    //     0xbaf788: movz            x1, #0xe
    // 0xbaf78c: ldr             x16, [fp, #0x18]
    // 0xbaf790: stp             x1, x16, [SP, #-0x10]!
    // 0xbaf794: r0 = putUint8()
    //     0xbaf794: bl              #0xbacf38  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putUint8
    // 0xbaf798: add             SP, SP, #0x10
    // 0xbaf79c: ldur            x2, [fp, #-8]
    // 0xbaf7a0: LoadField: r1 = r2->field_13
    //     0xbaf7a0: ldur            w1, [x2, #0x13]
    // 0xbaf7a4: DecompressPointer r1
    //     0xbaf7a4: add             x1, x1, HEAP, lsl #32
    // 0xbaf7a8: ldr             x3, [fp, #0x10]
    // 0xbaf7ac: stur            x1, [fp, #-0x18]
    // 0xbaf7b0: r0 = LoadClassIdInstr(r3)
    //     0xbaf7b0: ldurh           w0, [x3, #1]
    // 0xbaf7b4: SaveReg r3
    //     0xbaf7b4: str             x3, [SP, #-8]!
    // 0xbaf7b8: r0 = GDT[cid_x0 + 0xa710]()
    //     0xbaf7b8: movz            x17, #0xa710
    //     0xbaf7bc: add             lr, x0, x17
    //     0xbaf7c0: ldr             lr, [x21, lr, lsl #3]
    //     0xbaf7c4: blr             lr
    // 0xbaf7c8: add             SP, SP, #8
    // 0xbaf7cc: r1 = LoadInt32Instr(r0)
    //     0xbaf7cc: sbfx            x1, x0, #1, #0x1f
    // 0xbaf7d0: ldr             x16, [fp, #0x20]
    // 0xbaf7d4: ldur            lr, [fp, #-0x18]
    // 0xbaf7d8: stp             lr, x16, [SP, #-0x10]!
    // 0xbaf7dc: SaveReg r1
    //     0xbaf7dc: str             x1, [SP, #-8]!
    // 0xbaf7e0: r0 = writeSize()
    //     0xbaf7e0: bl              #0xbb02ac  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0xbaf7e4: add             SP, SP, #0x18
    // 0xbaf7e8: ldur            x3, [fp, #-8]
    // 0xbaf7ec: LoadField: r0 = r3->field_13
    //     0xbaf7ec: ldur            w0, [x3, #0x13]
    // 0xbaf7f0: DecompressPointer r0
    //     0xbaf7f0: add             x0, x0, HEAP, lsl #32
    // 0xbaf7f4: ldr             x16, [fp, #0x10]
    // 0xbaf7f8: stp             x16, x0, [SP, #-0x10]!
    // 0xbaf7fc: r0 = putInt32List()
    //     0xbaf7fc: bl              #0xbb00b4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt32List
    // 0xbaf800: add             SP, SP, #0x10
    // 0xbaf804: b               #0xbafc0c
    // 0xbaf808: ldur            x3, [fp, #-8]
    // 0xbaf80c: ldr             x0, [fp, #0x10]
    // 0xbaf810: r2 = Null
    //     0xbaf810: mov             x2, NULL
    // 0xbaf814: r1 = Null
    //     0xbaf814: mov             x1, NULL
    // 0xbaf818: cmp             w0, NULL
    // 0xbaf81c: b.eq            #0xbaf840
    // 0xbaf820: branchIfSmi(r0, 0xbaf840)
    //     0xbaf820: tbz             w0, #0, #0xbaf840
    // 0xbaf824: r3 = LoadClassIdInstr(r0)
    //     0xbaf824: ldurh           w3, [x0, #1]
    // 0xbaf828: sub             x3, x3, #0x8d
    // 0xbaf82c: cmp             x3, #2
    // 0xbaf830: b.ls            #0xbaf848
    // 0xbaf834: r17 = 5061
    //     0xbaf834: movz            x17, #0x13c5
    // 0xbaf838: cmp             x3, x17
    // 0xbaf83c: b.eq            #0xbaf848
    // 0xbaf840: r0 = false
    //     0xbaf840: add             x0, NULL, #0x30  ; false
    // 0xbaf844: b               #0xbaf84c
    // 0xbaf848: r0 = true
    //     0xbaf848: add             x0, NULL, #0x20  ; true
    // 0xbaf84c: tbnz            w0, #4, #0xbaf8d8
    // 0xbaf850: ldr             x0, [fp, #0x10]
    // 0xbaf854: ldur            x2, [fp, #-8]
    // 0xbaf858: r1 = 11
    //     0xbaf858: movz            x1, #0xb
    // 0xbaf85c: ldr             x16, [fp, #0x18]
    // 0xbaf860: stp             x1, x16, [SP, #-0x10]!
    // 0xbaf864: r0 = putUint8()
    //     0xbaf864: bl              #0xbacf38  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putUint8
    // 0xbaf868: add             SP, SP, #0x10
    // 0xbaf86c: ldur            x2, [fp, #-8]
    // 0xbaf870: LoadField: r1 = r2->field_13
    //     0xbaf870: ldur            w1, [x2, #0x13]
    // 0xbaf874: DecompressPointer r1
    //     0xbaf874: add             x1, x1, HEAP, lsl #32
    // 0xbaf878: ldr             x3, [fp, #0x10]
    // 0xbaf87c: stur            x1, [fp, #-0x18]
    // 0xbaf880: r0 = LoadClassIdInstr(r3)
    //     0xbaf880: ldurh           w0, [x3, #1]
    // 0xbaf884: SaveReg r3
    //     0xbaf884: str             x3, [SP, #-8]!
    // 0xbaf888: r0 = GDT[cid_x0 + 0xa710]()
    //     0xbaf888: movz            x17, #0xa710
    //     0xbaf88c: add             lr, x0, x17
    //     0xbaf890: ldr             lr, [x21, lr, lsl #3]
    //     0xbaf894: blr             lr
    // 0xbaf898: add             SP, SP, #8
    // 0xbaf89c: r1 = LoadInt32Instr(r0)
    //     0xbaf89c: sbfx            x1, x0, #1, #0x1f
    // 0xbaf8a0: ldr             x16, [fp, #0x20]
    // 0xbaf8a4: ldur            lr, [fp, #-0x18]
    // 0xbaf8a8: stp             lr, x16, [SP, #-0x10]!
    // 0xbaf8ac: SaveReg r1
    //     0xbaf8ac: str             x1, [SP, #-8]!
    // 0xbaf8b0: r0 = writeSize()
    //     0xbaf8b0: bl              #0xbb02ac  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0xbaf8b4: add             SP, SP, #0x18
    // 0xbaf8b8: ldur            x3, [fp, #-8]
    // 0xbaf8bc: LoadField: r0 = r3->field_13
    //     0xbaf8bc: ldur            w0, [x3, #0x13]
    // 0xbaf8c0: DecompressPointer r0
    //     0xbaf8c0: add             x0, x0, HEAP, lsl #32
    // 0xbaf8c4: ldr             x16, [fp, #0x10]
    // 0xbaf8c8: stp             x16, x0, [SP, #-0x10]!
    // 0xbaf8cc: r0 = putInt64List()
    //     0xbaf8cc: bl              #0xbafc5c  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt64List
    // 0xbaf8d0: add             SP, SP, #0x10
    // 0xbaf8d4: b               #0xbafc0c
    // 0xbaf8d8: ldur            x3, [fp, #-8]
    // 0xbaf8dc: ldr             x0, [fp, #0x10]
    // 0xbaf8e0: r2 = Null
    //     0xbaf8e0: mov             x2, NULL
    // 0xbaf8e4: r1 = Null
    //     0xbaf8e4: mov             x1, NULL
    // 0xbaf8e8: cmp             w0, NULL
    // 0xbaf8ec: b.eq            #0xbaf984
    // 0xbaf8f0: branchIfSmi(r0, 0xbaf984)
    //     0xbaf8f0: tbz             w0, #0, #0xbaf984
    // 0xbaf8f4: r3 = LoadClassIdInstr(r0)
    //     0xbaf8f4: ldurh           w3, [x0, #1]
    // 0xbaf8f8: r17 = 5458
    //     0xbaf8f8: movz            x17, #0x1552
    // 0xbaf8fc: cmp             x3, x17
    // 0xbaf900: b.eq            #0xbaf98c
    // 0xbaf904: sub             x3, x3, #0x57
    // 0xbaf908: cmp             x3, #2
    // 0xbaf90c: b.ls            #0xbaf98c
    // 0xbaf910: r4 = LoadClassIdInstr(r0)
    //     0xbaf910: ldurh           w4, [x0, #1]
    // 0xbaf914: ldr             x3, [THR, #0x750]  ; THR::isolate_group
    // 0xbaf918: ldr             x3, [x3, #0x20]
    // 0xbaf91c: ldr             x3, [x3, x4, lsl #3]
    // 0xbaf920: LoadField: r3 = r3->field_2b
    //     0xbaf920: ldur            w3, [x3, #0x2b]
    // 0xbaf924: DecompressPointer r3
    //     0xbaf924: add             x3, x3, HEAP, lsl #32
    // 0xbaf928: cmp             w3, NULL
    // 0xbaf92c: b.eq            #0xbaf984
    // 0xbaf930: ldurh           w3, [x3, #0x1f]
    // 0xbaf934: r17 = 5458
    //     0xbaf934: movz            x17, #0x1552
    // 0xbaf938: cmp             x3, x17
    // 0xbaf93c: b.eq            #0xbaf98c
    // 0xbaf940: r3 = SubtypeTestCache
    //     0xbaf940: add             x3, PP, #0xb, lsl #12  ; [pp+0xb8d8] SubtypeTestCache
    //     0xbaf944: ldr             x3, [x3, #0x8d8]
    // 0xbaf948: r24 = Subtype1TestCacheStub
    //     0xbaf948: ldr             x24, [PP, #0x138]  ; [pp+0x138] Stub: Subtype1TestCache (0x4ce0e8)
    // 0xbaf94c: LoadField: r30 = r24->field_7
    //     0xbaf94c: ldur            lr, [x24, #7]
    // 0xbaf950: blr             lr
    // 0xbaf954: cmp             w7, NULL
    // 0xbaf958: b.eq            #0xbaf964
    // 0xbaf95c: tbnz            w7, #4, #0xbaf984
    // 0xbaf960: b               #0xbaf98c
    // 0xbaf964: r8 = List
    //     0xbaf964: add             x8, PP, #0xb, lsl #12  ; [pp+0xb8e0] Type: List
    //     0xbaf968: ldr             x8, [x8, #0x8e0]
    // 0xbaf96c: r3 = SubtypeTestCache
    //     0xbaf96c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb8e8] SubtypeTestCache
    //     0xbaf970: ldr             x3, [x3, #0x8e8]
    // 0xbaf974: r24 = InstanceOfStub
    //     0xbaf974: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0xbaf978: LoadField: r30 = r24->field_7
    //     0xbaf978: ldur            lr, [x24, #7]
    // 0xbaf97c: blr             lr
    // 0xbaf980: b               #0xbaf990
    // 0xbaf984: r0 = false
    //     0xbaf984: add             x0, NULL, #0x30  ; false
    // 0xbaf988: b               #0xbaf990
    // 0xbaf98c: r0 = true
    //     0xbaf98c: add             x0, NULL, #0x20  ; true
    // 0xbaf990: tbnz            w0, #4, #0xbafab8
    // 0xbaf994: ldr             x0, [fp, #0x10]
    // 0xbaf998: ldur            x2, [fp, #-8]
    // 0xbaf99c: r1 = 12
    //     0xbaf99c: movz            x1, #0xc
    // 0xbaf9a0: ldr             x16, [fp, #0x18]
    // 0xbaf9a4: stp             x1, x16, [SP, #-0x10]!
    // 0xbaf9a8: r0 = putUint8()
    //     0xbaf9a8: bl              #0xbacf38  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putUint8
    // 0xbaf9ac: add             SP, SP, #0x10
    // 0xbaf9b0: ldur            x2, [fp, #-8]
    // 0xbaf9b4: LoadField: r1 = r2->field_13
    //     0xbaf9b4: ldur            w1, [x2, #0x13]
    // 0xbaf9b8: DecompressPointer r1
    //     0xbaf9b8: add             x1, x1, HEAP, lsl #32
    // 0xbaf9bc: ldr             x3, [fp, #0x10]
    // 0xbaf9c0: stur            x1, [fp, #-0x18]
    // 0xbaf9c4: r0 = LoadClassIdInstr(r3)
    //     0xbaf9c4: ldurh           w0, [x3, #1]
    // 0xbaf9c8: SaveReg r3
    //     0xbaf9c8: str             x3, [SP, #-8]!
    // 0xbaf9cc: r0 = GDT[cid_x0 + 0xa710]()
    //     0xbaf9cc: movz            x17, #0xa710
    //     0xbaf9d0: add             lr, x0, x17
    //     0xbaf9d4: ldr             lr, [x21, lr, lsl #3]
    //     0xbaf9d8: blr             lr
    // 0xbaf9dc: add             SP, SP, #8
    // 0xbaf9e0: r1 = LoadInt32Instr(r0)
    //     0xbaf9e0: sbfx            x1, x0, #1, #0x1f
    //     0xbaf9e4: tbz             w0, #0, #0xbaf9ec
    //     0xbaf9e8: ldur            x1, [x0, #7]
    // 0xbaf9ec: ldr             x16, [fp, #0x20]
    // 0xbaf9f0: ldur            lr, [fp, #-0x18]
    // 0xbaf9f4: stp             lr, x16, [SP, #-0x10]!
    // 0xbaf9f8: SaveReg r1
    //     0xbaf9f8: str             x1, [SP, #-8]!
    // 0xbaf9fc: r0 = writeSize()
    //     0xbaf9fc: bl              #0xbb02ac  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0xbafa00: add             SP, SP, #0x18
    // 0xbafa04: ldr             x3, [fp, #0x10]
    // 0xbafa08: r0 = LoadClassIdInstr(r3)
    //     0xbafa08: ldurh           w0, [x3, #1]
    // 0xbafa0c: SaveReg r3
    //     0xbafa0c: str             x3, [SP, #-8]!
    // 0xbafa10: r0 = GDT[cid_x0 + 0xadb3]()
    //     0xbafa10: movz            x17, #0xadb3
    //     0xbafa14: add             lr, x0, x17
    //     0xbafa18: ldr             lr, [x21, lr, lsl #3]
    //     0xbafa1c: blr             lr
    // 0xbafa20: add             SP, SP, #8
    // 0xbafa24: mov             x1, x0
    // 0xbafa28: stur            x1, [fp, #-0x18]
    // 0xbafa2c: ldr             x3, [fp, #0x20]
    // 0xbafa30: ldur            x2, [fp, #-8]
    // 0xbafa34: CheckStackOverflow
    //     0xbafa34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbafa38: cmp             SP, x16
    //     0xbafa3c: b.ls            #0xbafc54
    // 0xbafa40: r0 = LoadClassIdInstr(r1)
    //     0xbafa40: ldurh           w0, [x1, #1]
    // 0xbafa44: SaveReg r1
    //     0xbafa44: str             x1, [SP, #-8]!
    // 0xbafa48: r0 = GDT[cid_x0 + 0x590]()
    //     0xbafa48: add             lr, x0, #0x590
    //     0xbafa4c: ldr             lr, [x21, lr, lsl #3]
    //     0xbafa50: blr             lr
    // 0xbafa54: add             SP, SP, #8
    // 0xbafa58: tbnz            w0, #4, #0xbafc0c
    // 0xbafa5c: ldr             x3, [fp, #0x20]
    // 0xbafa60: ldur            x2, [fp, #-8]
    // 0xbafa64: ldur            x1, [fp, #-0x18]
    // 0xbafa68: r0 = LoadClassIdInstr(r1)
    //     0xbafa68: ldurh           w0, [x1, #1]
    // 0xbafa6c: SaveReg r1
    //     0xbafa6c: str             x1, [SP, #-8]!
    // 0xbafa70: r0 = GDT[cid_x0 + 0x7bc]()
    //     0xbafa70: add             lr, x0, #0x7bc
    //     0xbafa74: ldr             lr, [x21, lr, lsl #3]
    //     0xbafa78: blr             lr
    // 0xbafa7c: add             SP, SP, #8
    // 0xbafa80: ldur            x2, [fp, #-8]
    // 0xbafa84: LoadField: r1 = r2->field_13
    //     0xbafa84: ldur            w1, [x2, #0x13]
    // 0xbafa88: DecompressPointer r1
    //     0xbafa88: add             x1, x1, HEAP, lsl #32
    // 0xbafa8c: ldr             x3, [fp, #0x20]
    // 0xbafa90: r4 = LoadClassIdInstr(r3)
    //     0xbafa90: ldurh           w4, [x3, #1]
    // 0xbafa94: stp             x1, x3, [SP, #-0x10]!
    // 0xbafa98: SaveReg r0
    //     0xbafa98: str             x0, [SP, #-8]!
    // 0xbafa9c: mov             x0, x4
    // 0xbafaa0: r0 = GDT[cid_x0 + 0xe18]()
    //     0xbafaa0: add             lr, x0, #0xe18
    //     0xbafaa4: ldr             lr, [x21, lr, lsl #3]
    //     0xbafaa8: blr             lr
    // 0xbafaac: add             SP, SP, #0x18
    // 0xbafab0: ldur            x1, [fp, #-0x18]
    // 0xbafab4: b               #0xbafa2c
    // 0xbafab8: ldr             x3, [fp, #0x10]
    // 0xbafabc: mov             x0, x3
    // 0xbafac0: r2 = Null
    //     0xbafac0: mov             x2, NULL
    // 0xbafac4: r1 = Null
    //     0xbafac4: mov             x1, NULL
    // 0xbafac8: cmp             w0, NULL
    // 0xbafacc: b.eq            #0xbafb58
    // 0xbafad0: branchIfSmi(r0, 0xbafb58)
    //     0xbafad0: tbz             w0, #0, #0xbafb58
    // 0xbafad4: r3 = LoadClassIdInstr(r0)
    //     0xbafad4: ldurh           w3, [x0, #1]
    // 0xbafad8: r17 = 5457
    //     0xbafad8: movz            x17, #0x1551
    // 0xbafadc: cmp             x3, x17
    // 0xbafae0: b.eq            #0xbafb60
    // 0xbafae4: r4 = LoadClassIdInstr(r0)
    //     0xbafae4: ldurh           w4, [x0, #1]
    // 0xbafae8: ldr             x3, [THR, #0x750]  ; THR::isolate_group
    // 0xbafaec: ldr             x3, [x3, #0x20]
    // 0xbafaf0: ldr             x3, [x3, x4, lsl #3]
    // 0xbafaf4: LoadField: r3 = r3->field_2b
    //     0xbafaf4: ldur            w3, [x3, #0x2b]
    // 0xbafaf8: DecompressPointer r3
    //     0xbafaf8: add             x3, x3, HEAP, lsl #32
    // 0xbafafc: cmp             w3, NULL
    // 0xbafb00: b.eq            #0xbafb58
    // 0xbafb04: ldurh           w3, [x3, #0x1f]
    // 0xbafb08: r17 = 5457
    //     0xbafb08: movz            x17, #0x1551
    // 0xbafb0c: cmp             x3, x17
    // 0xbafb10: b.eq            #0xbafb60
    // 0xbafb14: r3 = SubtypeTestCache
    //     0xbafb14: add             x3, PP, #0xb, lsl #12  ; [pp+0xb8f0] SubtypeTestCache
    //     0xbafb18: ldr             x3, [x3, #0x8f0]
    // 0xbafb1c: r24 = Subtype1TestCacheStub
    //     0xbafb1c: ldr             x24, [PP, #0x138]  ; [pp+0x138] Stub: Subtype1TestCache (0x4ce0e8)
    // 0xbafb20: LoadField: r30 = r24->field_7
    //     0xbafb20: ldur            lr, [x24, #7]
    // 0xbafb24: blr             lr
    // 0xbafb28: cmp             w7, NULL
    // 0xbafb2c: b.eq            #0xbafb38
    // 0xbafb30: tbnz            w7, #4, #0xbafb58
    // 0xbafb34: b               #0xbafb60
    // 0xbafb38: r8 = Map
    //     0xbafb38: add             x8, PP, #0xb, lsl #12  ; [pp+0xb8f8] Type: Map
    //     0xbafb3c: ldr             x8, [x8, #0x8f8]
    // 0xbafb40: r3 = SubtypeTestCache
    //     0xbafb40: add             x3, PP, #0xb, lsl #12  ; [pp+0xb900] SubtypeTestCache
    //     0xbafb44: ldr             x3, [x3, #0x900]
    // 0xbafb48: r24 = InstanceOfStub
    //     0xbafb48: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0xbafb4c: LoadField: r30 = r24->field_7
    //     0xbafb4c: ldur            lr, [x24, #7]
    // 0xbafb50: blr             lr
    // 0xbafb54: b               #0xbafb64
    // 0xbafb58: r0 = false
    //     0xbafb58: add             x0, NULL, #0x30  ; false
    // 0xbafb5c: b               #0xbafb64
    // 0xbafb60: r0 = true
    //     0xbafb60: add             x0, NULL, #0x20  ; true
    // 0xbafb64: tbnz            w0, #4, #0xbafc1c
    // 0xbafb68: ldr             x0, [fp, #0x10]
    // 0xbafb6c: ldur            x2, [fp, #-8]
    // 0xbafb70: r1 = 13
    //     0xbafb70: movz            x1, #0xd
    // 0xbafb74: ldr             x16, [fp, #0x18]
    // 0xbafb78: stp             x1, x16, [SP, #-0x10]!
    // 0xbafb7c: r0 = putUint8()
    //     0xbafb7c: bl              #0xbacf38  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putUint8
    // 0xbafb80: add             SP, SP, #0x10
    // 0xbafb84: ldur            x2, [fp, #-8]
    // 0xbafb88: LoadField: r1 = r2->field_13
    //     0xbafb88: ldur            w1, [x2, #0x13]
    // 0xbafb8c: DecompressPointer r1
    //     0xbafb8c: add             x1, x1, HEAP, lsl #32
    // 0xbafb90: ldr             x3, [fp, #0x10]
    // 0xbafb94: stur            x1, [fp, #-0x18]
    // 0xbafb98: r0 = LoadClassIdInstr(r3)
    //     0xbafb98: ldurh           w0, [x3, #1]
    // 0xbafb9c: SaveReg r3
    //     0xbafb9c: str             x3, [SP, #-8]!
    // 0xbafba0: r0 = GDT[cid_x0 + 0xa710]()
    //     0xbafba0: movz            x17, #0xa710
    //     0xbafba4: add             lr, x0, x17
    //     0xbafba8: ldr             lr, [x21, lr, lsl #3]
    //     0xbafbac: blr             lr
    // 0xbafbb0: add             SP, SP, #8
    // 0xbafbb4: r1 = LoadInt32Instr(r0)
    //     0xbafbb4: sbfx            x1, x0, #1, #0x1f
    //     0xbafbb8: tbz             w0, #0, #0xbafbc0
    //     0xbafbbc: ldur            x1, [x0, #7]
    // 0xbafbc0: ldr             x16, [fp, #0x20]
    // 0xbafbc4: ldur            lr, [fp, #-0x18]
    // 0xbafbc8: stp             lr, x16, [SP, #-0x10]!
    // 0xbafbcc: SaveReg r1
    //     0xbafbcc: str             x1, [SP, #-8]!
    // 0xbafbd0: r0 = writeSize()
    //     0xbafbd0: bl              #0xbb02ac  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0xbafbd4: add             SP, SP, #0x18
    // 0xbafbd8: ldur            x2, [fp, #-8]
    // 0xbafbdc: r1 = Function '<anonymous closure>':.
    //     0xbafbdc: add             x1, PP, #0xb, lsl #12  ; [pp+0xb908] AnonymousClosure: (0xbb0798), in [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue (0xbaf148)
    //     0xbafbe0: ldr             x1, [x1, #0x908]
    // 0xbafbe4: r0 = AllocateClosure()
    //     0xbafbe4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xbafbe8: mov             x1, x0
    // 0xbafbec: ldr             x0, [fp, #0x10]
    // 0xbafbf0: r2 = LoadClassIdInstr(r0)
    //     0xbafbf0: ldurh           w2, [x0, #1]
    // 0xbafbf4: stp             x1, x0, [SP, #-0x10]!
    // 0xbafbf8: mov             x0, x2
    // 0xbafbfc: r0 = GDT[cid_x0 + 0x949]()
    //     0xbafbfc: add             lr, x0, #0x949
    //     0xbafc00: ldr             lr, [x21, lr, lsl #3]
    //     0xbafc04: blr             lr
    // 0xbafc08: add             SP, SP, #0x10
    // 0xbafc0c: r0 = Null
    //     0xbafc0c: mov             x0, NULL
    // 0xbafc10: LeaveFrame
    //     0xbafc10: mov             SP, fp
    //     0xbafc14: ldp             fp, lr, [SP], #0x10
    // 0xbafc18: ret
    //     0xbafc18: ret             
    // 0xbafc1c: ldr             x0, [fp, #0x10]
    // 0xbafc20: r0 = ArgumentError()
    //     0xbafc20: bl              #0x4d5bd8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xbafc24: mov             x1, x0
    // 0xbafc28: ldr             x0, [fp, #0x10]
    // 0xbafc2c: StoreField: r1->field_f = r0
    //     0xbafc2c: stur            w0, [x1, #0xf]
    // 0xbafc30: r17 = true
    //     0xbafc30: add             x17, NULL, #0x20  ; true
    // 0xbafc34: StoreField: r1->field_b = r17
    //     0xbafc34: stur            w17, [x1, #0xb]
    // 0xbafc38: mov             x0, x1
    // 0xbafc3c: r0 = Throw()
    //     0xbafc3c: bl              #0xcfcd40  ; ThrowStub
    // 0xbafc40: brk             #0
    // 0xbafc44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbafc44: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbafc48: b               #0xbaf160
    // 0xbafc4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbafc4c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbafc50: b               #0xbaf330
    // 0xbafc54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbafc54: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbafc58: b               #0xbafa40
  }
  _ writeSize(/* No info */) {
    // ** addr: 0xbb02ac, size: 0xb4
    // 0xbb02ac: EnterFrame
    //     0xbb02ac: stp             fp, lr, [SP, #-0x10]!
    //     0xbb02b0: mov             fp, SP
    // 0xbb02b4: CheckStackOverflow
    //     0xbb02b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb02b8: cmp             SP, x16
    //     0xbb02bc: b.ls            #0xbb0358
    // 0xbb02c0: ldr             x0, [fp, #0x10]
    // 0xbb02c4: cmp             x0, #0xfe
    // 0xbb02c8: b.ge            #0xbb02e0
    // 0xbb02cc: ldr             x16, [fp, #0x18]
    // 0xbb02d0: stp             x0, x16, [SP, #-0x10]!
    // 0xbb02d4: r0 = putUint8()
    //     0xbb02d4: bl              #0xbacf38  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putUint8
    // 0xbb02d8: add             SP, SP, #0x10
    // 0xbb02dc: b               #0xbb0348
    // 0xbb02e0: r17 = 65535
    //     0xbb02e0: orr             x17, xzr, #0xffff
    // 0xbb02e4: cmp             x0, x17
    // 0xbb02e8: b.gt            #0xbb031c
    // 0xbb02ec: r1 = 254
    //     0xbb02ec: movz            x1, #0xfe
    // 0xbb02f0: ldr             x16, [fp, #0x18]
    // 0xbb02f4: stp             x1, x16, [SP, #-0x10]!
    // 0xbb02f8: r0 = putUint8()
    //     0xbb02f8: bl              #0xbacf38  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putUint8
    // 0xbb02fc: add             SP, SP, #0x10
    // 0xbb0300: ldr             x16, [fp, #0x18]
    // 0xbb0304: SaveReg r16
    //     0xbb0304: str             x16, [SP, #-8]!
    // 0xbb0308: ldr             x0, [fp, #0x10]
    // 0xbb030c: SaveReg r0
    //     0xbb030c: str             x0, [SP, #-8]!
    // 0xbb0310: r0 = putUint16()
    //     0xbb0310: bl              #0xbb0438  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putUint16
    // 0xbb0314: add             SP, SP, #0x10
    // 0xbb0318: b               #0xbb0348
    // 0xbb031c: r1 = 255
    //     0xbb031c: movz            x1, #0xff
    // 0xbb0320: ldr             x16, [fp, #0x18]
    // 0xbb0324: stp             x1, x16, [SP, #-0x10]!
    // 0xbb0328: r0 = putUint8()
    //     0xbb0328: bl              #0xbacf38  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putUint8
    // 0xbb032c: add             SP, SP, #0x10
    // 0xbb0330: ldr             x16, [fp, #0x18]
    // 0xbb0334: SaveReg r16
    //     0xbb0334: str             x16, [SP, #-8]!
    // 0xbb0338: ldr             x0, [fp, #0x10]
    // 0xbb033c: SaveReg r0
    //     0xbb033c: str             x0, [SP, #-8]!
    // 0xbb0340: r0 = putUint32()
    //     0xbb0340: bl              #0xbb0360  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putUint32
    // 0xbb0344: add             SP, SP, #0x10
    // 0xbb0348: r0 = Null
    //     0xbb0348: mov             x0, NULL
    // 0xbb034c: LeaveFrame
    //     0xbb034c: mov             SP, fp
    //     0xbb0350: ldp             fp, lr, [SP], #0x10
    // 0xbb0354: ret
    //     0xbb0354: ret             
    // 0xbb0358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb0358: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb035c: b               #0xbb02c0
  }
  [closure] void <anonymous closure>(dynamic, Object?, Object?) {
    // ** addr: 0xbb0798, size: 0xa8
    // 0xbb0798: EnterFrame
    //     0xbb0798: stp             fp, lr, [SP, #-0x10]!
    //     0xbb079c: mov             fp, SP
    // 0xbb07a0: AllocStack(0x8)
    //     0xbb07a0: sub             SP, SP, #8
    // 0xbb07a4: SetupParameters([dynamic _ /* r0 */])
    //     0xbb07a4: ldr             x0, [fp, #0x20]
    //     0xbb07a8: ldur            w1, [x0, #0x17]
    //     0xbb07ac: add             x1, x1, HEAP, lsl #32
    //     0xbb07b0: stur            x1, [fp, #-8]
    // 0xbb07b4: CheckStackOverflow
    //     0xbb07b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb07b8: cmp             SP, x16
    //     0xbb07bc: b.ls            #0xbb0838
    // 0xbb07c0: LoadField: r0 = r1->field_f
    //     0xbb07c0: ldur            w0, [x1, #0xf]
    // 0xbb07c4: DecompressPointer r0
    //     0xbb07c4: add             x0, x0, HEAP, lsl #32
    // 0xbb07c8: LoadField: r2 = r1->field_13
    //     0xbb07c8: ldur            w2, [x1, #0x13]
    // 0xbb07cc: DecompressPointer r2
    //     0xbb07cc: add             x2, x2, HEAP, lsl #32
    // 0xbb07d0: r3 = LoadClassIdInstr(r0)
    //     0xbb07d0: ldurh           w3, [x0, #1]
    // 0xbb07d4: stp             x2, x0, [SP, #-0x10]!
    // 0xbb07d8: ldr             x16, [fp, #0x18]
    // 0xbb07dc: SaveReg r16
    //     0xbb07dc: str             x16, [SP, #-8]!
    // 0xbb07e0: mov             x0, x3
    // 0xbb07e4: r0 = GDT[cid_x0 + 0xe18]()
    //     0xbb07e4: add             lr, x0, #0xe18
    //     0xbb07e8: ldr             lr, [x21, lr, lsl #3]
    //     0xbb07ec: blr             lr
    // 0xbb07f0: add             SP, SP, #0x18
    // 0xbb07f4: ldur            x0, [fp, #-8]
    // 0xbb07f8: LoadField: r1 = r0->field_f
    //     0xbb07f8: ldur            w1, [x0, #0xf]
    // 0xbb07fc: DecompressPointer r1
    //     0xbb07fc: add             x1, x1, HEAP, lsl #32
    // 0xbb0800: LoadField: r2 = r0->field_13
    //     0xbb0800: ldur            w2, [x0, #0x13]
    // 0xbb0804: DecompressPointer r2
    //     0xbb0804: add             x2, x2, HEAP, lsl #32
    // 0xbb0808: r0 = LoadClassIdInstr(r1)
    //     0xbb0808: ldurh           w0, [x1, #1]
    // 0xbb080c: stp             x2, x1, [SP, #-0x10]!
    // 0xbb0810: ldr             x16, [fp, #0x10]
    // 0xbb0814: SaveReg r16
    //     0xbb0814: str             x16, [SP, #-8]!
    // 0xbb0818: r0 = GDT[cid_x0 + 0xe18]()
    //     0xbb0818: add             lr, x0, #0xe18
    //     0xbb081c: ldr             lr, [x21, lr, lsl #3]
    //     0xbb0820: blr             lr
    // 0xbb0824: add             SP, SP, #0x18
    // 0xbb0828: r0 = Null
    //     0xbb0828: mov             x0, NULL
    // 0xbb082c: LeaveFrame
    //     0xbb082c: mov             SP, fp
    //     0xbb0830: ldp             fp, lr, [SP], #0x10
    // 0xbb0834: ret
    //     0xbb0834: ret             
    // 0xbb0838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb0838: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb083c: b               #0xbb07c0
  }
}
