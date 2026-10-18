// lib: , url: package:dbus/src/dbus_remote_object.dart

// class id: 65842, size: 0x8
class :: {
}

// class id: 4315, size: 0x18, field offset: 0x8
class DBusRemoteObject extends Object {

  _ DBusRemoteObject(/* No info */) {
    // ** addr: 0x65121c, size: 0x124
    // 0x65121c: EnterFrame
    //     0x65121c: stp             fp, lr, [SP, #-0x10]!
    //     0x651220: mov             fp, SP
    // 0x651224: AllocStack(0x8)
    //     0x651224: sub             SP, SP, #8
    // 0x651228: CheckStackOverflow
    //     0x651228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65122c: cmp             SP, x16
    //     0x651230: b.ls            #0x651338
    // 0x651234: ldr             x2, [fp, #0x20]
    // 0x651238: r17 = Sentinel
    //     0x651238: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x65123c: StoreField: r2->field_13 = r17
    //     0x65123c: stur            w17, [x2, #0x13]
    // 0x651240: ldr             x0, [fp, #0x18]
    // 0x651244: StoreField: r2->field_7 = r0
    //     0x651244: stur            w0, [x2, #7]
    //     0x651248: ldurb           w16, [x2, #-1]
    //     0x65124c: ldurb           w17, [x0, #-1]
    //     0x651250: and             x16, x17, x16, lsr #2
    //     0x651254: tst             x16, HEAP, lsr #32
    //     0x651258: b.eq            #0x651260
    //     0x65125c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x651260: r17 = "org.freedesktop.NetworkManager"
    //     0x651260: ldr             x17, [PP, #0x5f20]  ; [pp+0x5f20] "org.freedesktop.NetworkManager"
    // 0x651264: StoreField: r2->field_b = r17
    //     0x651264: stur            w17, [x2, #0xb]
    // 0x651268: ldr             x0, [fp, #0x10]
    // 0x65126c: StoreField: r2->field_f = r0
    //     0x65126c: stur            w0, [x2, #0xf]
    //     0x651270: ldurb           w16, [x2, #-1]
    //     0x651274: ldurb           w17, [x0, #-1]
    //     0x651278: and             x16, x17, x16, lsr #2
    //     0x65127c: tst             x16, HEAP, lsr #32
    //     0x651280: b.eq            #0x651288
    //     0x651284: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x651288: r1 = <DBusSignal>
    //     0x651288: ldr             x1, [PP, #0x5f18]  ; [pp+0x5f18] TypeArguments: <DBusSignal>
    // 0x65128c: r0 = DBusRemoteObjectSignalStream()
    //     0x65128c: bl              #0x6513ac  ; AllocateDBusRemoteObjectSignalStreamStub -> DBusRemoteObjectSignalStream (size=0x1c)
    // 0x651290: stur            x0, [fp, #-8]
    // 0x651294: ldr             x16, [fp, #0x20]
    // 0x651298: stp             x16, x0, [SP, #-0x10]!
    // 0x65129c: r0 = DBusRemoteObjectSignalStream()
    //     0x65129c: bl              #0x651340  ; [package:dbus/src/dbus_remote_object.dart] DBusRemoteObjectSignalStream::DBusRemoteObjectSignalStream
    // 0x6512a0: add             SP, SP, #0x10
    // 0x6512a4: r1 = Function '<anonymous closure>':.
    //     0x6512a4: ldr             x1, [PP, #0x60c0]  ; [pp+0x60c0] AnonymousClosure: (0x6513bc), in [package:dbus/src/dbus_remote_object.dart] DBusRemoteObject::DBusRemoteObject (0x65121c)
    // 0x6512a8: r2 = Null
    //     0x6512a8: mov             x2, NULL
    // 0x6512ac: r0 = AllocateClosure()
    //     0x6512ac: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x6512b0: r16 = <DBusPropertiesChangedSignal>
    //     0x6512b0: ldr             x16, [PP, #0x60c8]  ; [pp+0x60c8] TypeArguments: <DBusPropertiesChangedSignal>
    // 0x6512b4: ldur            lr, [fp, #-8]
    // 0x6512b8: stp             lr, x16, [SP, #-0x10]!
    // 0x6512bc: SaveReg r0
    //     0x6512bc: str             x0, [SP, #-8]!
    // 0x6512c0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6512c0: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6512c4: r0 = map()
    //     0x6512c4: bl              #0x5cb854  ; [dart:async] Stream::map
    // 0x6512c8: add             SP, SP, #0x18
    // 0x6512cc: mov             x1, x0
    // 0x6512d0: ldr             x0, [fp, #0x20]
    // 0x6512d4: stur            x1, [fp, #-8]
    // 0x6512d8: LoadField: r2 = r0->field_13
    //     0x6512d8: ldur            w2, [x0, #0x13]
    // 0x6512dc: DecompressPointer r2
    //     0x6512dc: add             x2, x2, HEAP, lsl #32
    // 0x6512e0: r16 = Sentinel
    //     0x6512e0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x6512e4: cmp             w2, w16
    // 0x6512e8: b.ne            #0x6512f4
    // 0x6512ec: mov             x1, x0
    // 0x6512f0: b               #0x651308
    // 0x6512f4: r16 = "propertiesChanged"
    //     0x6512f4: ldr             x16, [PP, #0x60d0]  ; [pp+0x60d0] "propertiesChanged"
    // 0x6512f8: SaveReg r16
    //     0x6512f8: str             x16, [SP, #-8]!
    // 0x6512fc: r0 = _throwFieldAlreadyInitialized()
    //     0x6512fc: bl              #0x4ecca4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x651300: add             SP, SP, #8
    // 0x651304: ldr             x1, [fp, #0x20]
    // 0x651308: ldur            x0, [fp, #-8]
    // 0x65130c: StoreField: r1->field_13 = r0
    //     0x65130c: stur            w0, [x1, #0x13]
    //     0x651310: ldurb           w16, [x1, #-1]
    //     0x651314: ldurb           w17, [x0, #-1]
    //     0x651318: and             x16, x17, x16, lsr #2
    //     0x65131c: tst             x16, HEAP, lsr #32
    //     0x651320: b.eq            #0x651328
    //     0x651324: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x651328: r0 = Null
    //     0x651328: mov             x0, NULL
    // 0x65132c: LeaveFrame
    //     0x65132c: mov             SP, fp
    //     0x651330: ldp             fp, lr, [SP], #0x10
    // 0x651334: ret
    //     0x651334: ret             
    // 0x651338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x651338: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65133c: b               #0x651234
  }
  [closure] DBusPropertiesChangedSignal <anonymous closure>(dynamic, DBusSignal) {
    // ** addr: 0x6513bc, size: 0xc8
    // 0x6513bc: EnterFrame
    //     0x6513bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6513c0: mov             fp, SP
    // 0x6513c4: AllocStack(0x10)
    //     0x6513c4: sub             SP, SP, #0x10
    // 0x6513c8: CheckStackOverflow
    //     0x6513c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6513cc: cmp             SP, x16
    //     0x6513d0: b.ls            #0x65147c
    // 0x6513d4: ldr             x16, [fp, #0x10]
    // 0x6513d8: SaveReg r16
    //     0x6513d8: str             x16, [SP, #-8]!
    // 0x6513dc: r0 = signature()
    //     0x6513dc: bl              #0x641150  ; [package:dbus/src/dbus_signal.dart] DBusSignal::signature
    // 0x6513e0: add             SP, SP, #8
    // 0x6513e4: stur            x0, [fp, #-8]
    // 0x6513e8: r0 = DBusSignature()
    //     0x6513e8: bl              #0x63ff70  ; AllocateDBusSignatureStub -> DBusSignature (size=0xc)
    // 0x6513ec: stur            x0, [fp, #-0x10]
    // 0x6513f0: r16 = "sa{sv}as"
    //     0x6513f0: ldr             x16, [PP, #0x5f78]  ; [pp+0x5f78] "sa{sv}as"
    // 0x6513f4: stp             x16, x0, [SP, #-0x10]!
    // 0x6513f8: r0 = DBusSignature()
    //     0x6513f8: bl              #0x63f83c  ; [package:dbus/src/dbus_value.dart] DBusSignature::DBusSignature
    // 0x6513fc: add             SP, SP, #0x10
    // 0x651400: ldur            x16, [fp, #-8]
    // 0x651404: ldur            lr, [fp, #-0x10]
    // 0x651408: stp             lr, x16, [SP, #-0x10]!
    // 0x65140c: r0 = ==()
    //     0x65140c: bl              #0xc1cb94  ; [package:dbus/src/dbus_value.dart] DBusSignature::==
    // 0x651410: add             SP, SP, #0x10
    // 0x651414: tbnz            w0, #4, #0x651440
    // 0x651418: r0 = DBusPropertiesChangedSignal()
    //     0x651418: bl              #0x651568  ; AllocateDBusPropertiesChangedSignalStub -> DBusPropertiesChangedSignal (size=0x1c)
    // 0x65141c: stur            x0, [fp, #-8]
    // 0x651420: ldr             x16, [fp, #0x10]
    // 0x651424: stp             x16, x0, [SP, #-0x10]!
    // 0x651428: r0 = DBusPropertiesChangedSignal()
    //     0x651428: bl              #0x651484  ; [package:dbus/src/dbus_remote_object.dart] DBusPropertiesChangedSignal::DBusPropertiesChangedSignal
    // 0x65142c: add             SP, SP, #0x10
    // 0x651430: ldur            x0, [fp, #-8]
    // 0x651434: LeaveFrame
    //     0x651434: mov             SP, fp
    //     0x651438: ldp             fp, lr, [SP], #0x10
    // 0x65143c: ret
    //     0x65143c: ret             
    // 0x651440: ldr             x0, [fp, #0x10]
    // 0x651444: r1 = Null
    //     0x651444: mov             x1, NULL
    // 0x651448: r2 = 4
    //     0x651448: movz            x2, #0x4
    // 0x65144c: r0 = AllocateArray()
    //     0x65144c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x651450: r17 = "org.freedesktop.DBus.Properties.PropertiesChanged contains invalid values "
    //     0x651450: ldr             x17, [PP, #0x60d8]  ; [pp+0x60d8] "org.freedesktop.DBus.Properties.PropertiesChanged contains invalid values "
    // 0x651454: StoreField: r0->field_f = r17
    //     0x651454: stur            w17, [x0, #0xf]
    // 0x651458: ldr             x1, [fp, #0x10]
    // 0x65145c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x65145c: ldur            w2, [x1, #0x17]
    // 0x651460: DecompressPointer r2
    //     0x651460: add             x2, x2, HEAP, lsl #32
    // 0x651464: StoreField: r0->field_13 = r2
    //     0x651464: stur            w2, [x0, #0x13]
    // 0x651468: SaveReg r0
    //     0x651468: str             x0, [SP, #-8]!
    // 0x65146c: r0 = _interpolate()
    //     0x65146c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x651470: add             SP, SP, #8
    // 0x651474: r0 = Throw()
    //     0x651474: bl              #0xcfcd40  ; ThrowStub
    // 0x651478: brk             #0
    // 0x65147c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65147c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x651480: b               #0x6513d4
  }
  _ toString(/* No info */) {
    // ** addr: 0xaea00c, size: 0xac
    // 0xaea00c: EnterFrame
    //     0xaea00c: stp             fp, lr, [SP, #-0x10]!
    //     0xaea010: mov             fp, SP
    // 0xaea014: AllocStack(0x8)
    //     0xaea014: sub             SP, SP, #8
    // 0xaea018: CheckStackOverflow
    //     0xaea018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaea01c: cmp             SP, x16
    //     0xaea020: b.ls            #0xaea0b0
    // 0xaea024: ldr             x16, [fp, #0x10]
    // 0xaea028: SaveReg r16
    //     0xaea028: str             x16, [SP, #-8]!
    // 0xaea02c: r0 = runtimeType()
    //     0xaea02c: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0xaea030: add             SP, SP, #8
    // 0xaea034: r1 = Null
    //     0xaea034: mov             x1, NULL
    // 0xaea038: r2 = 12
    //     0xaea038: movz            x2, #0xc
    // 0xaea03c: stur            x0, [fp, #-8]
    // 0xaea040: r0 = AllocateArray()
    //     0xaea040: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaea044: mov             x1, x0
    // 0xaea048: ldur            x0, [fp, #-8]
    // 0xaea04c: StoreField: r1->field_f = r0
    //     0xaea04c: stur            w0, [x1, #0xf]
    // 0xaea050: r17 = "(name: \'"
    //     0xaea050: add             x17, PP, #0xb, lsl #12  ; [pp+0xba90] "(name: \'"
    //     0xaea054: ldr             x17, [x17, #0xa90]
    // 0xaea058: StoreField: r1->field_13 = r17
    //     0xaea058: stur            w17, [x1, #0x13]
    // 0xaea05c: ldr             x0, [fp, #0x10]
    // 0xaea060: LoadField: r2 = r0->field_b
    //     0xaea060: ldur            w2, [x0, #0xb]
    // 0xaea064: DecompressPointer r2
    //     0xaea064: add             x2, x2, HEAP, lsl #32
    // 0xaea068: ArrayStore: r1[0] = r2  ; List_4
    //     0xaea068: stur            w2, [x1, #0x17]
    // 0xaea06c: r17 = "\', path: \'"
    //     0xaea06c: add             x17, PP, #0xb, lsl #12  ; [pp+0xba98] "\', path: \'"
    //     0xaea070: ldr             x17, [x17, #0xa98]
    // 0xaea074: StoreField: r1->field_1b = r17
    //     0xaea074: stur            w17, [x1, #0x1b]
    // 0xaea078: LoadField: r2 = r0->field_f
    //     0xaea078: ldur            w2, [x0, #0xf]
    // 0xaea07c: DecompressPointer r2
    //     0xaea07c: add             x2, x2, HEAP, lsl #32
    // 0xaea080: LoadField: r0 = r2->field_7
    //     0xaea080: ldur            w0, [x2, #7]
    // 0xaea084: DecompressPointer r0
    //     0xaea084: add             x0, x0, HEAP, lsl #32
    // 0xaea088: StoreField: r1->field_1f = r0
    //     0xaea088: stur            w0, [x1, #0x1f]
    // 0xaea08c: r17 = "\')"
    //     0xaea08c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb9d8] "\')"
    //     0xaea090: ldr             x17, [x17, #0x9d8]
    // 0xaea094: StoreField: r1->field_23 = r17
    //     0xaea094: stur            w17, [x1, #0x23]
    // 0xaea098: SaveReg r1
    //     0xaea098: str             x1, [SP, #-8]!
    // 0xaea09c: r0 = _interpolate()
    //     0xaea09c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaea0a0: add             SP, SP, #8
    // 0xaea0a4: LeaveFrame
    //     0xaea0a4: mov             SP, fp
    //     0xaea0a8: ldp             fp, lr, [SP], #0x10
    // 0xaea0ac: ret
    //     0xaea0ac: ret             
    // 0xaea0b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaea0b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaea0b4: b               #0xaea024
  }
}

