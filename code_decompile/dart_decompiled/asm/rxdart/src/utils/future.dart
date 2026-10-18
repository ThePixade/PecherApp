// lib: , url: package:rxdart/src/utils/future.dart

// class id: 67857, size: 0x8
class :: {

  static _ waitFuturesList(/* No info */) {
    // ** addr: 0x9677e8, size: 0xbc
    // 0x9677e8: EnterFrame
    //     0x9677e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9677ec: mov             fp, SP
    // 0x9677f0: CheckStackOverflow
    //     0x9677f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9677f4: cmp             SP, x16
    //     0x9677f8: b.ls            #0x967898
    // 0x9677fc: ldr             x2, [fp, #0x10]
    // 0x967800: LoadField: r0 = r2->field_b
    //     0x967800: ldur            w0, [x2, #0xb]
    // 0x967804: DecompressPointer r0
    //     0x967804: add             x0, x0, HEAP, lsl #32
    // 0x967808: cbnz            w0, #0x96781c
    // 0x96780c: r0 = Null
    //     0x96780c: mov             x0, NULL
    // 0x967810: LeaveFrame
    //     0x967810: mov             SP, fp
    //     0x967814: ldp             fp, lr, [SP], #0x10
    // 0x967818: ret
    //     0x967818: ret             
    // 0x96781c: cmp             w0, #2
    // 0x967820: b.ne            #0x967858
    // 0x967824: r1 = LoadInt32Instr(r0)
    //     0x967824: sbfx            x1, x0, #1, #0x1f
    // 0x967828: mov             x0, x1
    // 0x96782c: r1 = 0
    //     0x96782c: movz            x1, #0
    // 0x967830: cmp             x1, x0
    // 0x967834: b.hs            #0x9678a0
    // 0x967838: LoadField: r0 = r2->field_f
    //     0x967838: ldur            w0, [x2, #0xf]
    // 0x96783c: DecompressPointer r0
    //     0x96783c: add             x0, x0, HEAP, lsl #32
    // 0x967840: LoadField: r1 = r0->field_f
    //     0x967840: ldur            w1, [x0, #0xf]
    // 0x967844: DecompressPointer r1
    //     0x967844: add             x1, x1, HEAP, lsl #32
    // 0x967848: mov             x0, x1
    // 0x96784c: LeaveFrame
    //     0x96784c: mov             SP, fp
    //     0x967850: ldp             fp, lr, [SP], #0x10
    // 0x967854: ret
    //     0x967854: ret             
    // 0x967858: r16 = <void?>
    //     0x967858: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x96785c: stp             x2, x16, [SP, #-0x10]!
    // 0x967860: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x967860: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x967864: r0 = wait()
    //     0x967864: bl              #0x54fbc4  ; [dart:async] Future::wait
    // 0x967868: add             SP, SP, #0x10
    // 0x96786c: r16 = <void?>
    //     0x96786c: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x967870: stp             x0, x16, [SP, #-0x10]!
    // 0x967874: r16 = Closure: (Object?) => void from Function '_ignore@2328008561': static.
    //     0x967874: add             x16, PP, #0x39, lsl #12  ; [pp+0x396c0] Closure: (Object?) => void from Function '_ignore@2328008561': static. (0x7032678f2220)
    //     0x967878: ldr             x16, [x16, #0x6c0]
    // 0x96787c: SaveReg r16
    //     0x96787c: str             x16, [SP, #-8]!
    // 0x967880: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x967880: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x967884: r0 = then()
    //     0x967884: bl              #0xc4aae4  ; [dart:async] _Future::then
    // 0x967888: add             SP, SP, #0x18
    // 0x96788c: LeaveFrame
    //     0x96788c: mov             SP, fp
    //     0x967890: ldp             fp, lr, [SP], #0x10
    // 0x967894: ret
    //     0x967894: ret             
    // 0x967898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x967898: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96789c: b               #0x9677fc
    // 0x9678a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9678a0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}
