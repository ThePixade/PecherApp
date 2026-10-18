// lib: , url: package:xml/src/xml/dtd/external_id.dart

// class id: 68691, size: 0x8
class :: {
}

// class id: 267, size: 0x18, field offset: 0x8
class DtdExternalId extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0xac8500, size: 0x64
    // 0xac8500: EnterFrame
    //     0xac8500: stp             fp, lr, [SP, #-0x10]!
    //     0xac8504: mov             fp, SP
    // 0xac8508: CheckStackOverflow
    //     0xac8508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac850c: cmp             SP, x16
    //     0xac8510: b.ls            #0xac855c
    // 0xac8514: ldr             x0, [fp, #0x10]
    // 0xac8518: LoadField: r1 = r0->field_f
    //     0xac8518: ldur            w1, [x0, #0xf]
    // 0xac851c: DecompressPointer r1
    //     0xac851c: add             x1, x1, HEAP, lsl #32
    // 0xac8520: LoadField: r2 = r0->field_7
    //     0xac8520: ldur            w2, [x0, #7]
    // 0xac8524: DecompressPointer r2
    //     0xac8524: add             x2, x2, HEAP, lsl #32
    // 0xac8528: stp             x2, x1, [SP, #-0x10]!
    // 0xac852c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xac852c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xac8530: r0 = hash()
    //     0xac8530: bl              #0xab0a1c  ; [dart:core] Object::hash
    // 0xac8534: add             SP, SP, #0x10
    // 0xac8538: mov             x2, x0
    // 0xac853c: r0 = BoxInt64Instr(r2)
    //     0xac853c: sbfiz           x0, x2, #1, #0x1f
    //     0xac8540: cmp             x2, x0, asr #1
    //     0xac8544: b.eq            #0xac8550
    //     0xac8548: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac854c: stur            x2, [x0, #7]
    // 0xac8550: LeaveFrame
    //     0xac8550: mov             SP, fp
    //     0xac8554: ldp             fp, lr, [SP], #0x10
    // 0xac8558: ret
    //     0xac8558: ret             
    // 0xac855c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac855c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac8560: b               #0xac8514
  }
  _ toString(/* No info */) {
    // ** addr: 0xb0daa4, size: 0x180
    // 0xb0daa4: EnterFrame
    //     0xb0daa4: stp             fp, lr, [SP, #-0x10]!
    //     0xb0daa8: mov             fp, SP
    // 0xb0daac: AllocStack(0x18)
    //     0xb0daac: sub             SP, SP, #0x18
    // 0xb0dab0: CheckStackOverflow
    //     0xb0dab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0dab4: cmp             SP, x16
    //     0xb0dab8: b.ls            #0xb0dc18
    // 0xb0dabc: r0 = StringBuffer()
    //     0xb0dabc: bl              #0x4f667c  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xb0dac0: stur            x0, [fp, #-8]
    // 0xb0dac4: SaveReg r0
    //     0xb0dac4: str             x0, [SP, #-8]!
    // 0xb0dac8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb0dac8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb0dacc: r0 = StringBuffer()
    //     0xb0dacc: bl              #0x4f5fa4  ; [dart:core] StringBuffer::StringBuffer
    // 0xb0dad0: add             SP, SP, #8
    // 0xb0dad4: ldr             x0, [fp, #0x10]
    // 0xb0dad8: LoadField: r1 = r0->field_7
    //     0xb0dad8: ldur            w1, [x0, #7]
    // 0xb0dadc: DecompressPointer r1
    //     0xb0dadc: add             x1, x1, HEAP, lsl #32
    // 0xb0dae0: stur            x1, [fp, #-0x10]
    // 0xb0dae4: cmp             w1, NULL
    // 0xb0dae8: b.eq            #0xb0db74
    // 0xb0daec: ldur            x16, [fp, #-8]
    // 0xb0daf0: r30 = "PUBLIC"
    //     0xb0daf0: add             lr, PP, #0x33, lsl #12  ; [pp+0x330c8] "PUBLIC"
    //     0xb0daf4: ldr             lr, [lr, #0xc8]
    // 0xb0daf8: stp             lr, x16, [SP, #-0x10]!
    // 0xb0dafc: r0 = write()
    //     0xb0dafc: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0xb0db00: add             SP, SP, #0x10
    // 0xb0db04: ldur            x16, [fp, #-8]
    // 0xb0db08: r30 = " "
    //     0xb0db08: ldr             lr, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0xb0db0c: stp             lr, x16, [SP, #-0x10]!
    // 0xb0db10: r0 = write()
    //     0xb0db10: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0xb0db14: add             SP, SP, #0x10
    // 0xb0db18: ldr             x0, [fp, #0x10]
    // 0xb0db1c: LoadField: r1 = r0->field_b
    //     0xb0db1c: ldur            w1, [x0, #0xb]
    // 0xb0db20: DecompressPointer r1
    //     0xb0db20: add             x1, x1, HEAP, lsl #32
    // 0xb0db24: cmp             w1, NULL
    // 0xb0db28: b.eq            #0xb0dc20
    // 0xb0db2c: LoadField: r2 = r1->field_13
    //     0xb0db2c: ldur            w2, [x1, #0x13]
    // 0xb0db30: DecompressPointer r2
    //     0xb0db30: add             x2, x2, HEAP, lsl #32
    // 0xb0db34: stur            x2, [fp, #-0x18]
    // 0xb0db38: ldur            x16, [fp, #-8]
    // 0xb0db3c: stp             x2, x16, [SP, #-0x10]!
    // 0xb0db40: r0 = write()
    //     0xb0db40: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0xb0db44: add             SP, SP, #0x10
    // 0xb0db48: ldur            x16, [fp, #-8]
    // 0xb0db4c: ldur            lr, [fp, #-0x10]
    // 0xb0db50: stp             lr, x16, [SP, #-0x10]!
    // 0xb0db54: r0 = write()
    //     0xb0db54: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0xb0db58: add             SP, SP, #0x10
    // 0xb0db5c: ldur            x16, [fp, #-8]
    // 0xb0db60: ldur            lr, [fp, #-0x18]
    // 0xb0db64: stp             lr, x16, [SP, #-0x10]!
    // 0xb0db68: r0 = write()
    //     0xb0db68: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0xb0db6c: add             SP, SP, #0x10
    // 0xb0db70: b               #0xb0db8c
    // 0xb0db74: ldur            x16, [fp, #-8]
    // 0xb0db78: r30 = "SYSTEM"
    //     0xb0db78: add             lr, PP, #0x33, lsl #12  ; [pp+0x330b0] "SYSTEM"
    //     0xb0db7c: ldr             lr, [lr, #0xb0]
    // 0xb0db80: stp             lr, x16, [SP, #-0x10]!
    // 0xb0db84: r0 = write()
    //     0xb0db84: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0xb0db88: add             SP, SP, #0x10
    // 0xb0db8c: ldr             x0, [fp, #0x10]
    // 0xb0db90: ldur            x16, [fp, #-8]
    // 0xb0db94: r30 = " "
    //     0xb0db94: ldr             lr, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0xb0db98: stp             lr, x16, [SP, #-0x10]!
    // 0xb0db9c: r0 = write()
    //     0xb0db9c: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0xb0dba0: add             SP, SP, #0x10
    // 0xb0dba4: ldr             x0, [fp, #0x10]
    // 0xb0dba8: LoadField: r1 = r0->field_13
    //     0xb0dba8: ldur            w1, [x0, #0x13]
    // 0xb0dbac: DecompressPointer r1
    //     0xb0dbac: add             x1, x1, HEAP, lsl #32
    // 0xb0dbb0: LoadField: r2 = r1->field_13
    //     0xb0dbb0: ldur            w2, [x1, #0x13]
    // 0xb0dbb4: DecompressPointer r2
    //     0xb0dbb4: add             x2, x2, HEAP, lsl #32
    // 0xb0dbb8: stur            x2, [fp, #-0x10]
    // 0xb0dbbc: ldur            x16, [fp, #-8]
    // 0xb0dbc0: stp             x2, x16, [SP, #-0x10]!
    // 0xb0dbc4: r0 = write()
    //     0xb0dbc4: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0xb0dbc8: add             SP, SP, #0x10
    // 0xb0dbcc: ldr             x0, [fp, #0x10]
    // 0xb0dbd0: LoadField: r1 = r0->field_f
    //     0xb0dbd0: ldur            w1, [x0, #0xf]
    // 0xb0dbd4: DecompressPointer r1
    //     0xb0dbd4: add             x1, x1, HEAP, lsl #32
    // 0xb0dbd8: ldur            x16, [fp, #-8]
    // 0xb0dbdc: stp             x1, x16, [SP, #-0x10]!
    // 0xb0dbe0: r0 = write()
    //     0xb0dbe0: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0xb0dbe4: add             SP, SP, #0x10
    // 0xb0dbe8: ldur            x16, [fp, #-8]
    // 0xb0dbec: ldur            lr, [fp, #-0x10]
    // 0xb0dbf0: stp             lr, x16, [SP, #-0x10]!
    // 0xb0dbf4: r0 = write()
    //     0xb0dbf4: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0xb0dbf8: add             SP, SP, #0x10
    // 0xb0dbfc: ldur            x16, [fp, #-8]
    // 0xb0dc00: SaveReg r16
    //     0xb0dc00: str             x16, [SP, #-8]!
    // 0xb0dc04: r0 = toString()
    //     0xb0dc04: bl              #0xadb5b4  ; [dart:core] StringBuffer::toString
    // 0xb0dc08: add             SP, SP, #8
    // 0xb0dc0c: LeaveFrame
    //     0xb0dc0c: mov             SP, fp
    //     0xb0dc10: ldp             fp, lr, [SP], #0x10
    // 0xb0dc14: ret
    //     0xb0dc14: ret             
    // 0xb0dc18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0dc18: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0dc1c: b               #0xb0dabc
    // 0xb0dc20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0dc20: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xc5ae7c, size: 0xb0
    // 0xc5ae7c: EnterFrame
    //     0xc5ae7c: stp             fp, lr, [SP, #-0x10]!
    //     0xc5ae80: mov             fp, SP
    // 0xc5ae84: CheckStackOverflow
    //     0xc5ae84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5ae88: cmp             SP, x16
    //     0xc5ae8c: b.ls            #0xc5af24
    // 0xc5ae90: ldr             x1, [fp, #0x10]
    // 0xc5ae94: cmp             w1, NULL
    // 0xc5ae98: b.ne            #0xc5aeac
    // 0xc5ae9c: r0 = false
    //     0xc5ae9c: add             x0, NULL, #0x30  ; false
    // 0xc5aea0: LeaveFrame
    //     0xc5aea0: mov             SP, fp
    //     0xc5aea4: ldp             fp, lr, [SP], #0x10
    // 0xc5aea8: ret
    //     0xc5aea8: ret             
    // 0xc5aeac: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xc5aeac: movz            x0, #0x74
    //     0xc5aeb0: tbz             w1, #0, #0xc5aebc
    //     0xc5aeb4: ldurh           w0, [x1, #1]
    //     0xc5aeb8: lsl             x0, x0, #1
    // 0xc5aebc: cmp             w0, #0x216
    // 0xc5aec0: b.ne            #0xc5af14
    // 0xc5aec4: LoadField: r0 = r1->field_7
    //     0xc5aec4: ldur            w0, [x1, #7]
    // 0xc5aec8: DecompressPointer r0
    //     0xc5aec8: add             x0, x0, HEAP, lsl #32
    // 0xc5aecc: r2 = LoadClassIdInstr(r0)
    //     0xc5aecc: ldurh           w2, [x0, #1]
    // 0xc5aed0: stp             x0, x0, [SP, #-0x10]!
    // 0xc5aed4: mov             x0, x2
    // 0xc5aed8: mov             lr, x0
    // 0xc5aedc: ldr             lr, [x21, lr, lsl #3]
    // 0xc5aee0: blr             lr
    // 0xc5aee4: add             SP, SP, #0x10
    // 0xc5aee8: tbnz            w0, #4, #0xc5af14
    // 0xc5aeec: ldr             x0, [fp, #0x10]
    // 0xc5aef0: LoadField: r1 = r0->field_f
    //     0xc5aef0: ldur            w1, [x0, #0xf]
    // 0xc5aef4: DecompressPointer r1
    //     0xc5aef4: add             x1, x1, HEAP, lsl #32
    // 0xc5aef8: r0 = LoadClassIdInstr(r1)
    //     0xc5aef8: ldurh           w0, [x1, #1]
    // 0xc5aefc: stp             x1, x1, [SP, #-0x10]!
    // 0xc5af00: mov             lr, x0
    // 0xc5af04: ldr             lr, [x21, lr, lsl #3]
    // 0xc5af08: blr             lr
    // 0xc5af0c: add             SP, SP, #0x10
    // 0xc5af10: b               #0xc5af18
    // 0xc5af14: r0 = false
    //     0xc5af14: add             x0, NULL, #0x30  ; false
    // 0xc5af18: LeaveFrame
    //     0xc5af18: mov             SP, fp
    //     0xc5af1c: ldp             fp, lr, [SP], #0x10
    // 0xc5af20: ret
    //     0xc5af20: ret             
    // 0xc5af24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5af24: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5af28: b               #0xc5ae90
  }
}
