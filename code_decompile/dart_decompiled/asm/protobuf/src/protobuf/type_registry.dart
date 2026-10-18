// lib: , url: package:protobuf/src/protobuf/type_registry.dart

// class id: 67750, size: 0x8
class :: {
}

// class id: 718, size: 0xc, field offset: 0x8
//   const constructor, 
class TypeRegistry extends Object {

  _ lookup(/* No info */) {
    // ** addr: 0xb6d624, size: 0x40
    // 0xb6d624: EnterFrame
    //     0xb6d624: stp             fp, lr, [SP, #-0x10]!
    //     0xb6d628: mov             fp, SP
    // 0xb6d62c: CheckStackOverflow
    //     0xb6d62c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6d630: cmp             SP, x16
    //     0xb6d634: b.ls            #0xb6d65c
    // 0xb6d638: r16 = _ImmutableLinkedHashMap len:0
    //     0xb6d638: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3ccb8] Map<String, BuilderInfo>(0)
    //     0xb6d63c: ldr             x16, [x16, #0xcb8]
    // 0xb6d640: ldr             lr, [fp, #0x10]
    // 0xb6d644: stp             lr, x16, [SP, #-0x10]!
    // 0xb6d648: r0 = []()
    //     0xb6d648: bl              #0xc475b0  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb6d64c: add             SP, SP, #0x10
    // 0xb6d650: LeaveFrame
    //     0xb6d650: mov             SP, fp
    //     0xb6d654: ldp             fp, lr, [SP], #0x10
    // 0xb6d658: ret
    //     0xb6d658: ret             
    // 0xb6d65c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6d65c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6d660: b               #0xb6d638
  }
}
