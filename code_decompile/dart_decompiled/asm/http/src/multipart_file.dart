// lib: , url: package:http/src/multipart_file.dart

// class id: 66811, size: 0x8
class :: {
}

// class id: 1187, size: 0x20, field offset: 0x8
class MultipartFile extends Object {

  _ finalize(/* No info */) {
    // ** addr: 0x61a748, size: 0x50
    // 0x61a748: EnterFrame
    //     0x61a748: stp             fp, lr, [SP, #-0x10]!
    //     0x61a74c: mov             fp, SP
    // 0x61a750: ldr             x0, [fp, #0x10]
    // 0x61a754: LoadField: r1 = r0->field_1b
    //     0x61a754: ldur            w1, [x0, #0x1b]
    // 0x61a758: DecompressPointer r1
    //     0x61a758: add             x1, x1, HEAP, lsl #32
    // 0x61a75c: tbz             w1, #4, #0x61a780
    // 0x61a760: r17 = true
    //     0x61a760: add             x17, NULL, #0x20  ; true
    // 0x61a764: StoreField: r0->field_1b = r17
    //     0x61a764: stur            w17, [x0, #0x1b]
    // 0x61a768: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61a768: ldur            w1, [x0, #0x17]
    // 0x61a76c: DecompressPointer r1
    //     0x61a76c: add             x1, x1, HEAP, lsl #32
    // 0x61a770: mov             x0, x1
    // 0x61a774: LeaveFrame
    //     0x61a774: mov             SP, fp
    //     0x61a778: ldp             fp, lr, [SP], #0x10
    // 0x61a77c: ret
    //     0x61a77c: ret             
    // 0x61a780: r0 = StateError()
    //     0x61a780: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x61a784: r17 = "Can\'t finalize a finalized MultipartFile."
    //     0x61a784: add             x17, PP, #0x15, lsl #12  ; [pp+0x15eb8] "Can\'t finalize a finalized MultipartFile."
    //     0x61a788: ldr             x17, [x17, #0xeb8]
    // 0x61a78c: StoreField: r0->field_b = r17
    //     0x61a78c: stur            w17, [x0, #0xb]
    // 0x61a790: r0 = Throw()
    //     0x61a790: bl              #0xcfcd40  ; ThrowStub
    // 0x61a794: brk             #0
  }
}
