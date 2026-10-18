// lib: , url: package:camera_platform_interface/src/events/device_event.dart

// class id: 65732, size: 0x8
class :: {
}

// class id: 4500, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class DeviceEvent extends Object {
}

// class id: 4501, size: 0xc, field offset: 0x8
//   const constructor, 
class DeviceOrientationChangedEvent extends DeviceEvent {

  Map<String, dynamic> toJson(DeviceOrientationChangedEvent) {
    // ** addr: 0x88b6c4, size: 0xc4
    // 0x88b6c4: EnterFrame
    //     0x88b6c4: stp             fp, lr, [SP, #-0x10]!
    //     0x88b6c8: mov             fp, SP
    // 0x88b6cc: CheckStackOverflow
    //     0x88b6cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88b6d0: cmp             SP, x16
    //     0x88b6d4: b.ls            #0x88b76c
    // 0x88b6d8: r1 = Null
    //     0x88b6d8: mov             x1, NULL
    // 0x88b6dc: r2 = 4
    //     0x88b6dc: movz            x2, #0x4
    // 0x88b6e0: r0 = AllocateArray()
    //     0x88b6e0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x88b6e4: r17 = "orientation"
    //     0x88b6e4: ldr             x17, [PP, #0x6228]  ; [pp+0x6228] "orientation"
    // 0x88b6e8: StoreField: r0->field_f = r17
    //     0x88b6e8: stur            w17, [x0, #0xf]
    // 0x88b6ec: ldr             x1, [fp, #0x10]
    // 0x88b6f0: LoadField: r2 = r1->field_7
    //     0x88b6f0: ldur            w2, [x1, #7]
    // 0x88b6f4: DecompressPointer r2
    //     0x88b6f4: add             x2, x2, HEAP, lsl #32
    // 0x88b6f8: r16 = Instance_DeviceOrientation
    //     0x88b6f8: ldr             x16, [PP, #0x6248]  ; [pp+0x6248] Obj!DeviceOrientation@c7a7e1
    // 0x88b6fc: cmp             w2, w16
    // 0x88b700: b.ne            #0x88b70c
    // 0x88b704: r1 = "portraitUp"
    //     0x88b704: ldr             x1, [PP, #0x6240]  ; [pp+0x6240] "portraitUp"
    // 0x88b708: b               #0x88b74c
    // 0x88b70c: r16 = Instance_DeviceOrientation
    //     0x88b70c: ldr             x16, [PP, #0x6258]  ; [pp+0x6258] Obj!DeviceOrientation@c7a7c1
    // 0x88b710: cmp             w2, w16
    // 0x88b714: b.ne            #0x88b720
    // 0x88b718: r1 = "portraitDown"
    //     0x88b718: ldr             x1, [PP, #0x6250]  ; [pp+0x6250] "portraitDown"
    // 0x88b71c: b               #0x88b74c
    // 0x88b720: r16 = Instance_DeviceOrientation
    //     0x88b720: ldr             x16, [PP, #0x6268]  ; [pp+0x6268] Obj!DeviceOrientation@c7a7a1
    // 0x88b724: cmp             w2, w16
    // 0x88b728: b.ne            #0x88b734
    // 0x88b72c: r1 = "landscapeRight"
    //     0x88b72c: ldr             x1, [PP, #0x6260]  ; [pp+0x6260] "landscapeRight"
    // 0x88b730: b               #0x88b74c
    // 0x88b734: r16 = Instance_DeviceOrientation
    //     0x88b734: ldr             x16, [PP, #0x6278]  ; [pp+0x6278] Obj!DeviceOrientation@c7a781
    // 0x88b738: cmp             w2, w16
    // 0x88b73c: b.ne            #0x88b748
    // 0x88b740: r1 = "landscapeLeft"
    //     0x88b740: ldr             x1, [PP, #0x6270]  ; [pp+0x6270] "landscapeLeft"
    // 0x88b744: b               #0x88b74c
    // 0x88b748: r1 = Null
    //     0x88b748: mov             x1, NULL
    // 0x88b74c: StoreField: r0->field_13 = r1
    //     0x88b74c: stur            w1, [x0, #0x13]
    // 0x88b750: r16 = <String, Object>
    //     0x88b750: ldr             x16, [PP, #0x6eb0]  ; [pp+0x6eb0] TypeArguments: <String, Object>
    // 0x88b754: stp             x0, x16, [SP, #-0x10]!
    // 0x88b758: r0 = Map._fromLiteral()
    //     0x88b758: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x88b75c: add             SP, SP, #0x10
    // 0x88b760: LeaveFrame
    //     0x88b760: mov             SP, fp
    //     0x88b764: ldp             fp, lr, [SP], #0x10
    // 0x88b768: ret
    //     0x88b768: ret             
    // 0x88b76c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88b76c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88b770: b               #0x88b6d8
  }
  _ ==(/* No info */) {
    // ** addr: 0xc1b590, size: 0xc8
    // 0xc1b590: EnterFrame
    //     0xc1b590: stp             fp, lr, [SP, #-0x10]!
    //     0xc1b594: mov             fp, SP
    // 0xc1b598: CheckStackOverflow
    //     0xc1b598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1b59c: cmp             SP, x16
    //     0xc1b5a0: b.ls            #0xc1b650
    // 0xc1b5a4: ldr             x0, [fp, #0x10]
    // 0xc1b5a8: cmp             w0, NULL
    // 0xc1b5ac: b.ne            #0xc1b5c0
    // 0xc1b5b0: r0 = false
    //     0xc1b5b0: add             x0, NULL, #0x30  ; false
    // 0xc1b5b4: LeaveFrame
    //     0xc1b5b4: mov             SP, fp
    //     0xc1b5b8: ldp             fp, lr, [SP], #0x10
    // 0xc1b5bc: ret
    //     0xc1b5bc: ret             
    // 0xc1b5c0: ldr             x1, [fp, #0x18]
    // 0xc1b5c4: cmp             w1, w0
    // 0xc1b5c8: b.ne            #0xc1b5d4
    // 0xc1b5cc: r0 = true
    //     0xc1b5cc: add             x0, NULL, #0x20  ; true
    // 0xc1b5d0: b               #0xc1b644
    // 0xc1b5d4: r2 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc1b5d4: movz            x2, #0x74
    //     0xc1b5d8: tbz             w0, #0, #0xc1b5e4
    //     0xc1b5dc: ldurh           w2, [x0, #1]
    //     0xc1b5e0: lsl             x2, x2, #1
    // 0xc1b5e4: r17 = 9002
    //     0xc1b5e4: movz            x17, #0x232a
    // 0xc1b5e8: cmp             w2, w17
    // 0xc1b5ec: b.ne            #0xc1b640
    // 0xc1b5f0: r16 = DeviceOrientationChangedEvent
    //     0xc1b5f0: add             x16, PP, #0xc, lsl #12  ; [pp+0xcac0] Type: DeviceOrientationChangedEvent
    //     0xc1b5f4: ldr             x16, [x16, #0xac0]
    // 0xc1b5f8: r30 = DeviceOrientationChangedEvent
    //     0xc1b5f8: add             lr, PP, #0xc, lsl #12  ; [pp+0xcac0] Type: DeviceOrientationChangedEvent
    //     0xc1b5fc: ldr             lr, [lr, #0xac0]
    // 0xc1b600: stp             lr, x16, [SP, #-0x10]!
    // 0xc1b604: r0 = ==()
    //     0xc1b604: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0xc1b608: add             SP, SP, #0x10
    // 0xc1b60c: tbnz            w0, #4, #0xc1b640
    // 0xc1b610: ldr             x2, [fp, #0x18]
    // 0xc1b614: ldr             x1, [fp, #0x10]
    // 0xc1b618: LoadField: r3 = r2->field_7
    //     0xc1b618: ldur            w3, [x2, #7]
    // 0xc1b61c: DecompressPointer r3
    //     0xc1b61c: add             x3, x3, HEAP, lsl #32
    // 0xc1b620: LoadField: r2 = r1->field_7
    //     0xc1b620: ldur            w2, [x1, #7]
    // 0xc1b624: DecompressPointer r2
    //     0xc1b624: add             x2, x2, HEAP, lsl #32
    // 0xc1b628: cmp             w3, w2
    // 0xc1b62c: r16 = true
    //     0xc1b62c: add             x16, NULL, #0x20  ; true
    // 0xc1b630: r17 = false
    //     0xc1b630: add             x17, NULL, #0x30  ; false
    // 0xc1b634: csel            x1, x16, x17, eq
    // 0xc1b638: mov             x0, x1
    // 0xc1b63c: b               #0xc1b644
    // 0xc1b640: r0 = false
    //     0xc1b640: add             x0, NULL, #0x30  ; false
    // 0xc1b644: LeaveFrame
    //     0xc1b644: mov             SP, fp
    //     0xc1b648: ldp             fp, lr, [SP], #0x10
    // 0xc1b64c: ret
    //     0xc1b64c: ret             
    // 0xc1b650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1b650: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1b654: b               #0xc1b5a4
  }
}
