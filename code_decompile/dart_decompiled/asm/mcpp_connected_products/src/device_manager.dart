// lib: , url: package:mcpp_connected_products/src/device_manager.dart

// class id: 67312, size: 0x8
class :: {
}

// class id: 4557, size: 0x24, field offset: 0x24
//   transformed mixin,
abstract class _DeviceManager&ChangeNotifier&ProductModelDelegate extends ChangeNotifier
     with ProductModelDelegate {
}

// class id: 4558, size: 0x54, field offset: 0x24
class DeviceManager extends _DeviceManager&ChangeNotifier&ProductModelDelegate {

  static late final DeviceManager _instance; // offset: 0x10f4
  static late final Logger _log; // offset: 0x10f0

  _ onNotFound(/* No info */) {
    // ** addr: 0x581648, size: 0x4c
    // 0x581648: EnterFrame
    //     0x581648: stp             fp, lr, [SP, #-0x10]!
    //     0x58164c: mov             fp, SP
    // 0x581650: CheckStackOverflow
    //     0x581650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x581654: cmp             SP, x16
    //     0x581658: b.ls            #0x58168c
    // 0x58165c: ldr             x16, [fp, #0x18]
    // 0x581660: SaveReg r16
    //     0x581660: str             x16, [SP, #-8]!
    // 0x581664: r0 = notifyListeners()
    //     0x581664: bl              #0x523c34  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x581668: add             SP, SP, #8
    // 0x58166c: ldr             x16, [fp, #0x10]
    // 0x581670: SaveReg r16
    //     0x581670: str             x16, [SP, #-8]!
    // 0x581674: r0 = notifyListeners()
    //     0x581674: bl              #0x523c34  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x581678: add             SP, SP, #8
    // 0x58167c: r0 = Null
    //     0x58167c: mov             x0, NULL
    // 0x581680: LeaveFrame
    //     0x581680: mov             SP, fp
    //     0x581684: ldp             fp, lr, [SP], #0x10
    // 0x581688: ret
    //     0x581688: ret             
    // 0x58168c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58168c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x581690: b               #0x58165c
  }
  _ onRequestDisconnection(/* No info */) {
    // ** addr: 0x5914e0, size: 0x104
    // 0x5914e0: EnterFrame
    //     0x5914e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5914e4: mov             fp, SP
    // 0x5914e8: AllocStack(0x8)
    //     0x5914e8: sub             SP, SP, #8
    // 0x5914ec: CheckStackOverflow
    //     0x5914ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5914f0: cmp             SP, x16
    //     0x5914f4: b.ls            #0x5915dc
    // 0x5914f8: r0 = InitLateStaticField(0x10f0) // [package:mcpp_connected_products/src/device_manager.dart] DeviceManager::_log
    //     0x5914f8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x5914fc: ldr             x0, [x0, #0x21e0]
    //     0x591500: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x591504: cmp             w0, w16
    //     0x591508: b.ne            #0x591518
    //     0x59150c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ab8] Field <DeviceManager._log@1849226557>: static late final (offset: 0x10f0)
    //     0x591510: ldr             x2, [x2, #0xab8]
    //     0x591514: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x591518: r1 = Null
    //     0x591518: mov             x1, NULL
    // 0x59151c: r2 = 4
    //     0x59151c: movz            x2, #0x4
    // 0x591520: stur            x0, [fp, #-8]
    // 0x591524: r0 = AllocateArray()
    //     0x591524: bl              #0xcfe388  ; AllocateArrayStub
    // 0x591528: r17 = "Requesting disconnection for "
    //     0x591528: add             x17, PP, #0x18, lsl #12  ; [pp+0x188d8] "Requesting disconnection for "
    //     0x59152c: ldr             x17, [x17, #0x8d8]
    // 0x591530: StoreField: r0->field_f = r17
    //     0x591530: stur            w17, [x0, #0xf]
    // 0x591534: ldr             x1, [fp, #0x10]
    // 0x591538: StoreField: r0->field_13 = r1
    //     0x591538: stur            w1, [x0, #0x13]
    // 0x59153c: SaveReg r0
    //     0x59153c: str             x0, [SP, #-8]!
    // 0x591540: r0 = _interpolate()
    //     0x591540: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x591544: add             SP, SP, #8
    // 0x591548: ldur            x16, [fp, #-8]
    // 0x59154c: stp             x0, x16, [SP, #-0x10]!
    // 0x591550: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x591550: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x591554: r0 = info()
    //     0x591554: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x591558: add             SP, SP, #0x10
    // 0x59155c: ldr             x0, [fp, #0x10]
    // 0x591560: LoadField: r1 = r0->field_57
    //     0x591560: ldur            w1, [x0, #0x57]
    // 0x591564: DecompressPointer r1
    //     0x591564: add             x1, x1, HEAP, lsl #32
    // 0x591568: cmp             w1, NULL
    // 0x59156c: b.ne            #0x591578
    // 0x591570: r0 = Null
    //     0x591570: mov             x0, NULL
    // 0x591574: b               #0x59158c
    // 0x591578: LoadField: r0 = r1->field_13
    //     0x591578: ldur            w0, [x1, #0x13]
    // 0x59157c: DecompressPointer r0
    //     0x59157c: add             x0, x0, HEAP, lsl #32
    // 0x591580: LoadField: r1 = r0->field_7
    //     0x591580: ldur            w1, [x0, #7]
    // 0x591584: DecompressPointer r1
    //     0x591584: add             x1, x1, HEAP, lsl #32
    // 0x591588: mov             x0, x1
    // 0x59158c: cmp             w0, NULL
    // 0x591590: b.ne            #0x5915b8
    // 0x591594: r16 = "Address is null"
    //     0x591594: add             x16, PP, #0x18, lsl #12  ; [pp+0x18760] "Address is null"
    //     0x591598: ldr             x16, [x16, #0x760]
    // 0x59159c: stp             x16, NULL, [SP, #-0x10]!
    // 0x5915a0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5915a0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5915a4: r0 = Future.error()
    //     0x5915a4: bl              #0x509b34  ; [dart:async] Future::Future.error
    // 0x5915a8: add             SP, SP, #0x10
    // 0x5915ac: LeaveFrame
    //     0x5915ac: mov             SP, fp
    //     0x5915b0: ldp             fp, lr, [SP], #0x10
    // 0x5915b4: ret
    //     0x5915b4: ret             
    // 0x5915b8: ldr             x1, [fp, #0x18]
    // 0x5915bc: LoadField: r2 = r1->field_23
    //     0x5915bc: ldur            w2, [x1, #0x23]
    // 0x5915c0: DecompressPointer r2
    //     0x5915c0: add             x2, x2, HEAP, lsl #32
    // 0x5915c4: stp             x0, x2, [SP, #-0x10]!
    // 0x5915c8: r0 = disconnectFrom()
    //     0x5915c8: bl              #0x5915e4  ; [package:mcpp_connected_products/src/ble/ble_manager.dart] BleManager::disconnectFrom
    // 0x5915cc: add             SP, SP, #0x10
    // 0x5915d0: LeaveFrame
    //     0x5915d0: mov             SP, fp
    //     0x5915d4: ldp             fp, lr, [SP], #0x10
    // 0x5915d8: ret
    //     0x5915d8: ret             
    // 0x5915dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5915dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5915e0: b               #0x5914f8
  }
  static Logger _log() {
    // ** addr: 0x5918a0, size: 0x3c
    // 0x5918a0: EnterFrame
    //     0x5918a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5918a4: mov             fp, SP
    // 0x5918a8: CheckStackOverflow
    //     0x5918a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5918ac: cmp             SP, x16
    //     0x5918b0: b.ls            #0x5918d4
    // 0x5918b4: r16 = "DeviceManager"
    //     0x5918b4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17590] "DeviceManager"
    //     0x5918b8: ldr             x16, [x16, #0x590]
    // 0x5918bc: stp             x16, NULL, [SP, #-0x10]!
    // 0x5918c0: r0 = Logger()
    //     0x5918c0: bl              #0x590680  ; [package:logging/src/logger.dart] Logger::Logger
    // 0x5918c4: add             SP, SP, #0x10
    // 0x5918c8: LeaveFrame
    //     0x5918c8: mov             SP, fp
    //     0x5918cc: ldp             fp, lr, [SP], #0x10
    // 0x5918d0: ret
    //     0x5918d0: ret             
    // 0x5918d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5918d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5918d8: b               #0x5918b4
  }
  static DeviceManager _instance() {
    // ** addr: 0x593128, size: 0x44
    // 0x593128: EnterFrame
    //     0x593128: stp             fp, lr, [SP, #-0x10]!
    //     0x59312c: mov             fp, SP
    // 0x593130: AllocStack(0x8)
    //     0x593130: sub             SP, SP, #8
    // 0x593134: CheckStackOverflow
    //     0x593134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x593138: cmp             SP, x16
    //     0x59313c: b.ls            #0x593164
    // 0x593140: r0 = DeviceManager()
    //     0x593140: bl              #0x5952d4  ; AllocateDeviceManagerStub -> DeviceManager (size=0x54)
    // 0x593144: stur            x0, [fp, #-8]
    // 0x593148: SaveReg r0
    //     0x593148: str             x0, [SP, #-8]!
    // 0x59314c: r0 = DeviceManager._()
    //     0x59314c: bl              #0x59316c  ; [package:mcpp_connected_products/src/device_manager.dart] DeviceManager::DeviceManager._
    // 0x593150: add             SP, SP, #8
    // 0x593154: ldur            x0, [fp, #-8]
    // 0x593158: LeaveFrame
    //     0x593158: mov             SP, fp
    //     0x59315c: ldp             fp, lr, [SP], #0x10
    // 0x593160: ret
    //     0x593160: ret             
    // 0x593164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x593164: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x593168: b               #0x593140
  }
  _ DeviceManager._(/* No info */) {
    // ** addr: 0x59316c, size: 0x1d4
    // 0x59316c: EnterFrame
    //     0x59316c: stp             fp, lr, [SP, #-0x10]!
    //     0x593170: mov             fp, SP
    // 0x593174: AllocStack(0x8)
    //     0x593174: sub             SP, SP, #8
    // 0x593178: CheckStackOverflow
    //     0x593178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59317c: cmp             SP, x16
    //     0x593180: b.ls            #0x593338
    // 0x593184: ldr             x0, [fp, #0x10]
    // 0x593188: r17 = true
    //     0x593188: add             x17, NULL, #0x20  ; true
    // 0x59318c: StoreField: r0->field_33 = r17
    //     0x59318c: stur            w17, [x0, #0x33]
    // 0x593190: r0 = BleManager()
    //     0x593190: bl              #0x5952a8  ; AllocateBleManagerStub -> BleManager (size=0x2c)
    // 0x593194: stur            x0, [fp, #-8]
    // 0x593198: SaveReg r0
    //     0x593198: str             x0, [SP, #-8]!
    // 0x59319c: r0 = BleManager()
    //     0x59319c: bl              #0x5933ec  ; [package:mcpp_connected_products/src/ble/ble_manager.dart] BleManager::BleManager
    // 0x5931a0: add             SP, SP, #8
    // 0x5931a4: ldur            x0, [fp, #-8]
    // 0x5931a8: ldr             x1, [fp, #0x10]
    // 0x5931ac: StoreField: r1->field_23 = r0
    //     0x5931ac: stur            w0, [x1, #0x23]
    //     0x5931b0: ldurb           w16, [x1, #-1]
    //     0x5931b4: ldurb           w17, [x0, #-1]
    //     0x5931b8: and             x16, x17, x16, lsr #2
    //     0x5931bc: tst             x16, HEAP, lsr #32
    //     0x5931c0: b.eq            #0x5931c8
    //     0x5931c4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5931c8: r16 = <ProductSpecification>
    //     0x5931c8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b0c0] TypeArguments: <ProductSpecification>
    //     0x5931cc: ldr             x16, [x16, #0xc0]
    // 0x5931d0: stp             xzr, x16, [SP, #-0x10]!
    // 0x5931d4: r0 = _GrowableList()
    //     0x5931d4: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x5931d8: add             SP, SP, #0x10
    // 0x5931dc: ldr             x1, [fp, #0x10]
    // 0x5931e0: StoreField: r1->field_27 = r0
    //     0x5931e0: stur            w0, [x1, #0x27]
    //     0x5931e4: ldurb           w16, [x1, #-1]
    //     0x5931e8: ldurb           w17, [x0, #-1]
    //     0x5931ec: and             x16, x17, x16, lsr #2
    //     0x5931f0: tst             x16, HEAP, lsr #32
    //     0x5931f4: b.eq            #0x5931fc
    //     0x5931f8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5931fc: r16 = <String, ProductModel>
    //     0x5931fc: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b0c8] TypeArguments: <String, ProductModel>
    //     0x593200: ldr             x16, [x16, #0xc8]
    // 0x593204: r30 = const []
    //     0x593204: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x593208: stp             lr, x16, [SP, #-0x10]!
    // 0x59320c: r0 = Map._fromLiteral()
    //     0x59320c: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x593210: add             SP, SP, #0x10
    // 0x593214: ldr             x1, [fp, #0x10]
    // 0x593218: StoreField: r1->field_2b = r0
    //     0x593218: stur            w0, [x1, #0x2b]
    //     0x59321c: tbz             w0, #0, #0x593238
    //     0x593220: ldurb           w16, [x1, #-1]
    //     0x593224: ldurb           w17, [x0, #-1]
    //     0x593228: and             x16, x17, x16, lsr #2
    //     0x59322c: tst             x16, HEAP, lsr #32
    //     0x593230: b.eq            #0x593238
    //     0x593234: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x593238: r16 = <String, CachedProduct>
    //     0x593238: add             x16, PP, #0x17, lsl #12  ; [pp+0x17480] TypeArguments: <String, CachedProduct>
    //     0x59323c: ldr             x16, [x16, #0x480]
    // 0x593240: r30 = const []
    //     0x593240: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x593244: stp             lr, x16, [SP, #-0x10]!
    // 0x593248: r0 = Map._fromLiteral()
    //     0x593248: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x59324c: add             SP, SP, #0x10
    // 0x593250: ldr             x1, [fp, #0x10]
    // 0x593254: StoreField: r1->field_2f = r0
    //     0x593254: stur            w0, [x1, #0x2f]
    //     0x593258: tbz             w0, #0, #0x593274
    //     0x59325c: ldurb           w16, [x1, #-1]
    //     0x593260: ldurb           w17, [x0, #-1]
    //     0x593264: and             x16, x17, x16, lsr #2
    //     0x593268: tst             x16, HEAP, lsr #32
    //     0x59326c: b.eq            #0x593274
    //     0x593270: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x593274: r16 = <ProductModel>
    //     0x593274: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b0d0] TypeArguments: <ProductModel>
    //     0x593278: ldr             x16, [x16, #0xd0]
    // 0x59327c: SaveReg r16
    //     0x59327c: str             x16, [SP, #-8]!
    // 0x593280: r0 = PublishSubject()
    //     0x593280: bl              #0x593340  ; [package:rxdart/src/subjects/publish_subject.dart] PublishSubject::PublishSubject
    // 0x593284: add             SP, SP, #8
    // 0x593288: ldr             x1, [fp, #0x10]
    // 0x59328c: StoreField: r1->field_3b = r0
    //     0x59328c: stur            w0, [x1, #0x3b]
    //     0x593290: ldurb           w16, [x1, #-1]
    //     0x593294: ldurb           w17, [x0, #-1]
    //     0x593298: and             x16, x17, x16, lsr #2
    //     0x59329c: tst             x16, HEAP, lsr #32
    //     0x5932a0: b.eq            #0x5932a8
    //     0x5932a4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5932a8: r16 = <ProductModel>
    //     0x5932a8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b0d0] TypeArguments: <ProductModel>
    //     0x5932ac: ldr             x16, [x16, #0xd0]
    // 0x5932b0: SaveReg r16
    //     0x5932b0: str             x16, [SP, #-8]!
    // 0x5932b4: r0 = PublishSubject()
    //     0x5932b4: bl              #0x593340  ; [package:rxdart/src/subjects/publish_subject.dart] PublishSubject::PublishSubject
    // 0x5932b8: add             SP, SP, #8
    // 0x5932bc: ldr             x1, [fp, #0x10]
    // 0x5932c0: StoreField: r1->field_3f = r0
    //     0x5932c0: stur            w0, [x1, #0x3f]
    //     0x5932c4: ldurb           w16, [x1, #-1]
    //     0x5932c8: ldurb           w17, [x0, #-1]
    //     0x5932cc: and             x16, x17, x16, lsr #2
    //     0x5932d0: tst             x16, HEAP, lsr #32
    //     0x5932d4: b.eq            #0x5932dc
    //     0x5932d8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5932dc: r0 = 0
    //     0x5932dc: movz            x0, #0
    // 0x5932e0: StoreField: r1->field_7 = r0
    //     0x5932e0: stur            x0, [x1, #7]
    // 0x5932e4: StoreField: r1->field_13 = r0
    //     0x5932e4: stur            x0, [x1, #0x13]
    // 0x5932e8: StoreField: r1->field_1b = r0
    //     0x5932e8: stur            x0, [x1, #0x1b]
    // 0x5932ec: r0 = InitLateStaticField(0x828) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x5932ec: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x5932f0: ldr             x0, [x0, #0x1050]
    //     0x5932f4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x5932f8: cmp             w0, w16
    //     0x5932fc: b.ne            #0x593308
    //     0x593300: ldr             x2, [PP, #0x1f78]  ; [pp+0x1f78] Field <ChangeNotifier._emptyListeners@221329750>: static late final (offset: 0x828)
    //     0x593304: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x593308: ldr             x1, [fp, #0x10]
    // 0x59330c: StoreField: r1->field_f = r0
    //     0x59330c: stur            w0, [x1, #0xf]
    //     0x593310: ldurb           w16, [x1, #-1]
    //     0x593314: ldurb           w17, [x0, #-1]
    //     0x593318: and             x16, x17, x16, lsr #2
    //     0x59331c: tst             x16, HEAP, lsr #32
    //     0x593320: b.eq            #0x593328
    //     0x593324: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x593328: r0 = Null
    //     0x593328: mov             x0, NULL
    // 0x59332c: LeaveFrame
    //     0x59332c: mov             SP, fp
    //     0x593330: ldp             fp, lr, [SP], #0x10
    // 0x593334: ret
    //     0x593334: ret             
    // 0x593338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x593338: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59333c: b               #0x593184
  }
  _ getProductModelWithAddress(/* No info */) {
    // ** addr: 0x5941e0, size: 0x64
    // 0x5941e0: EnterFrame
    //     0x5941e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5941e4: mov             fp, SP
    // 0x5941e8: AllocStack(0x8)
    //     0x5941e8: sub             SP, SP, #8
    // 0x5941ec: CheckStackOverflow
    //     0x5941ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5941f0: cmp             SP, x16
    //     0x5941f4: b.ls            #0x59423c
    // 0x5941f8: ldr             x0, [fp, #0x18]
    // 0x5941fc: LoadField: r1 = r0->field_2b
    //     0x5941fc: ldur            w1, [x0, #0x2b]
    // 0x594200: DecompressPointer r1
    //     0x594200: add             x1, x1, HEAP, lsl #32
    // 0x594204: stur            x1, [fp, #-8]
    // 0x594208: ldr             x16, [fp, #0x10]
    // 0x59420c: stp             x16, x1, [SP, #-0x10]!
    // 0x594210: r0 = _getValueOrData()
    //     0x594210: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x594214: add             SP, SP, #0x10
    // 0x594218: ldur            x1, [fp, #-8]
    // 0x59421c: LoadField: r2 = r1->field_f
    //     0x59421c: ldur            w2, [x1, #0xf]
    // 0x594220: DecompressPointer r2
    //     0x594220: add             x2, x2, HEAP, lsl #32
    // 0x594224: cmp             w2, w0
    // 0x594228: b.ne            #0x594230
    // 0x59422c: r0 = Null
    //     0x59422c: mov             x0, NULL
    // 0x594230: LeaveFrame
    //     0x594230: mov             SP, fp
    //     0x594234: ldp             fp, lr, [SP], #0x10
    // 0x594238: ret
    //     0x594238: ret             
    // 0x59423c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59423c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x594240: b               #0x5941f8
  }
  get _ models(/* No info */) {
    // ** addr: 0x6089b4, size: 0x5c
    // 0x6089b4: EnterFrame
    //     0x6089b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6089b8: mov             fp, SP
    // 0x6089bc: CheckStackOverflow
    //     0x6089bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6089c0: cmp             SP, x16
    //     0x6089c4: b.ls            #0x608a08
    // 0x6089c8: ldr             x0, [fp, #0x10]
    // 0x6089cc: LoadField: r1 = r0->field_2b
    //     0x6089cc: ldur            w1, [x0, #0x2b]
    // 0x6089d0: DecompressPointer r1
    //     0x6089d0: add             x1, x1, HEAP, lsl #32
    // 0x6089d4: SaveReg r1
    //     0x6089d4: str             x1, [SP, #-8]!
    // 0x6089d8: r0 = values()
    //     0x6089d8: bl              #0xc29b5c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::values
    // 0x6089dc: add             SP, SP, #8
    // 0x6089e0: SaveReg r0
    //     0x6089e0: str             x0, [SP, #-8]!
    // 0x6089e4: r0 = toSet()
    //     0x6089e4: bl              #0x844edc  ; [dart:collection] _CompactLinkedHashSet::toSet
    // 0x6089e8: add             SP, SP, #8
    // 0x6089ec: SaveReg r0
    //     0x6089ec: str             x0, [SP, #-8]!
    // 0x6089f0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6089f0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6089f4: r0 = toList()
    //     0x6089f4: bl              #0x8498f4  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin::toList
    // 0x6089f8: add             SP, SP, #8
    // 0x6089fc: LeaveFrame
    //     0x6089fc: mov             SP, fp
    //     0x608a00: ldp             fp, lr, [SP], #0x10
    // 0x608a04: ret
    //     0x608a04: ret             
    // 0x608a08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x608a08: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x608a0c: b               #0x6089c8
  }
  _ onRequestConnection(/* No info */) {
    // ** addr: 0x62ef1c, size: 0x110
    // 0x62ef1c: EnterFrame
    //     0x62ef1c: stp             fp, lr, [SP, #-0x10]!
    //     0x62ef20: mov             fp, SP
    // 0x62ef24: AllocStack(0x8)
    //     0x62ef24: sub             SP, SP, #8
    // 0x62ef28: CheckStackOverflow
    //     0x62ef28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62ef2c: cmp             SP, x16
    //     0x62ef30: b.ls            #0x62f024
    // 0x62ef34: r0 = InitLateStaticField(0x10f0) // [package:mcpp_connected_products/src/device_manager.dart] DeviceManager::_log
    //     0x62ef34: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x62ef38: ldr             x0, [x0, #0x21e0]
    //     0x62ef3c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x62ef40: cmp             w0, w16
    //     0x62ef44: b.ne            #0x62ef54
    //     0x62ef48: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ab8] Field <DeviceManager._log@1849226557>: static late final (offset: 0x10f0)
    //     0x62ef4c: ldr             x2, [x2, #0xab8]
    //     0x62ef50: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x62ef54: r1 = Null
    //     0x62ef54: mov             x1, NULL
    // 0x62ef58: r2 = 4
    //     0x62ef58: movz            x2, #0x4
    // 0x62ef5c: stur            x0, [fp, #-8]
    // 0x62ef60: r0 = AllocateArray()
    //     0x62ef60: bl              #0xcfe388  ; AllocateArrayStub
    // 0x62ef64: r17 = "Requesting connection for "
    //     0x62ef64: add             x17, PP, #0x18, lsl #12  ; [pp+0x18758] "Requesting connection for "
    //     0x62ef68: ldr             x17, [x17, #0x758]
    // 0x62ef6c: StoreField: r0->field_f = r17
    //     0x62ef6c: stur            w17, [x0, #0xf]
    // 0x62ef70: ldr             x1, [fp, #0x10]
    // 0x62ef74: StoreField: r0->field_13 = r1
    //     0x62ef74: stur            w1, [x0, #0x13]
    // 0x62ef78: SaveReg r0
    //     0x62ef78: str             x0, [SP, #-8]!
    // 0x62ef7c: r0 = _interpolate()
    //     0x62ef7c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x62ef80: add             SP, SP, #8
    // 0x62ef84: ldur            x16, [fp, #-8]
    // 0x62ef88: stp             x0, x16, [SP, #-0x10]!
    // 0x62ef8c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x62ef8c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x62ef90: r0 = info()
    //     0x62ef90: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x62ef94: add             SP, SP, #0x10
    // 0x62ef98: ldr             x0, [fp, #0x10]
    // 0x62ef9c: LoadField: r1 = r0->field_57
    //     0x62ef9c: ldur            w1, [x0, #0x57]
    // 0x62efa0: DecompressPointer r1
    //     0x62efa0: add             x1, x1, HEAP, lsl #32
    // 0x62efa4: cmp             w1, NULL
    // 0x62efa8: b.ne            #0x62efb4
    // 0x62efac: r0 = Null
    //     0x62efac: mov             x0, NULL
    // 0x62efb0: b               #0x62efc8
    // 0x62efb4: LoadField: r0 = r1->field_13
    //     0x62efb4: ldur            w0, [x1, #0x13]
    // 0x62efb8: DecompressPointer r0
    //     0x62efb8: add             x0, x0, HEAP, lsl #32
    // 0x62efbc: LoadField: r1 = r0->field_7
    //     0x62efbc: ldur            w1, [x0, #7]
    // 0x62efc0: DecompressPointer r1
    //     0x62efc0: add             x1, x1, HEAP, lsl #32
    // 0x62efc4: mov             x0, x1
    // 0x62efc8: cmp             w0, NULL
    // 0x62efcc: b.ne            #0x62eff4
    // 0x62efd0: r16 = "Address is null"
    //     0x62efd0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18760] "Address is null"
    //     0x62efd4: ldr             x16, [x16, #0x760]
    // 0x62efd8: stp             x16, NULL, [SP, #-0x10]!
    // 0x62efdc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x62efdc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x62efe0: r0 = Future.error()
    //     0x62efe0: bl              #0x509b34  ; [dart:async] Future::Future.error
    // 0x62efe4: add             SP, SP, #0x10
    // 0x62efe8: LeaveFrame
    //     0x62efe8: mov             SP, fp
    //     0x62efec: ldp             fp, lr, [SP], #0x10
    // 0x62eff0: ret
    //     0x62eff0: ret             
    // 0x62eff4: ldr             x1, [fp, #0x18]
    // 0x62eff8: LoadField: r2 = r1->field_23
    //     0x62eff8: ldur            w2, [x1, #0x23]
    // 0x62effc: DecompressPointer r2
    //     0x62effc: add             x2, x2, HEAP, lsl #32
    // 0x62f000: LoadField: r3 = r1->field_37
    //     0x62f000: ldur            w3, [x1, #0x37]
    // 0x62f004: DecompressPointer r3
    //     0x62f004: add             x3, x3, HEAP, lsl #32
    // 0x62f008: stp             x0, x2, [SP, #-0x10]!
    // 0x62f00c: SaveReg r3
    //     0x62f00c: str             x3, [SP, #-8]!
    // 0x62f010: r0 = connectTo()
    //     0x62f010: bl              #0x62f02c  ; [package:mcpp_connected_products/src/ble/ble_manager.dart] BleManager::connectTo
    // 0x62f014: add             SP, SP, #0x18
    // 0x62f018: LeaveFrame
    //     0x62f018: mov             SP, fp
    //     0x62f01c: ldp             fp, lr, [SP], #0x10
    // 0x62f020: ret
    //     0x62f020: ret             
    // 0x62f024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62f024: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62f028: b               #0x62ef34
  }
  _ loadLocalCache(/* No info */) async {
    // ** addr: 0x653204, size: 0x18c
    // 0x653204: EnterFrame
    //     0x653204: stp             fp, lr, [SP, #-0x10]!
    //     0x653208: mov             fp, SP
    // 0x65320c: AllocStack(0x30)
    //     0x65320c: sub             SP, SP, #0x30
    // 0x653210: SetupParameters(DeviceManager this /* r1, fp-0x10 */)
    //     0x653210: stur            NULL, [fp, #-8]
    //     0x653214: movz            x0, #0
    //     0x653218: add             x1, fp, w0, sxtw #2
    //     0x65321c: ldr             x1, [x1, #0x10]
    //     0x653220: stur            x1, [fp, #-0x10]
    // 0x653224: CheckStackOverflow
    //     0x653224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x653228: cmp             SP, x16
    //     0x65322c: b.ls            #0x653388
    // 0x653230: r1 = 1
    //     0x653230: movz            x1, #0x1
    // 0x653234: r0 = AllocateContext()
    //     0x653234: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x653238: mov             x2, x0
    // 0x65323c: ldur            x1, [fp, #-0x10]
    // 0x653240: stur            x2, [fp, #-0x18]
    // 0x653244: StoreField: r2->field_f = r1
    //     0x653244: stur            w1, [x2, #0xf]
    // 0x653248: InitAsync() -> Future
    //     0x653248: mov             x0, NULL
    //     0x65324c: bl              #0x4e56a0  ; InitAsyncStub
    // 0x653250: r0 = loadLocalCachedProducts()
    //     0x653250: bl              #0x653390  ; [package:mcpp_connected_products/src/products/cached_product.dart] CachedProduct::loadLocalCachedProducts
    // 0x653254: mov             x1, x0
    // 0x653258: stur            x1, [fp, #-0x20]
    // 0x65325c: r0 = Await()
    //     0x65325c: bl              #0x4e5228  ; AwaitStub
    // 0x653260: stur            x0, [fp, #-0x20]
    // 0x653264: r0 = InitLateStaticField(0x10f0) // [package:mcpp_connected_products/src/device_manager.dart] DeviceManager::_log
    //     0x653264: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x653268: ldr             x0, [x0, #0x21e0]
    //     0x65326c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x653270: cmp             w0, w16
    //     0x653274: b.ne            #0x653284
    //     0x653278: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ab8] Field <DeviceManager._log@1849226557>: static late final (offset: 0x10f0)
    //     0x65327c: ldr             x2, [x2, #0xab8]
    //     0x653280: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x653284: r1 = Null
    //     0x653284: mov             x1, NULL
    // 0x653288: r2 = 6
    //     0x653288: movz            x2, #0x6
    // 0x65328c: stur            x0, [fp, #-0x28]
    // 0x653290: r0 = AllocateArray()
    //     0x653290: bl              #0xcfe388  ; AllocateArrayStub
    // 0x653294: mov             x1, x0
    // 0x653298: stur            x1, [fp, #-0x30]
    // 0x65329c: r17 = "loaded "
    //     0x65329c: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ac0] "loaded "
    //     0x6532a0: ldr             x17, [x17, #0xac0]
    // 0x6532a4: StoreField: r1->field_f = r17
    //     0x6532a4: stur            w17, [x1, #0xf]
    // 0x6532a8: ldur            x2, [fp, #-0x20]
    // 0x6532ac: r0 = LoadClassIdInstr(r2)
    //     0x6532ac: ldurh           w0, [x2, #1]
    // 0x6532b0: SaveReg r2
    //     0x6532b0: str             x2, [SP, #-8]!
    // 0x6532b4: r0 = GDT[cid_x0 + 0xa710]()
    //     0x6532b4: movz            x17, #0xa710
    //     0x6532b8: add             lr, x0, x17
    //     0x6532bc: ldr             lr, [x21, lr, lsl #3]
    //     0x6532c0: blr             lr
    // 0x6532c4: add             SP, SP, #8
    // 0x6532c8: ldur            x1, [fp, #-0x30]
    // 0x6532cc: ArrayStore: r1[1] = r0  ; List_4
    //     0x6532cc: add             x25, x1, #0x13
    //     0x6532d0: str             w0, [x25]
    //     0x6532d4: tbz             w0, #0, #0x6532f0
    //     0x6532d8: ldurb           w16, [x1, #-1]
    //     0x6532dc: ldurb           w17, [x0, #-1]
    //     0x6532e0: and             x16, x17, x16, lsr #2
    //     0x6532e4: tst             x16, HEAP, lsr #32
    //     0x6532e8: b.eq            #0x6532f0
    //     0x6532ec: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x6532f0: ldur            x0, [fp, #-0x30]
    // 0x6532f4: r17 = " local caches"
    //     0x6532f4: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ac8] " local caches"
    //     0x6532f8: ldr             x17, [x17, #0xac8]
    // 0x6532fc: ArrayStore: r0[0] = r17  ; List_4
    //     0x6532fc: stur            w17, [x0, #0x17]
    // 0x653300: SaveReg r0
    //     0x653300: str             x0, [SP, #-8]!
    // 0x653304: r0 = _interpolate()
    //     0x653304: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x653308: add             SP, SP, #8
    // 0x65330c: ldur            x16, [fp, #-0x28]
    // 0x653310: stp             x0, x16, [SP, #-0x10]!
    // 0x653314: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x653314: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x653318: r0 = info()
    //     0x653318: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x65331c: add             SP, SP, #0x10
    // 0x653320: ldur            x0, [fp, #-0x10]
    // 0x653324: LoadField: r1 = r0->field_2f
    //     0x653324: ldur            w1, [x0, #0x2f]
    // 0x653328: DecompressPointer r1
    //     0x653328: add             x1, x1, HEAP, lsl #32
    // 0x65332c: stur            x1, [fp, #-0x28]
    // 0x653330: SaveReg r1
    //     0x653330: str             x1, [SP, #-8]!
    // 0x653334: r0 = clear()
    //     0x653334: bl              #0x50c054  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x653338: add             SP, SP, #8
    // 0x65333c: ldur            x16, [fp, #-0x28]
    // 0x653340: ldur            lr, [fp, #-0x20]
    // 0x653344: stp             lr, x16, [SP, #-0x10]!
    // 0x653348: r0 = addAll()
    //     0x653348: bl              #0x848f2c  ; [dart:collection] _InternalLinkedHashMap::addAll
    // 0x65334c: add             SP, SP, #0x10
    // 0x653350: ldur            x2, [fp, #-0x18]
    // 0x653354: r1 = Function '<anonymous closure>':.
    //     0x653354: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ad0] AnonymousClosure: (0x653e20), in [package:mcpp_connected_products/src/device_manager.dart] DeviceManager::loadLocalCache (0x653204)
    //     0x653358: ldr             x1, [x1, #0xad0]
    // 0x65335c: r0 = AllocateClosure()
    //     0x65335c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x653360: ldur            x16, [fp, #-0x28]
    // 0x653364: stp             x0, x16, [SP, #-0x10]!
    // 0x653368: r0 = forEach()
    //     0x653368: bl              #0xc38a40  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x65336c: add             SP, SP, #0x10
    // 0x653370: ldur            x16, [fp, #-0x10]
    // 0x653374: SaveReg r16
    //     0x653374: str             x16, [SP, #-8]!
    // 0x653378: r0 = notifyListeners()
    //     0x653378: bl              #0x523c34  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x65337c: add             SP, SP, #8
    // 0x653380: r0 = Null
    //     0x653380: mov             x0, NULL
    // 0x653384: r0 = ReturnAsyncNotFuture()
    //     0x653384: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x653388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x653388: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65338c: b               #0x653230
  }
  [closure] void <anonymous closure>(dynamic, String, CachedProduct) {
    // ** addr: 0x653e20, size: 0x2c8
    // 0x653e20: EnterFrame
    //     0x653e20: stp             fp, lr, [SP, #-0x10]!
    //     0x653e24: mov             fp, SP
    // 0x653e28: AllocStack(0x28)
    //     0x653e28: sub             SP, SP, #0x28
    // 0x653e2c: SetupParameters([dynamic _ /* r0 */])
    //     0x653e2c: ldr             x0, [fp, #0x20]
    //     0x653e30: ldur            w1, [x0, #0x17]
    //     0x653e34: add             x1, x1, HEAP, lsl #32
    //     0x653e38: stur            x1, [fp, #-8]
    // 0x653e3c: CheckStackOverflow
    //     0x653e3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x653e40: cmp             SP, x16
    //     0x653e44: b.ls            #0x6540e0
    // 0x653e48: r0 = InitLateStaticField(0x10f0) // [package:mcpp_connected_products/src/device_manager.dart] DeviceManager::_log
    //     0x653e48: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x653e4c: ldr             x0, [x0, #0x21e0]
    //     0x653e50: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x653e54: cmp             w0, w16
    //     0x653e58: b.ne            #0x653e68
    //     0x653e5c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ab8] Field <DeviceManager._log@1849226557>: static late final (offset: 0x10f0)
    //     0x653e60: ldr             x2, [x2, #0xab8]
    //     0x653e64: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x653e68: r1 = Null
    //     0x653e68: mov             x1, NULL
    // 0x653e6c: r2 = 4
    //     0x653e6c: movz            x2, #0x4
    // 0x653e70: stur            x0, [fp, #-0x10]
    // 0x653e74: r0 = AllocateArray()
    //     0x653e74: bl              #0xcfe388  ; AllocateArrayStub
    // 0x653e78: r17 = "process local cache: "
    //     0x653e78: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ad8] "process local cache: "
    //     0x653e7c: ldr             x17, [x17, #0xad8]
    // 0x653e80: StoreField: r0->field_f = r17
    //     0x653e80: stur            w17, [x0, #0xf]
    // 0x653e84: ldr             x1, [fp, #0x10]
    // 0x653e88: StoreField: r0->field_13 = r1
    //     0x653e88: stur            w1, [x0, #0x13]
    // 0x653e8c: SaveReg r0
    //     0x653e8c: str             x0, [SP, #-8]!
    // 0x653e90: r0 = _interpolate()
    //     0x653e90: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x653e94: add             SP, SP, #8
    // 0x653e98: ldur            x16, [fp, #-0x10]
    // 0x653e9c: stp             x0, x16, [SP, #-0x10]!
    // 0x653ea0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x653ea0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x653ea4: r0 = info()
    //     0x653ea4: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x653ea8: add             SP, SP, #0x10
    // 0x653eac: ldr             x0, [fp, #0x10]
    // 0x653eb0: LoadField: r1 = r0->field_f
    //     0x653eb0: ldur            w1, [x0, #0xf]
    // 0x653eb4: DecompressPointer r1
    //     0x653eb4: add             x1, x1, HEAP, lsl #32
    // 0x653eb8: ldur            x2, [fp, #-8]
    // 0x653ebc: stur            x1, [fp, #-0x20]
    // 0x653ec0: LoadField: r3 = r2->field_f
    //     0x653ec0: ldur            w3, [x2, #0xf]
    // 0x653ec4: DecompressPointer r3
    //     0x653ec4: add             x3, x3, HEAP, lsl #32
    // 0x653ec8: LoadField: r4 = r3->field_2b
    //     0x653ec8: ldur            w4, [x3, #0x2b]
    // 0x653ecc: DecompressPointer r4
    //     0x653ecc: add             x4, x4, HEAP, lsl #32
    // 0x653ed0: stur            x4, [fp, #-0x18]
    // 0x653ed4: ldr             x16, [fp, #0x18]
    // 0x653ed8: stp             x16, x4, [SP, #-0x10]!
    // 0x653edc: r0 = _getValueOrData()
    //     0x653edc: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x653ee0: add             SP, SP, #0x10
    // 0x653ee4: mov             x1, x0
    // 0x653ee8: ldur            x0, [fp, #-0x18]
    // 0x653eec: LoadField: r2 = r0->field_f
    //     0x653eec: ldur            w2, [x0, #0xf]
    // 0x653ef0: DecompressPointer r2
    //     0x653ef0: add             x2, x2, HEAP, lsl #32
    // 0x653ef4: cmp             w2, w1
    // 0x653ef8: b.ne            #0x653f04
    // 0x653efc: r0 = Null
    //     0x653efc: mov             x0, NULL
    // 0x653f00: b               #0x653f08
    // 0x653f04: mov             x0, x1
    // 0x653f08: cmp             w0, NULL
    // 0x653f0c: b.ne            #0x653f74
    // 0x653f10: ldur            x0, [fp, #-0x20]
    // 0x653f14: cmp             w0, NULL
    // 0x653f18: b.eq            #0x653f68
    // 0x653f1c: ldur            x1, [fp, #-8]
    // 0x653f20: LoadField: r2 = r1->field_f
    //     0x653f20: ldur            w2, [x1, #0xf]
    // 0x653f24: DecompressPointer r2
    //     0x653f24: add             x2, x2, HEAP, lsl #32
    // 0x653f28: LoadField: r3 = r2->field_2b
    //     0x653f28: ldur            w3, [x2, #0x2b]
    // 0x653f2c: DecompressPointer r3
    //     0x653f2c: add             x3, x3, HEAP, lsl #32
    // 0x653f30: stur            x3, [fp, #-0x18]
    // 0x653f34: stp             x0, x3, [SP, #-0x10]!
    // 0x653f38: r0 = _getValueOrData()
    //     0x653f38: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x653f3c: add             SP, SP, #0x10
    // 0x653f40: mov             x1, x0
    // 0x653f44: ldur            x0, [fp, #-0x18]
    // 0x653f48: LoadField: r2 = r0->field_f
    //     0x653f48: ldur            w2, [x0, #0xf]
    // 0x653f4c: DecompressPointer r2
    //     0x653f4c: add             x2, x2, HEAP, lsl #32
    // 0x653f50: cmp             w2, w1
    // 0x653f54: b.ne            #0x653f60
    // 0x653f58: r0 = Null
    //     0x653f58: mov             x0, NULL
    // 0x653f5c: b               #0x653f6c
    // 0x653f60: mov             x0, x1
    // 0x653f64: b               #0x653f6c
    // 0x653f68: r0 = Null
    //     0x653f68: mov             x0, NULL
    // 0x653f6c: mov             x3, x0
    // 0x653f70: b               #0x653f78
    // 0x653f74: mov             x3, x0
    // 0x653f78: stur            x3, [fp, #-0x28]
    // 0x653f7c: cmp             w3, NULL
    // 0x653f80: b.ne            #0x654000
    // 0x653f84: ldur            x0, [fp, #-8]
    // 0x653f88: LoadField: r1 = r0->field_f
    //     0x653f88: ldur            w1, [x0, #0xf]
    // 0x653f8c: DecompressPointer r1
    //     0x653f8c: add             x1, x1, HEAP, lsl #32
    // 0x653f90: LoadField: r2 = r1->field_27
    //     0x653f90: ldur            w2, [x1, #0x27]
    // 0x653f94: DecompressPointer r2
    //     0x653f94: add             x2, x2, HEAP, lsl #32
    // 0x653f98: LoadField: r3 = r1->field_4f
    //     0x653f98: ldur            w3, [x1, #0x4f]
    // 0x653f9c: DecompressPointer r3
    //     0x653f9c: add             x3, x3, HEAP, lsl #32
    // 0x653fa0: stp             x1, x2, [SP, #-0x10]!
    // 0x653fa4: ldr             x16, [fp, #0x10]
    // 0x653fa8: stp             x3, x16, [SP, #-0x10]!
    // 0x653fac: r0 = productModelFromCache()
    //     0x653fac: bl              #0x6540e8  ; [package:mcpp_connected_products/src/products/product_model_factory.dart] ProductModelFactory::productModelFromCache
    // 0x653fb0: add             SP, SP, #0x20
    // 0x653fb4: r1 = Null
    //     0x653fb4: mov             x1, NULL
    // 0x653fb8: r2 = 4
    //     0x653fb8: movz            x2, #0x4
    // 0x653fbc: stur            x0, [fp, #-0x18]
    // 0x653fc0: r0 = AllocateArray()
    //     0x653fc0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x653fc4: r17 = "adding model from local cache: "
    //     0x653fc4: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ae0] "adding model from local cache: "
    //     0x653fc8: ldr             x17, [x17, #0xae0]
    // 0x653fcc: StoreField: r0->field_f = r17
    //     0x653fcc: stur            w17, [x0, #0xf]
    // 0x653fd0: ldur            x1, [fp, #-0x18]
    // 0x653fd4: StoreField: r0->field_13 = r1
    //     0x653fd4: stur            w1, [x0, #0x13]
    // 0x653fd8: SaveReg r0
    //     0x653fd8: str             x0, [SP, #-8]!
    // 0x653fdc: r0 = _interpolate()
    //     0x653fdc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x653fe0: add             SP, SP, #8
    // 0x653fe4: ldur            x16, [fp, #-0x10]
    // 0x653fe8: stp             x0, x16, [SP, #-0x10]!
    // 0x653fec: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x653fec: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x653ff0: r0 = info()
    //     0x653ff0: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x653ff4: add             SP, SP, #0x10
    // 0x653ff8: ldur            x0, [fp, #-0x18]
    // 0x653ffc: b               #0x654064
    // 0x654000: ldr             x0, [fp, #0x10]
    // 0x654004: StoreField: r3->field_2b = r0
    //     0x654004: stur            w0, [x3, #0x2b]
    //     0x654008: ldurb           w16, [x3, #-1]
    //     0x65400c: ldurb           w17, [x0, #-1]
    //     0x654010: and             x16, x17, x16, lsr #2
    //     0x654014: tst             x16, HEAP, lsr #32
    //     0x654018: b.eq            #0x654020
    //     0x65401c: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x654020: r1 = Null
    //     0x654020: mov             x1, NULL
    // 0x654024: r2 = 4
    //     0x654024: movz            x2, #0x4
    // 0x654028: r0 = AllocateArray()
    //     0x654028: bl              #0xcfe388  ; AllocateArrayStub
    // 0x65402c: r17 = "adding cache to model: "
    //     0x65402c: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ae8] "adding cache to model: "
    //     0x654030: ldr             x17, [x17, #0xae8]
    // 0x654034: StoreField: r0->field_f = r17
    //     0x654034: stur            w17, [x0, #0xf]
    // 0x654038: ldur            x1, [fp, #-0x28]
    // 0x65403c: StoreField: r0->field_13 = r1
    //     0x65403c: stur            w1, [x0, #0x13]
    // 0x654040: SaveReg r0
    //     0x654040: str             x0, [SP, #-8]!
    // 0x654044: r0 = _interpolate()
    //     0x654044: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x654048: add             SP, SP, #8
    // 0x65404c: ldur            x16, [fp, #-0x10]
    // 0x654050: stp             x0, x16, [SP, #-0x10]!
    // 0x654054: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x654054: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x654058: r0 = info()
    //     0x654058: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x65405c: add             SP, SP, #0x10
    // 0x654060: ldur            x0, [fp, #-0x28]
    // 0x654064: stur            x0, [fp, #-0x10]
    // 0x654068: cmp             w0, NULL
    // 0x65406c: b.eq            #0x6540d0
    // 0x654070: ldur            x1, [fp, #-8]
    // 0x654074: ldur            x2, [fp, #-0x20]
    // 0x654078: LoadField: r3 = r1->field_f
    //     0x654078: ldur            w3, [x1, #0xf]
    // 0x65407c: DecompressPointer r3
    //     0x65407c: add             x3, x3, HEAP, lsl #32
    // 0x654080: LoadField: r4 = r3->field_2b
    //     0x654080: ldur            w4, [x3, #0x2b]
    // 0x654084: DecompressPointer r4
    //     0x654084: add             x4, x4, HEAP, lsl #32
    // 0x654088: ldr             x16, [fp, #0x18]
    // 0x65408c: stp             x16, x4, [SP, #-0x10]!
    // 0x654090: SaveReg r0
    //     0x654090: str             x0, [SP, #-8]!
    // 0x654094: r0 = []=()
    //     0x654094: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x654098: add             SP, SP, #0x18
    // 0x65409c: ldur            x0, [fp, #-0x20]
    // 0x6540a0: cmp             w0, NULL
    // 0x6540a4: b.eq            #0x6540d0
    // 0x6540a8: ldur            x1, [fp, #-8]
    // 0x6540ac: LoadField: r2 = r1->field_f
    //     0x6540ac: ldur            w2, [x1, #0xf]
    // 0x6540b0: DecompressPointer r2
    //     0x6540b0: add             x2, x2, HEAP, lsl #32
    // 0x6540b4: LoadField: r1 = r2->field_2b
    //     0x6540b4: ldur            w1, [x2, #0x2b]
    // 0x6540b8: DecompressPointer r1
    //     0x6540b8: add             x1, x1, HEAP, lsl #32
    // 0x6540bc: stp             x0, x1, [SP, #-0x10]!
    // 0x6540c0: ldur            x16, [fp, #-0x10]
    // 0x6540c4: SaveReg r16
    //     0x6540c4: str             x16, [SP, #-8]!
    // 0x6540c8: r0 = []=()
    //     0x6540c8: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6540cc: add             SP, SP, #0x18
    // 0x6540d0: r0 = Null
    //     0x6540d0: mov             x0, NULL
    // 0x6540d4: LeaveFrame
    //     0x6540d4: mov             SP, fp
    //     0x6540d8: ldp             fp, lr, [SP], #0x10
    // 0x6540dc: ret
    //     0x6540dc: ret             
    // 0x6540e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6540e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6540e4: b               #0x653e48
  }
  _ loadRemoteCache(/* No info */) async {
    // ** addr: 0x662e74, size: 0x3c8
    // 0x662e74: EnterFrame
    //     0x662e74: stp             fp, lr, [SP, #-0x10]!
    //     0x662e78: mov             fp, SP
    // 0x662e7c: AllocStack(0x48)
    //     0x662e7c: sub             SP, SP, #0x48
    // 0x662e80: SetupParameters(DeviceManager this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x662e80: stur            NULL, [fp, #-8]
    //     0x662e84: movz            x0, #0
    //     0x662e88: add             x1, fp, w0, sxtw #2
    //     0x662e8c: ldr             x1, [x1, #0x18]
    //     0x662e90: stur            x1, [fp, #-0x18]
    //     0x662e94: add             x2, fp, w0, sxtw #2
    //     0x662e98: ldr             x2, [x2, #0x10]
    //     0x662e9c: stur            x2, [fp, #-0x10]
    // 0x662ea0: CheckStackOverflow
    //     0x662ea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x662ea4: cmp             SP, x16
    //     0x662ea8: b.ls            #0x66322c
    // 0x662eac: InitAsync() -> Future
    //     0x662eac: mov             x0, NULL
    //     0x662eb0: bl              #0x4e56a0  ; InitAsyncStub
    // 0x662eb4: r0 = InitLateStaticField(0x10f0) // [package:mcpp_connected_products/src/device_manager.dart] DeviceManager::_log
    //     0x662eb4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x662eb8: ldr             x0, [x0, #0x21e0]
    //     0x662ebc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x662ec0: cmp             w0, w16
    //     0x662ec4: b.ne            #0x662ed4
    //     0x662ec8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ab8] Field <DeviceManager._log@1849226557>: static late final (offset: 0x10f0)
    //     0x662ecc: ldr             x2, [x2, #0xab8]
    //     0x662ed0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x662ed4: r1 = Null
    //     0x662ed4: mov             x1, NULL
    // 0x662ed8: r2 = 6
    //     0x662ed8: movz            x2, #0x6
    // 0x662edc: stur            x0, [fp, #-0x20]
    // 0x662ee0: r0 = AllocateArray()
    //     0x662ee0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x662ee4: mov             x1, x0
    // 0x662ee8: stur            x1, [fp, #-0x28]
    // 0x662eec: r17 = "loading "
    //     0x662eec: add             x17, PP, #0x17, lsl #12  ; [pp+0x17598] "loading "
    //     0x662ef0: ldr             x17, [x17, #0x598]
    // 0x662ef4: StoreField: r1->field_f = r17
    //     0x662ef4: stur            w17, [x1, #0xf]
    // 0x662ef8: ldur            x2, [fp, #-0x10]
    // 0x662efc: r0 = LoadClassIdInstr(r2)
    //     0x662efc: ldurh           w0, [x2, #1]
    // 0x662f00: SaveReg r2
    //     0x662f00: str             x2, [SP, #-8]!
    // 0x662f04: r0 = GDT[cid_x0 + 0xa710]()
    //     0x662f04: movz            x17, #0xa710
    //     0x662f08: add             lr, x0, x17
    //     0x662f0c: ldr             lr, [x21, lr, lsl #3]
    //     0x662f10: blr             lr
    // 0x662f14: add             SP, SP, #8
    // 0x662f18: ldur            x1, [fp, #-0x28]
    // 0x662f1c: ArrayStore: r1[1] = r0  ; List_4
    //     0x662f1c: add             x25, x1, #0x13
    //     0x662f20: str             w0, [x25]
    //     0x662f24: tbz             w0, #0, #0x662f40
    //     0x662f28: ldurb           w16, [x1, #-1]
    //     0x662f2c: ldurb           w17, [x0, #-1]
    //     0x662f30: and             x16, x17, x16, lsr #2
    //     0x662f34: tst             x16, HEAP, lsr #32
    //     0x662f38: b.eq            #0x662f40
    //     0x662f3c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x662f40: ldur            x0, [fp, #-0x28]
    // 0x662f44: r17 = " remote devices"
    //     0x662f44: add             x17, PP, #0x17, lsl #12  ; [pp+0x175a0] " remote devices"
    //     0x662f48: ldr             x17, [x17, #0x5a0]
    // 0x662f4c: ArrayStore: r0[0] = r17  ; List_4
    //     0x662f4c: stur            w17, [x0, #0x17]
    // 0x662f50: SaveReg r0
    //     0x662f50: str             x0, [SP, #-8]!
    // 0x662f54: r0 = _interpolate()
    //     0x662f54: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x662f58: add             SP, SP, #8
    // 0x662f5c: ldur            x16, [fp, #-0x20]
    // 0x662f60: stp             x0, x16, [SP, #-0x10]!
    // 0x662f64: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x662f64: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x662f68: r0 = info()
    //     0x662f68: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x662f6c: add             SP, SP, #0x10
    // 0x662f70: ldur            x0, [fp, #-0x10]
    // 0x662f74: r1 = LoadClassIdInstr(r0)
    //     0x662f74: ldurh           w1, [x0, #1]
    // 0x662f78: SaveReg r0
    //     0x662f78: str             x0, [SP, #-8]!
    // 0x662f7c: mov             x0, x1
    // 0x662f80: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x662f80: movz            x17, #0xadb3
    //     0x662f84: add             lr, x0, x17
    //     0x662f88: ldr             lr, [x21, lr, lsl #3]
    //     0x662f8c: blr             lr
    // 0x662f90: add             SP, SP, #8
    // 0x662f94: mov             x2, x0
    // 0x662f98: ldur            x1, [fp, #-0x18]
    // 0x662f9c: stur            x2, [fp, #-0x30]
    // 0x662fa0: LoadField: r3 = r1->field_2b
    //     0x662fa0: ldur            w3, [x1, #0x2b]
    // 0x662fa4: DecompressPointer r3
    //     0x662fa4: add             x3, x3, HEAP, lsl #32
    // 0x662fa8: stur            x3, [fp, #-0x28]
    // 0x662fac: LoadField: r4 = r1->field_27
    //     0x662fac: ldur            w4, [x1, #0x27]
    // 0x662fb0: DecompressPointer r4
    //     0x662fb0: add             x4, x4, HEAP, lsl #32
    // 0x662fb4: stur            x4, [fp, #-0x10]
    // 0x662fb8: CheckStackOverflow
    //     0x662fb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x662fbc: cmp             SP, x16
    //     0x662fc0: b.ls            #0x663234
    // 0x662fc4: r0 = LoadClassIdInstr(r2)
    //     0x662fc4: ldurh           w0, [x2, #1]
    // 0x662fc8: SaveReg r2
    //     0x662fc8: str             x2, [SP, #-8]!
    // 0x662fcc: r0 = GDT[cid_x0 + 0x590]()
    //     0x662fcc: add             lr, x0, #0x590
    //     0x662fd0: ldr             lr, [x21, lr, lsl #3]
    //     0x662fd4: blr             lr
    // 0x662fd8: add             SP, SP, #8
    // 0x662fdc: tbnz            w0, #4, #0x663224
    // 0x662fe0: ldur            x1, [fp, #-0x30]
    // 0x662fe4: r0 = LoadClassIdInstr(r1)
    //     0x662fe4: ldurh           w0, [x1, #1]
    // 0x662fe8: SaveReg r1
    //     0x662fe8: str             x1, [SP, #-8]!
    // 0x662fec: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x662fec: add             lr, x0, #0x7bc
    //     0x662ff0: ldr             lr, [x21, lr, lsl #3]
    //     0x662ff4: blr             lr
    // 0x662ff8: add             SP, SP, #8
    // 0x662ffc: r1 = Null
    //     0x662ffc: mov             x1, NULL
    // 0x663000: r2 = 4
    //     0x663000: movz            x2, #0x4
    // 0x663004: stur            x0, [fp, #-0x38]
    // 0x663008: r0 = AllocateArray()
    //     0x663008: bl              #0xcfe388  ; AllocateArrayStub
    // 0x66300c: r17 = "process remote cache: "
    //     0x66300c: add             x17, PP, #0x17, lsl #12  ; [pp+0x175a8] "process remote cache: "
    //     0x663010: ldr             x17, [x17, #0x5a8]
    // 0x663014: StoreField: r0->field_f = r17
    //     0x663014: stur            w17, [x0, #0xf]
    // 0x663018: ldur            x1, [fp, #-0x38]
    // 0x66301c: StoreField: r0->field_13 = r1
    //     0x66301c: stur            w1, [x0, #0x13]
    // 0x663020: SaveReg r0
    //     0x663020: str             x0, [SP, #-8]!
    // 0x663024: r0 = _interpolate()
    //     0x663024: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x663028: add             SP, SP, #8
    // 0x66302c: ldur            x16, [fp, #-0x20]
    // 0x663030: r30 = Instance_Level
    //     0x663030: ldr             lr, [PP, #0x4c0]  ; [pp+0x4c0] Obj!Level@c57ec1
    // 0x663034: stp             lr, x16, [SP, #-0x10]!
    // 0x663038: stp             NULL, x0, [SP, #-0x10]!
    // 0x66303c: SaveReg rNULL
    //     0x66303c: str             NULL, [SP, #-8]!
    // 0x663040: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x663040: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x663044: r0 = log()
    //     0x663044: bl              #0x5923b8  ; [package:logging/src/logger.dart] Logger::log
    // 0x663048: add             SP, SP, #0x28
    // 0x66304c: ldur            x0, [fp, #-0x38]
    // 0x663050: LoadField: r1 = r0->field_f
    //     0x663050: ldur            w1, [x0, #0xf]
    // 0x663054: DecompressPointer r1
    //     0x663054: add             x1, x1, HEAP, lsl #32
    // 0x663058: stur            x1, [fp, #-0x40]
    // 0x66305c: cmp             w1, NULL
    // 0x663060: b.eq            #0x663210
    // 0x663064: ldur            x2, [fp, #-0x28]
    // 0x663068: stp             x1, x2, [SP, #-0x10]!
    // 0x66306c: r0 = _getValueOrData()
    //     0x66306c: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x663070: add             SP, SP, #0x10
    // 0x663074: mov             x1, x0
    // 0x663078: ldur            x0, [fp, #-0x28]
    // 0x66307c: LoadField: r2 = r0->field_f
    //     0x66307c: ldur            w2, [x0, #0xf]
    // 0x663080: DecompressPointer r2
    //     0x663080: add             x2, x2, HEAP, lsl #32
    // 0x663084: cmp             w2, w1
    // 0x663088: b.ne            #0x663090
    // 0x66308c: r1 = Null
    //     0x66308c: mov             x1, NULL
    // 0x663090: cmp             w1, NULL
    // 0x663094: b.ne            #0x663148
    // 0x663098: ldur            x1, [fp, #-0x18]
    // 0x66309c: LoadField: r2 = r1->field_4f
    //     0x66309c: ldur            w2, [x1, #0x4f]
    // 0x6630a0: DecompressPointer r2
    //     0x6630a0: add             x2, x2, HEAP, lsl #32
    // 0x6630a4: ldur            x16, [fp, #-0x10]
    // 0x6630a8: stp             x1, x16, [SP, #-0x10]!
    // 0x6630ac: ldur            x16, [fp, #-0x38]
    // 0x6630b0: stp             x2, x16, [SP, #-0x10]!
    // 0x6630b4: r0 = productModelFromCache()
    //     0x6630b4: bl              #0x6540e8  ; [package:mcpp_connected_products/src/products/product_model_factory.dart] ProductModelFactory::productModelFromCache
    // 0x6630b8: add             SP, SP, #0x20
    // 0x6630bc: stur            x0, [fp, #-0x48]
    // 0x6630c0: cmp             w0, NULL
    // 0x6630c4: b.eq            #0x663210
    // 0x6630c8: r1 = Null
    //     0x6630c8: mov             x1, NULL
    // 0x6630cc: r2 = 4
    //     0x6630cc: movz            x2, #0x4
    // 0x6630d0: r0 = AllocateArray()
    //     0x6630d0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x6630d4: r17 = "adding model from remote cache: "
    //     0x6630d4: add             x17, PP, #0x17, lsl #12  ; [pp+0x175b0] "adding model from remote cache: "
    //     0x6630d8: ldr             x17, [x17, #0x5b0]
    // 0x6630dc: StoreField: r0->field_f = r17
    //     0x6630dc: stur            w17, [x0, #0xf]
    // 0x6630e0: ldur            x1, [fp, #-0x48]
    // 0x6630e4: StoreField: r0->field_13 = r1
    //     0x6630e4: stur            w1, [x0, #0x13]
    // 0x6630e8: SaveReg r0
    //     0x6630e8: str             x0, [SP, #-8]!
    // 0x6630ec: r0 = _interpolate()
    //     0x6630ec: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x6630f0: add             SP, SP, #8
    // 0x6630f4: ldur            x16, [fp, #-0x20]
    // 0x6630f8: r30 = Instance_Level
    //     0x6630f8: ldr             lr, [PP, #0x4c0]  ; [pp+0x4c0] Obj!Level@c57ec1
    // 0x6630fc: stp             lr, x16, [SP, #-0x10]!
    // 0x663100: stp             NULL, x0, [SP, #-0x10]!
    // 0x663104: SaveReg rNULL
    //     0x663104: str             NULL, [SP, #-8]!
    // 0x663108: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x663108: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x66310c: r0 = log()
    //     0x66310c: bl              #0x5923b8  ; [package:logging/src/logger.dart] Logger::log
    // 0x663110: add             SP, SP, #0x28
    // 0x663114: ldur            x16, [fp, #-0x28]
    // 0x663118: ldur            lr, [fp, #-0x40]
    // 0x66311c: stp             lr, x16, [SP, #-0x10]!
    // 0x663120: r0 = hash()
    //     0x663120: bl              #0xc355d8  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0x663124: add             SP, SP, #0x10
    // 0x663128: ldur            x16, [fp, #-0x28]
    // 0x66312c: ldur            lr, [fp, #-0x40]
    // 0x663130: stp             lr, x16, [SP, #-0x10]!
    // 0x663134: ldur            x16, [fp, #-0x48]
    // 0x663138: stp             x0, x16, [SP, #-0x10]!
    // 0x66313c: r0 = _set()
    //     0x66313c: bl              #0x4dcbf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x663140: add             SP, SP, #0x20
    // 0x663144: b               #0x663210
    // 0x663148: LoadField: r2 = r1->field_2b
    //     0x663148: ldur            w2, [x1, #0x2b]
    // 0x66314c: DecompressPointer r2
    //     0x66314c: add             x2, x2, HEAP, lsl #32
    // 0x663150: cmp             w2, NULL
    // 0x663154: b.eq            #0x6631d0
    // 0x663158: LoadField: r0 = r2->field_b
    //     0x663158: ldur            w0, [x2, #0xb]
    // 0x66315c: DecompressPointer r0
    //     0x66315c: add             x0, x0, HEAP, lsl #32
    // 0x663160: cmp             w0, NULL
    // 0x663164: b.ne            #0x663178
    // 0x663168: ldur            x3, [fp, #-0x38]
    // 0x66316c: LoadField: r0 = r3->field_b
    //     0x66316c: ldur            w0, [x3, #0xb]
    // 0x663170: DecompressPointer r0
    //     0x663170: add             x0, x0, HEAP, lsl #32
    // 0x663174: b               #0x66317c
    // 0x663178: ldur            x3, [fp, #-0x38]
    // 0x66317c: StoreField: r2->field_b = r0
    //     0x66317c: stur            w0, [x2, #0xb]
    //     0x663180: ldurb           w16, [x2, #-1]
    //     0x663184: ldurb           w17, [x0, #-1]
    //     0x663188: and             x16, x17, x16, lsr #2
    //     0x66318c: tst             x16, HEAP, lsr #32
    //     0x663190: b.eq            #0x663198
    //     0x663194: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x663198: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x663198: ldur            w0, [x3, #0x17]
    // 0x66319c: DecompressPointer r0
    //     0x66319c: add             x0, x0, HEAP, lsl #32
    // 0x6631a0: ArrayStore: r2[0] = r0  ; List_4
    //     0x6631a0: stur            w0, [x2, #0x17]
    // 0x6631a4: LoadField: r0 = r3->field_23
    //     0x6631a4: ldur            w0, [x3, #0x23]
    // 0x6631a8: DecompressPointer r0
    //     0x6631a8: add             x0, x0, HEAP, lsl #32
    // 0x6631ac: StoreField: r2->field_23 = r0
    //     0x6631ac: stur            w0, [x2, #0x23]
    //     0x6631b0: ldurb           w16, [x2, #-1]
    //     0x6631b4: ldurb           w17, [x0, #-1]
    //     0x6631b8: and             x16, x17, x16, lsr #2
    //     0x6631bc: tst             x16, HEAP, lsr #32
    //     0x6631c0: b.eq            #0x6631c8
    //     0x6631c4: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x6631c8: mov             x0, x2
    // 0x6631cc: b               #0x6631f8
    // 0x6631d0: ldur            x3, [fp, #-0x38]
    // 0x6631d4: mov             x0, x3
    // 0x6631d8: StoreField: r1->field_2b = r0
    //     0x6631d8: stur            w0, [x1, #0x2b]
    //     0x6631dc: ldurb           w16, [x1, #-1]
    //     0x6631e0: ldurb           w17, [x0, #-1]
    //     0x6631e4: and             x16, x17, x16, lsr #2
    //     0x6631e8: tst             x16, HEAP, lsr #32
    //     0x6631ec: b.eq            #0x6631f4
    //     0x6631f0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x6631f4: mov             x0, x3
    // 0x6631f8: SaveReg r0
    //     0x6631f8: str             x0, [SP, #-8]!
    // 0x6631fc: r0 = save()
    //     0x6631fc: bl              #0x5816b4  ; [package:mcpp_connected_products/src/products/cached_product.dart] CachedProduct::save
    // 0x663200: add             SP, SP, #8
    // 0x663204: mov             x1, x0
    // 0x663208: stur            x1, [fp, #-0x38]
    // 0x66320c: r0 = Await()
    //     0x66320c: bl              #0x4e5228  ; AwaitStub
    // 0x663210: ldur            x1, [fp, #-0x18]
    // 0x663214: ldur            x2, [fp, #-0x30]
    // 0x663218: ldur            x3, [fp, #-0x28]
    // 0x66321c: ldur            x4, [fp, #-0x10]
    // 0x663220: b               #0x662fb8
    // 0x663224: r0 = Null
    //     0x663224: mov             x0, NULL
    // 0x663228: r0 = ReturnAsyncNotFuture()
    //     0x663228: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x66322c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66322c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x663230: b               #0x662eac
    // 0x663234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x663234: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x663238: b               #0x662fc4
  }
  DeviceManager instance() {
    // ** addr: 0x66323c, size: 0x48
    // 0x66323c: EnterFrame
    //     0x66323c: stp             fp, lr, [SP, #-0x10]!
    //     0x663240: mov             fp, SP
    // 0x663244: CheckStackOverflow
    //     0x663244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x663248: cmp             SP, x16
    //     0x66324c: b.ls            #0x66327c
    // 0x663250: r0 = InitLateStaticField(0x10f4) // [package:mcpp_connected_products/src/device_manager.dart] DeviceManager::_instance
    //     0x663250: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x663254: ldr             x0, [x0, #0x21e8]
    //     0x663258: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x66325c: cmp             w0, w16
    //     0x663260: b.ne            #0x663270
    //     0x663264: add             x2, PP, #0x13, lsl #12  ; [pp+0x13208] Field <DeviceManager._instance@1849226557>: static late final (offset: 0x10f4)
    //     0x663268: ldr             x2, [x2, #0x208]
    //     0x66326c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x663270: LeaveFrame
    //     0x663270: mov             SP, fp
    //     0x663274: ldp             fp, lr, [SP], #0x10
    // 0x663278: ret
    //     0x663278: ret             
    // 0x66327c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66327c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x663280: b               #0x663250
  }
  get _ pairingObservable(/* No info */) {
    // ** addr: 0x73b9ac, size: 0x3c
    // 0x73b9ac: EnterFrame
    //     0x73b9ac: stp             fp, lr, [SP, #-0x10]!
    //     0x73b9b0: mov             fp, SP
    // 0x73b9b4: AllocStack(0x8)
    //     0x73b9b4: sub             SP, SP, #8
    // 0x73b9b8: ldr             x0, [fp, #0x10]
    // 0x73b9bc: LoadField: r2 = r0->field_3b
    //     0x73b9bc: ldur            w2, [x0, #0x3b]
    // 0x73b9c0: DecompressPointer r2
    //     0x73b9c0: add             x2, x2, HEAP, lsl #32
    // 0x73b9c4: stur            x2, [fp, #-8]
    // 0x73b9c8: LoadField: r1 = r2->field_7
    //     0x73b9c8: ldur            w1, [x2, #7]
    // 0x73b9cc: DecompressPointer r1
    //     0x73b9cc: add             x1, x1, HEAP, lsl #32
    // 0x73b9d0: r0 = _SubjectStream()
    //     0x73b9d0: bl              #0x73b9e8  ; Allocate_SubjectStreamStub -> _SubjectStream<X0> (size=0x10)
    // 0x73b9d4: ldur            x1, [fp, #-8]
    // 0x73b9d8: StoreField: r0->field_b = r1
    //     0x73b9d8: stur            w1, [x0, #0xb]
    // 0x73b9dc: LeaveFrame
    //     0x73b9dc: mov             SP, fp
    //     0x73b9e0: ldp             fp, lr, [SP], #0x10
    // 0x73b9e4: ret
    //     0x73b9e4: ret             
  }
  _ onRequestRemove(/* No info */) {
    // ** addr: 0x893e90, size: 0x18c
    // 0x893e90: EnterFrame
    //     0x893e90: stp             fp, lr, [SP, #-0x10]!
    //     0x893e94: mov             fp, SP
    // 0x893e98: AllocStack(0x8)
    //     0x893e98: sub             SP, SP, #8
    // 0x893e9c: CheckStackOverflow
    //     0x893e9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x893ea0: cmp             SP, x16
    //     0x893ea4: b.ls            #0x894014
    // 0x893ea8: ldr             x0, [fp, #0x18]
    // 0x893eac: LoadField: r1 = r0->field_2f
    //     0x893eac: ldur            w1, [x0, #0x2f]
    // 0x893eb0: DecompressPointer r1
    //     0x893eb0: add             x1, x1, HEAP, lsl #32
    // 0x893eb4: ldr             x2, [fp, #0x10]
    // 0x893eb8: stur            x1, [fp, #-8]
    // 0x893ebc: LoadField: r3 = r2->field_2b
    //     0x893ebc: ldur            w3, [x2, #0x2b]
    // 0x893ec0: DecompressPointer r3
    //     0x893ec0: add             x3, x3, HEAP, lsl #32
    // 0x893ec4: cmp             w3, NULL
    // 0x893ec8: b.ne            #0x893ed4
    // 0x893ecc: r3 = Null
    //     0x893ecc: mov             x3, NULL
    // 0x893ed0: b               #0x893ee0
    // 0x893ed4: LoadField: r4 = r3->field_b
    //     0x893ed4: ldur            w4, [x3, #0xb]
    // 0x893ed8: DecompressPointer r4
    //     0x893ed8: add             x4, x4, HEAP, lsl #32
    // 0x893edc: mov             x3, x4
    // 0x893ee0: cmp             w3, NULL
    // 0x893ee4: b.ne            #0x893eec
    // 0x893ee8: r3 = ""
    //     0x893ee8: ldr             x3, [PP, #0x80]  ; [pp+0x80] ""
    // 0x893eec: stp             x3, x1, [SP, #-0x10]!
    // 0x893ef0: r0 = remove()
    //     0x893ef0: bl              #0xc383a8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x893ef4: add             SP, SP, #0x10
    // 0x893ef8: ldr             x0, [fp, #0x10]
    // 0x893efc: LoadField: r1 = r0->field_2b
    //     0x893efc: ldur            w1, [x0, #0x2b]
    // 0x893f00: DecompressPointer r1
    //     0x893f00: add             x1, x1, HEAP, lsl #32
    // 0x893f04: cmp             w1, NULL
    // 0x893f08: b.ne            #0x893f14
    // 0x893f0c: r1 = Null
    //     0x893f0c: mov             x1, NULL
    // 0x893f10: b               #0x893f20
    // 0x893f14: LoadField: r2 = r1->field_f
    //     0x893f14: ldur            w2, [x1, #0xf]
    // 0x893f18: DecompressPointer r2
    //     0x893f18: add             x2, x2, HEAP, lsl #32
    // 0x893f1c: mov             x1, x2
    // 0x893f20: cmp             w1, NULL
    // 0x893f24: b.ne            #0x893f30
    // 0x893f28: r2 = ""
    //     0x893f28: ldr             x2, [PP, #0x80]  ; [pp+0x80] ""
    // 0x893f2c: b               #0x893f34
    // 0x893f30: mov             x2, x1
    // 0x893f34: ldr             x1, [fp, #0x18]
    // 0x893f38: ldur            x16, [fp, #-8]
    // 0x893f3c: stp             x2, x16, [SP, #-0x10]!
    // 0x893f40: r0 = remove()
    //     0x893f40: bl              #0xc383a8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x893f44: add             SP, SP, #0x10
    // 0x893f48: ldr             x0, [fp, #0x18]
    // 0x893f4c: LoadField: r1 = r0->field_2b
    //     0x893f4c: ldur            w1, [x0, #0x2b]
    // 0x893f50: DecompressPointer r1
    //     0x893f50: add             x1, x1, HEAP, lsl #32
    // 0x893f54: ldr             x2, [fp, #0x10]
    // 0x893f58: stur            x1, [fp, #-8]
    // 0x893f5c: LoadField: r3 = r2->field_2b
    //     0x893f5c: ldur            w3, [x2, #0x2b]
    // 0x893f60: DecompressPointer r3
    //     0x893f60: add             x3, x3, HEAP, lsl #32
    // 0x893f64: cmp             w3, NULL
    // 0x893f68: b.ne            #0x893f74
    // 0x893f6c: r3 = Null
    //     0x893f6c: mov             x3, NULL
    // 0x893f70: b               #0x893f80
    // 0x893f74: LoadField: r4 = r3->field_b
    //     0x893f74: ldur            w4, [x3, #0xb]
    // 0x893f78: DecompressPointer r4
    //     0x893f78: add             x4, x4, HEAP, lsl #32
    // 0x893f7c: mov             x3, x4
    // 0x893f80: cmp             w3, NULL
    // 0x893f84: b.ne            #0x893f8c
    // 0x893f88: r3 = ""
    //     0x893f88: ldr             x3, [PP, #0x80]  ; [pp+0x80] ""
    // 0x893f8c: stp             x3, x1, [SP, #-0x10]!
    // 0x893f90: r0 = remove()
    //     0x893f90: bl              #0xc383a8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x893f94: add             SP, SP, #0x10
    // 0x893f98: ldr             x0, [fp, #0x10]
    // 0x893f9c: LoadField: r1 = r0->field_2b
    //     0x893f9c: ldur            w1, [x0, #0x2b]
    // 0x893fa0: DecompressPointer r1
    //     0x893fa0: add             x1, x1, HEAP, lsl #32
    // 0x893fa4: cmp             w1, NULL
    // 0x893fa8: b.ne            #0x893fb4
    // 0x893fac: r1 = Null
    //     0x893fac: mov             x1, NULL
    // 0x893fb0: b               #0x893fc0
    // 0x893fb4: LoadField: r2 = r1->field_f
    //     0x893fb4: ldur            w2, [x1, #0xf]
    // 0x893fb8: DecompressPointer r2
    //     0x893fb8: add             x2, x2, HEAP, lsl #32
    // 0x893fbc: mov             x1, x2
    // 0x893fc0: cmp             w1, NULL
    // 0x893fc4: b.ne            #0x893fcc
    // 0x893fc8: r1 = ""
    //     0x893fc8: ldr             x1, [PP, #0x80]  ; [pp+0x80] ""
    // 0x893fcc: ldur            x16, [fp, #-8]
    // 0x893fd0: stp             x1, x16, [SP, #-0x10]!
    // 0x893fd4: r0 = remove()
    //     0x893fd4: bl              #0xc383a8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x893fd8: add             SP, SP, #0x10
    // 0x893fdc: ldr             x0, [fp, #0x10]
    // 0x893fe0: StoreField: r0->field_2b = rNULL
    //     0x893fe0: stur            NULL, [x0, #0x2b]
    // 0x893fe4: ldr             x16, [fp, #0x18]
    // 0x893fe8: SaveReg r16
    //     0x893fe8: str             x16, [SP, #-8]!
    // 0x893fec: r0 = notifyListeners()
    //     0x893fec: bl              #0x523c34  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x893ff0: add             SP, SP, #8
    // 0x893ff4: ldr             x16, [fp, #0x10]
    // 0x893ff8: SaveReg r16
    //     0x893ff8: str             x16, [SP, #-8]!
    // 0x893ffc: r0 = notifyListeners()
    //     0x893ffc: bl              #0x523c34  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x894000: add             SP, SP, #8
    // 0x894004: r0 = Null
    //     0x894004: mov             x0, NULL
    // 0x894008: LeaveFrame
    //     0x894008: mov             SP, fp
    //     0x89400c: ldp             fp, lr, [SP], #0x10
    // 0x894010: ret
    //     0x894010: ret             
    // 0x894014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x894014: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x894018: b               #0x893ea8
  }
  _ clearAll(/* No info */) async {
    // ** addr: 0x8948e4, size: 0x14c
    // 0x8948e4: EnterFrame
    //     0x8948e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8948e8: mov             fp, SP
    // 0x8948ec: AllocStack(0x28)
    //     0x8948ec: sub             SP, SP, #0x28
    // 0x8948f0: SetupParameters(DeviceManager this /* r1, fp-0x10 */)
    //     0x8948f0: stur            NULL, [fp, #-8]
    //     0x8948f4: movz            x0, #0
    //     0x8948f8: add             x1, fp, w0, sxtw #2
    //     0x8948fc: ldr             x1, [x1, #0x10]
    //     0x894900: stur            x1, [fp, #-0x10]
    // 0x894904: CheckStackOverflow
    //     0x894904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x894908: cmp             SP, x16
    //     0x89490c: b.ls            #0x894a20
    // 0x894910: InitAsync() -> Future
    //     0x894910: mov             x0, NULL
    //     0x894914: bl              #0x4e56a0  ; InitAsyncStub
    // 0x894918: ldur            x0, [fp, #-0x10]
    // 0x89491c: LoadField: r1 = r0->field_2b
    //     0x89491c: ldur            w1, [x0, #0x2b]
    // 0x894920: DecompressPointer r1
    //     0x894920: add             x1, x1, HEAP, lsl #32
    // 0x894924: stur            x1, [fp, #-0x18]
    // 0x894928: SaveReg r1
    //     0x894928: str             x1, [SP, #-8]!
    // 0x89492c: r0 = values()
    //     0x89492c: bl              #0xc29b5c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::values
    // 0x894930: add             SP, SP, #8
    // 0x894934: SaveReg r0
    //     0x894934: str             x0, [SP, #-8]!
    // 0x894938: r0 = toSet()
    //     0x894938: bl              #0x844edc  ; [dart:collection] _CompactLinkedHashSet::toSet
    // 0x89493c: add             SP, SP, #8
    // 0x894940: SaveReg r0
    //     0x894940: str             x0, [SP, #-8]!
    // 0x894944: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x894944: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x894948: r0 = toList()
    //     0x894948: bl              #0x8498f4  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin::toList
    // 0x89494c: add             SP, SP, #8
    // 0x894950: r1 = LoadClassIdInstr(r0)
    //     0x894950: ldurh           w1, [x0, #1]
    // 0x894954: SaveReg r0
    //     0x894954: str             x0, [SP, #-8]!
    // 0x894958: mov             x0, x1
    // 0x89495c: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x89495c: movz            x17, #0xadb3
    //     0x894960: add             lr, x0, x17
    //     0x894964: ldr             lr, [x21, lr, lsl #3]
    //     0x894968: blr             lr
    // 0x89496c: add             SP, SP, #8
    // 0x894970: mov             x1, x0
    // 0x894974: stur            x1, [fp, #-0x20]
    // 0x894978: CheckStackOverflow
    //     0x894978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89497c: cmp             SP, x16
    //     0x894980: b.ls            #0x894a28
    // 0x894984: r0 = LoadClassIdInstr(r1)
    //     0x894984: ldurh           w0, [x1, #1]
    // 0x894988: SaveReg r1
    //     0x894988: str             x1, [SP, #-8]!
    // 0x89498c: r0 = GDT[cid_x0 + 0x590]()
    //     0x89498c: add             lr, x0, #0x590
    //     0x894990: ldr             lr, [x21, lr, lsl #3]
    //     0x894994: blr             lr
    // 0x894998: add             SP, SP, #8
    // 0x89499c: tbnz            w0, #4, #0x8949dc
    // 0x8949a0: ldur            x1, [fp, #-0x20]
    // 0x8949a4: r0 = LoadClassIdInstr(r1)
    //     0x8949a4: ldurh           w0, [x1, #1]
    // 0x8949a8: SaveReg r1
    //     0x8949a8: str             x1, [SP, #-8]!
    // 0x8949ac: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x8949ac: add             lr, x0, #0x7bc
    //     0x8949b0: ldr             lr, [x21, lr, lsl #3]
    //     0x8949b4: blr             lr
    // 0x8949b8: add             SP, SP, #8
    // 0x8949bc: SaveReg r0
    //     0x8949bc: str             x0, [SP, #-8]!
    // 0x8949c0: r0 = remove()
    //     0x8949c0: bl              #0x893c18  ; [package:mcpp_connected_products/src/products/product_model.dart] ProductModel::remove
    // 0x8949c4: add             SP, SP, #8
    // 0x8949c8: mov             x1, x0
    // 0x8949cc: stur            x1, [fp, #-0x28]
    // 0x8949d0: r0 = Await()
    //     0x8949d0: bl              #0x4e5228  ; AwaitStub
    // 0x8949d4: ldur            x1, [fp, #-0x20]
    // 0x8949d8: b               #0x894978
    // 0x8949dc: ldur            x16, [fp, #-0x18]
    // 0x8949e0: SaveReg r16
    //     0x8949e0: str             x16, [SP, #-8]!
    // 0x8949e4: r0 = clear()
    //     0x8949e4: bl              #0x50c054  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x8949e8: add             SP, SP, #8
    // 0x8949ec: ldur            x16, [fp, #-0x10]
    // 0x8949f0: SaveReg r16
    //     0x8949f0: str             x16, [SP, #-8]!
    // 0x8949f4: r0 = clearLocalCache()
    //     0x8949f4: bl              #0x894a30  ; [package:mcpp_connected_products/src/device_manager.dart] DeviceManager::clearLocalCache
    // 0x8949f8: add             SP, SP, #8
    // 0x8949fc: mov             x1, x0
    // 0x894a00: stur            x1, [fp, #-0x18]
    // 0x894a04: r0 = Await()
    //     0x894a04: bl              #0x4e5228  ; AwaitStub
    // 0x894a08: ldur            x16, [fp, #-0x10]
    // 0x894a0c: SaveReg r16
    //     0x894a0c: str             x16, [SP, #-8]!
    // 0x894a10: r0 = notifyListeners()
    //     0x894a10: bl              #0x523c34  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x894a14: add             SP, SP, #8
    // 0x894a18: r0 = Null
    //     0x894a18: mov             x0, NULL
    // 0x894a1c: r0 = ReturnAsyncNotFuture()
    //     0x894a1c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x894a20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x894a20: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x894a24: b               #0x894910
    // 0x894a28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x894a28: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x894a2c: b               #0x894984
  }
  _ clearLocalCache(/* No info */) async {
    // ** addr: 0x894a30, size: 0x7c
    // 0x894a30: EnterFrame
    //     0x894a30: stp             fp, lr, [SP, #-0x10]!
    //     0x894a34: mov             fp, SP
    // 0x894a38: AllocStack(0x18)
    //     0x894a38: sub             SP, SP, #0x18
    // 0x894a3c: SetupParameters(DeviceManager this /* r1, fp-0x10 */)
    //     0x894a3c: stur            NULL, [fp, #-8]
    //     0x894a40: movz            x0, #0
    //     0x894a44: add             x1, fp, w0, sxtw #2
    //     0x894a48: ldr             x1, [x1, #0x10]
    //     0x894a4c: stur            x1, [fp, #-0x10]
    // 0x894a50: CheckStackOverflow
    //     0x894a50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x894a54: cmp             SP, x16
    //     0x894a58: b.ls            #0x894aa4
    // 0x894a5c: InitAsync() -> Future
    //     0x894a5c: mov             x0, NULL
    //     0x894a60: bl              #0x4e56a0  ; InitAsyncStub
    // 0x894a64: ldur            x0, [fp, #-0x10]
    // 0x894a68: LoadField: r1 = r0->field_2f
    //     0x894a68: ldur            w1, [x0, #0x2f]
    // 0x894a6c: DecompressPointer r1
    //     0x894a6c: add             x1, x1, HEAP, lsl #32
    // 0x894a70: SaveReg r1
    //     0x894a70: str             x1, [SP, #-8]!
    // 0x894a74: r0 = clear()
    //     0x894a74: bl              #0x50c054  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x894a78: add             SP, SP, #8
    // 0x894a7c: r0 = clearLocalCachedProducts()
    //     0x894a7c: bl              #0x894aac  ; [package:mcpp_connected_products/src/products/cached_product.dart] CachedProduct::clearLocalCachedProducts
    // 0x894a80: mov             x1, x0
    // 0x894a84: stur            x1, [fp, #-0x18]
    // 0x894a88: r0 = Await()
    //     0x894a88: bl              #0x4e5228  ; AwaitStub
    // 0x894a8c: ldur            x16, [fp, #-0x10]
    // 0x894a90: SaveReg r16
    //     0x894a90: str             x16, [SP, #-8]!
    // 0x894a94: r0 = notifyListeners()
    //     0x894a94: bl              #0x523c34  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x894a98: add             SP, SP, #8
    // 0x894a9c: r0 = Null
    //     0x894a9c: mov             x0, NULL
    // 0x894aa0: r0 = ReturnAsyncNotFuture()
    //     0x894aa0: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x894aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x894aa4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x894aa8: b               #0x894a5c
  }
  _ configure(/* No info */) async {
    // ** addr: 0x896fec, size: 0x180
    // 0x896fec: EnterFrame
    //     0x896fec: stp             fp, lr, [SP, #-0x10]!
    //     0x896ff0: mov             fp, SP
    // 0x896ff4: AllocStack(0x20)
    //     0x896ff4: sub             SP, SP, #0x20
    // 0x896ff8: SetupParameters(DeviceManager this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x896ff8: stur            NULL, [fp, #-8]
    //     0x896ffc: movz            x0, #0
    //     0x897000: add             x1, fp, w0, sxtw #2
    //     0x897004: ldr             x1, [x1, #0x20]
    //     0x897008: stur            x1, [fp, #-0x20]
    //     0x89700c: add             x2, fp, w0, sxtw #2
    //     0x897010: ldr             x2, [x2, #0x18]
    //     0x897014: stur            x2, [fp, #-0x18]
    //     0x897018: add             x3, fp, w0, sxtw #2
    //     0x89701c: ldr             x3, [x3, #0x10]
    //     0x897020: stur            x3, [fp, #-0x10]
    // 0x897024: CheckStackOverflow
    //     0x897024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x897028: cmp             SP, x16
    //     0x89702c: b.ls            #0x897164
    // 0x897030: InitAsync() -> Future
    //     0x897030: mov             x0, NULL
    //     0x897034: bl              #0x4e56a0  ; InitAsyncStub
    // 0x897038: ldur            x1, [fp, #-0x20]
    // 0x89703c: r0 = 58
    //     0x89703c: movz            x0, #0x3a
    // 0x897040: branchIfSmi(r1, 0x897048)
    //     0x897040: tbz             w1, #0, #0x897048
    // 0x897044: r0 = LoadClassIdInstr(r1)
    //     0x897044: ldurh           w0, [x1, #1]
    // 0x897048: SaveReg r1
    //     0x897048: str             x1, [SP, #-8]!
    // 0x89704c: r0 = GDT[cid_x0 + -0xfcf]()
    //     0x89704c: sub             lr, x0, #0xfcf
    //     0x897050: ldr             lr, [x21, lr, lsl #3]
    //     0x897054: blr             lr
    // 0x897058: add             SP, SP, #8
    // 0x89705c: r16 = Instance_MethodChannel
    //     0x89705c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ce0] Obj!MethodChannel@c5ba41
    //     0x897060: ldr             x16, [x16, #0xce0]
    // 0x897064: stp             x0, x16, [SP, #-0x10]!
    // 0x897068: r0 = setMethodCallHandler()
    //     0x897068: bl              #0x537b4c  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x89706c: add             SP, SP, #0x10
    // 0x897070: r0 = InitLateStaticField(0x10f0) // [package:mcpp_connected_products/src/device_manager.dart] DeviceManager::_log
    //     0x897070: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x897074: ldr             x0, [x0, #0x21e0]
    //     0x897078: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x89707c: cmp             w0, w16
    //     0x897080: b.ne            #0x897090
    //     0x897084: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ab8] Field <DeviceManager._log@1849226557>: static late final (offset: 0x10f0)
    //     0x897088: ldr             x2, [x2, #0xab8]
    //     0x89708c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x897090: r16 = "Configure DeviceManager"
    //     0x897090: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f5d8] "Configure DeviceManager"
    //     0x897094: ldr             x16, [x16, #0x5d8]
    // 0x897098: stp             x16, x0, [SP, #-0x10]!
    // 0x89709c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x89709c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8970a0: r0 = info()
    //     0x8970a0: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x8970a4: add             SP, SP, #0x10
    // 0x8970a8: ldur            x0, [fp, #-0x18]
    // 0x8970ac: ldur            x1, [fp, #-0x20]
    // 0x8970b0: StoreField: r1->field_4f = r0
    //     0x8970b0: stur            w0, [x1, #0x4f]
    //     0x8970b4: ldurb           w16, [x1, #-1]
    //     0x8970b8: ldurb           w17, [x0, #-1]
    //     0x8970bc: and             x16, x17, x16, lsr #2
    //     0x8970c0: tst             x16, HEAP, lsr #32
    //     0x8970c4: b.eq            #0x8970cc
    //     0x8970c8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8970cc: r17 = true
    //     0x8970cc: add             x17, NULL, #0x20  ; true
    // 0x8970d0: StoreField: r1->field_33 = r17
    //     0x8970d0: stur            w17, [x1, #0x33]
    // 0x8970d4: ldur            x16, [fp, #-0x10]
    // 0x8970d8: stp             x16, x1, [SP, #-0x10]!
    // 0x8970dc: r0 = setMtu()
    //     0x8970dc: bl              #0x89e9dc  ; [package:mcpp_connected_products/src/device_manager.dart] DeviceManager::setMtu
    // 0x8970e0: add             SP, SP, #0x10
    // 0x8970e4: ldur            x16, [fp, #-0x20]
    // 0x8970e8: SaveReg r16
    //     0x8970e8: str             x16, [SP, #-8]!
    // 0x8970ec: r0 = loadProductSpecifications()
    //     0x8970ec: bl              #0x89d984  ; [package:mcpp_connected_products/src/device_manager.dart] DeviceManager::loadProductSpecifications
    // 0x8970f0: add             SP, SP, #8
    // 0x8970f4: mov             x1, x0
    // 0x8970f8: stur            x1, [fp, #-0x10]
    // 0x8970fc: r0 = Await()
    //     0x8970fc: bl              #0x4e5228  ; AwaitStub
    // 0x897100: ldur            x16, [fp, #-0x20]
    // 0x897104: SaveReg r16
    //     0x897104: str             x16, [SP, #-8]!
    // 0x897108: r0 = setScanningFilters()
    //     0x897108: bl              #0x89d5c0  ; [package:mcpp_connected_products/src/device_manager.dart] DeviceManager::setScanningFilters
    // 0x89710c: add             SP, SP, #8
    // 0x897110: ldur            x0, [fp, #-0x20]
    // 0x897114: LoadField: r1 = r0->field_23
    //     0x897114: ldur            w1, [x0, #0x23]
    // 0x897118: DecompressPointer r1
    //     0x897118: add             x1, x1, HEAP, lsl #32
    // 0x89711c: SaveReg r1
    //     0x89711c: str             x1, [SP, #-8]!
    // 0x897120: r0 = getBleState()
    //     0x897120: bl              #0x59172c  ; [package:mcpp_connected_products/src/ble/ble_manager.dart] BleManager::getBleState
    // 0x897124: add             SP, SP, #8
    // 0x897128: mov             x1, x0
    // 0x89712c: stur            x1, [fp, #-0x10]
    // 0x897130: r0 = Await()
    //     0x897130: bl              #0x4e5228  ; AwaitStub
    // 0x897134: stur            x0, [fp, #-0x10]
    // 0x897138: ldur            x16, [fp, #-0x20]
    // 0x89713c: SaveReg r16
    //     0x89713c: str             x16, [SP, #-8]!
    // 0x897140: r0 = _listen()
    //     0x897140: bl              #0x89a594  ; [package:mcpp_connected_products/src/device_manager.dart] DeviceManager::_listen
    // 0x897144: add             SP, SP, #8
    // 0x897148: ldur            x16, [fp, #-0x20]
    // 0x89714c: ldur            lr, [fp, #-0x10]
    // 0x897150: stp             lr, x16, [SP, #-0x10]!
    // 0x897154: r0 = _onBluetoothStateChanged()
    //     0x897154: bl              #0x89716c  ; [package:mcpp_connected_products/src/device_manager.dart] DeviceManager::_onBluetoothStateChanged
    // 0x897158: add             SP, SP, #0x10
    // 0x89715c: r0 = Null
    //     0x89715c: mov             x0, NULL
    // 0x897160: r0 = ReturnAsyncNotFuture()
    //     0x897160: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x897164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x897164: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x897168: b               #0x897030
  }
  _ _onBluetoothStateChanged(/* No info */) async {
    // ** addr: 0x89716c, size: 0x240
    // 0x89716c: EnterFrame
    //     0x89716c: stp             fp, lr, [SP, #-0x10]!
    //     0x897170: mov             fp, SP
    // 0x897174: AllocStack(0x30)
    //     0x897174: sub             SP, SP, #0x30
    // 0x897178: SetupParameters(DeviceManager this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x897178: stur            NULL, [fp, #-8]
    //     0x89717c: movz            x0, #0
    //     0x897180: add             x1, fp, w0, sxtw #2
    //     0x897184: ldr             x1, [x1, #0x18]
    //     0x897188: stur            x1, [fp, #-0x18]
    //     0x89718c: add             x2, fp, w0, sxtw #2
    //     0x897190: ldr             x2, [x2, #0x10]
    //     0x897194: stur            x2, [fp, #-0x10]
    // 0x897198: CheckStackOverflow
    //     0x897198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89719c: cmp             SP, x16
    //     0x8971a0: b.ls            #0x8973a4
    // 0x8971a4: InitAsync() -> Future
    //     0x8971a4: mov             x0, NULL
    //     0x8971a8: bl              #0x4e56a0  ; InitAsyncStub
    // 0x8971ac: ldur            x0, [fp, #-0x18]
    // 0x8971b0: LoadField: r1 = r0->field_23
    //     0x8971b0: ldur            w1, [x0, #0x23]
    // 0x8971b4: DecompressPointer r1
    //     0x8971b4: add             x1, x1, HEAP, lsl #32
    // 0x8971b8: stur            x1, [fp, #-0x20]
    // 0x8971bc: SaveReg r1
    //     0x8971bc: str             x1, [SP, #-8]!
    // 0x8971c0: r0 = getLocationServiceState()
    //     0x8971c0: bl              #0x62f198  ; [package:mcpp_connected_products/src/ble/ble_manager.dart] BleManager::getLocationServiceState
    // 0x8971c4: add             SP, SP, #8
    // 0x8971c8: mov             x1, x0
    // 0x8971cc: stur            x1, [fp, #-0x28]
    // 0x8971d0: r0 = Await()
    //     0x8971d0: bl              #0x4e5228  ; AwaitStub
    // 0x8971d4: stur            x0, [fp, #-0x28]
    // 0x8971d8: r0 = InitLateStaticField(0x10f0) // [package:mcpp_connected_products/src/device_manager.dart] DeviceManager::_log
    //     0x8971d8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x8971dc: ldr             x0, [x0, #0x21e0]
    //     0x8971e0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x8971e4: cmp             w0, w16
    //     0x8971e8: b.ne            #0x8971f8
    //     0x8971ec: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ab8] Field <DeviceManager._log@1849226557>: static late final (offset: 0x10f0)
    //     0x8971f0: ldr             x2, [x2, #0xab8]
    //     0x8971f4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x8971f8: r1 = Null
    //     0x8971f8: mov             x1, NULL
    // 0x8971fc: r2 = 8
    //     0x8971fc: movz            x2, #0x8
    // 0x897200: stur            x0, [fp, #-0x30]
    // 0x897204: r0 = AllocateArray()
    //     0x897204: bl              #0xcfe388  ; AllocateArrayStub
    // 0x897208: r17 = "BluetoothStateChanged: "
    //     0x897208: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f5e0] "BluetoothStateChanged: "
    //     0x89720c: ldr             x17, [x17, #0x5e0]
    // 0x897210: StoreField: r0->field_f = r17
    //     0x897210: stur            w17, [x0, #0xf]
    // 0x897214: ldur            x1, [fp, #-0x10]
    // 0x897218: StoreField: r0->field_13 = r1
    //     0x897218: stur            w1, [x0, #0x13]
    // 0x89721c: r17 = ", locationServiceState: "
    //     0x89721c: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f5e8] ", locationServiceState: "
    //     0x897220: ldr             x17, [x17, #0x5e8]
    // 0x897224: ArrayStore: r0[0] = r17  ; List_4
    //     0x897224: stur            w17, [x0, #0x17]
    // 0x897228: ldur            x2, [fp, #-0x28]
    // 0x89722c: StoreField: r0->field_1b = r2
    //     0x89722c: stur            w2, [x0, #0x1b]
    // 0x897230: SaveReg r0
    //     0x897230: str             x0, [SP, #-8]!
    // 0x897234: r0 = _interpolate()
    //     0x897234: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x897238: add             SP, SP, #8
    // 0x89723c: ldur            x16, [fp, #-0x30]
    // 0x897240: stp             x0, x16, [SP, #-0x10]!
    // 0x897244: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x897244: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x897248: r0 = info()
    //     0x897248: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x89724c: add             SP, SP, #0x10
    // 0x897250: ldur            x0, [fp, #-0x28]
    // 0x897254: r16 = Instance_ServiceStatus
    //     0x897254: add             x16, PP, #0x18, lsl #12  ; [pp+0x18730] Obj!ServiceStatus@c76261
    //     0x897258: ldr             x16, [x16, #0x730]
    // 0x89725c: cmp             w0, w16
    // 0x897260: b.ne            #0x8972d0
    // 0x897264: ldur            x0, [fp, #-0x18]
    // 0x897268: ldur            x16, [fp, #-0x20]
    // 0x89726c: SaveReg r16
    //     0x89726c: str             x16, [SP, #-8]!
    // 0x897270: r0 = stopScanning()
    //     0x897270: bl              #0x593024  ; [package:mcpp_connected_products/src/ble/ble_manager.dart] BleManager::stopScanning
    // 0x897274: add             SP, SP, #8
    // 0x897278: mov             x1, x0
    // 0x89727c: stur            x1, [fp, #-0x28]
    // 0x897280: r0 = Await()
    //     0x897280: bl              #0x4e5228  ; AwaitStub
    // 0x897284: ldur            x0, [fp, #-0x18]
    // 0x897288: LoadField: r1 = r0->field_2b
    //     0x897288: ldur            w1, [x0, #0x2b]
    // 0x89728c: DecompressPointer r1
    //     0x89728c: add             x1, x1, HEAP, lsl #32
    // 0x897290: SaveReg r1
    //     0x897290: str             x1, [SP, #-8]!
    // 0x897294: r0 = values()
    //     0x897294: bl              #0xc29b5c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::values
    // 0x897298: add             SP, SP, #8
    // 0x89729c: SaveReg r0
    //     0x89729c: str             x0, [SP, #-8]!
    // 0x8972a0: r0 = toSet()
    //     0x8972a0: bl              #0x844edc  ; [dart:collection] _CompactLinkedHashSet::toSet
    // 0x8972a4: add             SP, SP, #8
    // 0x8972a8: r1 = Function '<anonymous closure>':.
    //     0x8972a8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f5f0] AnonymousClosure: (0x89a514), in [package:mcpp_connected_products/src/device_manager.dart] DeviceManager::_onBluetoothStateChanged (0x89716c)
    //     0x8972ac: ldr             x1, [x1, #0x5f0]
    // 0x8972b0: r2 = Null
    //     0x8972b0: mov             x2, NULL
    // 0x8972b4: stur            x0, [fp, #-0x28]
    // 0x8972b8: r0 = AllocateClosure()
    //     0x8972b8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8972bc: ldur            x16, [fp, #-0x28]
    // 0x8972c0: stp             x0, x16, [SP, #-0x10]!
    // 0x8972c4: r0 = forEach()
    //     0x8972c4: bl              #0x832da8  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin::forEach
    // 0x8972c8: add             SP, SP, #0x10
    // 0x8972cc: b               #0x89738c
    // 0x8972d0: ldur            x0, [fp, #-0x10]
    // 0x8972d4: r16 = Instance_BluetoothState
    //     0x8972d4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f5f8] Obj!BluetoothState@c76f61
    //     0x8972d8: ldr             x16, [x16, #0x5f8]
    // 0x8972dc: cmp             w0, w16
    // 0x8972e0: b.ne            #0x897350
    // 0x8972e4: ldur            x0, [fp, #-0x18]
    // 0x8972e8: ldur            x16, [fp, #-0x20]
    // 0x8972ec: SaveReg r16
    //     0x8972ec: str             x16, [SP, #-8]!
    // 0x8972f0: r0 = stopScanning()
    //     0x8972f0: bl              #0x593024  ; [package:mcpp_connected_products/src/ble/ble_manager.dart] BleManager::stopScanning
    // 0x8972f4: add             SP, SP, #8
    // 0x8972f8: mov             x1, x0
    // 0x8972fc: stur            x1, [fp, #-0x28]
    // 0x897300: r0 = Await()
    //     0x897300: bl              #0x4e5228  ; AwaitStub
    // 0x897304: ldur            x0, [fp, #-0x18]
    // 0x897308: LoadField: r1 = r0->field_2b
    //     0x897308: ldur            w1, [x0, #0x2b]
    // 0x89730c: DecompressPointer r1
    //     0x89730c: add             x1, x1, HEAP, lsl #32
    // 0x897310: SaveReg r1
    //     0x897310: str             x1, [SP, #-8]!
    // 0x897314: r0 = values()
    //     0x897314: bl              #0xc29b5c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::values
    // 0x897318: add             SP, SP, #8
    // 0x89731c: SaveReg r0
    //     0x89731c: str             x0, [SP, #-8]!
    // 0x897320: r0 = toSet()
    //     0x897320: bl              #0x844edc  ; [dart:collection] _CompactLinkedHashSet::toSet
    // 0x897324: add             SP, SP, #8
    // 0x897328: r1 = Function '<anonymous closure>':.
    //     0x897328: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f600] AnonymousClosure: (0x8973f8), in [package:mcpp_connected_products/src/device_manager.dart] DeviceManager::_onBluetoothStateChanged (0x89716c)
    //     0x89732c: ldr             x1, [x1, #0x600]
    // 0x897330: r2 = Null
    //     0x897330: mov             x2, NULL
    // 0x897334: stur            x0, [fp, #-0x28]
    // 0x897338: r0 = AllocateClosure()
    //     0x897338: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x89733c: ldur            x16, [fp, #-0x28]
    // 0x897340: stp             x0, x16, [SP, #-0x10]!
    // 0x897344: r0 = forEach()
    //     0x897344: bl              #0x832da8  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin::forEach
    // 0x897348: add             SP, SP, #0x10
    // 0x89734c: b               #0x89738c
    // 0x897350: r16 = Instance_BluetoothState
    //     0x897350: add             x16, PP, #0x18, lsl #12  ; [pp+0x18718] Obj!BluetoothState@c77001
    //     0x897354: ldr             x16, [x16, #0x718]
    // 0x897358: cmp             w0, w16
    // 0x89735c: b.ne            #0x89738c
    // 0x897360: ldur            x0, [fp, #-0x18]
    // 0x897364: LoadField: r1 = r0->field_33
    //     0x897364: ldur            w1, [x0, #0x33]
    // 0x897368: DecompressPointer r1
    //     0x897368: add             x1, x1, HEAP, lsl #32
    // 0x89736c: tbnz            w1, #4, #0x89738c
    // 0x897370: ldur            x16, [fp, #-0x20]
    // 0x897374: SaveReg r16
    //     0x897374: str             x16, [SP, #-8]!
    // 0x897378: r0 = startScanning()
    //     0x897378: bl              #0x63e468  ; [package:mcpp_connected_products/src/ble/ble_manager.dart] BleManager::startScanning
    // 0x89737c: add             SP, SP, #8
    // 0x897380: mov             x1, x0
    // 0x897384: stur            x1, [fp, #-0x10]
    // 0x897388: r0 = Await()
    //     0x897388: bl              #0x4e5228  ; AwaitStub
    // 0x89738c: ldur            x16, [fp, #-0x18]
    // 0x897390: SaveReg r16
    //     0x897390: str             x16, [SP, #-8]!
    // 0x897394: r0 = notifyListeners()
    //     0x897394: bl              #0x523c34  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x897398: add             SP, SP, #8
    // 0x89739c: r0 = Null
    //     0x89739c: mov             x0, NULL
    // 0x8973a0: r0 = ReturnAsyncNotFuture()
    //     0x8973a0: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x8973a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8973a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8973a8: b               #0x8971a4
  }
  [closure] void _onBluetoothStateChanged(dynamic, BluetoothState?) {
    // ** addr: 0x8973ac, size: 0x4c
    // 0x8973ac: EnterFrame
    //     0x8973ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8973b0: mov             fp, SP
    // 0x8973b4: ldr             x0, [fp, #0x18]
    // 0x8973b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8973b8: ldur            w1, [x0, #0x17]
    // 0x8973bc: DecompressPointer r1
    //     0x8973bc: add             x1, x1, HEAP, lsl #32
    // 0x8973c0: CheckStackOverflow
    //     0x8973c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8973c4: cmp             SP, x16
    //     0x8973c8: b.ls            #0x8973f0
    // 0x8973cc: LoadField: r0 = r1->field_f
    //     0x8973cc: ldur            w0, [x1, #0xf]
    // 0x8973d0: DecompressPointer r0
    //     0x8973d0: add             x0, x0, HEAP, lsl #32
    // 0x8973d4: ldr             x16, [fp, #0x10]
    // 0x8973d8: stp             x16, x0, [SP, #-0x10]!
    // 0x8973dc: r0 = _onBluetoothStateChanged()
    //     0x8973dc: bl              #0x89716c  ; [package:mcpp_connected_products/src/device_manager.dart] DeviceManager::_onBluetoothStateChanged
    // 0x8973e0: add             SP, SP, #0x10
    // 0x8973e4: LeaveFrame
    //     0x8973e4: mov             SP, fp
    //     0x8973e8: ldp             fp, lr, [SP], #0x10
    // 0x8973ec: ret
    //     0x8973ec: ret             
    // 0x8973f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8973f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8973f4: b               #0x8973cc
  }
  [closure] void <anonymous closure>(dynamic, ProductModel) {
    // ** addr: 0x8973f8, size: 0x3c
    // 0x8973f8: EnterFrame
    //     0x8973f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8973fc: mov             fp, SP
    // 0x897400: CheckStackOverflow
    //     0x897400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x897404: cmp             SP, x16
    //     0x897408: b.ls            #0x89742c
    // 0x89740c: ldr             x16, [fp, #0x10]
    // 0x897410: SaveReg r16
    //     0x897410: str             x16, [SP, #-8]!
    // 0x897414: r0 = onBluetoothOff()
    //     0x897414: bl              #0x897434  ; [package:mcpp_connected_products/src/products/product_model.dart] ProductModel::onBluetoothOff
    // 0x897418: add             SP, SP, #8
    // 0x89741c: r0 = Null
    //     0x89741c: mov             x0, NULL
    // 0x897420: LeaveFrame
    //     0x897420: mov             SP, fp
    //     0x897424: ldp             fp, lr, [SP], #0x10
    // 0x897428: ret
    //     0x897428: ret             
    // 0x89742c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89742c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x897430: b               #0x89740c
  }
  [closure] void <anonymous closure>(dynamic, ProductModel) {
    // ** addr: 0x89a514, size: 0x3c
    // 0x89a514: EnterFrame
    //     0x89a514: stp             fp, lr, [SP, #-0x10]!
    //     0x89a518: mov             fp, SP
    // 0x89a51c: CheckStackOverflow
    //     0x89a51c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89a520: cmp             SP, x16
    //     0x89a524: b.ls            #0x89a548
    // 0x89a528: ldr             x16, [fp, #0x10]
    // 0x89a52c: SaveReg r16
    //     0x89a52c: str             x16, [SP, #-8]!
    // 0x89a530: r0 = onLocationOff()
    //     0x89a530: bl              #0x89a550  ; [package:mcpp_connected_products/src/products/product_model.dart] ProductModel::onLocationOff
    // 0x89a534: add             SP, SP, #8
    // 0x89a538: r0 = Null
    //     0x89a538: mov             x0, NULL
    // 0x89a53c: LeaveFrame
    //     0x89a53c: mov             SP, fp
    //     0x89a540: ldp             fp, lr, [SP], #0x10
    // 0x89a544: ret
    //     0x89a544: ret             
    // 0x89a548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89a548: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89a54c: b               #0x89a528
  }
  _ _listen(/* No info */) {
    // ** addr: 0x89a594, size: 0x28c
    // 0x89a594: EnterFrame
    //     0x89a594: stp             fp, lr, [SP, #-0x10]!
    //     0x89a598: mov             fp, SP
    // 0x89a59c: AllocStack(0x10)
    //     0x89a59c: sub             SP, SP, #0x10
    // 0x89a5a0: CheckStackOverflow
    //     0x89a5a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89a5a4: cmp             SP, x16
    //     0x89a5a8: b.ls            #0x89a818
    // 0x89a5ac: r0 = InitLateStaticField(0x10f0) // [package:mcpp_connected_products/src/device_manager.dart] DeviceManager::_log
    //     0x89a5ac: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x89a5b0: ldr             x0, [x0, #0x21e0]
    //     0x89a5b4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x89a5b8: cmp             w0, w16
    //     0x89a5bc: b.ne            #0x89a5cc
    //     0x89a5c0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ab8] Field <DeviceManager._log@1849226557>: static late final (offset: 0x10f0)
    //     0x89a5c4: ldr             x2, [x2, #0xab8]
    //     0x89a5c8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x89a5cc: r16 = "Subscribing to streams"
    //     0x89a5cc: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f858] "Subscribing to streams"
    //     0x89a5d0: ldr             x16, [x16, #0x858]
    // 0x89a5d4: stp             x16, x0, [SP, #-0x10]!
    // 0x89a5d8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x89a5d8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x89a5dc: r0 = info()
    //     0x89a5dc: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x89a5e0: add             SP, SP, #0x10
    // 0x89a5e4: ldr             x1, [fp, #0x10]
    // 0x89a5e8: LoadField: r0 = r1->field_43
    //     0x89a5e8: ldur            w0, [x1, #0x43]
    // 0x89a5ec: DecompressPointer r0
    //     0x89a5ec: add             x0, x0, HEAP, lsl #32
    // 0x89a5f0: cmp             w0, NULL
    // 0x89a5f4: b.ne            #0x89a600
    // 0x89a5f8: mov             x0, x1
    // 0x89a5fc: b               #0x89a620
    // 0x89a600: r2 = LoadClassIdInstr(r0)
    //     0x89a600: ldurh           w2, [x0, #1]
    // 0x89a604: SaveReg r0
    //     0x89a604: str             x0, [SP, #-8]!
    // 0x89a608: mov             x0, x2
    // 0x89a60c: r0 = GDT[cid_x0 + -0x96b]()
    //     0x89a60c: sub             lr, x0, #0x96b
    //     0x89a610: ldr             lr, [x21, lr, lsl #3]
    //     0x89a614: blr             lr
    // 0x89a618: add             SP, SP, #8
    // 0x89a61c: ldr             x0, [fp, #0x10]
    // 0x89a620: LoadField: r1 = r0->field_23
    //     0x89a620: ldur            w1, [x0, #0x23]
    // 0x89a624: DecompressPointer r1
    //     0x89a624: add             x1, x1, HEAP, lsl #32
    // 0x89a628: stur            x1, [fp, #-8]
    // 0x89a62c: LoadField: r2 = r1->field_13
    //     0x89a62c: ldur            w2, [x1, #0x13]
    // 0x89a630: DecompressPointer r2
    //     0x89a630: add             x2, x2, HEAP, lsl #32
    // 0x89a634: SaveReg r2
    //     0x89a634: str             x2, [SP, #-8]!
    // 0x89a638: r0 = value()
    //     0x89a638: bl              #0x5935fc  ; [package:mcpp_connected_products/src/utils/streamer.dart] Streamer::value
    // 0x89a63c: add             SP, SP, #8
    // 0x89a640: LoadField: r1 = r0->field_f
    //     0x89a640: ldur            w1, [x0, #0xf]
    // 0x89a644: DecompressPointer r1
    //     0x89a644: add             x1, x1, HEAP, lsl #32
    // 0x89a648: stur            x1, [fp, #-0x10]
    // 0x89a64c: r1 = 1
    //     0x89a64c: movz            x1, #0x1
    // 0x89a650: r0 = AllocateContext()
    //     0x89a650: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x89a654: mov             x1, x0
    // 0x89a658: ldr             x0, [fp, #0x10]
    // 0x89a65c: StoreField: r1->field_f = r0
    //     0x89a65c: stur            w0, [x1, #0xf]
    // 0x89a660: mov             x2, x1
    // 0x89a664: r1 = Function '_onBluetoothStateChanged@1849226557':.
    //     0x89a664: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f860] AnonymousClosure: (0x8973ac), in [package:mcpp_connected_products/src/device_manager.dart] DeviceManager::_onBluetoothStateChanged (0x89716c)
    //     0x89a668: ldr             x1, [x1, #0x860]
    // 0x89a66c: r0 = AllocateClosure()
    //     0x89a66c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x89a670: ldur            x16, [fp, #-0x10]
    // 0x89a674: stp             x0, x16, [SP, #-0x10]!
    // 0x89a678: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x89a678: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x89a67c: r0 = listen()
    //     0x89a67c: bl              #0xbf9ed8  ; [dart:async] _StreamImpl::listen
    // 0x89a680: add             SP, SP, #0x10
    // 0x89a684: ldr             x1, [fp, #0x10]
    // 0x89a688: StoreField: r1->field_43 = r0
    //     0x89a688: stur            w0, [x1, #0x43]
    //     0x89a68c: tbz             w0, #0, #0x89a6a8
    //     0x89a690: ldurb           w16, [x1, #-1]
    //     0x89a694: ldurb           w17, [x0, #-1]
    //     0x89a698: and             x16, x17, x16, lsr #2
    //     0x89a69c: tst             x16, HEAP, lsr #32
    //     0x89a6a0: b.eq            #0x89a6a8
    //     0x89a6a4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x89a6a8: LoadField: r0 = r1->field_47
    //     0x89a6a8: ldur            w0, [x1, #0x47]
    // 0x89a6ac: DecompressPointer r0
    //     0x89a6ac: add             x0, x0, HEAP, lsl #32
    // 0x89a6b0: cmp             w0, NULL
    // 0x89a6b4: b.ne            #0x89a6c0
    // 0x89a6b8: mov             x0, x1
    // 0x89a6bc: b               #0x89a6e0
    // 0x89a6c0: r2 = LoadClassIdInstr(r0)
    //     0x89a6c0: ldurh           w2, [x0, #1]
    // 0x89a6c4: SaveReg r0
    //     0x89a6c4: str             x0, [SP, #-8]!
    // 0x89a6c8: mov             x0, x2
    // 0x89a6cc: r0 = GDT[cid_x0 + -0x96b]()
    //     0x89a6cc: sub             lr, x0, #0x96b
    //     0x89a6d0: ldr             lr, [x21, lr, lsl #3]
    //     0x89a6d4: blr             lr
    // 0x89a6d8: add             SP, SP, #8
    // 0x89a6dc: ldr             x0, [fp, #0x10]
    // 0x89a6e0: ldur            x16, [fp, #-8]
    // 0x89a6e4: SaveReg r16
    //     0x89a6e4: str             x16, [SP, #-8]!
    // 0x89a6e8: r0 = scanningState()
    //     0x89a6e8: bl              #0x89a860  ; [package:mcpp_connected_products/src/ble/ble_manager.dart] BleManager::scanningState
    // 0x89a6ec: add             SP, SP, #8
    // 0x89a6f0: LoadField: r1 = r0->field_f
    //     0x89a6f0: ldur            w1, [x0, #0xf]
    // 0x89a6f4: DecompressPointer r1
    //     0x89a6f4: add             x1, x1, HEAP, lsl #32
    // 0x89a6f8: stur            x1, [fp, #-0x10]
    // 0x89a6fc: r1 = 1
    //     0x89a6fc: movz            x1, #0x1
    // 0x89a700: r0 = AllocateContext()
    //     0x89a700: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x89a704: mov             x1, x0
    // 0x89a708: ldr             x0, [fp, #0x10]
    // 0x89a70c: StoreField: r1->field_f = r0
    //     0x89a70c: stur            w0, [x1, #0xf]
    // 0x89a710: mov             x2, x1
    // 0x89a714: r1 = Function '_onBluetoothScanningStateChanged@1849226557':.
    //     0x89a714: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f868] AnonymousClosure: (0x89d4b0), in [package:mcpp_connected_products/src/device_manager.dart] DeviceManager::_onBluetoothScanningStateChanged (0x89d4fc)
    //     0x89a718: ldr             x1, [x1, #0x868]
    // 0x89a71c: r0 = AllocateClosure()
    //     0x89a71c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x89a720: ldur            x16, [fp, #-0x10]
    // 0x89a724: stp             x0, x16, [SP, #-0x10]!
    // 0x89a728: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x89a728: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x89a72c: r0 = listen()
    //     0x89a72c: bl              #0xbf9ed8  ; [dart:async] _StreamImpl::listen
    // 0x89a730: add             SP, SP, #0x10
    // 0x89a734: ldr             x1, [fp, #0x10]
    // 0x89a738: StoreField: r1->field_47 = r0
    //     0x89a738: stur            w0, [x1, #0x47]
    //     0x89a73c: tbz             w0, #0, #0x89a758
    //     0x89a740: ldurb           w16, [x1, #-1]
    //     0x89a744: ldurb           w17, [x0, #-1]
    //     0x89a748: and             x16, x17, x16, lsr #2
    //     0x89a74c: tst             x16, HEAP, lsr #32
    //     0x89a750: b.eq            #0x89a758
    //     0x89a754: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x89a758: LoadField: r0 = r1->field_4b
    //     0x89a758: ldur            w0, [x1, #0x4b]
    // 0x89a75c: DecompressPointer r0
    //     0x89a75c: add             x0, x0, HEAP, lsl #32
    // 0x89a760: cmp             w0, NULL
    // 0x89a764: b.ne            #0x89a770
    // 0x89a768: mov             x0, x1
    // 0x89a76c: b               #0x89a790
    // 0x89a770: r2 = LoadClassIdInstr(r0)
    //     0x89a770: ldurh           w2, [x0, #1]
    // 0x89a774: SaveReg r0
    //     0x89a774: str             x0, [SP, #-8]!
    // 0x89a778: mov             x0, x2
    // 0x89a77c: r0 = GDT[cid_x0 + -0x96b]()
    //     0x89a77c: sub             lr, x0, #0x96b
    //     0x89a780: ldr             lr, [x21, lr, lsl #3]
    //     0x89a784: blr             lr
    // 0x89a788: add             SP, SP, #8
    // 0x89a78c: ldr             x0, [fp, #0x10]
    // 0x89a790: ldur            x16, [fp, #-8]
    // 0x89a794: SaveReg r16
    //     0x89a794: str             x16, [SP, #-8]!
    // 0x89a798: r0 = scanRecords()
    //     0x89a798: bl              #0x89a820  ; [package:mcpp_connected_products/src/ble/ble_manager.dart] BleManager::scanRecords
    // 0x89a79c: add             SP, SP, #8
    // 0x89a7a0: LoadField: r1 = r0->field_f
    //     0x89a7a0: ldur            w1, [x0, #0xf]
    // 0x89a7a4: DecompressPointer r1
    //     0x89a7a4: add             x1, x1, HEAP, lsl #32
    // 0x89a7a8: stur            x1, [fp, #-8]
    // 0x89a7ac: r1 = 1
    //     0x89a7ac: movz            x1, #0x1
    // 0x89a7b0: r0 = AllocateContext()
    //     0x89a7b0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x89a7b4: mov             x1, x0
    // 0x89a7b8: ldr             x0, [fp, #0x10]
    // 0x89a7bc: StoreField: r1->field_f = r0
    //     0x89a7bc: stur            w0, [x1, #0xf]
    // 0x89a7c0: mov             x2, x1
    // 0x89a7c4: r1 = Function '_onScanRecordReceived@1849226557':.
    //     0x89a7c4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f870] AnonymousClosure: (0x89a8a0), in [package:mcpp_connected_products/src/device_manager.dart] DeviceManager::_onScanRecordReceived (0x89a8ec)
    //     0x89a7c8: ldr             x1, [x1, #0x870]
    // 0x89a7cc: r0 = AllocateClosure()
    //     0x89a7cc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x89a7d0: ldur            x16, [fp, #-8]
    // 0x89a7d4: stp             x0, x16, [SP, #-0x10]!
    // 0x89a7d8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x89a7d8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x89a7dc: r0 = listen()
    //     0x89a7dc: bl              #0xbf9ed8  ; [dart:async] _StreamImpl::listen
    // 0x89a7e0: add             SP, SP, #0x10
    // 0x89a7e4: ldr             x1, [fp, #0x10]
    // 0x89a7e8: StoreField: r1->field_4b = r0
    //     0x89a7e8: stur            w0, [x1, #0x4b]
    //     0x89a7ec: tbz             w0, #0, #0x89a808
    //     0x89a7f0: ldurb           w16, [x1, #-1]
    //     0x89a7f4: ldurb           w17, [x0, #-1]
    //     0x89a7f8: and             x16, x17, x16, lsr #2
    //     0x89a7fc: tst             x16, HEAP, lsr #32
    //     0x89a800: b.eq            #0x89a808
    //     0x89a804: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x89a808: r0 = Null
    //     0x89a808: mov             x0, NULL
    // 0x89a80c: LeaveFrame
    //     0x89a80c: mov             SP, fp
    //     0x89a810: ldp             fp, lr, [SP], #0x10
    // 0x89a814: ret
    //     0x89a814: ret             
    // 0x89a818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89a818: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89a81c: b               #0x89a5ac
  }
  [closure] void _onScanRecordReceived(dynamic, ScanRecord?) {
    // ** addr: 0x89a8a0, size: 0x4c
    // 0x89a8a0: EnterFrame
    //     0x89a8a0: stp             fp, lr, [SP, #-0x10]!
    //     0x89a8a4: mov             fp, SP
    // 0x89a8a8: ldr             x0, [fp, #0x18]
    // 0x89a8ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x89a8ac: ldur            w1, [x0, #0x17]
    // 0x89a8b0: DecompressPointer r1
    //     0x89a8b0: add             x1, x1, HEAP, lsl #32
    // 0x89a8b4: CheckStackOverflow
    //     0x89a8b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89a8b8: cmp             SP, x16
    //     0x89a8bc: b.ls            #0x89a8e4
    // 0x89a8c0: LoadField: r0 = r1->field_f
    //     0x89a8c0: ldur            w0, [x1, #0xf]
    // 0x89a8c4: DecompressPointer r0
    //     0x89a8c4: add             x0, x0, HEAP, lsl #32
    // 0x89a8c8: ldr             x16, [fp, #0x10]
    // 0x89a8cc: stp             x16, x0, [SP, #-0x10]!
    // 0x89a8d0: r0 = _onScanRecordReceived()
    //     0x89a8d0: bl              #0x89a8ec  ; [package:mcpp_connected_products/src/device_manager.dart] DeviceManager::_onScanRecordReceived
    // 0x89a8d4: add             SP, SP, #0x10
    // 0x89a8d8: LeaveFrame
    //     0x89a8d8: mov             SP, fp
    //     0x89a8dc: ldp             fp, lr, [SP], #0x10
    // 0x89a8e0: ret
    //     0x89a8e0: ret             
    // 0x89a8e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89a8e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89a8e8: b               #0x89a8c0
  }
  _ _onScanRecordReceived(/* No info */) {
    // ** addr: 0x89a8ec, size: 0x4c8
    // 0x89a8ec: EnterFrame
    //     0x89a8ec: stp             fp, lr, [SP, #-0x10]!
    //     0x89a8f0: mov             fp, SP
    // 0x89a8f4: AllocStack(0x20)
    //     0x89a8f4: sub             SP, SP, #0x20
    // 0x89a8f8: CheckStackOverflow
    //     0x89a8f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89a8fc: cmp             SP, x16
    //     0x89a900: b.ls            #0x89adac
    // 0x89a904: ldr             x0, [fp, #0x18]
    // 0x89a908: LoadField: r1 = r0->field_23
    //     0x89a908: ldur            w1, [x0, #0x23]
    // 0x89a90c: DecompressPointer r1
    //     0x89a90c: add             x1, x1, HEAP, lsl #32
    // 0x89a910: LoadField: r2 = r1->field_13
    //     0x89a910: ldur            w2, [x1, #0x13]
    // 0x89a914: DecompressPointer r2
    //     0x89a914: add             x2, x2, HEAP, lsl #32
    // 0x89a918: SaveReg r2
    //     0x89a918: str             x2, [SP, #-8]!
    // 0x89a91c: r0 = value()
    //     0x89a91c: bl              #0x5935fc  ; [package:mcpp_connected_products/src/utils/streamer.dart] Streamer::value
    // 0x89a920: add             SP, SP, #8
    // 0x89a924: LoadField: r1 = r0->field_b
    //     0x89a924: ldur            w1, [x0, #0xb]
    // 0x89a928: DecompressPointer r1
    //     0x89a928: add             x1, x1, HEAP, lsl #32
    // 0x89a92c: r0 = 58
    //     0x89a92c: movz            x0, #0x3a
    // 0x89a930: branchIfSmi(r1, 0x89a938)
    //     0x89a930: tbz             w1, #0, #0x89a938
    // 0x89a934: r0 = LoadClassIdInstr(r1)
    //     0x89a934: ldurh           w0, [x1, #1]
    // 0x89a938: r16 = Instance_BluetoothState
    //     0x89a938: add             x16, PP, #0x18, lsl #12  ; [pp+0x18718] Obj!BluetoothState@c77001
    //     0x89a93c: ldr             x16, [x16, #0x718]
    // 0x89a940: stp             x16, x1, [SP, #-0x10]!
    // 0x89a944: mov             lr, x0
    // 0x89a948: ldr             lr, [x21, lr, lsl #3]
    // 0x89a94c: blr             lr
    // 0x89a950: add             SP, SP, #0x10
    // 0x89a954: tbz             w0, #4, #0x89a968
    // 0x89a958: r0 = Null
    //     0x89a958: mov             x0, NULL
    // 0x89a95c: LeaveFrame
    //     0x89a95c: mov             SP, fp
    //     0x89a960: ldp             fp, lr, [SP], #0x10
    // 0x89a964: ret
    //     0x89a964: ret             
    // 0x89a968: ldr             x0, [fp, #0x10]
    // 0x89a96c: cmp             w0, NULL
    // 0x89a970: b.ne            #0x89a984
    // 0x89a974: r0 = Null
    //     0x89a974: mov             x0, NULL
    // 0x89a978: LeaveFrame
    //     0x89a978: mov             SP, fp
    //     0x89a97c: ldp             fp, lr, [SP], #0x10
    // 0x89a980: ret
    //     0x89a980: ret             
    // 0x89a984: ldr             x16, [fp, #0x18]
    // 0x89a988: stp             x0, x16, [SP, #-0x10]!
    // 0x89a98c: r0 = _validateScanRecord()
    //     0x89a98c: bl              #0x89d1cc  ; [package:mcpp_connected_products/src/device_manager.dart] DeviceManager::_validateScanRecord
    // 0x89a990: add             SP, SP, #0x10
    // 0x89a994: tbz             w0, #4, #0x89a9a8
    // 0x89a998: r0 = Null
    //     0x89a998: mov             x0, NULL
    // 0x89a99c: LeaveFrame
    //     0x89a99c: mov             SP, fp
    //     0x89a9a0: ldp             fp, lr, [SP], #0x10
    // 0x89a9a4: ret
    //     0x89a9a4: ret             
    // 0x89a9a8: ldr             x1, [fp, #0x18]
    // 0x89a9ac: ldr             x0, [fp, #0x10]
    // 0x89a9b0: LoadField: r2 = r1->field_2f
    //     0x89a9b0: ldur            w2, [x1, #0x2f]
    // 0x89a9b4: DecompressPointer r2
    //     0x89a9b4: add             x2, x2, HEAP, lsl #32
    // 0x89a9b8: stur            x2, [fp, #-0x10]
    // 0x89a9bc: LoadField: r3 = r0->field_7
    //     0x89a9bc: ldur            w3, [x0, #7]
    // 0x89a9c0: DecompressPointer r3
    //     0x89a9c0: add             x3, x3, HEAP, lsl #32
    // 0x89a9c4: stur            x3, [fp, #-8]
    // 0x89a9c8: stp             x3, x2, [SP, #-0x10]!
    // 0x89a9cc: r0 = _getValueOrData()
    //     0x89a9cc: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x89a9d0: add             SP, SP, #0x10
    // 0x89a9d4: mov             x1, x0
    // 0x89a9d8: ldur            x0, [fp, #-0x10]
    // 0x89a9dc: LoadField: r2 = r0->field_f
    //     0x89a9dc: ldur            w2, [x0, #0xf]
    // 0x89a9e0: DecompressPointer r2
    //     0x89a9e0: add             x2, x2, HEAP, lsl #32
    // 0x89a9e4: cmp             w2, w1
    // 0x89a9e8: b.ne            #0x89a9f4
    // 0x89a9ec: r0 = Null
    //     0x89a9ec: mov             x0, NULL
    // 0x89a9f0: b               #0x89a9f8
    // 0x89a9f4: mov             x0, x1
    // 0x89a9f8: stur            x0, [fp, #-0x20]
    // 0x89a9fc: cmp             w0, NULL
    // 0x89aa00: b.ne            #0x89aa0c
    // 0x89aa04: r2 = Null
    //     0x89aa04: mov             x2, NULL
    // 0x89aa08: b               #0x89aa18
    // 0x89aa0c: LoadField: r1 = r0->field_f
    //     0x89aa0c: ldur            w1, [x0, #0xf]
    // 0x89aa10: DecompressPointer r1
    //     0x89aa10: add             x1, x1, HEAP, lsl #32
    // 0x89aa14: mov             x2, x1
    // 0x89aa18: ldr             x1, [fp, #0x18]
    // 0x89aa1c: stur            x2, [fp, #-0x18]
    // 0x89aa20: LoadField: r3 = r1->field_2b
    //     0x89aa20: ldur            w3, [x1, #0x2b]
    // 0x89aa24: DecompressPointer r3
    //     0x89aa24: add             x3, x3, HEAP, lsl #32
    // 0x89aa28: stur            x3, [fp, #-0x10]
    // 0x89aa2c: ldur            x16, [fp, #-8]
    // 0x89aa30: stp             x16, x3, [SP, #-0x10]!
    // 0x89aa34: r0 = _getValueOrData()
    //     0x89aa34: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x89aa38: add             SP, SP, #0x10
    // 0x89aa3c: mov             x1, x0
    // 0x89aa40: ldur            x0, [fp, #-0x10]
    // 0x89aa44: LoadField: r2 = r0->field_f
    //     0x89aa44: ldur            w2, [x0, #0xf]
    // 0x89aa48: DecompressPointer r2
    //     0x89aa48: add             x2, x2, HEAP, lsl #32
    // 0x89aa4c: cmp             w2, w1
    // 0x89aa50: b.ne            #0x89aa58
    // 0x89aa54: r1 = Null
    //     0x89aa54: mov             x1, NULL
    // 0x89aa58: cmp             w1, NULL
    // 0x89aa5c: b.ne            #0x89aa9c
    // 0x89aa60: ldur            x1, [fp, #-0x18]
    // 0x89aa64: cmp             w1, NULL
    // 0x89aa68: b.eq            #0x89aa98
    // 0x89aa6c: stp             x1, x0, [SP, #-0x10]!
    // 0x89aa70: r0 = _getValueOrData()
    //     0x89aa70: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x89aa74: add             SP, SP, #0x10
    // 0x89aa78: mov             x1, x0
    // 0x89aa7c: ldur            x0, [fp, #-0x10]
    // 0x89aa80: LoadField: r2 = r0->field_f
    //     0x89aa80: ldur            w2, [x0, #0xf]
    // 0x89aa84: DecompressPointer r2
    //     0x89aa84: add             x2, x2, HEAP, lsl #32
    // 0x89aa88: cmp             w2, w1
    // 0x89aa8c: b.ne            #0x89aa9c
    // 0x89aa90: r1 = Null
    //     0x89aa90: mov             x1, NULL
    // 0x89aa94: b               #0x89aa9c
    // 0x89aa98: r1 = Null
    //     0x89aa98: mov             x1, NULL
    // 0x89aa9c: cmp             w1, NULL
    // 0x89aaa0: b.ne            #0x89ab60
    // 0x89aaa4: ldr             x1, [fp, #0x18]
    // 0x89aaa8: LoadField: r2 = r1->field_27
    //     0x89aaa8: ldur            w2, [x1, #0x27]
    // 0x89aaac: DecompressPointer r2
    //     0x89aaac: add             x2, x2, HEAP, lsl #32
    // 0x89aab0: LoadField: r3 = r1->field_4f
    //     0x89aab0: ldur            w3, [x1, #0x4f]
    // 0x89aab4: DecompressPointer r3
    //     0x89aab4: add             x3, x3, HEAP, lsl #32
    // 0x89aab8: ldr             x16, [fp, #0x10]
    // 0x89aabc: stp             x2, x16, [SP, #-0x10]!
    // 0x89aac0: ldur            x16, [fp, #-0x20]
    // 0x89aac4: stp             x16, x1, [SP, #-0x10]!
    // 0x89aac8: SaveReg r3
    //     0x89aac8: str             x3, [SP, #-8]!
    // 0x89aacc: r0 = productModelFromScanRecord()
    //     0x89aacc: bl              #0x89ce5c  ; [package:mcpp_connected_products/src/products/product_model_factory.dart] ProductModelFactory::productModelFromScanRecord
    // 0x89aad0: add             SP, SP, #0x28
    // 0x89aad4: stur            x0, [fp, #-0x18]
    // 0x89aad8: ldur            x16, [fp, #-0x10]
    // 0x89aadc: ldur            lr, [fp, #-8]
    // 0x89aae0: stp             lr, x16, [SP, #-0x10]!
    // 0x89aae4: SaveReg r0
    //     0x89aae4: str             x0, [SP, #-8]!
    // 0x89aae8: r0 = []=()
    //     0x89aae8: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x89aaec: add             SP, SP, #0x18
    // 0x89aaf0: r0 = InitLateStaticField(0x10f0) // [package:mcpp_connected_products/src/device_manager.dart] DeviceManager::_log
    //     0x89aaf0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x89aaf4: ldr             x0, [x0, #0x21e0]
    //     0x89aaf8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x89aafc: cmp             w0, w16
    //     0x89ab00: b.ne            #0x89ab10
    //     0x89ab04: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ab8] Field <DeviceManager._log@1849226557>: static late final (offset: 0x10f0)
    //     0x89ab08: ldr             x2, [x2, #0xab8]
    //     0x89ab0c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x89ab10: r1 = Null
    //     0x89ab10: mov             x1, NULL
    // 0x89ab14: r2 = 4
    //     0x89ab14: movz            x2, #0x4
    // 0x89ab18: stur            x0, [fp, #-8]
    // 0x89ab1c: r0 = AllocateArray()
    //     0x89ab1c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x89ab20: r17 = "adding model from scan record: "
    //     0x89ab20: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f878] "adding model from scan record: "
    //     0x89ab24: ldr             x17, [x17, #0x878]
    // 0x89ab28: StoreField: r0->field_f = r17
    //     0x89ab28: stur            w17, [x0, #0xf]
    // 0x89ab2c: ldur            x1, [fp, #-0x18]
    // 0x89ab30: StoreField: r0->field_13 = r1
    //     0x89ab30: stur            w1, [x0, #0x13]
    // 0x89ab34: SaveReg r0
    //     0x89ab34: str             x0, [SP, #-8]!
    // 0x89ab38: r0 = _interpolate()
    //     0x89ab38: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x89ab3c: add             SP, SP, #8
    // 0x89ab40: ldur            x16, [fp, #-8]
    // 0x89ab44: stp             x0, x16, [SP, #-0x10]!
    // 0x89ab48: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x89ab48: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x89ab4c: r0 = info()
    //     0x89ab4c: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x89ab50: add             SP, SP, #0x10
    // 0x89ab54: ldur            x0, [fp, #-0x18]
    // 0x89ab58: r1 = true
    //     0x89ab58: add             x1, NULL, #0x20  ; true
    // 0x89ab5c: b               #0x89ab68
    // 0x89ab60: mov             x0, x1
    // 0x89ab64: r1 = false
    //     0x89ab64: add             x1, NULL, #0x30  ; false
    // 0x89ab68: stur            x0, [fp, #-8]
    // 0x89ab6c: LoadField: r2 = r0->field_57
    //     0x89ab6c: ldur            w2, [x0, #0x57]
    // 0x89ab70: DecompressPointer r2
    //     0x89ab70: add             x2, x2, HEAP, lsl #32
    // 0x89ab74: cmp             w2, NULL
    // 0x89ab78: b.ne            #0x89acb8
    // 0x89ab7c: ldr             x1, [fp, #0x18]
    // 0x89ab80: r0 = BlePeripheral()
    //     0x89ab80: bl              #0x89ce4c  ; AllocateBlePeripheralStub -> BlePeripheral (size=0x1c)
    // 0x89ab84: stur            x0, [fp, #-0x10]
    // 0x89ab88: ldr             x16, [fp, #0x10]
    // 0x89ab8c: stp             x16, x0, [SP, #-0x10]!
    // 0x89ab90: r0 = BlePeripheral()
    //     0x89ab90: bl              #0x89cd4c  ; [package:mcpp_connected_products/src/ble/ble_peripheral.dart] BlePeripheral::BlePeripheral
    // 0x89ab94: add             SP, SP, #0x10
    // 0x89ab98: ldur            x0, [fp, #-0x10]
    // 0x89ab9c: LoadField: r1 = r0->field_b
    //     0x89ab9c: ldur            w1, [x0, #0xb]
    // 0x89aba0: DecompressPointer r1
    //     0x89aba0: add             x1, x1, HEAP, lsl #32
    // 0x89aba4: SaveReg r1
    //     0x89aba4: str             x1, [SP, #-8]!
    // 0x89aba8: r0 = value()
    //     0x89aba8: bl              #0x5935fc  ; [package:mcpp_connected_products/src/utils/streamer.dart] Streamer::value
    // 0x89abac: add             SP, SP, #8
    // 0x89abb0: LoadField: r1 = r0->field_f
    //     0x89abb0: ldur            w1, [x0, #0xf]
    // 0x89abb4: DecompressPointer r1
    //     0x89abb4: add             x1, x1, HEAP, lsl #32
    // 0x89abb8: stur            x1, [fp, #-0x18]
    // 0x89abbc: r1 = 1
    //     0x89abbc: movz            x1, #0x1
    // 0x89abc0: r0 = AllocateContext()
    //     0x89abc0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x89abc4: mov             x1, x0
    // 0x89abc8: ldr             x0, [fp, #0x18]
    // 0x89abcc: StoreField: r1->field_f = r0
    //     0x89abcc: stur            w0, [x1, #0xf]
    // 0x89abd0: mov             x2, x1
    // 0x89abd4: r1 = Function '_onBlePeripheralStateChanged@1849226557':.
    //     0x89abd4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f880] AnonymousClosure: (0x89d428), in [package:mcpp_connected_products/src/device_manager.dart] DeviceManager::_onBlePeripheralStateChanged (0x89d474)
    //     0x89abd8: ldr             x1, [x1, #0x880]
    // 0x89abdc: r0 = AllocateClosure()
    //     0x89abdc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x89abe0: ldur            x16, [fp, #-0x18]
    // 0x89abe4: stp             x0, x16, [SP, #-0x10]!
    // 0x89abe8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x89abe8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x89abec: r0 = listen()
    //     0x89abec: bl              #0xbf9ed8  ; [dart:async] _StreamImpl::listen
    // 0x89abf0: add             SP, SP, #0x10
    // 0x89abf4: ldur            x0, [fp, #-8]
    // 0x89abf8: LoadField: r1 = r0->field_23
    //     0x89abf8: ldur            w1, [x0, #0x23]
    // 0x89abfc: DecompressPointer r1
    //     0x89abfc: add             x1, x1, HEAP, lsl #32
    // 0x89ac00: LoadField: r2 = r1->field_2f
    //     0x89ac00: ldur            w2, [x1, #0x2f]
    // 0x89ac04: DecompressPointer r2
    //     0x89ac04: add             x2, x2, HEAP, lsl #32
    // 0x89ac08: ldur            x16, [fp, #-0x10]
    // 0x89ac0c: stp             x2, x16, [SP, #-0x10]!
    // 0x89ac10: r0 = configureRssiThresholds()
    //     0x89ac10: bl              #0x89cab4  ; [package:mcpp_connected_products/src/ble/ble_peripheral.dart] BlePeripheral::configureRssiThresholds
    // 0x89ac14: add             SP, SP, #0x10
    // 0x89ac18: r0 = InitLateStaticField(0x10f0) // [package:mcpp_connected_products/src/device_manager.dart] DeviceManager::_log
    //     0x89ac18: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x89ac1c: ldr             x0, [x0, #0x21e0]
    //     0x89ac20: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x89ac24: cmp             w0, w16
    //     0x89ac28: b.ne            #0x89ac38
    //     0x89ac2c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ab8] Field <DeviceManager._log@1849226557>: static late final (offset: 0x10f0)
    //     0x89ac30: ldr             x2, [x2, #0xab8]
    //     0x89ac34: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x89ac38: r1 = Null
    //     0x89ac38: mov             x1, NULL
    // 0x89ac3c: r2 = 8
    //     0x89ac3c: movz            x2, #0x8
    // 0x89ac40: stur            x0, [fp, #-0x18]
    // 0x89ac44: r0 = AllocateArray()
    //     0x89ac44: bl              #0xcfe388  ; AllocateArrayStub
    // 0x89ac48: r17 = "adding peripheral with address: "
    //     0x89ac48: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f888] "adding peripheral with address: "
    //     0x89ac4c: ldr             x17, [x17, #0x888]
    // 0x89ac50: StoreField: r0->field_f = r17
    //     0x89ac50: stur            w17, [x0, #0xf]
    // 0x89ac54: ldur            x1, [fp, #-0x10]
    // 0x89ac58: LoadField: r2 = r1->field_13
    //     0x89ac58: ldur            w2, [x1, #0x13]
    // 0x89ac5c: DecompressPointer r2
    //     0x89ac5c: add             x2, x2, HEAP, lsl #32
    // 0x89ac60: LoadField: r3 = r2->field_7
    //     0x89ac60: ldur            w3, [x2, #7]
    // 0x89ac64: DecompressPointer r3
    //     0x89ac64: add             x3, x3, HEAP, lsl #32
    // 0x89ac68: StoreField: r0->field_13 = r3
    //     0x89ac68: stur            w3, [x0, #0x13]
    // 0x89ac6c: r17 = " for: "
    //     0x89ac6c: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f890] " for: "
    //     0x89ac70: ldr             x17, [x17, #0x890]
    // 0x89ac74: ArrayStore: r0[0] = r17  ; List_4
    //     0x89ac74: stur            w17, [x0, #0x17]
    // 0x89ac78: ldur            x2, [fp, #-8]
    // 0x89ac7c: StoreField: r0->field_1b = r2
    //     0x89ac7c: stur            w2, [x0, #0x1b]
    // 0x89ac80: SaveReg r0
    //     0x89ac80: str             x0, [SP, #-8]!
    // 0x89ac84: r0 = _interpolate()
    //     0x89ac84: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x89ac88: add             SP, SP, #8
    // 0x89ac8c: ldur            x16, [fp, #-0x18]
    // 0x89ac90: stp             x0, x16, [SP, #-0x10]!
    // 0x89ac94: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x89ac94: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x89ac98: r0 = info()
    //     0x89ac98: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x89ac9c: add             SP, SP, #0x10
    // 0x89aca0: ldur            x16, [fp, #-8]
    // 0x89aca4: ldur            lr, [fp, #-0x10]
    // 0x89aca8: stp             lr, x16, [SP, #-0x10]!
    // 0x89acac: r0 = blePeripheral=()
    //     0x89acac: bl              #0x89c48c  ; [package:mcpp_connected_products/src/products/product_model.dart] ProductModel::blePeripheral=
    // 0x89acb0: add             SP, SP, #0x10
    // 0x89acb4: r1 = true
    //     0x89acb4: add             x1, NULL, #0x20  ; true
    // 0x89acb8: ldur            x0, [fp, #-8]
    // 0x89acbc: stur            x1, [fp, #-0x18]
    // 0x89acc0: LoadField: r2 = r0->field_57
    //     0x89acc0: ldur            w2, [x0, #0x57]
    // 0x89acc4: DecompressPointer r2
    //     0x89acc4: add             x2, x2, HEAP, lsl #32
    // 0x89acc8: cmp             w2, NULL
    // 0x89accc: b.ne            #0x89acd8
    // 0x89acd0: r2 = Null
    //     0x89acd0: mov             x2, NULL
    // 0x89acd4: b               #0x89ad10
    // 0x89acd8: LoadField: r3 = r2->field_f
    //     0x89acd8: ldur            w3, [x2, #0xf]
    // 0x89acdc: DecompressPointer r3
    //     0x89acdc: add             x3, x3, HEAP, lsl #32
    // 0x89ace0: tbnz            w3, #4, #0x89ad08
    // 0x89ace4: LoadField: r3 = r2->field_7
    //     0x89ace4: ldur            w3, [x2, #7]
    // 0x89ace8: DecompressPointer r3
    //     0x89ace8: add             x3, x3, HEAP, lsl #32
    // 0x89acec: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x89acec: ldur            w2, [x3, #0x17]
    // 0x89acf0: DecompressPointer r2
    //     0x89acf0: add             x2, x2, HEAP, lsl #32
    // 0x89acf4: cmp             w2, NULL
    // 0x89acf8: b.ne            #0x89ad10
    // 0x89acfc: r2 = Instance_BluetoothSignalStrength
    //     0x89acfc: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f898] Obj!BluetoothSignalStrength@c76e21
    //     0x89ad00: ldr             x2, [x2, #0x898]
    // 0x89ad04: b               #0x89ad10
    // 0x89ad08: r2 = Instance_BluetoothSignalStrength
    //     0x89ad08: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f898] Obj!BluetoothSignalStrength@c76e21
    //     0x89ad0c: ldr             x2, [x2, #0x898]
    // 0x89ad10: stur            x2, [fp, #-0x10]
    // 0x89ad14: ldr             x16, [fp, #0x10]
    // 0x89ad18: stp             x16, x0, [SP, #-0x10]!
    // 0x89ad1c: r0 = processScanRecord()
    //     0x89ad1c: bl              #0x89aea8  ; [package:mcpp_connected_products/src/products/product_model.dart] ProductModel::processScanRecord
    // 0x89ad20: add             SP, SP, #0x10
    // 0x89ad24: ldur            x0, [fp, #-0x18]
    // 0x89ad28: tbz             w0, #4, #0x89ad64
    // 0x89ad2c: ldur            x0, [fp, #-8]
    // 0x89ad30: LoadField: r1 = r0->field_57
    //     0x89ad30: ldur            w1, [x0, #0x57]
    // 0x89ad34: DecompressPointer r1
    //     0x89ad34: add             x1, x1, HEAP, lsl #32
    // 0x89ad38: cmp             w1, NULL
    // 0x89ad3c: b.ne            #0x89ad48
    // 0x89ad40: r1 = Null
    //     0x89ad40: mov             x1, NULL
    // 0x89ad44: b               #0x89ad58
    // 0x89ad48: SaveReg r1
    //     0x89ad48: str             x1, [SP, #-8]!
    // 0x89ad4c: r0 = signalStrength()
    //     0x89ad4c: bl              #0x89ae64  ; [package:mcpp_connected_products/src/ble/ble_peripheral.dart] BlePeripheral::signalStrength
    // 0x89ad50: add             SP, SP, #8
    // 0x89ad54: mov             x1, x0
    // 0x89ad58: ldur            x0, [fp, #-0x10]
    // 0x89ad5c: cmp             w0, w1
    // 0x89ad60: b.eq            #0x89ad74
    // 0x89ad64: ldr             x16, [fp, #0x18]
    // 0x89ad68: SaveReg r16
    //     0x89ad68: str             x16, [SP, #-8]!
    // 0x89ad6c: r0 = notifyListeners()
    //     0x89ad6c: bl              #0x523c34  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x89ad70: add             SP, SP, #8
    // 0x89ad74: ldur            x0, [fp, #-8]
    // 0x89ad78: LoadField: r1 = r0->field_23
    //     0x89ad78: ldur            w1, [x0, #0x23]
    // 0x89ad7c: DecompressPointer r1
    //     0x89ad7c: add             x1, x1, HEAP, lsl #32
    // 0x89ad80: LoadField: r2 = r1->field_23
    //     0x89ad80: ldur            w2, [x1, #0x23]
    // 0x89ad84: DecompressPointer r2
    //     0x89ad84: add             x2, x2, HEAP, lsl #32
    // 0x89ad88: tbz             w2, #4, #0x89ad9c
    // 0x89ad8c: ldr             x16, [fp, #0x18]
    // 0x89ad90: stp             x0, x16, [SP, #-0x10]!
    // 0x89ad94: r0 = onPairingMode()
    //     0x89ad94: bl              #0x89adb4  ; [package:mcpp_connected_products/src/device_manager.dart] DeviceManager::onPairingMode
    // 0x89ad98: add             SP, SP, #0x10
    // 0x89ad9c: r0 = Null
    //     0x89ad9c: mov             x0, NULL
    // 0x89ada0: LeaveFrame
    //     0x89ada0: mov             SP, fp
    //     0x89ada4: ldp             fp, lr, [SP], #0x10
    // 0x89ada8: ret
    //     0x89ada8: ret             
    // 0x89adac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89adac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89adb0: b               #0x89a904
  }
  _ onPairingMode(/* No info */) {
    // ** addr: 0x89adb4, size: 0x74
    // 0x89adb4: EnterFrame
    //     0x89adb4: stp             fp, lr, [SP, #-0x10]!
    //     0x89adb8: mov             fp, SP
    // 0x89adbc: CheckStackOverflow
    //     0x89adbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89adc0: cmp             SP, x16
    //     0x89adc4: b.ls            #0x89ae20
    // 0x89adc8: ldr             x0, [fp, #0x18]
    // 0x89adcc: LoadField: r1 = r0->field_3b
    //     0x89adcc: ldur            w1, [x0, #0x3b]
    // 0x89add0: DecompressPointer r1
    //     0x89add0: add             x1, x1, HEAP, lsl #32
    // 0x89add4: SaveReg r1
    //     0x89add4: str             x1, [SP, #-8]!
    // 0x89add8: r0 = sink()
    //     0x89add8: bl              #0x89ae28  ; [package:rxdart/src/subjects/subject.dart] Subject::sink
    // 0x89addc: add             SP, SP, #8
    // 0x89ade0: ldr             x16, [fp, #0x10]
    // 0x89ade4: stp             x16, x0, [SP, #-0x10]!
    // 0x89ade8: r0 = add()
    //     0x89ade8: bl              #0xc1d934  ; [package:rxdart/src/subjects/subject.dart] _StreamSinkWrapper::add
    // 0x89adec: add             SP, SP, #0x10
    // 0x89adf0: ldr             x16, [fp, #0x18]
    // 0x89adf4: SaveReg r16
    //     0x89adf4: str             x16, [SP, #-8]!
    // 0x89adf8: r0 = notifyListeners()
    //     0x89adf8: bl              #0x523c34  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x89adfc: add             SP, SP, #8
    // 0x89ae00: ldr             x16, [fp, #0x10]
    // 0x89ae04: SaveReg r16
    //     0x89ae04: str             x16, [SP, #-8]!
    // 0x89ae08: r0 = notifyListeners()
    //     0x89ae08: bl              #0x523c34  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x89ae0c: add             SP, SP, #8
    // 0x89ae10: r0 = Null
    //     0x89ae10: mov             x0, NULL
    // 0x89ae14: LeaveFrame
    //     0x89ae14: mov             SP, fp
    //     0x89ae18: ldp             fp, lr, [SP], #0x10
    // 0x89ae1c: ret
    //     0x89ae1c: ret             
    // 0x89ae20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89ae20: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89ae24: b               #0x89adc8
  }
  _ _validateScanRecord(/* No info */) {
    // ** addr: 0x89d1cc, size: 0x25c
    // 0x89d1cc: EnterFrame
    //     0x89d1cc: stp             fp, lr, [SP, #-0x10]!
    //     0x89d1d0: mov             fp, SP
    // 0x89d1d4: AllocStack(0x40)
    //     0x89d1d4: sub             SP, SP, #0x40
    // 0x89d1d8: CheckStackOverflow
    //     0x89d1d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89d1dc: cmp             SP, x16
    //     0x89d1e0: b.ls            #0x89d418
    // 0x89d1e4: ldr             x0, [fp, #0x10]
    // 0x89d1e8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x89d1e8: ldur            w3, [x0, #0x17]
    // 0x89d1ec: DecompressPointer r3
    //     0x89d1ec: add             x3, x3, HEAP, lsl #32
    // 0x89d1f0: stur            x3, [fp, #-8]
    // 0x89d1f4: r1 = Function '<anonymous closure>':.
    //     0x89d1f4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fa98] AnonymousClosure: (0x6189cc), of [package:http_parser/src/case_insensitive_map.dart] CaseInsensitiveMap<String>
    //     0x89d1f8: ldr             x1, [x1, #0xa98]
    // 0x89d1fc: r2 = Null
    //     0x89d1fc: mov             x2, NULL
    // 0x89d200: r0 = AllocateClosure()
    //     0x89d200: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x89d204: mov             x1, x0
    // 0x89d208: ldur            x0, [fp, #-8]
    // 0x89d20c: r2 = LoadClassIdInstr(r0)
    //     0x89d20c: ldurh           w2, [x0, #1]
    // 0x89d210: r16 = <String>
    //     0x89d210: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x89d214: stp             x0, x16, [SP, #-0x10]!
    // 0x89d218: SaveReg r1
    //     0x89d218: str             x1, [SP, #-8]!
    // 0x89d21c: mov             x0, x2
    // 0x89d220: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x89d220: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x89d224: r0 = GDT[cid_x0 + 0xaa63]()
    //     0x89d224: movz            x17, #0xaa63
    //     0x89d228: add             lr, x0, x17
    //     0x89d22c: ldr             lr, [x21, lr, lsl #3]
    //     0x89d230: blr             lr
    // 0x89d234: add             SP, SP, #0x18
    // 0x89d238: SaveReg r0
    //     0x89d238: str             x0, [SP, #-8]!
    // 0x89d23c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x89d23c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x89d240: r0 = toList()
    //     0x89d240: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0x89d244: add             SP, SP, #8
    // 0x89d248: mov             x1, x0
    // 0x89d24c: ldr             x0, [fp, #0x18]
    // 0x89d250: stur            x1, [fp, #-0x30]
    // 0x89d254: LoadField: r2 = r0->field_27
    //     0x89d254: ldur            w2, [x0, #0x27]
    // 0x89d258: DecompressPointer r2
    //     0x89d258: add             x2, x2, HEAP, lsl #32
    // 0x89d25c: stur            x2, [fp, #-0x28]
    // 0x89d260: LoadField: r3 = r2->field_7
    //     0x89d260: ldur            w3, [x2, #7]
    // 0x89d264: DecompressPointer r3
    //     0x89d264: add             x3, x3, HEAP, lsl #32
    // 0x89d268: stur            x3, [fp, #-0x20]
    // 0x89d26c: LoadField: r0 = r2->field_b
    //     0x89d26c: ldur            w0, [x2, #0xb]
    // 0x89d270: DecompressPointer r0
    //     0x89d270: add             x0, x0, HEAP, lsl #32
    // 0x89d274: r4 = LoadInt32Instr(r0)
    //     0x89d274: sbfx            x4, x0, #1, #0x1f
    // 0x89d278: ldr             x0, [fp, #0x10]
    // 0x89d27c: stur            x4, [fp, #-0x18]
    // 0x89d280: LoadField: r5 = r0->field_13
    //     0x89d280: ldur            w5, [x0, #0x13]
    // 0x89d284: DecompressPointer r5
    //     0x89d284: add             x5, x5, HEAP, lsl #32
    // 0x89d288: stur            x5, [fp, #-8]
    // 0x89d28c: r6 = 0
    //     0x89d28c: movz            x6, #0
    // 0x89d290: stur            x6, [fp, #-0x10]
    // 0x89d294: CheckStackOverflow
    //     0x89d294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89d298: cmp             SP, x16
    //     0x89d29c: b.ls            #0x89d420
    // 0x89d2a0: r0 = LoadClassIdInstr(r2)
    //     0x89d2a0: ldurh           w0, [x2, #1]
    // 0x89d2a4: SaveReg r2
    //     0x89d2a4: str             x2, [SP, #-8]!
    // 0x89d2a8: r0 = GDT[cid_x0 + 0xa710]()
    //     0x89d2a8: movz            x17, #0xa710
    //     0x89d2ac: add             lr, x0, x17
    //     0x89d2b0: ldr             lr, [x21, lr, lsl #3]
    //     0x89d2b4: blr             lr
    // 0x89d2b8: add             SP, SP, #8
    // 0x89d2bc: r1 = LoadInt32Instr(r0)
    //     0x89d2bc: sbfx            x1, x0, #1, #0x1f
    //     0x89d2c0: tbz             w0, #0, #0x89d2c8
    //     0x89d2c4: ldur            x1, [x0, #7]
    // 0x89d2c8: ldur            x2, [fp, #-0x18]
    // 0x89d2cc: cmp             x2, x1
    // 0x89d2d0: b.ne            #0x89d400
    // 0x89d2d4: ldur            x3, [fp, #-0x28]
    // 0x89d2d8: ldur            x4, [fp, #-0x10]
    // 0x89d2dc: cmp             x4, x1
    // 0x89d2e0: b.lt            #0x89d2f4
    // 0x89d2e4: r0 = false
    //     0x89d2e4: add             x0, NULL, #0x30  ; false
    // 0x89d2e8: LeaveFrame
    //     0x89d2e8: mov             SP, fp
    //     0x89d2ec: ldp             fp, lr, [SP], #0x10
    // 0x89d2f0: ret
    //     0x89d2f0: ret             
    // 0x89d2f4: r0 = LoadClassIdInstr(r3)
    //     0x89d2f4: ldurh           w0, [x3, #1]
    // 0x89d2f8: stp             x4, x3, [SP, #-0x10]!
    // 0x89d2fc: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x89d2fc: movz            x17, #0xba3b
    //     0x89d300: add             lr, x0, x17
    //     0x89d304: ldr             lr, [x21, lr, lsl #3]
    //     0x89d308: blr             lr
    // 0x89d30c: add             SP, SP, #0x10
    // 0x89d310: mov             x3, x0
    // 0x89d314: ldur            x0, [fp, #-0x10]
    // 0x89d318: stur            x3, [fp, #-0x40]
    // 0x89d31c: add             x6, x0, #1
    // 0x89d320: stur            x6, [fp, #-0x38]
    // 0x89d324: cmp             w3, NULL
    // 0x89d328: b.ne            #0x89d35c
    // 0x89d32c: mov             x0, x3
    // 0x89d330: ldur            x2, [fp, #-0x20]
    // 0x89d334: r1 = Null
    //     0x89d334: mov             x1, NULL
    // 0x89d338: cmp             w2, NULL
    // 0x89d33c: b.eq            #0x89d35c
    // 0x89d340: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x89d340: ldur            w4, [x2, #0x17]
    // 0x89d344: DecompressPointer r4
    //     0x89d344: add             x4, x4, HEAP, lsl #32
    // 0x89d348: r8 = X0
    //     0x89d348: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x89d34c: LoadField: r9 = r4->field_7
    //     0x89d34c: ldur            x9, [x4, #7]
    // 0x89d350: r3 = Null
    //     0x89d350: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1faa0] Null
    //     0x89d354: ldr             x3, [x3, #0xaa0]
    // 0x89d358: blr             x9
    // 0x89d35c: ldur            x2, [fp, #-8]
    // 0x89d360: ldur            x1, [fp, #-0x40]
    // 0x89d364: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x89d364: ldur            w0, [x1, #0x17]
    // 0x89d368: DecompressPointer r0
    //     0x89d368: add             x0, x0, HEAP, lsl #32
    // 0x89d36c: r3 = LoadClassIdInstr(r2)
    //     0x89d36c: ldurh           w3, [x2, #1]
    // 0x89d370: stp             x0, x2, [SP, #-0x10]!
    // 0x89d374: mov             x0, x3
    // 0x89d378: mov             lr, x0
    // 0x89d37c: ldr             lr, [x21, lr, lsl #3]
    // 0x89d380: blr             lr
    // 0x89d384: add             SP, SP, #0x10
    // 0x89d388: tbnz            w0, #4, #0x89d39c
    // 0x89d38c: r0 = true
    //     0x89d38c: add             x0, NULL, #0x20  ; true
    // 0x89d390: LeaveFrame
    //     0x89d390: mov             SP, fp
    //     0x89d394: ldp             fp, lr, [SP], #0x10
    // 0x89d398: ret
    //     0x89d398: ret             
    // 0x89d39c: ldur            x0, [fp, #-0x40]
    // 0x89d3a0: LoadField: r1 = r0->field_f
    //     0x89d3a0: ldur            w1, [x0, #0xf]
    // 0x89d3a4: DecompressPointer r1
    //     0x89d3a4: add             x1, x1, HEAP, lsl #32
    // 0x89d3a8: r0 = LoadClassIdInstr(r1)
    //     0x89d3a8: ldurh           w0, [x1, #1]
    // 0x89d3ac: SaveReg r1
    //     0x89d3ac: str             x1, [SP, #-8]!
    // 0x89d3b0: r0 = GDT[cid_x0 + -0xffc]()
    //     0x89d3b0: sub             lr, x0, #0xffc
    //     0x89d3b4: ldr             lr, [x21, lr, lsl #3]
    //     0x89d3b8: blr             lr
    // 0x89d3bc: add             SP, SP, #8
    // 0x89d3c0: ldur            x16, [fp, #-0x30]
    // 0x89d3c4: stp             x0, x16, [SP, #-0x10]!
    // 0x89d3c8: r0 = contains()
    //     0x89d3c8: bl              #0x8070ec  ; [dart:collection] _ListBase&Object&ListMixin::contains
    // 0x89d3cc: add             SP, SP, #0x10
    // 0x89d3d0: tbnz            w0, #4, #0x89d3e4
    // 0x89d3d4: r0 = true
    //     0x89d3d4: add             x0, NULL, #0x20  ; true
    // 0x89d3d8: LeaveFrame
    //     0x89d3d8: mov             SP, fp
    //     0x89d3dc: ldp             fp, lr, [SP], #0x10
    // 0x89d3e0: ret
    //     0x89d3e0: ret             
    // 0x89d3e4: ldur            x6, [fp, #-0x38]
    // 0x89d3e8: ldur            x1, [fp, #-0x30]
    // 0x89d3ec: ldur            x2, [fp, #-0x28]
    // 0x89d3f0: ldur            x5, [fp, #-8]
    // 0x89d3f4: ldur            x3, [fp, #-0x20]
    // 0x89d3f8: ldur            x4, [fp, #-0x18]
    // 0x89d3fc: b               #0x89d290
    // 0x89d400: ldur            x0, [fp, #-0x28]
    // 0x89d404: r0 = ConcurrentModificationError()
    //     0x89d404: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x89d408: ldur            x3, [fp, #-0x28]
    // 0x89d40c: StoreField: r0->field_b = r3
    //     0x89d40c: stur            w3, [x0, #0xb]
    // 0x89d410: r0 = Throw()
    //     0x89d410: bl              #0xcfcd40  ; ThrowStub
    // 0x89d414: brk             #0
    // 0x89d418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89d418: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89d41c: b               #0x89d1e4
    // 0x89d420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89d420: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89d424: b               #0x89d2a0
  }
  [closure] void _onBlePeripheralStateChanged(dynamic, BluetoothPeripheralState?) {
    // ** addr: 0x89d428, size: 0x4c
    // 0x89d428: EnterFrame
    //     0x89d428: stp             fp, lr, [SP, #-0x10]!
    //     0x89d42c: mov             fp, SP
    // 0x89d430: ldr             x0, [fp, #0x18]
    // 0x89d434: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x89d434: ldur            w1, [x0, #0x17]
    // 0x89d438: DecompressPointer r1
    //     0x89d438: add             x1, x1, HEAP, lsl #32
    // 0x89d43c: CheckStackOverflow
    //     0x89d43c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89d440: cmp             SP, x16
    //     0x89d444: b.ls            #0x89d46c
    // 0x89d448: LoadField: r0 = r1->field_f
    //     0x89d448: ldur            w0, [x1, #0xf]
    // 0x89d44c: DecompressPointer r0
    //     0x89d44c: add             x0, x0, HEAP, lsl #32
    // 0x89d450: ldr             x16, [fp, #0x10]
    // 0x89d454: stp             x16, x0, [SP, #-0x10]!
    // 0x89d458: r0 = _onBlePeripheralStateChanged()
    //     0x89d458: bl              #0x89d474  ; [package:mcpp_connected_products/src/device_manager.dart] DeviceManager::_onBlePeripheralStateChanged
    // 0x89d45c: add             SP, SP, #0x10
    // 0x89d460: LeaveFrame
    //     0x89d460: mov             SP, fp
    //     0x89d464: ldp             fp, lr, [SP], #0x10
    // 0x89d468: ret
    //     0x89d468: ret             
    // 0x89d46c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89d46c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89d470: b               #0x89d448
  }
  _ _onBlePeripheralStateChanged(/* No info */) {
    // ** addr: 0x89d474, size: 0x3c
    // 0x89d474: EnterFrame
    //     0x89d474: stp             fp, lr, [SP, #-0x10]!
    //     0x89d478: mov             fp, SP
    // 0x89d47c: CheckStackOverflow
    //     0x89d47c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89d480: cmp             SP, x16
    //     0x89d484: b.ls            #0x89d4a8
    // 0x89d488: ldr             x16, [fp, #0x18]
    // 0x89d48c: SaveReg r16
    //     0x89d48c: str             x16, [SP, #-8]!
    // 0x89d490: r0 = notifyListeners()
    //     0x89d490: bl              #0x523c34  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x89d494: add             SP, SP, #8
    // 0x89d498: r0 = Null
    //     0x89d498: mov             x0, NULL
    // 0x89d49c: LeaveFrame
    //     0x89d49c: mov             SP, fp
    //     0x89d4a0: ldp             fp, lr, [SP], #0x10
    // 0x89d4a4: ret
    //     0x89d4a4: ret             
    // 0x89d4a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89d4a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89d4ac: b               #0x89d488
  }
  [closure] void _onBluetoothScanningStateChanged(dynamic, BluetoothScanningState?) {
    // ** addr: 0x89d4b0, size: 0x4c
    // 0x89d4b0: EnterFrame
    //     0x89d4b0: stp             fp, lr, [SP, #-0x10]!
    //     0x89d4b4: mov             fp, SP
    // 0x89d4b8: ldr             x0, [fp, #0x18]
    // 0x89d4bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x89d4bc: ldur            w1, [x0, #0x17]
    // 0x89d4c0: DecompressPointer r1
    //     0x89d4c0: add             x1, x1, HEAP, lsl #32
    // 0x89d4c4: CheckStackOverflow
    //     0x89d4c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89d4c8: cmp             SP, x16
    //     0x89d4cc: b.ls            #0x89d4f4
    // 0x89d4d0: LoadField: r0 = r1->field_f
    //     0x89d4d0: ldur            w0, [x1, #0xf]
    // 0x89d4d4: DecompressPointer r0
    //     0x89d4d4: add             x0, x0, HEAP, lsl #32
    // 0x89d4d8: ldr             x16, [fp, #0x10]
    // 0x89d4dc: stp             x16, x0, [SP, #-0x10]!
    // 0x89d4e0: r0 = _onBluetoothScanningStateChanged()
    //     0x89d4e0: bl              #0x89d4fc  ; [package:mcpp_connected_products/src/device_manager.dart] DeviceManager::_onBluetoothScanningStateChanged
    // 0x89d4e4: add             SP, SP, #0x10
    // 0x89d4e8: LeaveFrame
    //     0x89d4e8: mov             SP, fp
    //     0x89d4ec: ldp             fp, lr, [SP], #0x10
    // 0x89d4f0: ret
    //     0x89d4f0: ret             
    // 0x89d4f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89d4f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89d4f8: b               #0x89d4d0
  }
  _ _onBluetoothScanningStateChanged(/* No info */) async {
    // ** addr: 0x89d4fc, size: 0xc4
    // 0x89d4fc: EnterFrame
    //     0x89d4fc: stp             fp, lr, [SP, #-0x10]!
    //     0x89d500: mov             fp, SP
    // 0x89d504: AllocStack(0x20)
    //     0x89d504: sub             SP, SP, #0x20
    // 0x89d508: SetupParameters(DeviceManager this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x89d508: stur            NULL, [fp, #-8]
    //     0x89d50c: movz            x0, #0
    //     0x89d510: add             x1, fp, w0, sxtw #2
    //     0x89d514: ldr             x1, [x1, #0x18]
    //     0x89d518: stur            x1, [fp, #-0x18]
    //     0x89d51c: add             x2, fp, w0, sxtw #2
    //     0x89d520: ldr             x2, [x2, #0x10]
    //     0x89d524: stur            x2, [fp, #-0x10]
    // 0x89d528: CheckStackOverflow
    //     0x89d528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89d52c: cmp             SP, x16
    //     0x89d530: b.ls            #0x89d5b8
    // 0x89d534: InitAsync() -> Future
    //     0x89d534: mov             x0, NULL
    //     0x89d538: bl              #0x4e56a0  ; InitAsyncStub
    // 0x89d53c: r0 = InitLateStaticField(0x10f0) // [package:mcpp_connected_products/src/device_manager.dart] DeviceManager::_log
    //     0x89d53c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x89d540: ldr             x0, [x0, #0x21e0]
    //     0x89d544: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x89d548: cmp             w0, w16
    //     0x89d54c: b.ne            #0x89d55c
    //     0x89d550: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ab8] Field <DeviceManager._log@1849226557>: static late final (offset: 0x10f0)
    //     0x89d554: ldr             x2, [x2, #0xab8]
    //     0x89d558: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x89d55c: r1 = Null
    //     0x89d55c: mov             x1, NULL
    // 0x89d560: r2 = 4
    //     0x89d560: movz            x2, #0x4
    // 0x89d564: stur            x0, [fp, #-0x20]
    // 0x89d568: r0 = AllocateArray()
    //     0x89d568: bl              #0xcfe388  ; AllocateArrayStub
    // 0x89d56c: r17 = "BluetoothScanningStateChanged: "
    //     0x89d56c: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fab0] "BluetoothScanningStateChanged: "
    //     0x89d570: ldr             x17, [x17, #0xab0]
    // 0x89d574: StoreField: r0->field_f = r17
    //     0x89d574: stur            w17, [x0, #0xf]
    // 0x89d578: ldur            x1, [fp, #-0x10]
    // 0x89d57c: StoreField: r0->field_13 = r1
    //     0x89d57c: stur            w1, [x0, #0x13]
    // 0x89d580: SaveReg r0
    //     0x89d580: str             x0, [SP, #-8]!
    // 0x89d584: r0 = _interpolate()
    //     0x89d584: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x89d588: add             SP, SP, #8
    // 0x89d58c: ldur            x16, [fp, #-0x20]
    // 0x89d590: stp             x0, x16, [SP, #-0x10]!
    // 0x89d594: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x89d594: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x89d598: r0 = info()
    //     0x89d598: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x89d59c: add             SP, SP, #0x10
    // 0x89d5a0: ldur            x16, [fp, #-0x18]
    // 0x89d5a4: SaveReg r16
    //     0x89d5a4: str             x16, [SP, #-8]!
    // 0x89d5a8: r0 = notifyListeners()
    //     0x89d5a8: bl              #0x523c34  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x89d5ac: add             SP, SP, #8
    // 0x89d5b0: r0 = Null
    //     0x89d5b0: mov             x0, NULL
    // 0x89d5b4: r0 = ReturnAsyncNotFuture()
    //     0x89d5b4: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x89d5b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89d5b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89d5bc: b               #0x89d534
  }
  _ setScanningFilters(/* No info */) {
    // ** addr: 0x89d5c0, size: 0x3b4
    // 0x89d5c0: EnterFrame
    //     0x89d5c0: stp             fp, lr, [SP, #-0x10]!
    //     0x89d5c4: mov             fp, SP
    // 0x89d5c8: AllocStack(0x58)
    //     0x89d5c8: sub             SP, SP, #0x58
    // 0x89d5cc: CheckStackOverflow
    //     0x89d5cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89d5d0: cmp             SP, x16
    //     0x89d5d4: b.ls            #0x89d964
    // 0x89d5d8: ldr             x0, [fp, #0x10]
    // 0x89d5dc: LoadField: r3 = r0->field_27
    //     0x89d5dc: ldur            w3, [x0, #0x27]
    // 0x89d5e0: DecompressPointer r3
    //     0x89d5e0: add             x3, x3, HEAP, lsl #32
    // 0x89d5e4: stur            x3, [fp, #-8]
    // 0x89d5e8: r1 = Function '<anonymous closure>':.
    //     0x89d5e8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fab8] Function: [dart:async] _FutureListener::result (0xcf6e68)
    //     0x89d5ec: ldr             x1, [x1, #0xab8]
    // 0x89d5f0: r2 = Null
    //     0x89d5f0: mov             x2, NULL
    // 0x89d5f4: r0 = AllocateClosure()
    //     0x89d5f4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x89d5f8: r16 = <String>
    //     0x89d5f8: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x89d5fc: ldur            lr, [fp, #-8]
    // 0x89d600: stp             lr, x16, [SP, #-0x10]!
    // 0x89d604: SaveReg r0
    //     0x89d604: str             x0, [SP, #-8]!
    // 0x89d608: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x89d608: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x89d60c: r0 = map()
    //     0x89d60c: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0x89d610: add             SP, SP, #0x18
    // 0x89d614: SaveReg r0
    //     0x89d614: str             x0, [SP, #-8]!
    // 0x89d618: r0 = toSet()
    //     0x89d618: bl              #0x7efda8  ; [dart:_internal] ListIterable::toSet
    // 0x89d61c: add             SP, SP, #8
    // 0x89d620: stur            x0, [fp, #-0x10]
    // 0x89d624: r0 = InitLateStaticField(0x288) // [dart:collection] ::_uninitializedIndex
    //     0x89d624: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x89d628: ldr             x0, [x0, #0x510]
    //     0x89d62c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x89d630: cmp             w0, w16
    //     0x89d634: b.ne            #0x89d640
    //     0x89d638: ldr             x2, [PP, #0x1fa8]  ; [pp+0x1fa8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x288)
    //     0x89d63c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x89d640: r1 = <String>
    //     0x89d640: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x89d644: stur            x0, [fp, #-0x18]
    // 0x89d648: r0 = _CompactLinkedHashSet()
    //     0x89d648: bl              #0x514a3c  ; Allocate_CompactLinkedHashSetStub -> _CompactLinkedHashSet<X0> (size=-0x8)
    // 0x89d64c: mov             x1, x0
    // 0x89d650: ldur            x0, [fp, #-0x18]
    // 0x89d654: stur            x1, [fp, #-0x20]
    // 0x89d658: StoreField: r1->field_1b = r0
    //     0x89d658: stur            w0, [x1, #0x1b]
    // 0x89d65c: StoreField: r1->field_b = rZR
    //     0x89d65c: stur            wzr, [x1, #0xb]
    // 0x89d660: r0 = InitLateStaticField(0x28c) // [dart:collection] ::_uninitializedData
    //     0x89d660: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x89d664: ldr             x0, [x0, #0x518]
    //     0x89d668: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x89d66c: cmp             w0, w16
    //     0x89d670: b.ne            #0x89d67c
    //     0x89d674: ldr             x2, [PP, #0x1fb0]  ; [pp+0x1fb0] Field <::._uninitializedData@3220832>: static late final (offset: 0x28c)
    //     0x89d678: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x89d67c: mov             x2, x0
    // 0x89d680: ldur            x0, [fp, #-0x20]
    // 0x89d684: stur            x2, [fp, #-0x28]
    // 0x89d688: StoreField: r0->field_f = r2
    //     0x89d688: stur            w2, [x0, #0xf]
    // 0x89d68c: StoreField: r0->field_13 = rZR
    //     0x89d68c: stur            wzr, [x0, #0x13]
    // 0x89d690: ArrayStore: r0[0] = rZR  ; List_4
    //     0x89d690: stur            wzr, [x0, #0x17]
    // 0x89d694: r1 = <String>
    //     0x89d694: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x89d698: r0 = _CompactLinkedHashSet()
    //     0x89d698: bl              #0x514a3c  ; Allocate_CompactLinkedHashSetStub -> _CompactLinkedHashSet<X0> (size=-0x8)
    // 0x89d69c: mov             x1, x0
    // 0x89d6a0: ldur            x0, [fp, #-0x18]
    // 0x89d6a4: stur            x1, [fp, #-0x40]
    // 0x89d6a8: StoreField: r1->field_1b = r0
    //     0x89d6a8: stur            w0, [x1, #0x1b]
    // 0x89d6ac: StoreField: r1->field_b = rZR
    //     0x89d6ac: stur            wzr, [x1, #0xb]
    // 0x89d6b0: ldur            x0, [fp, #-0x28]
    // 0x89d6b4: StoreField: r1->field_f = r0
    //     0x89d6b4: stur            w0, [x1, #0xf]
    // 0x89d6b8: StoreField: r1->field_13 = rZR
    //     0x89d6b8: stur            wzr, [x1, #0x13]
    // 0x89d6bc: ArrayStore: r1[0] = rZR  ; List_4
    //     0x89d6bc: stur            wzr, [x1, #0x17]
    // 0x89d6c0: ldur            x2, [fp, #-8]
    // 0x89d6c4: LoadField: r3 = r2->field_7
    //     0x89d6c4: ldur            w3, [x2, #7]
    // 0x89d6c8: DecompressPointer r3
    //     0x89d6c8: add             x3, x3, HEAP, lsl #32
    // 0x89d6cc: stur            x3, [fp, #-0x18]
    // 0x89d6d0: LoadField: r0 = r2->field_b
    //     0x89d6d0: ldur            w0, [x2, #0xb]
    // 0x89d6d4: DecompressPointer r0
    //     0x89d6d4: add             x0, x0, HEAP, lsl #32
    // 0x89d6d8: r4 = LoadInt32Instr(r0)
    //     0x89d6d8: sbfx            x4, x0, #1, #0x1f
    // 0x89d6dc: stur            x4, [fp, #-0x38]
    // 0x89d6e0: r8 = 0
    //     0x89d6e0: movz            x8, #0
    // 0x89d6e4: ldr             x7, [fp, #0x10]
    // 0x89d6e8: ldur            x6, [fp, #-0x10]
    // 0x89d6ec: ldur            x5, [fp, #-0x20]
    // 0x89d6f0: stur            x8, [fp, #-0x30]
    // 0x89d6f4: CheckStackOverflow
    //     0x89d6f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89d6f8: cmp             SP, x16
    //     0x89d6fc: b.ls            #0x89d96c
    // 0x89d700: r0 = LoadClassIdInstr(r2)
    //     0x89d700: ldurh           w0, [x2, #1]
    // 0x89d704: SaveReg r2
    //     0x89d704: str             x2, [SP, #-8]!
    // 0x89d708: r0 = GDT[cid_x0 + 0xa710]()
    //     0x89d708: movz            x17, #0xa710
    //     0x89d70c: add             lr, x0, x17
    //     0x89d710: ldr             lr, [x21, lr, lsl #3]
    //     0x89d714: blr             lr
    // 0x89d718: add             SP, SP, #8
    // 0x89d71c: r1 = LoadInt32Instr(r0)
    //     0x89d71c: sbfx            x1, x0, #1, #0x1f
    //     0x89d720: tbz             w0, #0, #0x89d728
    //     0x89d724: ldur            x1, [x0, #7]
    // 0x89d728: ldur            x2, [fp, #-0x38]
    // 0x89d72c: cmp             x2, x1
    // 0x89d730: b.ne            #0x89d94c
    // 0x89d734: ldur            x3, [fp, #-8]
    // 0x89d738: ldur            x4, [fp, #-0x30]
    // 0x89d73c: cmp             x4, x1
    // 0x89d740: b.lt            #0x89d83c
    // 0x89d744: ldr             x3, [fp, #0x10]
    // 0x89d748: ldur            x2, [fp, #-0x10]
    // 0x89d74c: ldur            x1, [fp, #-0x20]
    // 0x89d750: ldur            x0, [fp, #-0x40]
    // 0x89d754: r0 = ScanFilter()
    //     0x89d754: bl              #0x89d974  ; AllocateScanFilterStub -> ScanFilter (size=0x14)
    // 0x89d758: ldur            x1, [fp, #-0x10]
    // 0x89d75c: stur            x0, [fp, #-0x28]
    // 0x89d760: StoreField: r0->field_7 = r1
    //     0x89d760: stur            w1, [x0, #7]
    // 0x89d764: ldur            x5, [fp, #-0x20]
    // 0x89d768: StoreField: r0->field_b = r5
    //     0x89d768: stur            w5, [x0, #0xb]
    // 0x89d76c: ldur            x6, [fp, #-0x40]
    // 0x89d770: StoreField: r0->field_f = r6
    //     0x89d770: stur            w6, [x0, #0xf]
    // 0x89d774: r0 = InitLateStaticField(0x10f0) // [package:mcpp_connected_products/src/device_manager.dart] DeviceManager::_log
    //     0x89d774: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x89d778: ldr             x0, [x0, #0x21e0]
    //     0x89d77c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x89d780: cmp             w0, w16
    //     0x89d784: b.ne            #0x89d794
    //     0x89d788: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ab8] Field <DeviceManager._log@1849226557>: static late final (offset: 0x10f0)
    //     0x89d78c: ldr             x2, [x2, #0xab8]
    //     0x89d790: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x89d794: r1 = Null
    //     0x89d794: mov             x1, NULL
    // 0x89d798: r2 = 4
    //     0x89d798: movz            x2, #0x4
    // 0x89d79c: stur            x0, [fp, #-0x48]
    // 0x89d7a0: r0 = AllocateArray()
    //     0x89d7a0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x89d7a4: stur            x0, [fp, #-0x50]
    // 0x89d7a8: r17 = "Set scan filter: "
    //     0x89d7a8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fac0] "Set scan filter: "
    //     0x89d7ac: ldr             x17, [x17, #0xac0]
    // 0x89d7b0: StoreField: r0->field_f = r17
    //     0x89d7b0: stur            w17, [x0, #0xf]
    // 0x89d7b4: ldur            x16, [fp, #-0x28]
    // 0x89d7b8: SaveReg r16
    //     0x89d7b8: str             x16, [SP, #-8]!
    // 0x89d7bc: r0 = toJson()
    //     0x89d7bc: bl              #0x63e684  ; [package:mcpp_connected_products/src/ble/scan_filter.dart] ScanFilter::toJson
    // 0x89d7c0: add             SP, SP, #8
    // 0x89d7c4: ldur            x1, [fp, #-0x50]
    // 0x89d7c8: ArrayStore: r1[1] = r0  ; List_4
    //     0x89d7c8: add             x25, x1, #0x13
    //     0x89d7cc: str             w0, [x25]
    //     0x89d7d0: tbz             w0, #0, #0x89d7ec
    //     0x89d7d4: ldurb           w16, [x1, #-1]
    //     0x89d7d8: ldurb           w17, [x0, #-1]
    //     0x89d7dc: and             x16, x17, x16, lsr #2
    //     0x89d7e0: tst             x16, HEAP, lsr #32
    //     0x89d7e4: b.eq            #0x89d7ec
    //     0x89d7e8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x89d7ec: ldur            x16, [fp, #-0x50]
    // 0x89d7f0: SaveReg r16
    //     0x89d7f0: str             x16, [SP, #-8]!
    // 0x89d7f4: r0 = _interpolate()
    //     0x89d7f4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x89d7f8: add             SP, SP, #8
    // 0x89d7fc: ldur            x16, [fp, #-0x48]
    // 0x89d800: stp             x0, x16, [SP, #-0x10]!
    // 0x89d804: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x89d804: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x89d808: r0 = info()
    //     0x89d808: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x89d80c: add             SP, SP, #0x10
    // 0x89d810: ldr             x7, [fp, #0x10]
    // 0x89d814: LoadField: r0 = r7->field_23
    //     0x89d814: ldur            w0, [x7, #0x23]
    // 0x89d818: DecompressPointer r0
    //     0x89d818: add             x0, x0, HEAP, lsl #32
    // 0x89d81c: ldur            x16, [fp, #-0x28]
    // 0x89d820: stp             x16, x0, [SP, #-0x10]!
    // 0x89d824: r0 = onPause=()
    //     0x89d824: bl              #0xc0e2e0  ; [dart:async] _StreamController::onPause=
    // 0x89d828: add             SP, SP, #0x10
    // 0x89d82c: r0 = Null
    //     0x89d82c: mov             x0, NULL
    // 0x89d830: LeaveFrame
    //     0x89d830: mov             SP, fp
    //     0x89d834: ldp             fp, lr, [SP], #0x10
    // 0x89d838: ret
    //     0x89d838: ret             
    // 0x89d83c: ldr             x7, [fp, #0x10]
    // 0x89d840: ldur            x1, [fp, #-0x10]
    // 0x89d844: ldur            x5, [fp, #-0x20]
    // 0x89d848: ldur            x6, [fp, #-0x40]
    // 0x89d84c: r0 = LoadClassIdInstr(r3)
    //     0x89d84c: ldurh           w0, [x3, #1]
    // 0x89d850: stp             x4, x3, [SP, #-0x10]!
    // 0x89d854: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x89d854: movz            x17, #0xba3b
    //     0x89d858: add             lr, x0, x17
    //     0x89d85c: ldr             lr, [x21, lr, lsl #3]
    //     0x89d860: blr             lr
    // 0x89d864: add             SP, SP, #0x10
    // 0x89d868: mov             x3, x0
    // 0x89d86c: ldur            x0, [fp, #-0x30]
    // 0x89d870: stur            x3, [fp, #-0x28]
    // 0x89d874: add             x8, x0, #1
    // 0x89d878: stur            x8, [fp, #-0x58]
    // 0x89d87c: cmp             w3, NULL
    // 0x89d880: b.ne            #0x89d8b4
    // 0x89d884: mov             x0, x3
    // 0x89d888: ldur            x2, [fp, #-0x18]
    // 0x89d88c: r1 = Null
    //     0x89d88c: mov             x1, NULL
    // 0x89d890: cmp             w2, NULL
    // 0x89d894: b.eq            #0x89d8b4
    // 0x89d898: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x89d898: ldur            w4, [x2, #0x17]
    // 0x89d89c: DecompressPointer r4
    //     0x89d89c: add             x4, x4, HEAP, lsl #32
    // 0x89d8a0: r8 = X0
    //     0x89d8a0: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x89d8a4: LoadField: r9 = r4->field_7
    //     0x89d8a4: ldur            x9, [x4, #7]
    // 0x89d8a8: r3 = Null
    //     0x89d8a8: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fac8] Null
    //     0x89d8ac: ldr             x3, [x3, #0xac8]
    // 0x89d8b0: blr             x9
    // 0x89d8b4: ldur            x0, [fp, #-0x28]
    // 0x89d8b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x89d8b8: ldur            w1, [x0, #0x17]
    // 0x89d8bc: DecompressPointer r1
    //     0x89d8bc: add             x1, x1, HEAP, lsl #32
    // 0x89d8c0: stur            x1, [fp, #-0x48]
    // 0x89d8c4: cmp             w1, NULL
    // 0x89d8c8: b.eq            #0x89d8f4
    // 0x89d8cc: ldur            x16, [fp, #-0x20]
    // 0x89d8d0: stp             x1, x16, [SP, #-0x10]!
    // 0x89d8d4: r0 = hash()
    //     0x89d8d4: bl              #0xc355d8  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0x89d8d8: add             SP, SP, #0x10
    // 0x89d8dc: ldur            x16, [fp, #-0x20]
    // 0x89d8e0: ldur            lr, [fp, #-0x48]
    // 0x89d8e4: stp             lr, x16, [SP, #-0x10]!
    // 0x89d8e8: SaveReg r0
    //     0x89d8e8: str             x0, [SP, #-8]!
    // 0x89d8ec: r0 = _add()
    //     0x89d8ec: bl              #0x5187b4  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x89d8f0: add             SP, SP, #0x18
    // 0x89d8f4: ldur            x0, [fp, #-0x28]
    // 0x89d8f8: LoadField: r1 = r0->field_1b
    //     0x89d8f8: ldur            w1, [x0, #0x1b]
    // 0x89d8fc: DecompressPointer r1
    //     0x89d8fc: add             x1, x1, HEAP, lsl #32
    // 0x89d900: stur            x1, [fp, #-0x48]
    // 0x89d904: cmp             w1, NULL
    // 0x89d908: b.eq            #0x89d934
    // 0x89d90c: ldur            x16, [fp, #-0x40]
    // 0x89d910: stp             x1, x16, [SP, #-0x10]!
    // 0x89d914: r0 = hash()
    //     0x89d914: bl              #0xc355d8  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0x89d918: add             SP, SP, #0x10
    // 0x89d91c: ldur            x16, [fp, #-0x40]
    // 0x89d920: ldur            lr, [fp, #-0x48]
    // 0x89d924: stp             lr, x16, [SP, #-0x10]!
    // 0x89d928: SaveReg r0
    //     0x89d928: str             x0, [SP, #-8]!
    // 0x89d92c: r0 = _add()
    //     0x89d92c: bl              #0x5187b4  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x89d930: add             SP, SP, #0x18
    // 0x89d934: ldur            x8, [fp, #-0x58]
    // 0x89d938: ldur            x2, [fp, #-8]
    // 0x89d93c: ldur            x1, [fp, #-0x40]
    // 0x89d940: ldur            x3, [fp, #-0x18]
    // 0x89d944: ldur            x4, [fp, #-0x38]
    // 0x89d948: b               #0x89d6e4
    // 0x89d94c: ldur            x0, [fp, #-8]
    // 0x89d950: r0 = ConcurrentModificationError()
    //     0x89d950: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x89d954: ldur            x3, [fp, #-8]
    // 0x89d958: StoreField: r0->field_b = r3
    //     0x89d958: stur            w3, [x0, #0xb]
    // 0x89d95c: r0 = Throw()
    //     0x89d95c: bl              #0xcfcd40  ; ThrowStub
    // 0x89d960: brk             #0
    // 0x89d964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89d964: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89d968: b               #0x89d5d8
    // 0x89d96c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89d96c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89d970: b               #0x89d700
  }
  _ loadProductSpecifications(/* No info */) async {
    // ** addr: 0x89d984, size: 0xa6c
    // 0x89d984: EnterFrame
    //     0x89d984: stp             fp, lr, [SP, #-0x10]!
    //     0x89d988: mov             fp, SP
    // 0x89d98c: AllocStack(0x58)
    //     0x89d98c: sub             SP, SP, #0x58
    // 0x89d990: SetupParameters(DeviceManager this /* r1, fp-0x10 */)
    //     0x89d990: stur            NULL, [fp, #-8]
    //     0x89d994: movz            x0, #0
    //     0x89d998: add             x1, fp, w0, sxtw #2
    //     0x89d99c: ldr             x1, [x1, #0x10]
    //     0x89d9a0: stur            x1, [fp, #-0x10]
    // 0x89d9a4: CheckStackOverflow
    //     0x89d9a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89d9a8: cmp             SP, x16
    //     0x89d9ac: b.ls            #0x89e3dc
    // 0x89d9b0: InitAsync() -> Future
    //     0x89d9b0: mov             x0, NULL
    //     0x89d9b4: bl              #0x4e56a0  ; InitAsyncStub
    // 0x89d9b8: r0 = InitLateStaticField(0x10f0) // [package:mcpp_connected_products/src/device_manager.dart] DeviceManager::_log
    //     0x89d9b8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x89d9bc: ldr             x0, [x0, #0x21e0]
    //     0x89d9c0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x89d9c4: cmp             w0, w16
    //     0x89d9c8: b.ne            #0x89d9d8
    //     0x89d9cc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ab8] Field <DeviceManager._log@1849226557>: static late final (offset: 0x10f0)
    //     0x89d9d0: ldr             x2, [x2, #0xab8]
    //     0x89d9d4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x89d9d8: stur            x0, [fp, #-0x18]
    // 0x89d9dc: r16 = "Load Product Specifications from: assets/product_specifications/product_specifications.json"
    //     0x89d9dc: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fad8] "Load Product Specifications from: assets/product_specifications/product_specifications.json"
    //     0x89d9e0: ldr             x16, [x16, #0xad8]
    // 0x89d9e4: stp             x16, x0, [SP, #-0x10]!
    // 0x89d9e8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x89d9e8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x89d9ec: r0 = info()
    //     0x89d9ec: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x89d9f0: add             SP, SP, #0x10
    // 0x89d9f4: r0 = InitLateStaticField(0xbc4) // [package:flutter/src/services/asset_bundle.dart] ::rootBundle
    //     0x89d9f4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x89d9f8: ldr             x0, [x0, #0x1788]
    //     0x89d9fc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x89da00: cmp             w0, w16
    //     0x89da04: b.ne            #0x89da10
    //     0x89da08: ldr             x2, [PP, #0x2e00]  ; [pp+0x2e00] Field <::.rootBundle>: static late final (offset: 0xbc4)
    //     0x89da0c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x89da10: stur            x0, [fp, #-0x20]
    // 0x89da14: r16 = "assets/product_specifications/product_specifications.json"
    //     0x89da14: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fae0] "assets/product_specifications/product_specifications.json"
    //     0x89da18: ldr             x16, [x16, #0xae0]
    // 0x89da1c: stp             x16, x0, [SP, #-0x10]!
    // 0x89da20: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x89da20: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x89da24: r0 = loadString()
    //     0x89da24: bl              #0x607d34  ; [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::loadString
    // 0x89da28: add             SP, SP, #0x10
    // 0x89da2c: mov             x1, x0
    // 0x89da30: stur            x1, [fp, #-0x28]
    // 0x89da34: r0 = Await()
    //     0x89da34: bl              #0x4e5228  ; AwaitStub
    // 0x89da38: SaveReg r0
    //     0x89da38: str             x0, [SP, #-8]!
    // 0x89da3c: r0 = jsonDecode()
    //     0x89da3c: bl              #0x57f744  ; [dart:convert] ::jsonDecode
    // 0x89da40: add             SP, SP, #8
    // 0x89da44: mov             x3, x0
    // 0x89da48: r2 = Null
    //     0x89da48: mov             x2, NULL
    // 0x89da4c: r1 = Null
    //     0x89da4c: mov             x1, NULL
    // 0x89da50: stur            x3, [fp, #-0x28]
    // 0x89da54: r8 = Map<String, dynamic>
    //     0x89da54: ldr             x8, [PP, #0x2bd0]  ; [pp+0x2bd0] Type: Map<String, dynamic>
    // 0x89da58: r3 = Null
    //     0x89da58: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fae8] Null
    //     0x89da5c: ldr             x3, [x3, #0xae8]
    // 0x89da60: r0 = Map<String, dynamic>()
    //     0x89da60: bl              #0x4e10f4  ; IsType_Map<String, dynamic>_Stub
    // 0x89da64: ldur            x0, [fp, #-0x28]
    // 0x89da68: r1 = LoadClassIdInstr(r0)
    //     0x89da68: ldurh           w1, [x0, #1]
    // 0x89da6c: r16 = "supported"
    //     0x89da6c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1faf8] "supported"
    //     0x89da70: ldr             x16, [x16, #0xaf8]
    // 0x89da74: stp             x16, x0, [SP, #-0x10]!
    // 0x89da78: mov             x0, x1
    // 0x89da7c: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x89da7c: add             lr, x0, #0x6cf
    //     0x89da80: ldr             lr, [x21, lr, lsl #3]
    //     0x89da84: blr             lr
    // 0x89da88: add             SP, SP, #0x10
    // 0x89da8c: mov             x1, x0
    // 0x89da90: ldur            x0, [fp, #-0x10]
    // 0x89da94: stur            x1, [fp, #-0x30]
    // 0x89da98: LoadField: r2 = r0->field_27
    //     0x89da98: ldur            w2, [x0, #0x27]
    // 0x89da9c: DecompressPointer r2
    //     0x89da9c: add             x2, x2, HEAP, lsl #32
    // 0x89daa0: stur            x2, [fp, #-0x28]
    // 0x89daa4: SaveReg r2
    //     0x89daa4: str             x2, [SP, #-8]!
    // 0x89daa8: r0 = clear()
    //     0x89daa8: bl              #0x52e850  ; [dart:core] _GrowableList::clear
    // 0x89daac: add             SP, SP, #8
    // 0x89dab0: ldur            x0, [fp, #-0x30]
    // 0x89dab4: r2 = Null
    //     0x89dab4: mov             x2, NULL
    // 0x89dab8: r1 = Null
    //     0x89dab8: mov             x1, NULL
    // 0x89dabc: r8 = Iterable
    //     0x89dabc: ldr             x8, [PP, #0x11f8]  ; [pp+0x11f8] Type: Iterable
    // 0x89dac0: r3 = Null
    //     0x89dac0: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fb00] Null
    //     0x89dac4: ldr             x3, [x3, #0xb00]
    // 0x89dac8: r0 = Iterable()
    //     0x89dac8: bl              #0x4fb8fc  ; IsType_Iterable_Stub
    // 0x89dacc: ldur            x0, [fp, #-0x30]
    // 0x89dad0: r1 = LoadClassIdInstr(r0)
    //     0x89dad0: ldurh           w1, [x0, #1]
    // 0x89dad4: SaveReg r0
    //     0x89dad4: str             x0, [SP, #-8]!
    // 0x89dad8: mov             x0, x1
    // 0x89dadc: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x89dadc: movz            x17, #0xadb3
    //     0x89dae0: add             lr, x0, x17
    //     0x89dae4: ldr             lr, [x21, lr, lsl #3]
    //     0x89dae8: blr             lr
    // 0x89daec: add             SP, SP, #8
    // 0x89daf0: mov             x2, x0
    // 0x89daf4: ldur            x1, [fp, #-0x20]
    // 0x89daf8: stur            x2, [fp, #-0x38]
    // 0x89dafc: LoadField: r3 = r1->field_7
    //     0x89dafc: ldur            w3, [x1, #7]
    // 0x89db00: DecompressPointer r3
    //     0x89db00: add             x3, x3, HEAP, lsl #32
    // 0x89db04: stur            x3, [fp, #-0x30]
    // 0x89db08: ldur            x4, [fp, #-0x28]
    // 0x89db0c: CheckStackOverflow
    //     0x89db0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89db10: cmp             SP, x16
    //     0x89db14: b.ls            #0x89e3e4
    // 0x89db18: r0 = LoadClassIdInstr(r2)
    //     0x89db18: ldurh           w0, [x2, #1]
    // 0x89db1c: SaveReg r2
    //     0x89db1c: str             x2, [SP, #-8]!
    // 0x89db20: r0 = GDT[cid_x0 + 0x590]()
    //     0x89db20: add             lr, x0, #0x590
    //     0x89db24: ldr             lr, [x21, lr, lsl #3]
    //     0x89db28: blr             lr
    // 0x89db2c: add             SP, SP, #8
    // 0x89db30: tbnz            w0, #4, #0x89e3b8
    // 0x89db34: ldur            x3, [fp, #-0x28]
    // 0x89db38: ldur            x2, [fp, #-0x38]
    // 0x89db3c: ldur            x1, [fp, #-0x20]
    // 0x89db40: r0 = LoadClassIdInstr(r2)
    //     0x89db40: ldurh           w0, [x2, #1]
    // 0x89db44: SaveReg r2
    //     0x89db44: str             x2, [SP, #-8]!
    // 0x89db48: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x89db48: add             lr, x0, #0x7bc
    //     0x89db4c: ldr             lr, [x21, lr, lsl #3]
    //     0x89db50: blr             lr
    // 0x89db54: add             SP, SP, #8
    // 0x89db58: mov             x3, x0
    // 0x89db5c: r2 = Null
    //     0x89db5c: mov             x2, NULL
    // 0x89db60: r1 = Null
    //     0x89db60: mov             x1, NULL
    // 0x89db64: stur            x3, [fp, #-0x40]
    // 0x89db68: r4 = 58
    //     0x89db68: movz            x4, #0x3a
    // 0x89db6c: branchIfSmi(r0, 0x89db74)
    //     0x89db6c: tbz             w0, #0, #0x89db74
    // 0x89db70: r4 = LoadClassIdInstr(r0)
    //     0x89db70: ldurh           w4, [x0, #1]
    // 0x89db74: sub             x4, x4, #0x5b
    // 0x89db78: cmp             x4, #3
    // 0x89db7c: b.ls            #0x89db90
    // 0x89db80: r8 = String
    //     0x89db80: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0x89db84: r3 = Null
    //     0x89db84: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fb10] Null
    //     0x89db88: ldr             x3, [x3, #0xb10]
    // 0x89db8c: r0 = String()
    //     0x89db8c: bl              #0xd0da28  ; IsType_String_Stub
    // 0x89db90: r1 = Null
    //     0x89db90: mov             x1, NULL
    // 0x89db94: r2 = 6
    //     0x89db94: movz            x2, #0x6
    // 0x89db98: r0 = AllocateArray()
    //     0x89db98: bl              #0xcfe388  ; AllocateArrayStub
    // 0x89db9c: r17 = "assets/product_specifications/"
    //     0x89db9c: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fb20] "assets/product_specifications/"
    //     0x89dba0: ldr             x17, [x17, #0xb20]
    // 0x89dba4: StoreField: r0->field_f = r17
    //     0x89dba4: stur            w17, [x0, #0xf]
    // 0x89dba8: ldur            x1, [fp, #-0x40]
    // 0x89dbac: StoreField: r0->field_13 = r1
    //     0x89dbac: stur            w1, [x0, #0x13]
    // 0x89dbb0: r17 = ".json"
    //     0x89dbb0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fb28] ".json"
    //     0x89dbb4: ldr             x17, [x17, #0xb28]
    // 0x89dbb8: ArrayStore: r0[0] = r17  ; List_4
    //     0x89dbb8: stur            w17, [x0, #0x17]
    // 0x89dbbc: SaveReg r0
    //     0x89dbbc: str             x0, [SP, #-8]!
    // 0x89dbc0: r0 = _interpolate()
    //     0x89dbc0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x89dbc4: add             SP, SP, #8
    // 0x89dbc8: stur            x0, [fp, #-0x40]
    // 0x89dbcc: r1 = 2
    //     0x89dbcc: movz            x1, #0x2
    // 0x89dbd0: r0 = AllocateContext()
    //     0x89dbd0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x89dbd4: mov             x1, x0
    // 0x89dbd8: ldur            x0, [fp, #-0x20]
    // 0x89dbdc: StoreField: r1->field_f = r0
    //     0x89dbdc: stur            w0, [x1, #0xf]
    // 0x89dbe0: ldur            x3, [fp, #-0x40]
    // 0x89dbe4: StoreField: r1->field_13 = r3
    //     0x89dbe4: stur            w3, [x1, #0x13]
    // 0x89dbe8: mov             x2, x1
    // 0x89dbec: r1 = Function '<anonymous closure>':.
    //     0x89dbec: add             x1, PP, #9, lsl #12  ; [pp+0x9d48] AnonymousClosure: (0x608068), in [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::loadString (0x607d34)
    //     0x89dbf0: ldr             x1, [x1, #0xd48]
    // 0x89dbf4: r0 = AllocateClosure()
    //     0x89dbf4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x89dbf8: ldur            x16, [fp, #-0x30]
    // 0x89dbfc: ldur            lr, [fp, #-0x40]
    // 0x89dc00: stp             lr, x16, [SP, #-0x10]!
    // 0x89dc04: SaveReg r0
    //     0x89dc04: str             x0, [SP, #-8]!
    // 0x89dc08: r0 = putIfAbsent()
    //     0x89dc08: bl              #0xa29c00  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x89dc0c: add             SP, SP, #0x18
    // 0x89dc10: mov             x1, x0
    // 0x89dc14: stur            x1, [fp, #-0x40]
    // 0x89dc18: r0 = Await()
    //     0x89dc18: bl              #0x4e5228  ; AwaitStub
    // 0x89dc1c: r16 = Instance_JsonCodec
    //     0x89dc1c: ldr             x16, [PP, #0x758]  ; [pp+0x758] Obj!JsonCodec<Object?, String>@c6caa1
    // 0x89dc20: stp             x0, x16, [SP, #-0x10]!
    // 0x89dc24: SaveReg rNULL
    //     0x89dc24: str             NULL, [SP, #-8]!
    // 0x89dc28: r4 = const [0, 0x3, 0x3, 0x2, reviver, 0x2, null]
    //     0x89dc28: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(7) [0, 0x3, 0x3, 0x2, "reviver", 0x2, Null]
    // 0x89dc2c: r0 = decode()
    //     0x89dc2c: bl              #0xb8dfe8  ; [dart:convert] JsonCodec::decode
    // 0x89dc30: add             SP, SP, #0x18
    // 0x89dc34: mov             x3, x0
    // 0x89dc38: r2 = Null
    //     0x89dc38: mov             x2, NULL
    // 0x89dc3c: r1 = Null
    //     0x89dc3c: mov             x1, NULL
    // 0x89dc40: stur            x3, [fp, #-0x40]
    // 0x89dc44: r8 = Map<String, dynamic>
    //     0x89dc44: ldr             x8, [PP, #0x2bd0]  ; [pp+0x2bd0] Type: Map<String, dynamic>
    // 0x89dc48: r3 = Null
    //     0x89dc48: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fb30] Null
    //     0x89dc4c: ldr             x3, [x3, #0xb30]
    // 0x89dc50: r0 = Map<String, dynamic>()
    //     0x89dc50: bl              #0x4e10f4  ; IsType_Map<String, dynamic>_Stub
    // 0x89dc54: ldur            x1, [fp, #-0x40]
    // 0x89dc58: r0 = LoadClassIdInstr(r1)
    //     0x89dc58: ldurh           w0, [x1, #1]
    // 0x89dc5c: r16 = "product_code"
    //     0x89dc5c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f088] "product_code"
    //     0x89dc60: ldr             x16, [x16, #0x88]
    // 0x89dc64: stp             x16, x1, [SP, #-0x10]!
    // 0x89dc68: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x89dc68: add             lr, x0, #0x6cf
    //     0x89dc6c: ldr             lr, [x21, lr, lsl #3]
    //     0x89dc70: blr             lr
    // 0x89dc74: add             SP, SP, #0x10
    // 0x89dc78: mov             x3, x0
    // 0x89dc7c: r2 = Null
    //     0x89dc7c: mov             x2, NULL
    // 0x89dc80: r1 = Null
    //     0x89dc80: mov             x1, NULL
    // 0x89dc84: stur            x3, [fp, #-0x48]
    // 0x89dc88: r4 = 58
    //     0x89dc88: movz            x4, #0x3a
    // 0x89dc8c: branchIfSmi(r0, 0x89dc94)
    //     0x89dc8c: tbz             w0, #0, #0x89dc94
    // 0x89dc90: r4 = LoadClassIdInstr(r0)
    //     0x89dc90: ldurh           w4, [x0, #1]
    // 0x89dc94: sub             x4, x4, #0x5b
    // 0x89dc98: cmp             x4, #3
    // 0x89dc9c: b.ls            #0x89dcb0
    // 0x89dca0: r8 = String
    //     0x89dca0: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0x89dca4: r3 = Null
    //     0x89dca4: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fb40] Null
    //     0x89dca8: ldr             x3, [x3, #0xb40]
    // 0x89dcac: r0 = String()
    //     0x89dcac: bl              #0xd0da28  ; IsType_String_Stub
    // 0x89dcb0: r0 = ProductSpecification()
    //     0x89dcb0: bl              #0x89e9cc  ; AllocateProductSpecificationStub -> ProductSpecification (size=0x44)
    // 0x89dcb4: mov             x1, x0
    // 0x89dcb8: ldur            x0, [fp, #-0x48]
    // 0x89dcbc: stur            x1, [fp, #-0x50]
    // 0x89dcc0: StoreField: r1->field_7 = r0
    //     0x89dcc0: stur            w0, [x1, #7]
    // 0x89dcc4: ldur            x2, [fp, #-0x40]
    // 0x89dcc8: r0 = LoadClassIdInstr(r2)
    //     0x89dcc8: ldurh           w0, [x2, #1]
    // 0x89dccc: r16 = "name"
    //     0x89dccc: ldr             x16, [PP, #0x48e0]  ; [pp+0x48e0] "name"
    // 0x89dcd0: stp             x16, x2, [SP, #-0x10]!
    // 0x89dcd4: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x89dcd4: add             lr, x0, #0x6cf
    //     0x89dcd8: ldr             lr, [x21, lr, lsl #3]
    //     0x89dcdc: blr             lr
    // 0x89dce0: add             SP, SP, #0x10
    // 0x89dce4: mov             x3, x0
    // 0x89dce8: r2 = Null
    //     0x89dce8: mov             x2, NULL
    // 0x89dcec: r1 = Null
    //     0x89dcec: mov             x1, NULL
    // 0x89dcf0: stur            x3, [fp, #-0x48]
    // 0x89dcf4: r4 = 58
    //     0x89dcf4: movz            x4, #0x3a
    // 0x89dcf8: branchIfSmi(r0, 0x89dd00)
    //     0x89dcf8: tbz             w0, #0, #0x89dd00
    // 0x89dcfc: r4 = LoadClassIdInstr(r0)
    //     0x89dcfc: ldurh           w4, [x0, #1]
    // 0x89dd00: sub             x4, x4, #0x5b
    // 0x89dd04: cmp             x4, #3
    // 0x89dd08: b.ls            #0x89dd1c
    // 0x89dd0c: r8 = String
    //     0x89dd0c: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0x89dd10: r3 = Null
    //     0x89dd10: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fb50] Null
    //     0x89dd14: ldr             x3, [x3, #0xb50]
    // 0x89dd18: r0 = String()
    //     0x89dd18: bl              #0xd0da28  ; IsType_String_Stub
    // 0x89dd1c: ldur            x0, [fp, #-0x48]
    // 0x89dd20: ldur            x1, [fp, #-0x50]
    // 0x89dd24: StoreField: r1->field_b = r0
    //     0x89dd24: stur            w0, [x1, #0xb]
    //     0x89dd28: ldurb           w16, [x1, #-1]
    //     0x89dd2c: ldurb           w17, [x0, #-1]
    //     0x89dd30: and             x16, x17, x16, lsr #2
    //     0x89dd34: tst             x16, HEAP, lsr #32
    //     0x89dd38: b.eq            #0x89dd40
    //     0x89dd3c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x89dd40: ldur            x2, [fp, #-0x40]
    // 0x89dd44: r0 = LoadClassIdInstr(r2)
    //     0x89dd44: ldurh           w0, [x2, #1]
    // 0x89dd48: r16 = "service_uuid"
    //     0x89dd48: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fb60] "service_uuid"
    //     0x89dd4c: ldr             x16, [x16, #0xb60]
    // 0x89dd50: stp             x16, x2, [SP, #-0x10]!
    // 0x89dd54: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x89dd54: add             lr, x0, #0x6cf
    //     0x89dd58: ldr             lr, [x21, lr, lsl #3]
    //     0x89dd5c: blr             lr
    // 0x89dd60: add             SP, SP, #0x10
    // 0x89dd64: mov             x3, x0
    // 0x89dd68: r2 = Null
    //     0x89dd68: mov             x2, NULL
    // 0x89dd6c: r1 = Null
    //     0x89dd6c: mov             x1, NULL
    // 0x89dd70: stur            x3, [fp, #-0x48]
    // 0x89dd74: r4 = 58
    //     0x89dd74: movz            x4, #0x3a
    // 0x89dd78: branchIfSmi(r0, 0x89dd80)
    //     0x89dd78: tbz             w0, #0, #0x89dd80
    // 0x89dd7c: r4 = LoadClassIdInstr(r0)
    //     0x89dd7c: ldurh           w4, [x0, #1]
    // 0x89dd80: sub             x4, x4, #0x5b
    // 0x89dd84: cmp             x4, #3
    // 0x89dd88: b.ls            #0x89dd9c
    // 0x89dd8c: r8 = String
    //     0x89dd8c: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0x89dd90: r3 = Null
    //     0x89dd90: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fb68] Null
    //     0x89dd94: ldr             x3, [x3, #0xb68]
    // 0x89dd98: r0 = String()
    //     0x89dd98: bl              #0xd0da28  ; IsType_String_Stub
    // 0x89dd9c: ldur            x0, [fp, #-0x48]
    // 0x89dda0: ldur            x1, [fp, #-0x50]
    // 0x89dda4: StoreField: r1->field_f = r0
    //     0x89dda4: stur            w0, [x1, #0xf]
    //     0x89dda8: ldurb           w16, [x1, #-1]
    //     0x89ddac: ldurb           w17, [x0, #-1]
    //     0x89ddb0: and             x16, x17, x16, lsr #2
    //     0x89ddb4: tst             x16, HEAP, lsr #32
    //     0x89ddb8: b.eq            #0x89ddc0
    //     0x89ddbc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x89ddc0: ldur            x2, [fp, #-0x40]
    // 0x89ddc4: r0 = LoadClassIdInstr(r2)
    //     0x89ddc4: ldurh           w0, [x2, #1]
    // 0x89ddc8: r16 = "characteristics"
    //     0x89ddc8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f9e0] "characteristics"
    //     0x89ddcc: ldr             x16, [x16, #0x9e0]
    // 0x89ddd0: stp             x16, x2, [SP, #-0x10]!
    // 0x89ddd4: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x89ddd4: add             lr, x0, #0x6cf
    //     0x89ddd8: ldr             lr, [x21, lr, lsl #3]
    //     0x89dddc: blr             lr
    // 0x89dde0: add             SP, SP, #0x10
    // 0x89dde4: mov             x3, x0
    // 0x89dde8: r2 = Null
    //     0x89dde8: mov             x2, NULL
    // 0x89ddec: r1 = Null
    //     0x89ddec: mov             x1, NULL
    // 0x89ddf0: stur            x3, [fp, #-0x48]
    // 0x89ddf4: r8 = Map<String, dynamic>
    //     0x89ddf4: ldr             x8, [PP, #0x2bd0]  ; [pp+0x2bd0] Type: Map<String, dynamic>
    // 0x89ddf8: r3 = Null
    //     0x89ddf8: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fb78] Null
    //     0x89ddfc: ldr             x3, [x3, #0xb78]
    // 0x89de00: r0 = Map<String, dynamic>()
    //     0x89de00: bl              #0x4e10f4  ; IsType_Map<String, dynamic>_Stub
    // 0x89de04: ldur            x0, [fp, #-0x48]
    // 0x89de08: ldur            x1, [fp, #-0x50]
    // 0x89de0c: StoreField: r1->field_13 = r0
    //     0x89de0c: stur            w0, [x1, #0x13]
    //     0x89de10: ldurb           w16, [x1, #-1]
    //     0x89de14: ldurb           w17, [x0, #-1]
    //     0x89de18: and             x16, x17, x16, lsr #2
    //     0x89de1c: tst             x16, HEAP, lsr #32
    //     0x89de20: b.eq            #0x89de28
    //     0x89de24: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x89de28: ldur            x2, [fp, #-0x40]
    // 0x89de2c: r0 = LoadClassIdInstr(r2)
    //     0x89de2c: ldurh           w0, [x2, #1]
    // 0x89de30: r16 = "apn"
    //     0x89de30: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fb88] "apn"
    //     0x89de34: ldr             x16, [x16, #0xb88]
    // 0x89de38: stp             x16, x2, [SP, #-0x10]!
    // 0x89de3c: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x89de3c: add             lr, x0, #0x6cf
    //     0x89de40: ldr             lr, [x21, lr, lsl #3]
    //     0x89de44: blr             lr
    // 0x89de48: add             SP, SP, #0x10
    // 0x89de4c: mov             x3, x0
    // 0x89de50: r2 = Null
    //     0x89de50: mov             x2, NULL
    // 0x89de54: r1 = Null
    //     0x89de54: mov             x1, NULL
    // 0x89de58: stur            x3, [fp, #-0x48]
    // 0x89de5c: r4 = 58
    //     0x89de5c: movz            x4, #0x3a
    // 0x89de60: branchIfSmi(r0, 0x89de68)
    //     0x89de60: tbz             w0, #0, #0x89de68
    // 0x89de64: r4 = LoadClassIdInstr(r0)
    //     0x89de64: ldurh           w4, [x0, #1]
    // 0x89de68: sub             x4, x4, #0x5b
    // 0x89de6c: cmp             x4, #3
    // 0x89de70: b.ls            #0x89de84
    // 0x89de74: r8 = String?
    //     0x89de74: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0x89de78: r3 = Null
    //     0x89de78: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fb90] Null
    //     0x89de7c: ldr             x3, [x3, #0xb90]
    // 0x89de80: r0 = String?()
    //     0x89de80: bl              #0x4d277c  ; IsType_String?_Stub
    // 0x89de84: ldur            x0, [fp, #-0x48]
    // 0x89de88: ldur            x1, [fp, #-0x50]
    // 0x89de8c: ArrayStore: r1[0] = r0  ; List_4
    //     0x89de8c: stur            w0, [x1, #0x17]
    //     0x89de90: ldurb           w16, [x1, #-1]
    //     0x89de94: ldurb           w17, [x0, #-1]
    //     0x89de98: and             x16, x17, x16, lsr #2
    //     0x89de9c: tst             x16, HEAP, lsr #32
    //     0x89dea0: b.eq            #0x89dea8
    //     0x89dea4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x89dea8: ldur            x2, [fp, #-0x40]
    // 0x89deac: r0 = LoadClassIdInstr(r2)
    //     0x89deac: ldurh           w0, [x2, #1]
    // 0x89deb0: r16 = "manufacturer_id"
    //     0x89deb0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fba0] "manufacturer_id"
    //     0x89deb4: ldr             x16, [x16, #0xba0]
    // 0x89deb8: stp             x16, x2, [SP, #-0x10]!
    // 0x89debc: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x89debc: add             lr, x0, #0x6cf
    //     0x89dec0: ldr             lr, [x21, lr, lsl #3]
    //     0x89dec4: blr             lr
    // 0x89dec8: add             SP, SP, #0x10
    // 0x89decc: mov             x3, x0
    // 0x89ded0: r2 = Null
    //     0x89ded0: mov             x2, NULL
    // 0x89ded4: r1 = Null
    //     0x89ded4: mov             x1, NULL
    // 0x89ded8: stur            x3, [fp, #-0x48]
    // 0x89dedc: r4 = 58
    //     0x89dedc: movz            x4, #0x3a
    // 0x89dee0: branchIfSmi(r0, 0x89dee8)
    //     0x89dee0: tbz             w0, #0, #0x89dee8
    // 0x89dee4: r4 = LoadClassIdInstr(r0)
    //     0x89dee4: ldurh           w4, [x0, #1]
    // 0x89dee8: sub             x4, x4, #0x5b
    // 0x89deec: cmp             x4, #3
    // 0x89def0: b.ls            #0x89df04
    // 0x89def4: r8 = String?
    //     0x89def4: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0x89def8: r3 = Null
    //     0x89def8: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fba8] Null
    //     0x89defc: ldr             x3, [x3, #0xba8]
    // 0x89df00: r0 = String?()
    //     0x89df00: bl              #0x4d277c  ; IsType_String?_Stub
    // 0x89df04: ldur            x0, [fp, #-0x48]
    // 0x89df08: ldur            x1, [fp, #-0x50]
    // 0x89df0c: StoreField: r1->field_1b = r0
    //     0x89df0c: stur            w0, [x1, #0x1b]
    //     0x89df10: ldurb           w16, [x1, #-1]
    //     0x89df14: ldurb           w17, [x0, #-1]
    //     0x89df18: and             x16, x17, x16, lsr #2
    //     0x89df1c: tst             x16, HEAP, lsr #32
    //     0x89df20: b.eq            #0x89df28
    //     0x89df24: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x89df28: ldur            x2, [fp, #-0x40]
    // 0x89df2c: r0 = LoadClassIdInstr(r2)
    //     0x89df2c: ldurh           w0, [x2, #1]
    // 0x89df30: r16 = "ble_protocol"
    //     0x89df30: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fbb8] "ble_protocol"
    //     0x89df34: ldr             x16, [x16, #0xbb8]
    // 0x89df38: stp             x16, x2, [SP, #-0x10]!
    // 0x89df3c: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x89df3c: add             lr, x0, #0x6cf
    //     0x89df40: ldr             lr, [x21, lr, lsl #3]
    //     0x89df44: blr             lr
    // 0x89df48: add             SP, SP, #0x10
    // 0x89df4c: mov             x3, x0
    // 0x89df50: r2 = Null
    //     0x89df50: mov             x2, NULL
    // 0x89df54: r1 = Null
    //     0x89df54: mov             x1, NULL
    // 0x89df58: stur            x3, [fp, #-0x48]
    // 0x89df5c: r4 = 58
    //     0x89df5c: movz            x4, #0x3a
    // 0x89df60: branchIfSmi(r0, 0x89df68)
    //     0x89df60: tbz             w0, #0, #0x89df68
    // 0x89df64: r4 = LoadClassIdInstr(r0)
    //     0x89df64: ldurh           w4, [x0, #1]
    // 0x89df68: sub             x4, x4, #0x5b
    // 0x89df6c: cmp             x4, #3
    // 0x89df70: b.ls            #0x89df84
    // 0x89df74: r8 = String
    //     0x89df74: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0x89df78: r3 = Null
    //     0x89df78: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fbc0] Null
    //     0x89df7c: ldr             x3, [x3, #0xbc0]
    // 0x89df80: r0 = String()
    //     0x89df80: bl              #0xd0da28  ; IsType_String_Stub
    // 0x89df84: ldur            x0, [fp, #-0x48]
    // 0x89df88: ldur            x1, [fp, #-0x50]
    // 0x89df8c: StoreField: r1->field_1f = r0
    //     0x89df8c: stur            w0, [x1, #0x1f]
    //     0x89df90: ldurb           w16, [x1, #-1]
    //     0x89df94: ldurb           w17, [x0, #-1]
    //     0x89df98: and             x16, x17, x16, lsr #2
    //     0x89df9c: tst             x16, HEAP, lsr #32
    //     0x89dfa0: b.eq            #0x89dfa8
    //     0x89dfa4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x89dfa8: ldur            x2, [fp, #-0x40]
    // 0x89dfac: r0 = LoadClassIdInstr(r2)
    //     0x89dfac: ldurh           w0, [x2, #1]
    // 0x89dfb0: r16 = "requires_pairing"
    //     0x89dfb0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fbd0] "requires_pairing"
    //     0x89dfb4: ldr             x16, [x16, #0xbd0]
    // 0x89dfb8: stp             x16, x2, [SP, #-0x10]!
    // 0x89dfbc: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x89dfbc: add             lr, x0, #0x6cf
    //     0x89dfc0: ldr             lr, [x21, lr, lsl #3]
    //     0x89dfc4: blr             lr
    // 0x89dfc8: add             SP, SP, #0x10
    // 0x89dfcc: mov             x3, x0
    // 0x89dfd0: r2 = Null
    //     0x89dfd0: mov             x2, NULL
    // 0x89dfd4: r1 = Null
    //     0x89dfd4: mov             x1, NULL
    // 0x89dfd8: stur            x3, [fp, #-0x48]
    // 0x89dfdc: r4 = 58
    //     0x89dfdc: movz            x4, #0x3a
    // 0x89dfe0: branchIfSmi(r0, 0x89dfe8)
    //     0x89dfe0: tbz             w0, #0, #0x89dfe8
    // 0x89dfe4: r4 = LoadClassIdInstr(r0)
    //     0x89dfe4: ldurh           w4, [x0, #1]
    // 0x89dfe8: cmp             x4, #0x3d
    // 0x89dfec: b.eq            #0x89e000
    // 0x89dff0: r8 = bool
    //     0x89dff0: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: bool
    // 0x89dff4: r3 = Null
    //     0x89dff4: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fbd8] Null
    //     0x89dff8: ldr             x3, [x3, #0xbd8]
    // 0x89dffc: r0 = bool()
    //     0x89dffc: bl              #0xd0d860  ; IsType_bool_Stub
    // 0x89e000: ldur            x1, [fp, #-0x50]
    // 0x89e004: ldur            x0, [fp, #-0x48]
    // 0x89e008: StoreField: r1->field_23 = r0
    //     0x89e008: stur            w0, [x1, #0x23]
    // 0x89e00c: ldur            x2, [fp, #-0x40]
    // 0x89e010: r0 = LoadClassIdInstr(r2)
    //     0x89e010: ldurh           w0, [x2, #1]
    // 0x89e014: r16 = "ota"
    //     0x89e014: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f7a0] "ota"
    //     0x89e018: ldr             x16, [x16, #0x7a0]
    // 0x89e01c: stp             x16, x2, [SP, #-0x10]!
    // 0x89e020: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x89e020: add             lr, x0, #0x6cf
    //     0x89e024: ldr             lr, [x21, lr, lsl #3]
    //     0x89e028: blr             lr
    // 0x89e02c: add             SP, SP, #0x10
    // 0x89e030: mov             x3, x0
    // 0x89e034: r2 = Null
    //     0x89e034: mov             x2, NULL
    // 0x89e038: r1 = Null
    //     0x89e038: mov             x1, NULL
    // 0x89e03c: stur            x3, [fp, #-0x48]
    // 0x89e040: r8 = Map<String, dynamic>
    //     0x89e040: ldr             x8, [PP, #0x2bd0]  ; [pp+0x2bd0] Type: Map<String, dynamic>
    // 0x89e044: r3 = Null
    //     0x89e044: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fbe8] Null
    //     0x89e048: ldr             x3, [x3, #0xbe8]
    // 0x89e04c: r0 = Map<String, dynamic>()
    //     0x89e04c: bl              #0x4e10f4  ; IsType_Map<String, dynamic>_Stub
    // 0x89e050: r0 = OtaSpecification()
    //     0x89e050: bl              #0x89e9bc  ; AllocateOtaSpecificationStub -> OtaSpecification (size=0x1c)
    // 0x89e054: stur            x0, [fp, #-0x58]
    // 0x89e058: ldur            x16, [fp, #-0x48]
    // 0x89e05c: stp             x16, x0, [SP, #-0x10]!
    // 0x89e060: r0 = OtaSpecification.fromJson()
    //     0x89e060: bl              #0x89e3f0  ; [package:mcpp_connected_products/src/ota/ota_specification.dart] OtaSpecification::OtaSpecification.fromJson
    // 0x89e064: add             SP, SP, #0x10
    // 0x89e068: ldur            x0, [fp, #-0x58]
    // 0x89e06c: ldur            x1, [fp, #-0x50]
    // 0x89e070: StoreField: r1->field_27 = r0
    //     0x89e070: stur            w0, [x1, #0x27]
    //     0x89e074: ldurb           w16, [x1, #-1]
    //     0x89e078: ldurb           w17, [x0, #-1]
    //     0x89e07c: and             x16, x17, x16, lsr #2
    //     0x89e080: tst             x16, HEAP, lsr #32
    //     0x89e084: b.eq            #0x89e08c
    //     0x89e088: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x89e08c: ldur            x2, [fp, #-0x40]
    // 0x89e090: r0 = LoadClassIdInstr(r2)
    //     0x89e090: ldurh           w0, [x2, #1]
    // 0x89e094: r16 = "attributes"
    //     0x89e094: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fbf8] "attributes"
    //     0x89e098: ldr             x16, [x16, #0xbf8]
    // 0x89e09c: stp             x16, x2, [SP, #-0x10]!
    // 0x89e0a0: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x89e0a0: add             lr, x0, #0x6cf
    //     0x89e0a4: ldr             lr, [x21, lr, lsl #3]
    //     0x89e0a8: blr             lr
    // 0x89e0ac: add             SP, SP, #0x10
    // 0x89e0b0: mov             x3, x0
    // 0x89e0b4: r2 = Null
    //     0x89e0b4: mov             x2, NULL
    // 0x89e0b8: r1 = Null
    //     0x89e0b8: mov             x1, NULL
    // 0x89e0bc: stur            x3, [fp, #-0x48]
    // 0x89e0c0: r8 = Map<String, dynamic>?
    //     0x89e0c0: ldr             x8, [PP, #0x738]  ; [pp+0x738] Type: Map<String, dynamic>?
    // 0x89e0c4: r3 = Null
    //     0x89e0c4: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fc00] Null
    //     0x89e0c8: ldr             x3, [x3, #0xc00]
    // 0x89e0cc: r0 = Map<String, dynamic>?()
    //     0x89e0cc: bl              #0x564ec0  ; IsType_Map<String, dynamic>?_Stub
    // 0x89e0d0: ldur            x0, [fp, #-0x48]
    // 0x89e0d4: ldur            x1, [fp, #-0x50]
    // 0x89e0d8: StoreField: r1->field_2b = r0
    //     0x89e0d8: stur            w0, [x1, #0x2b]
    //     0x89e0dc: ldurb           w16, [x1, #-1]
    //     0x89e0e0: ldurb           w17, [x0, #-1]
    //     0x89e0e4: and             x16, x17, x16, lsr #2
    //     0x89e0e8: tst             x16, HEAP, lsr #32
    //     0x89e0ec: b.eq            #0x89e0f4
    //     0x89e0f0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x89e0f4: ldur            x2, [fp, #-0x40]
    // 0x89e0f8: r0 = LoadClassIdInstr(r2)
    //     0x89e0f8: ldurh           w0, [x2, #1]
    // 0x89e0fc: r16 = "rssi"
    //     0x89e0fc: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b288] "rssi"
    //     0x89e100: ldr             x16, [x16, #0x288]
    // 0x89e104: stp             x16, x2, [SP, #-0x10]!
    // 0x89e108: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x89e108: add             lr, x0, #0x6cf
    //     0x89e10c: ldr             lr, [x21, lr, lsl #3]
    //     0x89e110: blr             lr
    // 0x89e114: add             SP, SP, #0x10
    // 0x89e118: mov             x3, x0
    // 0x89e11c: r2 = Null
    //     0x89e11c: mov             x2, NULL
    // 0x89e120: r1 = Null
    //     0x89e120: mov             x1, NULL
    // 0x89e124: stur            x3, [fp, #-0x48]
    // 0x89e128: r8 = Map<String, dynamic>?
    //     0x89e128: ldr             x8, [PP, #0x738]  ; [pp+0x738] Type: Map<String, dynamic>?
    // 0x89e12c: r3 = Null
    //     0x89e12c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fc10] Null
    //     0x89e130: ldr             x3, [x3, #0xc10]
    // 0x89e134: r0 = Map<String, dynamic>?()
    //     0x89e134: bl              #0x564ec0  ; IsType_Map<String, dynamic>?_Stub
    // 0x89e138: ldur            x0, [fp, #-0x48]
    // 0x89e13c: ldur            x1, [fp, #-0x50]
    // 0x89e140: StoreField: r1->field_2f = r0
    //     0x89e140: stur            w0, [x1, #0x2f]
    //     0x89e144: ldurb           w16, [x1, #-1]
    //     0x89e148: ldurb           w17, [x0, #-1]
    //     0x89e14c: and             x16, x17, x16, lsr #2
    //     0x89e150: tst             x16, HEAP, lsr #32
    //     0x89e154: b.eq            #0x89e15c
    //     0x89e158: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x89e15c: ldur            x2, [fp, #-0x40]
    // 0x89e160: r0 = LoadClassIdInstr(r2)
    //     0x89e160: ldurh           w0, [x2, #1]
    // 0x89e164: r16 = "command_types"
    //     0x89e164: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fc20] "command_types"
    //     0x89e168: ldr             x16, [x16, #0xc20]
    // 0x89e16c: stp             x16, x2, [SP, #-0x10]!
    // 0x89e170: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x89e170: add             lr, x0, #0x6cf
    //     0x89e174: ldr             lr, [x21, lr, lsl #3]
    //     0x89e178: blr             lr
    // 0x89e17c: add             SP, SP, #0x10
    // 0x89e180: mov             x3, x0
    // 0x89e184: r2 = Null
    //     0x89e184: mov             x2, NULL
    // 0x89e188: r1 = Null
    //     0x89e188: mov             x1, NULL
    // 0x89e18c: stur            x3, [fp, #-0x48]
    // 0x89e190: r8 = Map<String, dynamic>?
    //     0x89e190: ldr             x8, [PP, #0x738]  ; [pp+0x738] Type: Map<String, dynamic>?
    // 0x89e194: r3 = Null
    //     0x89e194: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fc28] Null
    //     0x89e198: ldr             x3, [x3, #0xc28]
    // 0x89e19c: r0 = Map<String, dynamic>?()
    //     0x89e19c: bl              #0x564ec0  ; IsType_Map<String, dynamic>?_Stub
    // 0x89e1a0: ldur            x0, [fp, #-0x48]
    // 0x89e1a4: ldur            x1, [fp, #-0x50]
    // 0x89e1a8: StoreField: r1->field_33 = r0
    //     0x89e1a8: stur            w0, [x1, #0x33]
    //     0x89e1ac: ldurb           w16, [x1, #-1]
    //     0x89e1b0: ldurb           w17, [x0, #-1]
    //     0x89e1b4: and             x16, x17, x16, lsr #2
    //     0x89e1b8: tst             x16, HEAP, lsr #32
    //     0x89e1bc: b.eq            #0x89e1c4
    //     0x89e1c0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x89e1c4: ldur            x2, [fp, #-0x40]
    // 0x89e1c8: r0 = LoadClassIdInstr(r2)
    //     0x89e1c8: ldurh           w0, [x2, #1]
    // 0x89e1cc: r16 = "encryption_methods"
    //     0x89e1cc: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fc38] "encryption_methods"
    //     0x89e1d0: ldr             x16, [x16, #0xc38]
    // 0x89e1d4: stp             x16, x2, [SP, #-0x10]!
    // 0x89e1d8: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x89e1d8: add             lr, x0, #0x6cf
    //     0x89e1dc: ldr             lr, [x21, lr, lsl #3]
    //     0x89e1e0: blr             lr
    // 0x89e1e4: add             SP, SP, #0x10
    // 0x89e1e8: mov             x3, x0
    // 0x89e1ec: r2 = Null
    //     0x89e1ec: mov             x2, NULL
    // 0x89e1f0: r1 = Null
    //     0x89e1f0: mov             x1, NULL
    // 0x89e1f4: stur            x3, [fp, #-0x48]
    // 0x89e1f8: r8 = Map<String, dynamic>?
    //     0x89e1f8: ldr             x8, [PP, #0x738]  ; [pp+0x738] Type: Map<String, dynamic>?
    // 0x89e1fc: r3 = Null
    //     0x89e1fc: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fc40] Null
    //     0x89e200: ldr             x3, [x3, #0xc40]
    // 0x89e204: r0 = Map<String, dynamic>?()
    //     0x89e204: bl              #0x564ec0  ; IsType_Map<String, dynamic>?_Stub
    // 0x89e208: ldur            x0, [fp, #-0x48]
    // 0x89e20c: ldur            x1, [fp, #-0x50]
    // 0x89e210: StoreField: r1->field_37 = r0
    //     0x89e210: stur            w0, [x1, #0x37]
    //     0x89e214: ldurb           w16, [x1, #-1]
    //     0x89e218: ldurb           w17, [x0, #-1]
    //     0x89e21c: and             x16, x17, x16, lsr #2
    //     0x89e220: tst             x16, HEAP, lsr #32
    //     0x89e224: b.eq            #0x89e22c
    //     0x89e228: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x89e22c: ldur            x2, [fp, #-0x40]
    // 0x89e230: r0 = LoadClassIdInstr(r2)
    //     0x89e230: ldurh           w0, [x2, #1]
    // 0x89e234: r16 = "presets"
    //     0x89e234: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a170] "presets"
    //     0x89e238: ldr             x16, [x16, #0x170]
    // 0x89e23c: stp             x16, x2, [SP, #-0x10]!
    // 0x89e240: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x89e240: add             lr, x0, #0x6cf
    //     0x89e244: ldr             lr, [x21, lr, lsl #3]
    //     0x89e248: blr             lr
    // 0x89e24c: add             SP, SP, #0x10
    // 0x89e250: mov             x3, x0
    // 0x89e254: r2 = Null
    //     0x89e254: mov             x2, NULL
    // 0x89e258: r1 = Null
    //     0x89e258: mov             x1, NULL
    // 0x89e25c: stur            x3, [fp, #-0x48]
    // 0x89e260: r8 = Map<String, dynamic>?
    //     0x89e260: ldr             x8, [PP, #0x738]  ; [pp+0x738] Type: Map<String, dynamic>?
    // 0x89e264: r3 = Null
    //     0x89e264: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fc50] Null
    //     0x89e268: ldr             x3, [x3, #0xc50]
    // 0x89e26c: r0 = Map<String, dynamic>?()
    //     0x89e26c: bl              #0x564ec0  ; IsType_Map<String, dynamic>?_Stub
    // 0x89e270: ldur            x0, [fp, #-0x48]
    // 0x89e274: ldur            x1, [fp, #-0x50]
    // 0x89e278: StoreField: r1->field_3b = r0
    //     0x89e278: stur            w0, [x1, #0x3b]
    //     0x89e27c: ldurb           w16, [x1, #-1]
    //     0x89e280: ldurb           w17, [x0, #-1]
    //     0x89e284: and             x16, x17, x16, lsr #2
    //     0x89e288: tst             x16, HEAP, lsr #32
    //     0x89e28c: b.eq            #0x89e294
    //     0x89e290: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x89e294: ldur            x0, [fp, #-0x40]
    // 0x89e298: r2 = LoadClassIdInstr(r0)
    //     0x89e298: ldurh           w2, [x0, #1]
    // 0x89e29c: r16 = "legacy_type"
    //     0x89e29c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fc60] "legacy_type"
    //     0x89e2a0: ldr             x16, [x16, #0xc60]
    // 0x89e2a4: stp             x16, x0, [SP, #-0x10]!
    // 0x89e2a8: mov             x0, x2
    // 0x89e2ac: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x89e2ac: add             lr, x0, #0x6cf
    //     0x89e2b0: ldr             lr, [x21, lr, lsl #3]
    //     0x89e2b4: blr             lr
    // 0x89e2b8: add             SP, SP, #0x10
    // 0x89e2bc: mov             x3, x0
    // 0x89e2c0: r2 = Null
    //     0x89e2c0: mov             x2, NULL
    // 0x89e2c4: r1 = Null
    //     0x89e2c4: mov             x1, NULL
    // 0x89e2c8: stur            x3, [fp, #-0x40]
    // 0x89e2cc: branchIfSmi(r0, 0x89e2f0)
    //     0x89e2cc: tbz             w0, #0, #0x89e2f0
    // 0x89e2d0: r4 = LoadClassIdInstr(r0)
    //     0x89e2d0: ldurh           w4, [x0, #1]
    // 0x89e2d4: sub             x4, x4, #0x3a
    // 0x89e2d8: cmp             x4, #1
    // 0x89e2dc: b.ls            #0x89e2f0
    // 0x89e2e0: r8 = int?
    //     0x89e2e0: ldr             x8, [PP, #0x4710]  ; [pp+0x4710] Type: int?
    // 0x89e2e4: r3 = Null
    //     0x89e2e4: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fc68] Null
    //     0x89e2e8: ldr             x3, [x3, #0xc68]
    // 0x89e2ec: r0 = int?()
    //     0x89e2ec: bl              #0xd0e09c  ; IsType_int?_Stub
    // 0x89e2f0: ldur            x0, [fp, #-0x40]
    // 0x89e2f4: ldur            x1, [fp, #-0x50]
    // 0x89e2f8: StoreField: r1->field_3f = r0
    //     0x89e2f8: stur            w0, [x1, #0x3f]
    //     0x89e2fc: tbz             w0, #0, #0x89e318
    //     0x89e300: ldurb           w16, [x1, #-1]
    //     0x89e304: ldurb           w17, [x0, #-1]
    //     0x89e308: and             x16, x17, x16, lsr #2
    //     0x89e30c: tst             x16, HEAP, lsr #32
    //     0x89e310: b.eq            #0x89e318
    //     0x89e314: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x89e318: ldur            x0, [fp, #-0x28]
    // 0x89e31c: LoadField: r2 = r0->field_b
    //     0x89e31c: ldur            w2, [x0, #0xb]
    // 0x89e320: DecompressPointer r2
    //     0x89e320: add             x2, x2, HEAP, lsl #32
    // 0x89e324: stur            x2, [fp, #-0x40]
    // 0x89e328: LoadField: r3 = r0->field_f
    //     0x89e328: ldur            w3, [x0, #0xf]
    // 0x89e32c: DecompressPointer r3
    //     0x89e32c: add             x3, x3, HEAP, lsl #32
    // 0x89e330: LoadField: r4 = r3->field_b
    //     0x89e330: ldur            w4, [x3, #0xb]
    // 0x89e334: DecompressPointer r4
    //     0x89e334: add             x4, x4, HEAP, lsl #32
    // 0x89e338: cmp             w2, w4
    // 0x89e33c: b.ne            #0x89e34c
    // 0x89e340: SaveReg r0
    //     0x89e340: str             x0, [SP, #-8]!
    // 0x89e344: r0 = _growToNextCapacity()
    //     0x89e344: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x89e348: add             SP, SP, #8
    // 0x89e34c: ldur            x2, [fp, #-0x28]
    // 0x89e350: ldur            x0, [fp, #-0x40]
    // 0x89e354: r3 = LoadInt32Instr(r0)
    //     0x89e354: sbfx            x3, x0, #1, #0x1f
    // 0x89e358: add             x0, x3, #1
    // 0x89e35c: lsl             x1, x0, #1
    // 0x89e360: StoreField: r2->field_b = r1
    //     0x89e360: stur            w1, [x2, #0xb]
    // 0x89e364: mov             x1, x3
    // 0x89e368: cmp             x1, x0
    // 0x89e36c: b.hs            #0x89e3ec
    // 0x89e370: LoadField: r1 = r2->field_f
    //     0x89e370: ldur            w1, [x2, #0xf]
    // 0x89e374: DecompressPointer r1
    //     0x89e374: add             x1, x1, HEAP, lsl #32
    // 0x89e378: ldur            x0, [fp, #-0x50]
    // 0x89e37c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x89e37c: add             x25, x1, x3, lsl #2
    //     0x89e380: add             x25, x25, #0xf
    //     0x89e384: str             w0, [x25]
    //     0x89e388: tbz             w0, #0, #0x89e3a4
    //     0x89e38c: ldurb           w16, [x1, #-1]
    //     0x89e390: ldurb           w17, [x0, #-1]
    //     0x89e394: and             x16, x17, x16, lsr #2
    //     0x89e398: tst             x16, HEAP, lsr #32
    //     0x89e39c: b.eq            #0x89e3a4
    //     0x89e3a0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x89e3a4: mov             x4, x2
    // 0x89e3a8: ldur            x2, [fp, #-0x38]
    // 0x89e3ac: ldur            x3, [fp, #-0x30]
    // 0x89e3b0: ldur            x1, [fp, #-0x20]
    // 0x89e3b4: b               #0x89db0c
    // 0x89e3b8: ldur            x16, [fp, #-0x18]
    // 0x89e3bc: r30 = "Product specifications loaded"
    //     0x89e3bc: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1fc78] "Product specifications loaded"
    //     0x89e3c0: ldr             lr, [lr, #0xc78]
    // 0x89e3c4: stp             lr, x16, [SP, #-0x10]!
    // 0x89e3c8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x89e3c8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x89e3cc: r0 = info()
    //     0x89e3cc: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x89e3d0: add             SP, SP, #0x10
    // 0x89e3d4: r0 = Null
    //     0x89e3d4: mov             x0, NULL
    // 0x89e3d8: r0 = ReturnAsyncNotFuture()
    //     0x89e3d8: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x89e3dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89e3dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89e3e0: b               #0x89d9b0
    // 0x89e3e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89e3e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89e3e8: b               #0x89db18
    // 0x89e3ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x89e3ec: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setMtu(/* No info */) {
    // ** addr: 0x89e9dc, size: 0x38
    // 0x89e9dc: ldr             x0, [SP]
    // 0x89e9e0: ldr             x1, [SP, #8]
    // 0x89e9e4: StoreField: r1->field_37 = r0
    //     0x89e9e4: stur            w0, [x1, #0x37]
    //     0x89e9e8: tbz             w0, #0, #0x89ea0c
    //     0x89e9ec: ldurb           w16, [x1, #-1]
    //     0x89e9f0: ldurb           w17, [x0, #-1]
    //     0x89e9f4: and             x16, x17, x16, lsr #2
    //     0x89e9f8: tst             x16, HEAP, lsr #32
    //     0x89e9fc: b.eq            #0x89ea0c
    //     0x89ea00: str             lr, [SP, #-8]!
    //     0x89ea04: bl              #0xcfd174  ; WriteBarrierWrappersStub
    //     0x89ea08: ldr             lr, [SP], #8
    // 0x89ea0c: r0 = Null
    //     0x89ea0c: mov             x0, NULL
    // 0x89ea10: ret
    //     0x89ea10: ret             
  }
  _ enableNotifications(/* No info */) async {
    // ** addr: 0x996344, size: 0x64
    // 0x996344: EnterFrame
    //     0x996344: stp             fp, lr, [SP, #-0x10]!
    //     0x996348: mov             fp, SP
    // 0x99634c: AllocStack(0x10)
    //     0x99634c: sub             SP, SP, #0x10
    // 0x996350: SetupParameters()
    //     0x996350: stur            NULL, [fp, #-8]
    // 0x996354: CheckStackOverflow
    //     0x996354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x996358: cmp             SP, x16
    //     0x99635c: b.ls            #0x9963a0
    // 0x996360: InitAsync() -> Future
    //     0x996360: mov             x0, NULL
    //     0x996364: bl              #0x4e56a0  ; InitAsyncStub
    // 0x996368: r16 = Instance_MethodChannel
    //     0x996368: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ce0] Obj!MethodChannel@c5ba41
    //     0x99636c: ldr             x16, [x16, #0xce0]
    // 0x996370: stp             x16, NULL, [SP, #-0x10]!
    // 0x996374: r16 = "DeviceManagerBridge.enableNotifications"
    //     0x996374: add             x16, PP, #0x20, lsl #12  ; [pp+0x20be0] "DeviceManagerBridge.enableNotifications"
    //     0x996378: ldr             x16, [x16, #0xbe0]
    // 0x99637c: SaveReg r16
    //     0x99637c: str             x16, [SP, #-8]!
    // 0x996380: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x996380: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x996384: r0 = invokeMethod()
    //     0x996384: bl              #0x537aa8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x996388: add             SP, SP, #0x18
    // 0x99638c: mov             x1, x0
    // 0x996390: stur            x1, [fp, #-0x10]
    // 0x996394: r0 = Await()
    //     0x996394: bl              #0x4e5228  ; AwaitStub
    // 0x996398: r0 = Null
    //     0x996398: mov             x0, NULL
    // 0x99639c: r0 = ReturnAsyncNotFuture()
    //     0x99639c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x9963a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9963a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9963a4: b               #0x996360
  }
  _ areNotificationsEnabled(/* No info */) async {
    // ** addr: 0xa729cc, size: 0x60
    // 0xa729cc: EnterFrame
    //     0xa729cc: stp             fp, lr, [SP, #-0x10]!
    //     0xa729d0: mov             fp, SP
    // 0xa729d4: AllocStack(0x10)
    //     0xa729d4: sub             SP, SP, #0x10
    // 0xa729d8: SetupParameters()
    //     0xa729d8: stur            NULL, [fp, #-8]
    // 0xa729dc: CheckStackOverflow
    //     0xa729dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa729e0: cmp             SP, x16
    //     0xa729e4: b.ls            #0xa72a24
    // 0xa729e8: InitAsync() -> Future
    //     0xa729e8: mov             x0, NULL
    //     0xa729ec: bl              #0x4e56a0  ; InitAsyncStub
    // 0xa729f0: r16 = Instance_MethodChannel
    //     0xa729f0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ce0] Obj!MethodChannel@c5ba41
    //     0xa729f4: ldr             x16, [x16, #0xce0]
    // 0xa729f8: stp             x16, NULL, [SP, #-0x10]!
    // 0xa729fc: r16 = "DeviceManagerBridge.areNotificationsEnabled"
    //     0xa729fc: add             x16, PP, #0x39, lsl #12  ; [pp+0x391a0] "DeviceManagerBridge.areNotificationsEnabled"
    //     0xa72a00: ldr             x16, [x16, #0x1a0]
    // 0xa72a04: SaveReg r16
    //     0xa72a04: str             x16, [SP, #-8]!
    // 0xa72a08: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa72a08: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa72a0c: r0 = invokeMethod()
    //     0xa72a0c: bl              #0x537aa8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xa72a10: add             SP, SP, #0x18
    // 0xa72a14: mov             x1, x0
    // 0xa72a18: stur            x1, [fp, #-0x10]
    // 0xa72a1c: r0 = Await()
    //     0xa72a1c: bl              #0x4e5228  ; AwaitStub
    // 0xa72a20: r0 = ReturnAsync()
    //     0xa72a20: b               #0x524514  ; ReturnAsyncStub
    // 0xa72a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa72a24: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa72a28: b               #0xa729e8
  }
  _ onModelReady(/* No info */) {
    // ** addr: 0xc3d39c, size: 0x88
    // 0xc3d39c: EnterFrame
    //     0xc3d39c: stp             fp, lr, [SP, #-0x10]!
    //     0xc3d3a0: mov             fp, SP
    // 0xc3d3a4: AllocStack(0x8)
    //     0xc3d3a4: sub             SP, SP, #8
    // 0xc3d3a8: CheckStackOverflow
    //     0xc3d3a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3d3ac: cmp             SP, x16
    //     0xc3d3b0: b.ls            #0xc3d41c
    // 0xc3d3b4: ldr             x0, [fp, #0x18]
    // 0xc3d3b8: LoadField: r2 = r0->field_3f
    //     0xc3d3b8: ldur            w2, [x0, #0x3f]
    // 0xc3d3bc: DecompressPointer r2
    //     0xc3d3bc: add             x2, x2, HEAP, lsl #32
    // 0xc3d3c0: stur            x2, [fp, #-8]
    // 0xc3d3c4: LoadField: r1 = r2->field_7
    //     0xc3d3c4: ldur            w1, [x2, #7]
    // 0xc3d3c8: DecompressPointer r1
    //     0xc3d3c8: add             x1, x1, HEAP, lsl #32
    // 0xc3d3cc: r0 = _StreamSinkWrapper()
    //     0xc3d3cc: bl              #0x89ae54  ; Allocate_StreamSinkWrapperStub -> _StreamSinkWrapper<X0> (size=0x10)
    // 0xc3d3d0: mov             x1, x0
    // 0xc3d3d4: ldur            x0, [fp, #-8]
    // 0xc3d3d8: StoreField: r1->field_b = r0
    //     0xc3d3d8: stur            w0, [x1, #0xb]
    // 0xc3d3dc: ldr             x16, [fp, #0x10]
    // 0xc3d3e0: stp             x16, x1, [SP, #-0x10]!
    // 0xc3d3e4: r0 = add()
    //     0xc3d3e4: bl              #0xc1d934  ; [package:rxdart/src/subjects/subject.dart] _StreamSinkWrapper::add
    // 0xc3d3e8: add             SP, SP, #0x10
    // 0xc3d3ec: ldr             x16, [fp, #0x18]
    // 0xc3d3f0: SaveReg r16
    //     0xc3d3f0: str             x16, [SP, #-8]!
    // 0xc3d3f4: r0 = notifyListeners()
    //     0xc3d3f4: bl              #0x523c34  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xc3d3f8: add             SP, SP, #8
    // 0xc3d3fc: ldr             x16, [fp, #0x10]
    // 0xc3d400: SaveReg r16
    //     0xc3d400: str             x16, [SP, #-8]!
    // 0xc3d404: r0 = notifyListeners()
    //     0xc3d404: bl              #0x523c34  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xc3d408: add             SP, SP, #8
    // 0xc3d40c: r0 = Null
    //     0xc3d40c: mov             x0, NULL
    // 0xc3d410: LeaveFrame
    //     0xc3d410: mov             SP, fp
    //     0xc3d414: ldp             fp, lr, [SP], #0x10
    // 0xc3d418: ret
    //     0xc3d418: ret             
    // 0xc3d41c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3d41c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3d420: b               #0xc3d3b4
  }
  _ onSessionStarted(/* No info */) {
    // ** addr: 0xc4c108, size: 0x208
    // 0xc4c108: EnterFrame
    //     0xc4c108: stp             fp, lr, [SP, #-0x10]!
    //     0xc4c10c: mov             fp, SP
    // 0xc4c110: AllocStack(0x8)
    //     0xc4c110: sub             SP, SP, #8
    // 0xc4c114: CheckStackOverflow
    //     0xc4c114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4c118: cmp             SP, x16
    //     0xc4c11c: b.ls            #0xc4c304
    // 0xc4c120: ldr             x0, [fp, #0x10]
    // 0xc4c124: LoadField: r1 = r0->field_2b
    //     0xc4c124: ldur            w1, [x0, #0x2b]
    // 0xc4c128: DecompressPointer r1
    //     0xc4c128: add             x1, x1, HEAP, lsl #32
    // 0xc4c12c: cmp             w1, NULL
    // 0xc4c130: b.eq            #0xc4c2d4
    // 0xc4c134: LoadField: r2 = r1->field_f
    //     0xc4c134: ldur            w2, [x1, #0xf]
    // 0xc4c138: DecompressPointer r2
    //     0xc4c138: add             x2, x2, HEAP, lsl #32
    // 0xc4c13c: cmp             w2, NULL
    // 0xc4c140: b.eq            #0xc4c2d4
    // 0xc4c144: ldr             x1, [fp, #0x18]
    // 0xc4c148: LoadField: r3 = r1->field_2b
    //     0xc4c148: ldur            w3, [x1, #0x2b]
    // 0xc4c14c: DecompressPointer r3
    //     0xc4c14c: add             x3, x3, HEAP, lsl #32
    // 0xc4c150: stur            x3, [fp, #-8]
    // 0xc4c154: stp             x2, x3, [SP, #-0x10]!
    // 0xc4c158: r0 = _getValueOrData()
    //     0xc4c158: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc4c15c: add             SP, SP, #0x10
    // 0xc4c160: ldur            x1, [fp, #-8]
    // 0xc4c164: LoadField: r2 = r1->field_f
    //     0xc4c164: ldur            w2, [x1, #0xf]
    // 0xc4c168: DecompressPointer r2
    //     0xc4c168: add             x2, x2, HEAP, lsl #32
    // 0xc4c16c: cmp             w2, w0
    // 0xc4c170: b.ne            #0xc4c178
    // 0xc4c174: r0 = Null
    //     0xc4c174: mov             x0, NULL
    // 0xc4c178: cmp             w0, NULL
    // 0xc4c17c: b.ne            #0xc4c188
    // 0xc4c180: ldr             x2, [fp, #0x10]
    // 0xc4c184: b               #0xc4c1fc
    // 0xc4c188: LoadField: r2 = r0->field_2b
    //     0xc4c188: ldur            w2, [x0, #0x2b]
    // 0xc4c18c: DecompressPointer r2
    //     0xc4c18c: add             x2, x2, HEAP, lsl #32
    // 0xc4c190: cmp             w2, NULL
    // 0xc4c194: b.ne            #0xc4c1a0
    // 0xc4c198: r2 = Null
    //     0xc4c198: mov             x2, NULL
    // 0xc4c19c: b               #0xc4c1ac
    // 0xc4c1a0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xc4c1a0: ldur            w3, [x2, #0x17]
    // 0xc4c1a4: DecompressPointer r3
    //     0xc4c1a4: add             x3, x3, HEAP, lsl #32
    // 0xc4c1a8: mov             x2, x3
    // 0xc4c1ac: cmp             w2, NULL
    // 0xc4c1b0: b.ne            #0xc4c1bc
    // 0xc4c1b4: ldr             x2, [fp, #0x10]
    // 0xc4c1b8: b               #0xc4c1fc
    // 0xc4c1bc: tbnz            w2, #4, #0xc4c1f8
    // 0xc4c1c0: ldr             x2, [fp, #0x10]
    // 0xc4c1c4: LoadField: r3 = r2->field_2b
    //     0xc4c1c4: ldur            w3, [x2, #0x2b]
    // 0xc4c1c8: DecompressPointer r3
    //     0xc4c1c8: add             x3, x3, HEAP, lsl #32
    // 0xc4c1cc: cmp             w3, NULL
    // 0xc4c1d0: b.eq            #0xc4c1e0
    // 0xc4c1d4: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xc4c1d4: ldur            w4, [x3, #0x17]
    // 0xc4c1d8: DecompressPointer r4
    //     0xc4c1d8: add             x4, x4, HEAP, lsl #32
    // 0xc4c1dc: tbz             w4, #4, #0xc4c1fc
    // 0xc4c1e0: cmp             w3, NULL
    // 0xc4c1e4: b.eq            #0xc4c1f0
    // 0xc4c1e8: r17 = true
    //     0xc4c1e8: add             x17, NULL, #0x20  ; true
    // 0xc4c1ec: ArrayStore: r3[0] = r17  ; List_4
    //     0xc4c1ec: stur            w17, [x3, #0x17]
    // 0xc4c1f0: r3 = true
    //     0xc4c1f0: add             x3, NULL, #0x20  ; true
    // 0xc4c1f4: b               #0xc4c200
    // 0xc4c1f8: ldr             x2, [fp, #0x10]
    // 0xc4c1fc: r3 = false
    //     0xc4c1fc: add             x3, NULL, #0x30  ; false
    // 0xc4c200: cmp             w0, NULL
    // 0xc4c204: b.eq            #0xc4c270
    // 0xc4c208: LoadField: r4 = r0->field_2b
    //     0xc4c208: ldur            w4, [x0, #0x2b]
    // 0xc4c20c: DecompressPointer r4
    //     0xc4c20c: add             x4, x4, HEAP, lsl #32
    // 0xc4c210: cmp             w4, NULL
    // 0xc4c214: b.eq            #0xc4c270
    // 0xc4c218: LoadField: r0 = r4->field_23
    //     0xc4c218: ldur            w0, [x4, #0x23]
    // 0xc4c21c: DecompressPointer r0
    //     0xc4c21c: add             x0, x0, HEAP, lsl #32
    // 0xc4c220: cmp             w0, NULL
    // 0xc4c224: b.eq            #0xc4c270
    // 0xc4c228: LoadField: r4 = r2->field_2b
    //     0xc4c228: ldur            w4, [x2, #0x2b]
    // 0xc4c22c: DecompressPointer r4
    //     0xc4c22c: add             x4, x4, HEAP, lsl #32
    // 0xc4c230: cmp             w4, NULL
    // 0xc4c234: b.eq            #0xc4c248
    // 0xc4c238: LoadField: r5 = r4->field_23
    //     0xc4c238: ldur            w5, [x4, #0x23]
    // 0xc4c23c: DecompressPointer r5
    //     0xc4c23c: add             x5, x5, HEAP, lsl #32
    // 0xc4c240: cmp             w5, NULL
    // 0xc4c244: b.ne            #0xc4c270
    // 0xc4c248: cmp             w4, NULL
    // 0xc4c24c: b.eq            #0xc4c274
    // 0xc4c250: StoreField: r4->field_23 = r0
    //     0xc4c250: stur            w0, [x4, #0x23]
    //     0xc4c254: ldurb           w16, [x4, #-1]
    //     0xc4c258: ldurb           w17, [x0, #-1]
    //     0xc4c25c: and             x16, x17, x16, lsr #2
    //     0xc4c260: tst             x16, HEAP, lsr #32
    //     0xc4c264: b.eq            #0xc4c26c
    //     0xc4c268: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0xc4c26c: b               #0xc4c274
    // 0xc4c270: tbnz            w3, #4, #0xc4c290
    // 0xc4c274: LoadField: r0 = r2->field_2b
    //     0xc4c274: ldur            w0, [x2, #0x2b]
    // 0xc4c278: DecompressPointer r0
    //     0xc4c278: add             x0, x0, HEAP, lsl #32
    // 0xc4c27c: cmp             w0, NULL
    // 0xc4c280: b.eq            #0xc4c290
    // 0xc4c284: SaveReg r0
    //     0xc4c284: str             x0, [SP, #-8]!
    // 0xc4c288: r0 = save()
    //     0xc4c288: bl              #0x5816b4  ; [package:mcpp_connected_products/src/products/cached_product.dart] CachedProduct::save
    // 0xc4c28c: add             SP, SP, #8
    // 0xc4c290: ldr             x0, [fp, #0x10]
    // 0xc4c294: LoadField: r1 = r0->field_2b
    //     0xc4c294: ldur            w1, [x0, #0x2b]
    // 0xc4c298: DecompressPointer r1
    //     0xc4c298: add             x1, x1, HEAP, lsl #32
    // 0xc4c29c: cmp             w1, NULL
    // 0xc4c2a0: b.ne            #0xc4c2ac
    // 0xc4c2a4: r1 = Null
    //     0xc4c2a4: mov             x1, NULL
    // 0xc4c2a8: b               #0xc4c2b8
    // 0xc4c2ac: LoadField: r2 = r1->field_f
    //     0xc4c2ac: ldur            w2, [x1, #0xf]
    // 0xc4c2b0: DecompressPointer r2
    //     0xc4c2b0: add             x2, x2, HEAP, lsl #32
    // 0xc4c2b4: mov             x1, x2
    // 0xc4c2b8: cmp             w1, NULL
    // 0xc4c2bc: b.eq            #0xc4c30c
    // 0xc4c2c0: ldur            x16, [fp, #-8]
    // 0xc4c2c4: stp             x1, x16, [SP, #-0x10]!
    // 0xc4c2c8: SaveReg r0
    //     0xc4c2c8: str             x0, [SP, #-8]!
    // 0xc4c2cc: r0 = []=()
    //     0xc4c2cc: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc4c2d0: add             SP, SP, #0x18
    // 0xc4c2d4: ldr             x16, [fp, #0x18]
    // 0xc4c2d8: SaveReg r16
    //     0xc4c2d8: str             x16, [SP, #-8]!
    // 0xc4c2dc: r0 = notifyListeners()
    //     0xc4c2dc: bl              #0x523c34  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xc4c2e0: add             SP, SP, #8
    // 0xc4c2e4: ldr             x16, [fp, #0x10]
    // 0xc4c2e8: SaveReg r16
    //     0xc4c2e8: str             x16, [SP, #-8]!
    // 0xc4c2ec: r0 = notifyListeners()
    //     0xc4c2ec: bl              #0x523c34  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xc4c2f0: add             SP, SP, #8
    // 0xc4c2f4: r0 = Null
    //     0xc4c2f4: mov             x0, NULL
    // 0xc4c2f8: LeaveFrame
    //     0xc4c2f8: mov             SP, fp
    //     0xc4c2fc: ldp             fp, lr, [SP], #0x10
    // 0xc4c300: ret
    //     0xc4c300: ret             
    // 0xc4c304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4c304: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4c308: b               #0xc4c120
    // 0xc4c30c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc4c30c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic _methodCallHandler(dynamic) {
    // ** addr: 0xc58384, size: 0x18
    // 0xc58384: r4 = 0
    //     0xc58384: movz            x4, #0
    // 0xc58388: r1 = Function '_methodCallHandler@1849226557':.
    //     0xc58388: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3ad20] AnonymousClosure: (0xc5839c), in [package:mcpp_connected_products/src/device_manager.dart] DeviceManager::_methodCallHandler (0xc583e8)
    //     0xc5838c: ldr             x1, [x17, #0xd20]
    // 0xc58390: r24 = BuildNonGenericMethodExtractorStub
    //     0xc58390: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xc58394: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc58394: ldur            x0, [x24, #0x17]
    // 0xc58398: br              x0
  }
  [closure] Future<dynamic> _methodCallHandler(dynamic, MethodCall) {
    // ** addr: 0xc5839c, size: 0x4c
    // 0xc5839c: EnterFrame
    //     0xc5839c: stp             fp, lr, [SP, #-0x10]!
    //     0xc583a0: mov             fp, SP
    // 0xc583a4: ldr             x0, [fp, #0x18]
    // 0xc583a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc583a8: ldur            w1, [x0, #0x17]
    // 0xc583ac: DecompressPointer r1
    //     0xc583ac: add             x1, x1, HEAP, lsl #32
    // 0xc583b0: CheckStackOverflow
    //     0xc583b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc583b4: cmp             SP, x16
    //     0xc583b8: b.ls            #0xc583e0
    // 0xc583bc: LoadField: r0 = r1->field_f
    //     0xc583bc: ldur            w0, [x1, #0xf]
    // 0xc583c0: DecompressPointer r0
    //     0xc583c0: add             x0, x0, HEAP, lsl #32
    // 0xc583c4: ldr             x16, [fp, #0x10]
    // 0xc583c8: stp             x16, x0, [SP, #-0x10]!
    // 0xc583cc: r0 = _methodCallHandler()
    //     0xc583cc: bl              #0xc583e8  ; [package:mcpp_connected_products/src/device_manager.dart] DeviceManager::_methodCallHandler
    // 0xc583d0: add             SP, SP, #0x10
    // 0xc583d4: LeaveFrame
    //     0xc583d4: mov             SP, fp
    //     0xc583d8: ldp             fp, lr, [SP], #0x10
    // 0xc583dc: ret
    //     0xc583dc: ret             
    // 0xc583e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc583e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc583e4: b               #0xc583bc
  }
  _ _methodCallHandler(/* No info */) async {
    // ** addr: 0xc583e8, size: 0x24c
    // 0xc583e8: EnterFrame
    //     0xc583e8: stp             fp, lr, [SP, #-0x10]!
    //     0xc583ec: mov             fp, SP
    // 0xc583f0: AllocStack(0x30)
    //     0xc583f0: sub             SP, SP, #0x30
    // 0xc583f4: SetupParameters(DeviceManager this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xc583f4: stur            NULL, [fp, #-8]
    //     0xc583f8: movz            x0, #0
    //     0xc583fc: add             x1, fp, w0, sxtw #2
    //     0xc58400: ldr             x1, [x1, #0x18]
    //     0xc58404: stur            x1, [fp, #-0x18]
    //     0xc58408: add             x2, fp, w0, sxtw #2
    //     0xc5840c: ldr             x2, [x2, #0x10]
    //     0xc58410: stur            x2, [fp, #-0x10]
    // 0xc58414: CheckStackOverflow
    //     0xc58414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc58418: cmp             SP, x16
    //     0xc5841c: b.ls            #0xc5862c
    // 0xc58420: InitAsync() -> Future
    //     0xc58420: mov             x0, NULL
    //     0xc58424: bl              #0x4e56a0  ; InitAsyncStub
    // 0xc58428: ldur            x0, [fp, #-0x10]
    // 0xc5842c: LoadField: r1 = r0->field_7
    //     0xc5842c: ldur            w1, [x0, #7]
    // 0xc58430: DecompressPointer r1
    //     0xc58430: add             x1, x1, HEAP, lsl #32
    // 0xc58434: stur            x1, [fp, #-0x20]
    // 0xc58438: r16 = "encode_cmd"
    //     0xc58438: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3ad28] "encode_cmd"
    //     0xc5843c: ldr             x16, [x16, #0xd28]
    // 0xc58440: stp             x1, x16, [SP, #-0x10]!
    // 0xc58444: r0 = ==()
    //     0xc58444: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xc58448: add             SP, SP, #0x10
    // 0xc5844c: tbnz            w0, #4, #0xc585bc
    // 0xc58450: ldur            x0, [fp, #-0x10]
    // 0xc58454: LoadField: r1 = r0->field_b
    //     0xc58454: ldur            w1, [x0, #0xb]
    // 0xc58458: DecompressPointer r1
    //     0xc58458: add             x1, x1, HEAP, lsl #32
    // 0xc5845c: stur            x1, [fp, #-0x28]
    // 0xc58460: r16 = "address"
    //     0xc58460: ldr             x16, [PP, #0x6318]  ; [pp+0x6318] "address"
    // 0xc58464: stp             x16, x1, [SP, #-0x10]!
    // 0xc58468: r4 = 0
    //     0xc58468: movz            x4, #0
    // 0xc5846c: ldr             x0, [SP, #8]
    // 0xc58470: r16 = UnlinkedCall_0x4cec48
    //     0xc58470: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3ad30] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0xc58474: add             x16, x16, #0xd30
    // 0xc58478: ldp             x5, lr, [x16]
    // 0xc5847c: blr             lr
    // 0xc58480: add             SP, SP, #0x10
    // 0xc58484: stur            x0, [fp, #-0x10]
    // 0xc58488: ldur            x16, [fp, #-0x28]
    // 0xc5848c: r30 = "payload"
    //     0xc5848c: ldr             lr, [PP, #0x59c8]  ; [pp+0x59c8] "payload"
    // 0xc58490: stp             lr, x16, [SP, #-0x10]!
    // 0xc58494: r4 = 0
    //     0xc58494: movz            x4, #0
    // 0xc58498: ldr             x0, [SP, #8]
    // 0xc5849c: r16 = UnlinkedCall_0x4cec48
    //     0xc5849c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3ad40] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0xc584a0: add             x16, x16, #0xd40
    // 0xc584a4: ldp             x5, lr, [x16]
    // 0xc584a8: blr             lr
    // 0xc584ac: add             SP, SP, #0x10
    // 0xc584b0: mov             x1, x0
    // 0xc584b4: ldur            x0, [fp, #-0x10]
    // 0xc584b8: stur            x1, [fp, #-0x30]
    // 0xc584bc: cmp             w0, NULL
    // 0xc584c0: b.ne            #0xc584cc
    // 0xc584c4: r0 = Null
    //     0xc584c4: mov             x0, NULL
    // 0xc584c8: r0 = ReturnAsyncNotFuture()
    //     0xc584c8: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xc584cc: ldur            x2, [fp, #-0x18]
    // 0xc584d0: LoadField: r3 = r2->field_2b
    //     0xc584d0: ldur            w3, [x2, #0x2b]
    // 0xc584d4: DecompressPointer r3
    //     0xc584d4: add             x3, x3, HEAP, lsl #32
    // 0xc584d8: stur            x3, [fp, #-0x28]
    // 0xc584dc: stp             x0, x3, [SP, #-0x10]!
    // 0xc584e0: r0 = _getValueOrData()
    //     0xc584e0: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc584e4: add             SP, SP, #0x10
    // 0xc584e8: mov             x1, x0
    // 0xc584ec: ldur            x0, [fp, #-0x28]
    // 0xc584f0: LoadField: r2 = r0->field_f
    //     0xc584f0: ldur            w2, [x0, #0xf]
    // 0xc584f4: DecompressPointer r2
    //     0xc584f4: add             x2, x2, HEAP, lsl #32
    // 0xc584f8: cmp             w2, w1
    // 0xc584fc: b.ne            #0xc58508
    // 0xc58500: r0 = Null
    //     0xc58500: mov             x0, NULL
    // 0xc58504: b               #0xc5850c
    // 0xc58508: mov             x0, x1
    // 0xc5850c: cmp             w0, NULL
    // 0xc58510: b.ne            #0xc5851c
    // 0xc58514: r0 = Null
    //     0xc58514: mov             x0, NULL
    // 0xc58518: r0 = ReturnAsyncNotFuture()
    //     0xc58518: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xc5851c: LoadField: r3 = r0->field_2f
    //     0xc5851c: ldur            w3, [x0, #0x2f]
    // 0xc58520: DecompressPointer r3
    //     0xc58520: add             x3, x3, HEAP, lsl #32
    // 0xc58524: mov             x0, x3
    // 0xc58528: stur            x3, [fp, #-0x10]
    // 0xc5852c: r2 = Null
    //     0xc5852c: mov             x2, NULL
    // 0xc58530: r1 = Null
    //     0xc58530: mov             x1, NULL
    // 0xc58534: r4 = LoadClassIdInstr(r0)
    //     0xc58534: ldurh           w4, [x0, #1]
    // 0xc58538: sub             x4, x4, #0x352
    // 0xc5853c: cmp             x4, #3
    // 0xc58540: b.ls            #0xc58558
    // 0xc58544: r8 = SpiEncoder?
    //     0xc58544: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3ad50] Type: SpiEncoder?
    //     0xc58548: ldr             x8, [x8, #0xd50]
    // 0xc5854c: r3 = Null
    //     0xc5854c: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3ad58] Null
    //     0xc58550: ldr             x3, [x3, #0xd58]
    // 0xc58554: r0 = DefaultNullableTypeTest()
    //     0xc58554: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0xc58558: ldur            x3, [fp, #-0x10]
    // 0xc5855c: cmp             w3, NULL
    // 0xc58560: b.ne            #0xc5856c
    // 0xc58564: r0 = Null
    //     0xc58564: mov             x0, NULL
    // 0xc58568: r0 = ReturnAsyncNotFuture()
    //     0xc58568: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xc5856c: ldur            x0, [fp, #-0x30]
    // 0xc58570: r2 = Null
    //     0xc58570: mov             x2, NULL
    // 0xc58574: r1 = Null
    //     0xc58574: mov             x1, NULL
    // 0xc58578: r8 = List<int>
    //     0xc58578: ldr             x8, [PP, #0xa78]  ; [pp+0xa78] Type: List<int>
    // 0xc5857c: r3 = Null
    //     0xc5857c: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3ad68] Null
    //     0xc58580: ldr             x3, [x3, #0xd68]
    // 0xc58584: r0 = List<int>()
    //     0xc58584: bl              #0x4d6698  ; IsType_List<int>_Stub
    // 0xc58588: ldur            x0, [fp, #-0x10]
    // 0xc5858c: r1 = LoadClassIdInstr(r0)
    //     0xc5858c: ldurh           w1, [x0, #1]
    // 0xc58590: ldur            x16, [fp, #-0x30]
    // 0xc58594: stp             x16, x0, [SP, #-0x10]!
    // 0xc58598: mov             x0, x1
    // 0xc5859c: r0 = GDT[cid_x0 + -0xeab]()
    //     0xc5859c: sub             lr, x0, #0xeab
    //     0xc585a0: ldr             lr, [x21, lr, lsl #3]
    //     0xc585a4: blr             lr
    // 0xc585a8: add             SP, SP, #0x10
    // 0xc585ac: stp             x0, NULL, [SP, #-0x10]!
    // 0xc585b0: r0 = Uint8List.fromList()
    //     0xc585b0: bl              #0x592de8  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0xc585b4: add             SP, SP, #0x10
    // 0xc585b8: r0 = ReturnAsyncNotFuture()
    //     0xc585b8: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xc585bc: ldur            x0, [fp, #-0x20]
    // 0xc585c0: r0 = InitLateStaticField(0x10f0) // [package:mcpp_connected_products/src/device_manager.dart] DeviceManager::_log
    //     0xc585c0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc585c4: ldr             x0, [x0, #0x21e0]
    //     0xc585c8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xc585cc: cmp             w0, w16
    //     0xc585d0: b.ne            #0xc585e0
    //     0xc585d4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ab8] Field <DeviceManager._log@1849226557>: static late final (offset: 0x10f0)
    //     0xc585d8: ldr             x2, [x2, #0xab8]
    //     0xc585dc: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xc585e0: r1 = Null
    //     0xc585e0: mov             x1, NULL
    // 0xc585e4: r2 = 4
    //     0xc585e4: movz            x2, #0x4
    // 0xc585e8: stur            x0, [fp, #-0x10]
    // 0xc585ec: r0 = AllocateArray()
    //     0xc585ec: bl              #0xcfe388  ; AllocateArrayStub
    // 0xc585f0: r17 = "No method handler for method "
    //     0xc585f0: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3ad78] "No method handler for method "
    //     0xc585f4: ldr             x17, [x17, #0xd78]
    // 0xc585f8: StoreField: r0->field_f = r17
    //     0xc585f8: stur            w17, [x0, #0xf]
    // 0xc585fc: ldur            x1, [fp, #-0x20]
    // 0xc58600: StoreField: r0->field_13 = r1
    //     0xc58600: stur            w1, [x0, #0x13]
    // 0xc58604: SaveReg r0
    //     0xc58604: str             x0, [SP, #-8]!
    // 0xc58608: r0 = _interpolate()
    //     0xc58608: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xc5860c: add             SP, SP, #8
    // 0xc58610: ldur            x16, [fp, #-0x10]
    // 0xc58614: stp             x0, x16, [SP, #-0x10]!
    // 0xc58618: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xc58618: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xc5861c: r0 = info()
    //     0xc5861c: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0xc58620: add             SP, SP, #0x10
    // 0xc58624: r0 = Null
    //     0xc58624: mov             x0, NULL
    // 0xc58628: r0 = ReturnAsyncNotFuture()
    //     0xc58628: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xc5862c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5862c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc58630: b               #0xc58420
  }
}