// class id: 4361, size: 0x1c, field offset: 0x1c
class DBusPropertiesChangedSignal extends DBusSignal {

  _ DBusPropertiesChangedSignal(/* No info */) {
    // ** addr: 0x651484, size: 0xe4
    // 0x651484: EnterFrame
    //     0x651484: stp             fp, lr, [SP, #-0x10]!
    //     0x651488: mov             fp, SP
    // 0x65148c: ldr             x1, [fp, #0x10]
    // 0x651490: LoadField: r0 = r1->field_7
    //     0x651490: ldur            w0, [x1, #7]
    // 0x651494: DecompressPointer r0
    //     0x651494: add             x0, x0, HEAP, lsl #32
    // 0x651498: LoadField: r2 = r1->field_b
    //     0x651498: ldur            w2, [x1, #0xb]
    // 0x65149c: DecompressPointer r2
    //     0x65149c: add             x2, x2, HEAP, lsl #32
    // 0x6514a0: LoadField: r3 = r1->field_f
    //     0x6514a0: ldur            w3, [x1, #0xf]
    // 0x6514a4: DecompressPointer r3
    //     0x6514a4: add             x3, x3, HEAP, lsl #32
    // 0x6514a8: LoadField: r4 = r1->field_13
    //     0x6514a8: ldur            w4, [x1, #0x13]
    // 0x6514ac: DecompressPointer r4
    //     0x6514ac: add             x4, x4, HEAP, lsl #32
    // 0x6514b0: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x6514b0: ldur            w5, [x1, #0x17]
    // 0x6514b4: DecompressPointer r5
    //     0x6514b4: add             x5, x5, HEAP, lsl #32
    // 0x6514b8: ldr             x1, [fp, #0x18]
    // 0x6514bc: StoreField: r1->field_7 = r0
    //     0x6514bc: stur            w0, [x1, #7]
    //     0x6514c0: ldurb           w16, [x1, #-1]
    //     0x6514c4: ldurb           w17, [x0, #-1]
    //     0x6514c8: and             x16, x17, x16, lsr #2
    //     0x6514cc: tst             x16, HEAP, lsr #32
    //     0x6514d0: b.eq            #0x6514d8
    //     0x6514d4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x6514d8: mov             x0, x2
    // 0x6514dc: StoreField: r1->field_b = r0
    //     0x6514dc: stur            w0, [x1, #0xb]
    //     0x6514e0: ldurb           w16, [x1, #-1]
    //     0x6514e4: ldurb           w17, [x0, #-1]
    //     0x6514e8: and             x16, x17, x16, lsr #2
    //     0x6514ec: tst             x16, HEAP, lsr #32
    //     0x6514f0: b.eq            #0x6514f8
    //     0x6514f4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x6514f8: mov             x0, x3
    // 0x6514fc: StoreField: r1->field_f = r0
    //     0x6514fc: stur            w0, [x1, #0xf]
    //     0x651500: ldurb           w16, [x1, #-1]
    //     0x651504: ldurb           w17, [x0, #-1]
    //     0x651508: and             x16, x17, x16, lsr #2
    //     0x65150c: tst             x16, HEAP, lsr #32
    //     0x651510: b.eq            #0x651518
    //     0x651514: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x651518: mov             x0, x4
    // 0x65151c: StoreField: r1->field_13 = r0
    //     0x65151c: stur            w0, [x1, #0x13]
    //     0x651520: ldurb           w16, [x1, #-1]
    //     0x651524: ldurb           w17, [x0, #-1]
    //     0x651528: and             x16, x17, x16, lsr #2
    //     0x65152c: tst             x16, HEAP, lsr #32
    //     0x651530: b.eq            #0x651538
    //     0x651534: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x651538: mov             x0, x5
    // 0x65153c: ArrayStore: r1[0] = r0  ; List_4
    //     0x65153c: stur            w0, [x1, #0x17]
    //     0x651540: ldurb           w16, [x1, #-1]
    //     0x651544: ldurb           w17, [x0, #-1]
    //     0x651548: and             x16, x17, x16, lsr #2
    //     0x65154c: tst             x16, HEAP, lsr #32
    //     0x651550: b.eq            #0x651558
    //     0x651554: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x651558: r0 = Null
    //     0x651558: mov             x0, NULL
    // 0x65155c: LeaveFrame
    //     0x65155c: mov             SP, fp
    //     0x651560: ldp             fp, lr, [SP], #0x10
    // 0x651564: ret
    //     0x651564: ret             
  }
  get _ changedProperties(/* No info */) {
    // ** addr: 0x651d58, size: 0x64
    // 0x651d58: EnterFrame
    //     0x651d58: stp             fp, lr, [SP, #-0x10]!
    //     0x651d5c: mov             fp, SP
    // 0x651d60: CheckStackOverflow
    //     0x651d60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x651d64: cmp             SP, x16
    //     0x651d68: b.ls            #0x651db4
    // 0x651d6c: ldr             x0, [fp, #0x10]
    // 0x651d70: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x651d70: ldur            w1, [x0, #0x17]
    // 0x651d74: DecompressPointer r1
    //     0x651d74: add             x1, x1, HEAP, lsl #32
    // 0x651d78: r0 = LoadClassIdInstr(r1)
    //     0x651d78: ldurh           w0, [x1, #1]
    // 0x651d7c: r16 = 2
    //     0x651d7c: movz            x16, #0x2
    // 0x651d80: stp             x16, x1, [SP, #-0x10]!
    // 0x651d84: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x651d84: movz            x17, #0x188a
    //     0x651d88: movk            x17, #0x1, lsl #16
    //     0x651d8c: add             lr, x0, x17
    //     0x651d90: ldr             lr, [x21, lr, lsl #3]
    //     0x651d94: blr             lr
    // 0x651d98: add             SP, SP, #0x10
    // 0x651d9c: SaveReg r0
    //     0x651d9c: str             x0, [SP, #-8]!
    // 0x651da0: r0 = asStringVariantDict()
    //     0x651da0: bl              #0x650e0c  ; [package:dbus/src/dbus_value.dart] DBusValue::asStringVariantDict
    // 0x651da4: add             SP, SP, #8
    // 0x651da8: LeaveFrame
    //     0x651da8: mov             SP, fp
    //     0x651dac: ldp             fp, lr, [SP], #0x10
    // 0x651db0: ret
    //     0x651db0: ret             
    // 0x651db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x651db4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x651db8: b               #0x651d6c
  }
  get _ propertiesInterface(/* No info */) {
    // ** addr: 0x651dbc, size: 0xa4
    // 0x651dbc: EnterFrame
    //     0x651dbc: stp             fp, lr, [SP, #-0x10]!
    //     0x651dc0: mov             fp, SP
    // 0x651dc4: AllocStack(0x8)
    //     0x651dc4: sub             SP, SP, #8
    // 0x651dc8: CheckStackOverflow
    //     0x651dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x651dcc: cmp             SP, x16
    //     0x651dd0: b.ls            #0x651e58
    // 0x651dd4: ldr             x0, [fp, #0x10]
    // 0x651dd8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x651dd8: ldur            w1, [x0, #0x17]
    // 0x651ddc: DecompressPointer r1
    //     0x651ddc: add             x1, x1, HEAP, lsl #32
    // 0x651de0: r0 = LoadClassIdInstr(r1)
    //     0x651de0: ldurh           w0, [x1, #1]
    // 0x651de4: stp             xzr, x1, [SP, #-0x10]!
    // 0x651de8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x651de8: movz            x17, #0x188a
    //     0x651dec: movk            x17, #0x1, lsl #16
    //     0x651df0: add             lr, x0, x17
    //     0x651df4: ldr             lr, [x21, lr, lsl #3]
    //     0x651df8: blr             lr
    // 0x651dfc: add             SP, SP, #0x10
    // 0x651e00: mov             x3, x0
    // 0x651e04: r2 = Null
    //     0x651e04: mov             x2, NULL
    // 0x651e08: r1 = Null
    //     0x651e08: mov             x1, NULL
    // 0x651e0c: stur            x3, [fp, #-8]
    // 0x651e10: r4 = 58
    //     0x651e10: movz            x4, #0x3a
    // 0x651e14: branchIfSmi(r0, 0x651e1c)
    //     0x651e14: tbz             w0, #0, #0x651e1c
    // 0x651e18: r4 = LoadClassIdInstr(r0)
    //     0x651e18: ldurh           w4, [x0, #1]
    // 0x651e1c: r17 = -4303
    //     0x651e1c: movn            x17, #0x10ce
    // 0x651e20: add             x4, x4, x17
    // 0x651e24: cmp             x4, #1
    // 0x651e28: b.ls            #0x651e40
    // 0x651e2c: r8 = DBusString
    //     0x651e2c: add             x8, PP, #0xb, lsl #12  ; [pp+0xbcc0] Type: DBusString
    //     0x651e30: ldr             x8, [x8, #0xcc0]
    // 0x651e34: r3 = Null
    //     0x651e34: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f1f8] Null
    //     0x651e38: ldr             x3, [x3, #0x1f8]
    // 0x651e3c: r0 = DefaultTypeTest()
    //     0x651e3c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x651e40: ldur            x1, [fp, #-8]
    // 0x651e44: LoadField: r0 = r1->field_7
    //     0x651e44: ldur            w0, [x1, #7]
    // 0x651e48: DecompressPointer r0
    //     0x651e48: add             x0, x0, HEAP, lsl #32
    // 0x651e4c: LeaveFrame
    //     0x651e4c: mov             SP, fp
    //     0x651e50: ldp             fp, lr, [SP], #0x10
    // 0x651e54: ret
    //     0x651e54: ret             
    // 0x651e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x651e58: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x651e5c: b               #0x651dd4
  }
}

