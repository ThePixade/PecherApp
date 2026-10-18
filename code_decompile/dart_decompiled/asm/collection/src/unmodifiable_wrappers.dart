// lib: , url: package:collection/src/unmodifiable_wrappers.dart

// class id: 65780, size: 0x8
class :: {
}

// class id: 4378, size: 0xc, field offset: 0x8
abstract class UnmodifiableMapMixin<X0, X1> extends Object
    implements Map<X0, X1> {

  static _ _throw(/* No info */) {
    // ** addr: 0x83d8a8, size: 0x20
    // 0x83d8a8: EnterFrame
    //     0x83d8a8: stp             fp, lr, [SP, #-0x10]!
    //     0x83d8ac: mov             fp, SP
    // 0x83d8b0: r0 = UnsupportedError()
    //     0x83d8b0: bl              #0x4d276c  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x83d8b4: r17 = "Cannot modify an unmodifiable Map"
    //     0x83d8b4: add             x17, PP, #9, lsl #12  ; [pp+0x9f60] "Cannot modify an unmodifiable Map"
    //     0x83d8b8: ldr             x17, [x17, #0xf60]
    // 0x83d8bc: StoreField: r0->field_b = r17
    //     0x83d8bc: stur            w17, [x0, #0xb]
    // 0x83d8c0: r0 = Throw()
    //     0x83d8c0: bl              #0xcfcd40  ; ThrowStub
    // 0x83d8c4: brk             #0
  }
}
