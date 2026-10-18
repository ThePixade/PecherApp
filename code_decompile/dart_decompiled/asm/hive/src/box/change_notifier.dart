// lib: , url: package:hive/src/box/change_notifier.dart

// class id: 66778, size: 0x8
class :: {
}

// class id: 1222, size: 0xc, field offset: 0x8
class ChangeNotifier extends Object {

  _ notify(/* No info */) {
    // ** addr: 0x582528, size: 0x84
    // 0x582528: EnterFrame
    //     0x582528: stp             fp, lr, [SP, #-0x10]!
    //     0x58252c: mov             fp, SP
    // 0x582530: AllocStack(0x18)
    //     0x582530: sub             SP, SP, #0x18
    // 0x582534: CheckStackOverflow
    //     0x582534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x582538: cmp             SP, x16
    //     0x58253c: b.ls            #0x5825a4
    // 0x582540: ldr             x0, [fp, #0x18]
    // 0x582544: LoadField: r1 = r0->field_7
    //     0x582544: ldur            w1, [x0, #7]
    // 0x582548: DecompressPointer r1
    //     0x582548: add             x1, x1, HEAP, lsl #32
    // 0x58254c: ldr             x0, [fp, #0x10]
    // 0x582550: stur            x1, [fp, #-0x18]
    // 0x582554: LoadField: r2 = r0->field_7
    //     0x582554: ldur            w2, [x0, #7]
    // 0x582558: DecompressPointer r2
    //     0x582558: add             x2, x2, HEAP, lsl #32
    // 0x58255c: stur            x2, [fp, #-0x10]
    // 0x582560: LoadField: r3 = r0->field_b
    //     0x582560: ldur            w3, [x0, #0xb]
    // 0x582564: DecompressPointer r3
    //     0x582564: add             x3, x3, HEAP, lsl #32
    // 0x582568: stur            x3, [fp, #-8]
    // 0x58256c: r0 = BoxEvent()
    //     0x58256c: bl              #0x582a54  ; AllocateBoxEventStub -> BoxEvent (size=0x10)
    // 0x582570: mov             x1, x0
    // 0x582574: ldur            x0, [fp, #-0x10]
    // 0x582578: StoreField: r1->field_7 = r0
    //     0x582578: stur            w0, [x1, #7]
    // 0x58257c: ldur            x0, [fp, #-8]
    // 0x582580: StoreField: r1->field_b = r0
    //     0x582580: stur            w0, [x1, #0xb]
    // 0x582584: ldur            x16, [fp, #-0x18]
    // 0x582588: stp             x1, x16, [SP, #-0x10]!
    // 0x58258c: r0 = add()
    //     0x58258c: bl              #0xb7b4ac  ; [dart:async] _BroadcastStreamController::add
    // 0x582590: add             SP, SP, #0x10
    // 0x582594: r0 = Null
    //     0x582594: mov             x0, NULL
    // 0x582598: LeaveFrame
    //     0x582598: mov             SP, fp
    //     0x58259c: ldp             fp, lr, [SP], #0x10
    // 0x5825a0: ret
    //     0x5825a0: ret             
    // 0x5825a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5825a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5825a8: b               #0x582540
  }
  _ close(/* No info */) {
    // ** addr: 0x58b324, size: 0x40
    // 0x58b324: EnterFrame
    //     0x58b324: stp             fp, lr, [SP, #-0x10]!
    //     0x58b328: mov             fp, SP
    // 0x58b32c: CheckStackOverflow
    //     0x58b32c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58b330: cmp             SP, x16
    //     0x58b334: b.ls            #0x58b35c
    // 0x58b338: ldr             x0, [fp, #0x10]
    // 0x58b33c: LoadField: r1 = r0->field_7
    //     0x58b33c: ldur            w1, [x0, #7]
    // 0x58b340: DecompressPointer r1
    //     0x58b340: add             x1, x1, HEAP, lsl #32
    // 0x58b344: SaveReg r1
    //     0x58b344: str             x1, [SP, #-8]!
    // 0x58b348: r0 = close()
    //     0x58b348: bl              #0xb4ae30  ; [dart:async] _BroadcastStreamController::close
    // 0x58b34c: add             SP, SP, #8
    // 0x58b350: LeaveFrame
    //     0x58b350: mov             SP, fp
    //     0x58b354: ldp             fp, lr, [SP], #0x10
    // 0x58b358: ret
    //     0x58b358: ret             
    // 0x58b35c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58b35c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58b360: b               #0x58b338
  }
}
