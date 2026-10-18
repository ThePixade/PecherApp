// lib: , url: package:win32/src/utils.dart

// class id: 68645, size: 0x8
class :: {

  static _ free(/* No info */) {
    // ** addr: 0x632cc0, size: 0x40
    // 0x632cc0: EnterFrame
    //     0x632cc0: stp             fp, lr, [SP, #-0x10]!
    //     0x632cc4: mov             fp, SP
    // 0x632cc8: CheckStackOverflow
    //     0x632cc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x632ccc: cmp             SP, x16
    //     0x632cd0: b.ls            #0x632cf8
    // 0x632cd4: r16 = Instance__CallocAllocator
    //     0x632cd4: ldr             x16, [PP, #0x5cc8]  ; [pp+0x5cc8] Obj!_CallocAllocator@c69581
    // 0x632cd8: ldr             lr, [fp, #0x10]
    // 0x632cdc: stp             lr, x16, [SP, #-0x10]!
    // 0x632ce0: r0 = free()
    //     0x632ce0: bl              #0x6315c8  ; [package:ffi/src/allocation.dart] _CallocAllocator::free
    // 0x632ce4: add             SP, SP, #0x10
    // 0x632ce8: r0 = Null
    //     0x632ce8: mov             x0, NULL
    // 0x632cec: LeaveFrame
    //     0x632cec: mov             SP, fp
    //     0x632cf0: ldp             fp, lr, [SP], #0x10
    // 0x632cf4: ret
    //     0x632cf4: ret             
    // 0x632cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x632cf8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x632cfc: b               #0x632cd4
  }
  static _ wsalloc(/* No info */) {
    // ** addr: 0x633244, size: 0x64
    // 0x633244: EnterFrame
    //     0x633244: stp             fp, lr, [SP, #-0x10]!
    //     0x633248: mov             fp, SP
    // 0x63324c: CheckStackOverflow
    //     0x63324c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x633250: cmp             SP, x16
    //     0x633254: b.ls            #0x6332a0
    // 0x633258: ldr             x0, [fp, #0x10]
    // 0x63325c: lsl             x1, x0, #1
    // 0x633260: r16 = <Uint16>
    //     0x633260: ldr             x16, [PP, #0x5db0]  ; [pp+0x5db0] TypeArguments: <Uint16>
    // 0x633264: r30 = Instance__CallocAllocator
    //     0x633264: ldr             lr, [PP, #0x5cc8]  ; [pp+0x5cc8] Obj!_CallocAllocator@c69581
    // 0x633268: stp             lr, x16, [SP, #-0x10]!
    // 0x63326c: SaveReg r1
    //     0x63326c: str             x1, [SP, #-8]!
    // 0x633270: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x633270: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x633274: r0 = allocate()
    //     0x633274: bl              #0x6332a8  ; [package:ffi/src/allocation.dart] _CallocAllocator::allocate
    // 0x633278: add             SP, SP, #0x18
    // 0x63327c: r16 = <Utf16>
    //     0x63327c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10068] TypeArguments: <Utf16>
    //     0x633280: ldr             x16, [x16, #0x68]
    // 0x633284: stp             x0, x16, [SP, #-0x10]!
    // 0x633288: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x633288: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x63328c: r0 = cast()
    //     0x63328c: bl              #0x590450  ; [dart:ffi] Pointer::cast
    // 0x633290: add             SP, SP, #0x10
    // 0x633294: LeaveFrame
    //     0x633294: mov             SP, fp
    //     0x633298: ldp             fp, lr, [SP], #0x10
    // 0x63329c: ret
    //     0x63329c: ret             
    // 0x6332a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6332a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6332a4: b               #0x633258
  }
  static _ TEXT(/* No info */) {
    // ** addr: 0x63515c, size: 0x38
    // 0x63515c: EnterFrame
    //     0x63515c: stp             fp, lr, [SP, #-0x10]!
    //     0x635160: mov             fp, SP
    // 0x635164: CheckStackOverflow
    //     0x635164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x635168: cmp             SP, x16
    //     0x63516c: b.ls            #0x63518c
    // 0x635170: ldr             x16, [fp, #0x10]
    // 0x635174: SaveReg r16
    //     0x635174: str             x16, [SP, #-8]!
    // 0x635178: r0 = StringUtf16Pointer.toNativeUtf16()
    //     0x635178: bl              #0x635194  ; [package:ffi/src/utf16.dart] ::StringUtf16Pointer.toNativeUtf16
    // 0x63517c: add             SP, SP, #8
    // 0x635180: LeaveFrame
    //     0x635180: mov             SP, fp
    //     0x635184: ldp             fp, lr, [SP], #0x10
    // 0x635188: ret
    //     0x635188: ret             
    // 0x63518c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63518c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x635190: b               #0x635170
  }
}
