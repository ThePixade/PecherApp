// lib: , url: package:sc_app/blocs/models/products/bunny/components/battery.dart

// class id: 67893, size: 0x8
class :: {
}

// class id: 686, size: 0xc, field offset: 0x8
class BunnyBattery extends BatteryComponent {

  get _ isLowBattery(/* No info */) {
    // ** addr: 0xcecee4, size: 0x88
    // 0xcecee4: EnterFrame
    //     0xcecee4: stp             fp, lr, [SP, #-0x10]!
    //     0xcecee8: mov             fp, SP
    // 0xceceec: AllocStack(0x8)
    //     0xceceec: sub             SP, SP, #8
    // 0xcecef0: ldr             x0, [fp, #0x10]
    // 0xcecef4: LoadField: r1 = r0->field_7
    //     0xcecef4: ldur            w1, [x0, #7]
    // 0xcecef8: DecompressPointer r1
    //     0xcecef8: add             x1, x1, HEAP, lsl #32
    // 0xcecefc: LoadField: r0 = r1->field_53
    //     0xcecefc: ldur            w0, [x1, #0x53]
    // 0xcecf00: DecompressPointer r0
    //     0xcecf00: add             x0, x0, HEAP, lsl #32
    // 0xcecf04: LoadField: r3 = r0->field_2f
    //     0xcecf04: ldur            w3, [x0, #0x2f]
    // 0xcecf08: DecompressPointer r3
    //     0xcecf08: add             x3, x3, HEAP, lsl #32
    // 0xcecf0c: mov             x0, x3
    // 0xcecf10: stur            x3, [fp, #-8]
    // 0xcecf14: r2 = Null
    //     0xcecf14: mov             x2, NULL
    // 0xcecf18: r1 = Null
    //     0xcecf18: mov             x1, NULL
    // 0xcecf1c: r4 = LoadClassIdInstr(r0)
    //     0xcecf1c: ldurh           w4, [x0, #1]
    // 0xcecf20: cmp             x4, #0x355
    // 0xcecf24: b.eq            #0xcecf3c
    // 0xcecf28: r8 = BunnyFWProcessor
    //     0xcecf28: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb00] Type: BunnyFWProcessor
    //     0xcecf2c: ldr             x8, [x8, #0xb00]
    // 0xcecf30: r3 = Null
    //     0xcecf30: add             x3, PP, #0x48, lsl #12  ; [pp+0x484f8] Null
    //     0xcecf34: ldr             x3, [x3, #0x4f8]
    // 0xcecf38: r0 = DefaultTypeTest()
    //     0xcecf38: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xcecf3c: ldur            x1, [fp, #-8]
    // 0xcecf40: LoadField: r2 = r1->field_b
    //     0xcecf40: ldur            w2, [x1, #0xb]
    // 0xcecf44: DecompressPointer r2
    //     0xcecf44: add             x2, x2, HEAP, lsl #32
    // 0xcecf48: r16 = Instance_BatteryStatus
    //     0xcecf48: add             x16, PP, #0x46, lsl #12  ; [pp+0x46f98] Obj!BatteryStatus@c72fa1
    //     0xcecf4c: ldr             x16, [x16, #0xf98]
    // 0xcecf50: cmp             w2, w16
    // 0xcecf54: r16 = true
    //     0xcecf54: add             x16, NULL, #0x20  ; true
    // 0xcecf58: r17 = false
    //     0xcecf58: add             x17, NULL, #0x30  ; false
    // 0xcecf5c: csel            x0, x16, x17, eq
    // 0xcecf60: LeaveFrame
    //     0xcecf60: mov             SP, fp
    //     0xcecf64: ldp             fp, lr, [SP], #0x10
    // 0xcecf68: ret
    //     0xcecf68: ret             
  }
}