// class id: 5385, size: 0x1c, field offset: 0x1c
class DBusRemoteObjectSignalStream extends DBusSignalStream {

  _ DBusRemoteObjectSignalStream(/* No info */) {
    // ** addr: 0x651340, size: 0x6c
    // 0x651340: EnterFrame
    //     0x651340: stp             fp, lr, [SP, #-0x10]!
    //     0x651344: mov             fp, SP
    // 0x651348: CheckStackOverflow
    //     0x651348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65134c: cmp             SP, x16
    //     0x651350: b.ls            #0x6513a4
    // 0x651354: ldr             x0, [fp, #0x10]
    // 0x651358: LoadField: r1 = r0->field_7
    //     0x651358: ldur            w1, [x0, #7]
    // 0x65135c: DecompressPointer r1
    //     0x65135c: add             x1, x1, HEAP, lsl #32
    // 0x651360: LoadField: r2 = r0->field_f
    //     0x651360: ldur            w2, [x0, #0xf]
    // 0x651364: DecompressPointer r2
    //     0x651364: add             x2, x2, HEAP, lsl #32
    // 0x651368: ldr             x16, [fp, #0x18]
    // 0x65136c: stp             x1, x16, [SP, #-0x10]!
    // 0x651370: r16 = "org.freedesktop.NetworkManager"
    //     0x651370: ldr             x16, [PP, #0x5f20]  ; [pp+0x5f20] "org.freedesktop.NetworkManager"
    // 0x651374: stp             x2, x16, [SP, #-0x10]!
    // 0x651378: r16 = "org.freedesktop.DBus.Properties"
    //     0x651378: ldr             x16, [PP, #0x5f68]  ; [pp+0x5f68] "org.freedesktop.DBus.Properties"
    // 0x65137c: r30 = "PropertiesChanged"
    //     0x65137c: ldr             lr, [PP, #0x5f70]  ; [pp+0x5f70] "PropertiesChanged"
    // 0x651380: stp             lr, x16, [SP, #-0x10]!
    // 0x651384: SaveReg rNULL
    //     0x651384: str             NULL, [SP, #-8]!
    // 0x651388: r4 = const [0, 0x7, 0x7, 0x3, interface, 0x4, name, 0x5, path, 0x3, signature, 0x6, null]
    //     0x651388: ldr             x4, [PP, #0x60e0]  ; [pp+0x60e0] List(13) [0, 0x7, 0x7, 0x3, "interface", 0x4, "name", 0x5, "path", 0x3, "signature", 0x6, Null]
    // 0x65138c: r0 = DBusSignalStream()
    //     0x65138c: bl              #0x644f80  ; [package:dbus/src/dbus_client.dart] DBusSignalStream::DBusSignalStream
    // 0x651390: add             SP, SP, #0x38
    // 0x651394: r0 = Null
    //     0x651394: mov             x0, NULL
    // 0x651398: LeaveFrame
    //     0x651398: mov             SP, fp
    //     0x65139c: ldp             fp, lr, [SP], #0x10
    // 0x6513a0: ret
    //     0x6513a0: ret             
    // 0x6513a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6513a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6513a8: b               #0x651354
  }
}
