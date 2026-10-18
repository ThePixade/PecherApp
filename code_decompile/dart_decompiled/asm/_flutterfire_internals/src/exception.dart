// lib: , url: package:_flutterfire_internals/src/exception.dart

// class id: 65556, size: 0x8
class :: {

  static Never convertPlatformExceptionToFirebaseException(Object, StackTrace) {
    // ** addr: 0xd082e4, size: 0x68
    // 0xd082e4: EnterFrame
    //     0xd082e4: stp             fp, lr, [SP, #-0x10]!
    //     0xd082e8: mov             fp, SP
    // 0xd082ec: AllocStack(0x8)
    //     0xd082ec: sub             SP, SP, #8
    // 0xd082f0: CheckStackOverflow
    //     0xd082f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd082f4: cmp             SP, x16
    //     0xd082f8: b.ls            #0xd08344
    // 0xd082fc: ldr             x0, [fp, #0x10]
    // 0xd08300: r16 = Instance__StringStackTrace
    //     0xd08300: ldr             x16, [PP, #0x3c10]  ; [pp+0x3c10] Obj!_StringStackTrace@c6cd01
    // 0xd08304: cmp             w0, w16
    // 0xd08308: b.ne            #0xd08310
    // 0xd0830c: r0 = current()
    //     0xd0830c: bl              #0x52266c  ; [dart:core] StackTrace::current
    // 0xd08310: stur            x0, [fp, #-8]
    // 0xd08314: ldr             x16, [fp, #0x18]
    // 0xd08318: SaveReg r16
    //     0xd08318: str             x16, [SP, #-8]!
    // 0xd0831c: r0 = platformExceptionToFirebaseException()
    //     0xd0831c: bl              #0xd0834c  ; [package:_flutterfire_internals/src/exception.dart] ::platformExceptionToFirebaseException
    // 0xd08320: add             SP, SP, #8
    // 0xd08324: ldur            x16, [fp, #-8]
    // 0xd08328: stp             x16, x0, [SP, #-0x10]!
    // 0xd0832c: r0 = throwWithStackTrace()
    //     0xd0832c: bl              #0x4e4f74  ; [dart:core] Error::throwWithStackTrace
    // 0xd08330: add             SP, SP, #0x10
    // 0xd08334: r0 = Null
    //     0xd08334: mov             x0, NULL
    // 0xd08338: LeaveFrame
    //     0xd08338: mov             SP, fp
    //     0xd0833c: ldp             fp, lr, [SP], #0x10
    // 0xd08340: ret
    //     0xd08340: ret             
    // 0xd08344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd08344: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd08348: b               #0xd082fc
  }
  static _ platformExceptionToFirebaseException(/* No info */) {
    // ** addr: 0xd0834c, size: 0x1e8
    // 0xd0834c: EnterFrame
    //     0xd0834c: stp             fp, lr, [SP, #-0x10]!
    //     0xd08350: mov             fp, SP
    // 0xd08354: AllocStack(0x18)
    //     0xd08354: sub             SP, SP, #0x18
    // 0xd08358: CheckStackOverflow
    //     0xd08358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd0835c: cmp             SP, x16
    //     0xd08360: b.ls            #0xd0852c
    // 0xd08364: ldr             x3, [fp, #0x10]
    // 0xd08368: LoadField: r4 = r3->field_f
    //     0xd08368: ldur            w4, [x3, #0xf]
    // 0xd0836c: DecompressPointer r4
    //     0xd0836c: add             x4, x4, HEAP, lsl #32
    // 0xd08370: stur            x4, [fp, #-8]
    // 0xd08374: cmp             w4, NULL
    // 0xd08378: b.eq            #0xd083b0
    // 0xd0837c: mov             x0, x4
    // 0xd08380: r2 = Null
    //     0xd08380: mov             x2, NULL
    // 0xd08384: r1 = Null
    //     0xd08384: mov             x1, NULL
    // 0xd08388: r8 = Map
    //     0xd08388: ldr             x8, [PP, #0xb78]  ; [pp+0xb78] Type: Map
    // 0xd0838c: r3 = Null
    //     0xd0838c: ldr             x3, [PP, #0x7ed8]  ; [pp+0x7ed8] Null
    // 0xd08390: r0 = Map()
    //     0xd08390: bl              #0xd0ed84  ; IsType_Map_Stub
    // 0xd08394: r16 = <String, Object>
    //     0xd08394: ldr             x16, [PP, #0x6eb0]  ; [pp+0x6eb0] TypeArguments: <String, Object>
    // 0xd08398: ldur            lr, [fp, #-8]
    // 0xd0839c: stp             lr, x16, [SP, #-0x10]!
    // 0xd083a0: r0 = LinkedHashMap.from()
    //     0xd083a0: bl              #0x5a2aec  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0xd083a4: add             SP, SP, #0x10
    // 0xd083a8: mov             x1, x0
    // 0xd083ac: b               #0xd083b4
    // 0xd083b0: r1 = Null
    //     0xd083b0: mov             x1, NULL
    // 0xd083b4: ldr             x0, [fp, #0x10]
    // 0xd083b8: stur            x1, [fp, #-0x10]
    // 0xd083bc: LoadField: r2 = r0->field_b
    //     0xd083bc: ldur            w2, [x0, #0xb]
    // 0xd083c0: DecompressPointer r2
    //     0xd083c0: add             x2, x2, HEAP, lsl #32
    // 0xd083c4: cmp             w2, NULL
    // 0xd083c8: b.ne            #0xd083d4
    // 0xd083cc: r0 = ""
    //     0xd083cc: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0xd083d0: b               #0xd083d8
    // 0xd083d4: mov             x0, x2
    // 0xd083d8: stur            x0, [fp, #-8]
    // 0xd083dc: cmp             w1, NULL
    // 0xd083e0: b.eq            #0xd084e8
    // 0xd083e4: r16 = "code"
    //     0xd083e4: ldr             x16, [PP, #0x5590]  ; [pp+0x5590] "code"
    // 0xd083e8: stp             x16, x1, [SP, #-0x10]!
    // 0xd083ec: r0 = _getValueOrData()
    //     0xd083ec: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xd083f0: add             SP, SP, #0x10
    // 0xd083f4: ldur            x3, [fp, #-0x10]
    // 0xd083f8: LoadField: r1 = r3->field_f
    //     0xd083f8: ldur            w1, [x3, #0xf]
    // 0xd083fc: DecompressPointer r1
    //     0xd083fc: add             x1, x1, HEAP, lsl #32
    // 0xd08400: cmp             w1, w0
    // 0xd08404: b.ne            #0xd08410
    // 0xd08408: r4 = Null
    //     0xd08408: mov             x4, NULL
    // 0xd0840c: b               #0xd08414
    // 0xd08410: mov             x4, x0
    // 0xd08414: mov             x0, x4
    // 0xd08418: stur            x4, [fp, #-0x18]
    // 0xd0841c: r2 = Null
    //     0xd0841c: mov             x2, NULL
    // 0xd08420: r1 = Null
    //     0xd08420: mov             x1, NULL
    // 0xd08424: r4 = 58
    //     0xd08424: movz            x4, #0x3a
    // 0xd08428: branchIfSmi(r0, 0xd08430)
    //     0xd08428: tbz             w0, #0, #0xd08430
    // 0xd0842c: r4 = LoadClassIdInstr(r0)
    //     0xd0842c: ldurh           w4, [x0, #1]
    // 0xd08430: sub             x4, x4, #0x5b
    // 0xd08434: cmp             x4, #3
    // 0xd08438: b.ls            #0xd08448
    // 0xd0843c: r8 = String?
    //     0xd0843c: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0xd08440: r3 = Null
    //     0xd08440: ldr             x3, [PP, #0x7ee8]  ; [pp+0x7ee8] Null
    // 0xd08444: r0 = String?()
    //     0xd08444: bl              #0x4d277c  ; IsType_String?_Stub
    // 0xd08448: ldur            x0, [fp, #-0x18]
    // 0xd0844c: cmp             w0, NULL
    // 0xd08450: b.ne            #0xd0845c
    // 0xd08454: r1 = Null
    //     0xd08454: mov             x1, NULL
    // 0xd08458: b               #0xd08460
    // 0xd0845c: mov             x1, x0
    // 0xd08460: ldur            x0, [fp, #-0x10]
    // 0xd08464: stur            x1, [fp, #-0x18]
    // 0xd08468: r16 = "message"
    //     0xd08468: ldr             x16, [PP, #0x7ef8]  ; [pp+0x7ef8] "message"
    // 0xd0846c: stp             x16, x0, [SP, #-0x10]!
    // 0xd08470: r0 = _getValueOrData()
    //     0xd08470: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xd08474: add             SP, SP, #0x10
    // 0xd08478: mov             x1, x0
    // 0xd0847c: ldur            x0, [fp, #-0x10]
    // 0xd08480: LoadField: r2 = r0->field_f
    //     0xd08480: ldur            w2, [x0, #0xf]
    // 0xd08484: DecompressPointer r2
    //     0xd08484: add             x2, x2, HEAP, lsl #32
    // 0xd08488: cmp             w2, w1
    // 0xd0848c: b.ne            #0xd08498
    // 0xd08490: r3 = Null
    //     0xd08490: mov             x3, NULL
    // 0xd08494: b               #0xd0849c
    // 0xd08498: mov             x3, x1
    // 0xd0849c: mov             x0, x3
    // 0xd084a0: stur            x3, [fp, #-0x10]
    // 0xd084a4: r2 = Null
    //     0xd084a4: mov             x2, NULL
    // 0xd084a8: r1 = Null
    //     0xd084a8: mov             x1, NULL
    // 0xd084ac: r4 = 58
    //     0xd084ac: movz            x4, #0x3a
    // 0xd084b0: branchIfSmi(r0, 0xd084b8)
    //     0xd084b0: tbz             w0, #0, #0xd084b8
    // 0xd084b4: r4 = LoadClassIdInstr(r0)
    //     0xd084b4: ldurh           w4, [x0, #1]
    // 0xd084b8: sub             x4, x4, #0x5b
    // 0xd084bc: cmp             x4, #3
    // 0xd084c0: b.ls            #0xd084d0
    // 0xd084c4: r8 = String?
    //     0xd084c4: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0xd084c8: r3 = Null
    //     0xd084c8: ldr             x3, [PP, #0x7f00]  ; [pp+0x7f00] Null
    // 0xd084cc: r0 = String?()
    //     0xd084cc: bl              #0x4d277c  ; IsType_String?_Stub
    // 0xd084d0: ldur            x0, [fp, #-0x10]
    // 0xd084d4: cmp             w0, NULL
    // 0xd084d8: b.ne            #0xd084e0
    // 0xd084dc: ldur            x0, [fp, #-8]
    // 0xd084e0: ldur            x1, [fp, #-0x18]
    // 0xd084e4: b               #0xd084f0
    // 0xd084e8: ldur            x0, [fp, #-8]
    // 0xd084ec: r1 = Null
    //     0xd084ec: mov             x1, NULL
    // 0xd084f0: stur            x1, [fp, #-8]
    // 0xd084f4: stur            x0, [fp, #-0x10]
    // 0xd084f8: r0 = FirebaseException()
    //     0xd084f8: bl              #0xd08534  ; AllocateFirebaseExceptionStub -> FirebaseException (size=0x18)
    // 0xd084fc: r17 = "firebase_crashlytics"
    //     0xd084fc: ldr             x17, [PP, #0x7f10]  ; [pp+0x7f10] "firebase_crashlytics"
    // 0xd08500: StoreField: r0->field_7 = r17
    //     0xd08500: stur            w17, [x0, #7]
    // 0xd08504: ldur            x1, [fp, #-0x10]
    // 0xd08508: StoreField: r0->field_b = r1
    //     0xd08508: stur            w1, [x0, #0xb]
    // 0xd0850c: ldur            x1, [fp, #-8]
    // 0xd08510: cmp             w1, NULL
    // 0xd08514: b.ne            #0xd0851c
    // 0xd08518: r1 = "unknown"
    //     0xd08518: ldr             x1, [PP, #0x7f18]  ; [pp+0x7f18] "unknown"
    // 0xd0851c: StoreField: r0->field_f = r1
    //     0xd0851c: stur            w1, [x0, #0xf]
    // 0xd08520: LeaveFrame
    //     0xd08520: mov             SP, fp
    //     0xd08524: ldp             fp, lr, [SP], #0x10
    // 0xd08528: ret
    //     0xd08528: ret             
    // 0xd0852c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd0852c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd08530: b               #0xd08364
  }
}
