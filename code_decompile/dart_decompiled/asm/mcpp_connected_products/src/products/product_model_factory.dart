// lib: , url: package:mcpp_connected_products/src/products/product_model_factory.dart

// class id: 67327, size: 0x8
class :: {
}

// class id: 836, size: 0x8, field offset: 0x8
abstract class ProductModelFactory extends Object {

  static late final Logger _log; // offset: 0x1138

  static _ productModelFromCache(/* No info */) {
    // ** addr: 0x6540e8, size: 0x278
    // 0x6540e8: EnterFrame
    //     0x6540e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6540ec: mov             fp, SP
    // 0x6540f0: AllocStack(0x30)
    //     0x6540f0: sub             SP, SP, #0x30
    // 0x6540f4: CheckStackOverflow
    //     0x6540f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6540f8: cmp             SP, x16
    //     0x6540fc: b.ls            #0x654350
    // 0x654100: ldr             x1, [fp, #0x28]
    // 0x654104: LoadField: r2 = r1->field_7
    //     0x654104: ldur            w2, [x1, #7]
    // 0x654108: DecompressPointer r2
    //     0x654108: add             x2, x2, HEAP, lsl #32
    // 0x65410c: stur            x2, [fp, #-0x20]
    // 0x654110: LoadField: r0 = r1->field_b
    //     0x654110: ldur            w0, [x1, #0xb]
    // 0x654114: DecompressPointer r0
    //     0x654114: add             x0, x0, HEAP, lsl #32
    // 0x654118: r3 = LoadInt32Instr(r0)
    //     0x654118: sbfx            x3, x0, #1, #0x1f
    // 0x65411c: ldr             x4, [fp, #0x18]
    // 0x654120: stur            x3, [fp, #-0x18]
    // 0x654124: LoadField: r5 = r4->field_7
    //     0x654124: ldur            w5, [x4, #7]
    // 0x654128: DecompressPointer r5
    //     0x654128: add             x5, x5, HEAP, lsl #32
    // 0x65412c: stur            x5, [fp, #-0x10]
    // 0x654130: ldr             x6, [fp, #0x10]
    // 0x654134: r7 = 0
    //     0x654134: movz            x7, #0
    // 0x654138: stur            x7, [fp, #-8]
    // 0x65413c: CheckStackOverflow
    //     0x65413c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x654140: cmp             SP, x16
    //     0x654144: b.ls            #0x654358
    // 0x654148: r0 = LoadClassIdInstr(r1)
    //     0x654148: ldurh           w0, [x1, #1]
    // 0x65414c: SaveReg r1
    //     0x65414c: str             x1, [SP, #-8]!
    // 0x654150: r0 = GDT[cid_x0 + 0xa710]()
    //     0x654150: movz            x17, #0xa710
    //     0x654154: add             lr, x0, x17
    //     0x654158: ldr             lr, [x21, lr, lsl #3]
    //     0x65415c: blr             lr
    // 0x654160: add             SP, SP, #8
    // 0x654164: r1 = LoadInt32Instr(r0)
    //     0x654164: sbfx            x1, x0, #1, #0x1f
    //     0x654168: tbz             w0, #0, #0x654170
    //     0x65416c: ldur            x1, [x0, #7]
    // 0x654170: ldur            x2, [fp, #-0x18]
    // 0x654174: cmp             x2, x1
    // 0x654178: b.ne            #0x654338
    // 0x65417c: ldr             x3, [fp, #0x28]
    // 0x654180: ldur            x4, [fp, #-8]
    // 0x654184: cmp             x4, x1
    // 0x654188: b.lt            #0x654200
    // 0x65418c: ldur            x0, [fp, #-0x10]
    // 0x654190: r0 = InitLateStaticField(0x1138) // [package:mcpp_connected_products/src/products/product_model_factory.dart] ProductModelFactory::_log
    //     0x654190: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x654194: ldr             x0, [x0, #0x2270]
    //     0x654198: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x65419c: cmp             w0, w16
    //     0x6541a0: b.ne            #0x6541b0
    //     0x6541a4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16af0] Field <ProductModelFactory._log@1864220625>: static late final (offset: 0x1138)
    //     0x6541a8: ldr             x2, [x2, #0xaf0]
    //     0x6541ac: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x6541b0: r1 = Null
    //     0x6541b0: mov             x1, NULL
    // 0x6541b4: r2 = 4
    //     0x6541b4: movz            x2, #0x4
    // 0x6541b8: stur            x0, [fp, #-0x28]
    // 0x6541bc: r0 = AllocateArray()
    //     0x6541bc: bl              #0xcfe388  ; AllocateArrayStub
    // 0x6541c0: r17 = "Not specification found for cache with product code "
    //     0x6541c0: add             x17, PP, #0x16, lsl #12  ; [pp+0x16af8] "Not specification found for cache with product code "
    //     0x6541c4: ldr             x17, [x17, #0xaf8]
    // 0x6541c8: StoreField: r0->field_f = r17
    //     0x6541c8: stur            w17, [x0, #0xf]
    // 0x6541cc: ldur            x1, [fp, #-0x10]
    // 0x6541d0: StoreField: r0->field_13 = r1
    //     0x6541d0: stur            w1, [x0, #0x13]
    // 0x6541d4: SaveReg r0
    //     0x6541d4: str             x0, [SP, #-8]!
    // 0x6541d8: r0 = _interpolate()
    //     0x6541d8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x6541dc: add             SP, SP, #8
    // 0x6541e0: ldur            x16, [fp, #-0x28]
    // 0x6541e4: stp             x0, x16, [SP, #-0x10]!
    // 0x6541e8: r0 = warning()
    //     0x6541e8: bl              #0x5922e4  ; [package:logging/src/logger.dart] Logger::warning
    // 0x6541ec: add             SP, SP, #0x10
    // 0x6541f0: r0 = Null
    //     0x6541f0: mov             x0, NULL
    // 0x6541f4: LeaveFrame
    //     0x6541f4: mov             SP, fp
    //     0x6541f8: ldp             fp, lr, [SP], #0x10
    // 0x6541fc: ret
    //     0x6541fc: ret             
    // 0x654200: ldur            x1, [fp, #-0x10]
    // 0x654204: r0 = LoadClassIdInstr(r3)
    //     0x654204: ldurh           w0, [x3, #1]
    // 0x654208: stp             x4, x3, [SP, #-0x10]!
    // 0x65420c: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x65420c: movz            x17, #0xba3b
    //     0x654210: add             lr, x0, x17
    //     0x654214: ldr             lr, [x21, lr, lsl #3]
    //     0x654218: blr             lr
    // 0x65421c: add             SP, SP, #0x10
    // 0x654220: mov             x3, x0
    // 0x654224: ldur            x0, [fp, #-8]
    // 0x654228: stur            x3, [fp, #-0x28]
    // 0x65422c: add             x7, x0, #1
    // 0x654230: stur            x7, [fp, #-0x30]
    // 0x654234: cmp             w3, NULL
    // 0x654238: b.ne            #0x65426c
    // 0x65423c: mov             x0, x3
    // 0x654240: ldur            x2, [fp, #-0x20]
    // 0x654244: r1 = Null
    //     0x654244: mov             x1, NULL
    // 0x654248: cmp             w2, NULL
    // 0x65424c: b.eq            #0x65426c
    // 0x654250: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x654250: ldur            w4, [x2, #0x17]
    // 0x654254: DecompressPointer r4
    //     0x654254: add             x4, x4, HEAP, lsl #32
    // 0x654258: r8 = X0
    //     0x654258: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x65425c: LoadField: r9 = r4->field_7
    //     0x65425c: ldur            x9, [x4, #7]
    // 0x654260: r3 = Null
    //     0x654260: add             x3, PP, #0x16, lsl #12  ; [pp+0x16b00] Null
    //     0x654264: ldr             x3, [x3, #0xb00]
    // 0x654268: blr             x9
    // 0x65426c: ldur            x2, [fp, #-0x10]
    // 0x654270: ldur            x1, [fp, #-0x28]
    // 0x654274: LoadField: r0 = r1->field_7
    //     0x654274: ldur            w0, [x1, #7]
    // 0x654278: DecompressPointer r0
    //     0x654278: add             x0, x0, HEAP, lsl #32
    // 0x65427c: r3 = LoadClassIdInstr(r2)
    //     0x65427c: ldurh           w3, [x2, #1]
    // 0x654280: stp             x0, x2, [SP, #-0x10]!
    // 0x654284: mov             x0, x3
    // 0x654288: mov             lr, x0
    // 0x65428c: ldr             lr, [x21, lr, lsl #3]
    // 0x654290: blr             lr
    // 0x654294: add             SP, SP, #0x10
    // 0x654298: tbnz            w0, #4, #0x654314
    // 0x65429c: ldr             x0, [fp, #0x10]
    // 0x6542a0: ldur            x16, [fp, #-0x28]
    // 0x6542a4: ldr             lr, [fp, #0x20]
    // 0x6542a8: stp             lr, x16, [SP, #-0x10]!
    // 0x6542ac: ldr             x16, [fp, #0x18]
    // 0x6542b0: SaveReg r16
    //     0x6542b0: str             x16, [SP, #-8]!
    // 0x6542b4: r0 = _productModelFrom()
    //     0x6542b4: bl              #0x662318  ; [package:mcpp_connected_products/src/products/product_model_factory.dart] ProductModelFactory::_productModelFrom
    // 0x6542b8: add             SP, SP, #0x18
    // 0x6542bc: mov             x1, x0
    // 0x6542c0: ldr             x0, [fp, #0x10]
    // 0x6542c4: stur            x1, [fp, #-0x28]
    // 0x6542c8: cmp             w0, NULL
    // 0x6542cc: b.ne            #0x6542d8
    // 0x6542d0: r0 = Null
    //     0x6542d0: mov             x0, NULL
    // 0x6542d4: b               #0x6542e8
    // 0x6542d8: stp             x1, x0, [SP, #-0x10]!
    // 0x6542dc: r0 = fwProcessorForModel()
    //     0x6542dc: bl              #0x654360  ; [package:smart_connect_products/src/fw_processor_factory.dart] SCFWProcessorFactory::fwProcessorForModel
    // 0x6542e0: add             SP, SP, #0x10
    // 0x6542e4: ldur            x1, [fp, #-0x28]
    // 0x6542e8: StoreField: r1->field_2f = r0
    //     0x6542e8: stur            w0, [x1, #0x2f]
    //     0x6542ec: ldurb           w16, [x1, #-1]
    //     0x6542f0: ldurb           w17, [x0, #-1]
    //     0x6542f4: and             x16, x17, x16, lsr #2
    //     0x6542f8: tst             x16, HEAP, lsr #32
    //     0x6542fc: b.eq            #0x654304
    //     0x654300: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x654304: mov             x0, x1
    // 0x654308: LeaveFrame
    //     0x654308: mov             SP, fp
    //     0x65430c: ldp             fp, lr, [SP], #0x10
    // 0x654310: ret
    //     0x654310: ret             
    // 0x654314: ldr             x0, [fp, #0x10]
    // 0x654318: ldur            x7, [fp, #-0x30]
    // 0x65431c: ldr             x1, [fp, #0x28]
    // 0x654320: ldr             x4, [fp, #0x18]
    // 0x654324: mov             x6, x0
    // 0x654328: ldur            x5, [fp, #-0x10]
    // 0x65432c: ldur            x2, [fp, #-0x20]
    // 0x654330: ldur            x3, [fp, #-0x18]
    // 0x654334: b               #0x654138
    // 0x654338: ldr             x0, [fp, #0x28]
    // 0x65433c: r0 = ConcurrentModificationError()
    //     0x65433c: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x654340: ldr             x3, [fp, #0x28]
    // 0x654344: StoreField: r0->field_b = r3
    //     0x654344: stur            w3, [x0, #0xb]
    // 0x654348: r0 = Throw()
    //     0x654348: bl              #0xcfcd40  ; ThrowStub
    // 0x65434c: brk             #0
    // 0x654350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x654350: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x654354: b               #0x654100
    // 0x654358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x654358: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65435c: b               #0x654148
  }
  static _ _productModelFrom(/* No info */) {
    // ** addr: 0x662318, size: 0x150
    // 0x662318: EnterFrame
    //     0x662318: stp             fp, lr, [SP, #-0x10]!
    //     0x66231c: mov             fp, SP
    // 0x662320: AllocStack(0x8)
    //     0x662320: sub             SP, SP, #8
    // 0x662324: CheckStackOverflow
    //     0x662324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x662328: cmp             SP, x16
    //     0x66232c: b.ls            #0x662460
    // 0x662330: ldr             x0, [fp, #0x20]
    // 0x662334: LoadField: r1 = r0->field_1f
    //     0x662334: ldur            w1, [x0, #0x1f]
    // 0x662338: DecompressPointer r1
    //     0x662338: add             x1, x1, HEAP, lsl #32
    // 0x66233c: SaveReg r1
    //     0x66233c: str             x1, [SP, #-8]!
    // 0x662340: r0 = fromBleProtocolName()
    //     0x662340: bl              #0x662d90  ; [package:mcpp_connected_products/src/products/product_model.dart] BleProtocol::fromBleProtocolName
    // 0x662344: add             SP, SP, #8
    // 0x662348: cmp             w0, NULL
    // 0x66234c: b.ne            #0x662384
    // 0x662350: r0 = ProductModel()
    //     0x662350: bl              #0x662d80  ; AllocateProductModelStub -> ProductModel (size=0x5c)
    // 0x662354: stur            x0, [fp, #-8]
    // 0x662358: ldr             x16, [fp, #0x20]
    // 0x66235c: stp             x16, x0, [SP, #-0x10]!
    // 0x662360: ldr             x16, [fp, #0x18]
    // 0x662364: ldr             lr, [fp, #0x10]
    // 0x662368: stp             lr, x16, [SP, #-0x10]!
    // 0x66236c: r0 = ProductModel()
    //     0x66236c: bl              #0x66269c  ; [package:mcpp_connected_products/src/products/product_model.dart] ProductModel::ProductModel
    // 0x662370: add             SP, SP, #0x20
    // 0x662374: ldur            x0, [fp, #-8]
    // 0x662378: LeaveFrame
    //     0x662378: mov             SP, fp
    //     0x66237c: ldp             fp, lr, [SP], #0x10
    // 0x662380: ret
    //     0x662380: ret             
    // 0x662384: r16 = Instance_BleProtocol
    //     0x662384: add             x16, PP, #0x17, lsl #12  ; [pp+0x17398] Obj!BleProtocol@c76981
    //     0x662388: ldr             x16, [x16, #0x398]
    // 0x66238c: cmp             w0, w16
    // 0x662390: b.ne            #0x6623c8
    // 0x662394: r0 = ProductModel()
    //     0x662394: bl              #0x662d80  ; AllocateProductModelStub -> ProductModel (size=0x5c)
    // 0x662398: stur            x0, [fp, #-8]
    // 0x66239c: ldr             x16, [fp, #0x20]
    // 0x6623a0: stp             x16, x0, [SP, #-0x10]!
    // 0x6623a4: ldr             x16, [fp, #0x18]
    // 0x6623a8: ldr             lr, [fp, #0x10]
    // 0x6623ac: stp             lr, x16, [SP, #-0x10]!
    // 0x6623b0: r0 = ProductModel()
    //     0x6623b0: bl              #0x66269c  ; [package:mcpp_connected_products/src/products/product_model.dart] ProductModel::ProductModel
    // 0x6623b4: add             SP, SP, #0x20
    // 0x6623b8: ldur            x0, [fp, #-8]
    // 0x6623bc: LeaveFrame
    //     0x6623bc: mov             SP, fp
    //     0x6623c0: ldp             fp, lr, [SP], #0x10
    // 0x6623c4: ret
    //     0x6623c4: ret             
    // 0x6623c8: r16 = Instance_BleProtocol
    //     0x6623c8: add             x16, PP, #0x17, lsl #12  ; [pp+0x173a0] Obj!BleProtocol@c76961
    //     0x6623cc: ldr             x16, [x16, #0x3a0]
    // 0x6623d0: cmp             w0, w16
    // 0x6623d4: b.ne            #0x66240c
    // 0x6623d8: r0 = SmartModel()
    //     0x6623d8: bl              #0x66268c  ; AllocateSmartModelStub -> SmartModel (size=0x78)
    // 0x6623dc: stur            x0, [fp, #-8]
    // 0x6623e0: ldr             x16, [fp, #0x20]
    // 0x6623e4: stp             x16, x0, [SP, #-0x10]!
    // 0x6623e8: ldr             x16, [fp, #0x18]
    // 0x6623ec: ldr             lr, [fp, #0x10]
    // 0x6623f0: stp             lr, x16, [SP, #-0x10]!
    // 0x6623f4: r0 = SmartModel()
    //     0x6623f4: bl              #0x662540  ; [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::SmartModel
    // 0x6623f8: add             SP, SP, #0x20
    // 0x6623fc: ldur            x0, [fp, #-8]
    // 0x662400: LeaveFrame
    //     0x662400: mov             SP, fp
    //     0x662404: ldp             fp, lr, [SP], #0x10
    // 0x662408: ret
    //     0x662408: ret             
    // 0x66240c: r16 = Instance_BleProtocol
    //     0x66240c: add             x16, PP, #0x17, lsl #12  ; [pp+0x173a8] Obj!BleProtocol@c76941
    //     0x662410: ldr             x16, [x16, #0x3a8]
    // 0x662414: cmp             w0, w16
    // 0x662418: b.ne            #0x662450
    // 0x66241c: r0 = MpidModel()
    //     0x66241c: bl              #0x662530  ; AllocateMpidModelStub -> MpidModel (size=0x68)
    // 0x662420: stur            x0, [fp, #-8]
    // 0x662424: ldr             x16, [fp, #0x20]
    // 0x662428: stp             x16, x0, [SP, #-0x10]!
    // 0x66242c: ldr             x16, [fp, #0x18]
    // 0x662430: ldr             lr, [fp, #0x10]
    // 0x662434: stp             lr, x16, [SP, #-0x10]!
    // 0x662438: r0 = MpidModel()
    //     0x662438: bl              #0x662468  ; [package:mcpp_connected_products/src/products/models/mpid/mpid_model.dart] MpidModel::MpidModel
    // 0x66243c: add             SP, SP, #0x20
    // 0x662440: ldur            x0, [fp, #-8]
    // 0x662444: LeaveFrame
    //     0x662444: mov             SP, fp
    //     0x662448: ldp             fp, lr, [SP], #0x10
    // 0x66244c: ret
    //     0x66244c: ret             
    // 0x662450: r0 = Null
    //     0x662450: mov             x0, NULL
    // 0x662454: LeaveFrame
    //     0x662454: mov             SP, fp
    //     0x662458: ldp             fp, lr, [SP], #0x10
    // 0x66245c: ret
    //     0x66245c: ret             
    // 0x662460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x662460: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x662464: b               #0x662330
  }
  static Logger _log() {
    // ** addr: 0x662e38, size: 0x3c
    // 0x662e38: EnterFrame
    //     0x662e38: stp             fp, lr, [SP, #-0x10]!
    //     0x662e3c: mov             fp, SP
    // 0x662e40: CheckStackOverflow
    //     0x662e40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x662e44: cmp             SP, x16
    //     0x662e48: b.ls            #0x662e6c
    // 0x662e4c: r16 = "ProductModelFactory"
    //     0x662e4c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17460] "ProductModelFactory"
    //     0x662e50: ldr             x16, [x16, #0x460]
    // 0x662e54: stp             x16, NULL, [SP, #-0x10]!
    // 0x662e58: r0 = Logger()
    //     0x662e58: bl              #0x590680  ; [package:logging/src/logger.dart] Logger::Logger
    // 0x662e5c: add             SP, SP, #0x10
    // 0x662e60: LeaveFrame
    //     0x662e60: mov             SP, fp
    //     0x662e64: ldp             fp, lr, [SP], #0x10
    // 0x662e68: ret
    //     0x662e68: ret             
    // 0x662e6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x662e6c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x662e70: b               #0x662e4c
  }
  static _ productModelFromScanRecord(/* No info */) {
    // ** addr: 0x89ce5c, size: 0x370
    // 0x89ce5c: EnterFrame
    //     0x89ce5c: stp             fp, lr, [SP, #-0x10]!
    //     0x89ce60: mov             fp, SP
    // 0x89ce64: AllocStack(0x38)
    //     0x89ce64: sub             SP, SP, #0x38
    // 0x89ce68: CheckStackOverflow
    //     0x89ce68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89ce6c: cmp             SP, x16
    //     0x89ce70: b.ls            #0x89d1bc
    // 0x89ce74: ldr             x0, [fp, #0x30]
    // 0x89ce78: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x89ce78: ldur            w3, [x0, #0x17]
    // 0x89ce7c: DecompressPointer r3
    //     0x89ce7c: add             x3, x3, HEAP, lsl #32
    // 0x89ce80: stur            x3, [fp, #-8]
    // 0x89ce84: r1 = Function '<anonymous closure>': static.
    //     0x89ce84: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fa60] AnonymousClosure: (0x6189cc), of [package:http_parser/src/case_insensitive_map.dart] CaseInsensitiveMap<String>
    //     0x89ce88: ldr             x1, [x1, #0xa60]
    // 0x89ce8c: r2 = Null
    //     0x89ce8c: mov             x2, NULL
    // 0x89ce90: r0 = AllocateClosure()
    //     0x89ce90: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x89ce94: mov             x1, x0
    // 0x89ce98: ldur            x0, [fp, #-8]
    // 0x89ce9c: r2 = LoadClassIdInstr(r0)
    //     0x89ce9c: ldurh           w2, [x0, #1]
    // 0x89cea0: r16 = <String>
    //     0x89cea0: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x89cea4: stp             x0, x16, [SP, #-0x10]!
    // 0x89cea8: SaveReg r1
    //     0x89cea8: str             x1, [SP, #-8]!
    // 0x89ceac: mov             x0, x2
    // 0x89ceb0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x89ceb0: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x89ceb4: r0 = GDT[cid_x0 + 0xaa63]()
    //     0x89ceb4: movz            x17, #0xaa63
    //     0x89ceb8: add             lr, x0, x17
    //     0x89cebc: ldr             lr, [x21, lr, lsl #3]
    //     0x89cec0: blr             lr
    // 0x89cec4: add             SP, SP, #0x18
    // 0x89cec8: SaveReg r0
    //     0x89cec8: str             x0, [SP, #-8]!
    // 0x89cecc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x89cecc: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x89ced0: r0 = toList()
    //     0x89ced0: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0x89ced4: add             SP, SP, #8
    // 0x89ced8: mov             x2, x0
    // 0x89cedc: ldr             x1, [fp, #0x28]
    // 0x89cee0: stur            x2, [fp, #-0x28]
    // 0x89cee4: LoadField: r3 = r1->field_7
    //     0x89cee4: ldur            w3, [x1, #7]
    // 0x89cee8: DecompressPointer r3
    //     0x89cee8: add             x3, x3, HEAP, lsl #32
    // 0x89ceec: stur            x3, [fp, #-0x20]
    // 0x89cef0: LoadField: r0 = r1->field_b
    //     0x89cef0: ldur            w0, [x1, #0xb]
    // 0x89cef4: DecompressPointer r0
    //     0x89cef4: add             x0, x0, HEAP, lsl #32
    // 0x89cef8: r4 = LoadInt32Instr(r0)
    //     0x89cef8: sbfx            x4, x0, #1, #0x1f
    // 0x89cefc: ldr             x5, [fp, #0x30]
    // 0x89cf00: stur            x4, [fp, #-0x18]
    // 0x89cf04: LoadField: r6 = r5->field_13
    //     0x89cf04: ldur            w6, [x5, #0x13]
    // 0x89cf08: DecompressPointer r6
    //     0x89cf08: add             x6, x6, HEAP, lsl #32
    // 0x89cf0c: stur            x6, [fp, #-8]
    // 0x89cf10: ldr             x7, [fp, #0x10]
    // 0x89cf14: r8 = 0
    //     0x89cf14: movz            x8, #0
    // 0x89cf18: stur            x8, [fp, #-0x10]
    // 0x89cf1c: CheckStackOverflow
    //     0x89cf1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89cf20: cmp             SP, x16
    //     0x89cf24: b.ls            #0x89d1c4
    // 0x89cf28: r0 = LoadClassIdInstr(r1)
    //     0x89cf28: ldurh           w0, [x1, #1]
    // 0x89cf2c: SaveReg r1
    //     0x89cf2c: str             x1, [SP, #-8]!
    // 0x89cf30: r0 = GDT[cid_x0 + 0xa710]()
    //     0x89cf30: movz            x17, #0xa710
    //     0x89cf34: add             lr, x0, x17
    //     0x89cf38: ldr             lr, [x21, lr, lsl #3]
    //     0x89cf3c: blr             lr
    // 0x89cf40: add             SP, SP, #8
    // 0x89cf44: r1 = LoadInt32Instr(r0)
    //     0x89cf44: sbfx            x1, x0, #1, #0x1f
    //     0x89cf48: tbz             w0, #0, #0x89cf50
    //     0x89cf4c: ldur            x1, [x0, #7]
    // 0x89cf50: ldur            x2, [fp, #-0x18]
    // 0x89cf54: cmp             x2, x1
    // 0x89cf58: b.ne            #0x89d104
    // 0x89cf5c: ldr             x3, [fp, #0x28]
    // 0x89cf60: ldur            x4, [fp, #-0x10]
    // 0x89cf64: cmp             x4, x1
    // 0x89cf68: b.lt            #0x89cf74
    // 0x89cf6c: r0 = Null
    //     0x89cf6c: mov             x0, NULL
    // 0x89cf70: b               #0x89d054
    // 0x89cf74: r0 = LoadClassIdInstr(r3)
    //     0x89cf74: ldurh           w0, [x3, #1]
    // 0x89cf78: stp             x4, x3, [SP, #-0x10]!
    // 0x89cf7c: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x89cf7c: movz            x17, #0xba3b
    //     0x89cf80: add             lr, x0, x17
    //     0x89cf84: ldr             lr, [x21, lr, lsl #3]
    //     0x89cf88: blr             lr
    // 0x89cf8c: add             SP, SP, #0x10
    // 0x89cf90: mov             x3, x0
    // 0x89cf94: ldur            x0, [fp, #-0x10]
    // 0x89cf98: stur            x3, [fp, #-0x38]
    // 0x89cf9c: add             x8, x0, #1
    // 0x89cfa0: stur            x8, [fp, #-0x30]
    // 0x89cfa4: cmp             w3, NULL
    // 0x89cfa8: b.ne            #0x89cfdc
    // 0x89cfac: mov             x0, x3
    // 0x89cfb0: ldur            x2, [fp, #-0x20]
    // 0x89cfb4: r1 = Null
    //     0x89cfb4: mov             x1, NULL
    // 0x89cfb8: cmp             w2, NULL
    // 0x89cfbc: b.eq            #0x89cfdc
    // 0x89cfc0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x89cfc0: ldur            w4, [x2, #0x17]
    // 0x89cfc4: DecompressPointer r4
    //     0x89cfc4: add             x4, x4, HEAP, lsl #32
    // 0x89cfc8: r8 = X0
    //     0x89cfc8: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x89cfcc: LoadField: r9 = r4->field_7
    //     0x89cfcc: ldur            x9, [x4, #7]
    // 0x89cfd0: r3 = Null
    //     0x89cfd0: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fa68] Null
    //     0x89cfd4: ldr             x3, [x3, #0xa68]
    // 0x89cfd8: blr             x9
    // 0x89cfdc: ldur            x2, [fp, #-8]
    // 0x89cfe0: ldur            x1, [fp, #-0x38]
    // 0x89cfe4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x89cfe4: ldur            w0, [x1, #0x17]
    // 0x89cfe8: DecompressPointer r0
    //     0x89cfe8: add             x0, x0, HEAP, lsl #32
    // 0x89cfec: r3 = LoadClassIdInstr(r2)
    //     0x89cfec: ldurh           w3, [x2, #1]
    // 0x89cff0: stp             x0, x2, [SP, #-0x10]!
    // 0x89cff4: mov             x0, x3
    // 0x89cff8: mov             lr, x0
    // 0x89cffc: ldr             lr, [x21, lr, lsl #3]
    // 0x89d000: blr             lr
    // 0x89d004: add             SP, SP, #0x10
    // 0x89d008: tbnz            w0, #4, #0x89d014
    // 0x89d00c: ldur            x0, [fp, #-0x38]
    // 0x89d010: b               #0x89d054
    // 0x89d014: ldur            x1, [fp, #-0x38]
    // 0x89d018: LoadField: r0 = r1->field_f
    //     0x89d018: ldur            w0, [x1, #0xf]
    // 0x89d01c: DecompressPointer r0
    //     0x89d01c: add             x0, x0, HEAP, lsl #32
    // 0x89d020: r2 = LoadClassIdInstr(r0)
    //     0x89d020: ldurh           w2, [x0, #1]
    // 0x89d024: SaveReg r0
    //     0x89d024: str             x0, [SP, #-8]!
    // 0x89d028: mov             x0, x2
    // 0x89d02c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x89d02c: sub             lr, x0, #0xffc
    //     0x89d030: ldr             lr, [x21, lr, lsl #3]
    //     0x89d034: blr             lr
    // 0x89d038: add             SP, SP, #8
    // 0x89d03c: ldur            x16, [fp, #-0x28]
    // 0x89d040: stp             x0, x16, [SP, #-0x10]!
    // 0x89d044: r0 = contains()
    //     0x89d044: bl              #0x8070ec  ; [dart:collection] _ListBase&Object&ListMixin::contains
    // 0x89d048: add             SP, SP, #0x10
    // 0x89d04c: tbnz            w0, #4, #0x89d0d0
    // 0x89d050: ldur            x0, [fp, #-0x38]
    // 0x89d054: cmp             w0, NULL
    // 0x89d058: b.eq            #0x89d11c
    // 0x89d05c: ldr             x1, [fp, #0x10]
    // 0x89d060: ldr             x16, [fp, #0x20]
    // 0x89d064: stp             x16, x0, [SP, #-0x10]!
    // 0x89d068: ldr             x16, [fp, #0x18]
    // 0x89d06c: SaveReg r16
    //     0x89d06c: str             x16, [SP, #-8]!
    // 0x89d070: r0 = _productModelFrom()
    //     0x89d070: bl              #0x662318  ; [package:mcpp_connected_products/src/products/product_model_factory.dart] ProductModelFactory::_productModelFrom
    // 0x89d074: add             SP, SP, #0x18
    // 0x89d078: mov             x1, x0
    // 0x89d07c: ldr             x0, [fp, #0x10]
    // 0x89d080: stur            x1, [fp, #-0x38]
    // 0x89d084: cmp             w0, NULL
    // 0x89d088: b.ne            #0x89d094
    // 0x89d08c: r0 = Null
    //     0x89d08c: mov             x0, NULL
    // 0x89d090: b               #0x89d0a4
    // 0x89d094: stp             x1, x0, [SP, #-0x10]!
    // 0x89d098: r0 = fwProcessorForModel()
    //     0x89d098: bl              #0x654360  ; [package:smart_connect_products/src/fw_processor_factory.dart] SCFWProcessorFactory::fwProcessorForModel
    // 0x89d09c: add             SP, SP, #0x10
    // 0x89d0a0: ldur            x1, [fp, #-0x38]
    // 0x89d0a4: StoreField: r1->field_2f = r0
    //     0x89d0a4: stur            w0, [x1, #0x2f]
    //     0x89d0a8: ldurb           w16, [x1, #-1]
    //     0x89d0ac: ldurb           w17, [x0, #-1]
    //     0x89d0b0: and             x16, x17, x16, lsr #2
    //     0x89d0b4: tst             x16, HEAP, lsr #32
    //     0x89d0b8: b.eq            #0x89d0c0
    //     0x89d0bc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x89d0c0: mov             x0, x1
    // 0x89d0c4: LeaveFrame
    //     0x89d0c4: mov             SP, fp
    //     0x89d0c8: ldp             fp, lr, [SP], #0x10
    // 0x89d0cc: ret
    //     0x89d0cc: ret             
    // 0x89d0d0: ldr             x2, [fp, #0x30]
    // 0x89d0d4: ldr             x0, [fp, #0x10]
    // 0x89d0d8: ldur            x3, [fp, #-0x28]
    // 0x89d0dc: ldur            x1, [fp, #-8]
    // 0x89d0e0: ldur            x8, [fp, #-0x30]
    // 0x89d0e4: mov             x5, x2
    // 0x89d0e8: mov             x6, x1
    // 0x89d0ec: ldr             x1, [fp, #0x28]
    // 0x89d0f0: mov             x7, x0
    // 0x89d0f4: mov             x2, x3
    // 0x89d0f8: ldur            x3, [fp, #-0x20]
    // 0x89d0fc: ldur            x4, [fp, #-0x18]
    // 0x89d100: b               #0x89cf18
    // 0x89d104: ldr             x0, [fp, #0x28]
    // 0x89d108: r0 = ConcurrentModificationError()
    //     0x89d108: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x89d10c: ldr             x3, [fp, #0x28]
    // 0x89d110: StoreField: r0->field_b = r3
    //     0x89d110: stur            w3, [x0, #0xb]
    // 0x89d114: r0 = Throw()
    //     0x89d114: bl              #0xcfcd40  ; ThrowStub
    // 0x89d118: brk             #0
    // 0x89d11c: ldr             x4, [fp, #0x30]
    // 0x89d120: ldur            x3, [fp, #-0x28]
    // 0x89d124: ldur            x0, [fp, #-8]
    // 0x89d128: r1 = Null
    //     0x89d128: mov             x1, NULL
    // 0x89d12c: r2 = 16
    //     0x89d12c: movz            x2, #0x10
    // 0x89d130: r0 = AllocateArray()
    //     0x89d130: bl              #0xcfe388  ; AllocateArrayStub
    // 0x89d134: r17 = "Not specification found for peripheral "
    //     0x89d134: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fa78] "Not specification found for peripheral "
    //     0x89d138: ldr             x17, [x17, #0xa78]
    // 0x89d13c: StoreField: r0->field_f = r17
    //     0x89d13c: stur            w17, [x0, #0xf]
    // 0x89d140: ldur            x1, [fp, #-8]
    // 0x89d144: StoreField: r0->field_13 = r1
    //     0x89d144: stur            w1, [x0, #0x13]
    // 0x89d148: r17 = ", address: "
    //     0x89d148: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fa80] ", address: "
    //     0x89d14c: ldr             x17, [x17, #0xa80]
    // 0x89d150: ArrayStore: r0[0] = r17  ; List_4
    //     0x89d150: stur            w17, [x0, #0x17]
    // 0x89d154: ldr             x2, [fp, #0x30]
    // 0x89d158: LoadField: r1 = r2->field_7
    //     0x89d158: ldur            w1, [x2, #7]
    // 0x89d15c: DecompressPointer r1
    //     0x89d15c: add             x1, x1, HEAP, lsl #32
    // 0x89d160: StoreField: r0->field_1b = r1
    //     0x89d160: stur            w1, [x0, #0x1b]
    // 0x89d164: r17 = ", serviceUuids: "
    //     0x89d164: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fa88] ", serviceUuids: "
    //     0x89d168: ldr             x17, [x17, #0xa88]
    // 0x89d16c: StoreField: r0->field_1f = r17
    //     0x89d16c: stur            w17, [x0, #0x1f]
    // 0x89d170: ldur            x3, [fp, #-0x28]
    // 0x89d174: StoreField: r0->field_23 = r3
    //     0x89d174: stur            w3, [x0, #0x23]
    // 0x89d178: r17 = ", manufacturerData: "
    //     0x89d178: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fa90] ", manufacturerData: "
    //     0x89d17c: ldr             x17, [x17, #0xa90]
    // 0x89d180: StoreField: r0->field_27 = r17
    //     0x89d180: stur            w17, [x0, #0x27]
    // 0x89d184: LoadField: r1 = r2->field_1b
    //     0x89d184: ldur            w1, [x2, #0x1b]
    // 0x89d188: DecompressPointer r1
    //     0x89d188: add             x1, x1, HEAP, lsl #32
    // 0x89d18c: StoreField: r0->field_2b = r1
    //     0x89d18c: stur            w1, [x0, #0x2b]
    // 0x89d190: SaveReg r0
    //     0x89d190: str             x0, [SP, #-8]!
    // 0x89d194: r0 = _interpolate()
    //     0x89d194: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x89d198: add             SP, SP, #8
    // 0x89d19c: stur            x0, [fp, #-0x38]
    // 0x89d1a0: r0 = _Exception()
    //     0x89d1a0: bl              #0x50a008  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x89d1a4: mov             x1, x0
    // 0x89d1a8: ldur            x0, [fp, #-0x38]
    // 0x89d1ac: StoreField: r1->field_7 = r0
    //     0x89d1ac: stur            w0, [x1, #7]
    // 0x89d1b0: mov             x0, x1
    // 0x89d1b4: r0 = Throw()
    //     0x89d1b4: bl              #0xcfcd40  ; ThrowStub
    // 0x89d1b8: brk             #0
    // 0x89d1bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89d1bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89d1c0: b               #0x89ce74
    // 0x89d1c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89d1c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89d1c8: b               #0x89cf28
  }
}
