// lib: , url: package:image_picker_platform_interface/src/method_channel/method_channel_image_picker.dart

// class id: 67197, size: 0x8
class :: {
}

// class id: 4454, size: 0x8, field offset: 0x8
class MethodChannelImagePicker extends ImagePickerPlatform {

  _ getImageFromSource(/* No info */) async {
    // ** addr: 0xbc71e8, size: 0x128
    // 0xbc71e8: EnterFrame
    //     0xbc71e8: stp             fp, lr, [SP, #-0x10]!
    //     0xbc71ec: mov             fp, SP
    // 0xbc71f0: AllocStack(0x20)
    //     0xbc71f0: sub             SP, SP, #0x20
    // 0xbc71f4: SetupParameters(MethodChannelImagePicker this /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, {dynamic options = Instance_ImagePickerOptions /* r1, fp-0x10 */})
    //     0xbc71f4: stur            NULL, [fp, #-8]
    //     0xbc71f8: mov             x0, x4
    //     0xbc71fc: ldur            w1, [x0, #0x13]
    //     0xbc7200: add             x1, x1, HEAP, lsl #32
    //     0xbc7204: sub             x2, x1, #4
    //     0xbc7208: add             x3, fp, w2, sxtw #2
    //     0xbc720c: ldr             x3, [x3, #0x18]
    //     0xbc7210: stur            x3, [fp, #-0x20]
    //     0xbc7214: add             x4, fp, w2, sxtw #2
    //     0xbc7218: ldr             x4, [x4, #0x10]
    //     0xbc721c: stur            x4, [fp, #-0x18]
    //     0xbc7220: ldur            w2, [x0, #0x1f]
    //     0xbc7224: add             x2, x2, HEAP, lsl #32
    //     0xbc7228: add             x16, PP, #0x16, lsl #12  ; [pp+0x16698] "options"
    //     0xbc722c: ldr             x16, [x16, #0x698]
    //     0xbc7230: cmp             w2, w16
    //     0xbc7234: b.ne            #0xbc7250
    //     0xbc7238: ldur            w2, [x0, #0x23]
    //     0xbc723c: add             x2, x2, HEAP, lsl #32
    //     0xbc7240: sub             w0, w1, w2
    //     0xbc7244: add             x1, fp, w0, sxtw #2
    //     0xbc7248: ldr             x1, [x1, #8]
    //     0xbc724c: b               #0xbc7258
    //     0xbc7250: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b188] Obj!ImagePickerOptions@c57f21
    //     0xbc7254: ldr             x1, [x1, #0x188]
    //     0xbc7258: stur            x1, [fp, #-0x10]
    // 0xbc725c: CheckStackOverflow
    //     0xbc725c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc7260: cmp             SP, x16
    //     0xbc7264: b.ls            #0xbc7308
    // 0xbc7268: InitAsync() -> Future<XFile?>
    //     0xbc7268: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b190] TypeArguments: <XFile?>
    //     0xbc726c: ldr             x0, [x0, #0x190]
    //     0xbc7270: bl              #0x4e56a0  ; InitAsyncStub
    // 0xbc7274: ldur            x16, [fp, #-0x20]
    // 0xbc7278: ldur            lr, [fp, #-0x18]
    // 0xbc727c: stp             lr, x16, [SP, #-0x10]!
    // 0xbc7280: r0 = _getImagePath()
    //     0xbc7280: bl              #0xbc7310  ; [package:image_picker_platform_interface/src/method_channel/method_channel_image_picker.dart] MethodChannelImagePicker::_getImagePath
    // 0xbc7284: add             SP, SP, #0x10
    // 0xbc7288: mov             x1, x0
    // 0xbc728c: stur            x1, [fp, #-0x10]
    // 0xbc7290: r0 = Await()
    //     0xbc7290: bl              #0x4e5228  ; AwaitStub
    // 0xbc7294: stur            x0, [fp, #-0x10]
    // 0xbc7298: cmp             w0, NULL
    // 0xbc729c: b.eq            #0xbc7300
    // 0xbc72a0: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0xbc72a0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xbc72a4: ldr             x0, [x0, #0xa50]
    //     0xbc72a8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xbc72ac: cmp             w0, w16
    //     0xbc72b0: b.ne            #0xbc72bc
    //     0xbc72b4: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0xbc72b8: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xbc72bc: r0 = InitLateStaticField(0x65c) // [dart:io] ::_ioOverridesToken
    //     0xbc72bc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xbc72c0: ldr             x0, [x0, #0xcb8]
    //     0xbc72c4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xbc72c8: cmp             w0, w16
    //     0xbc72cc: b.ne            #0xbc72d8
    //     0xbc72d0: ldr             x2, [PP, #0x6de8]  ; [pp+0x6de8] Field <::._ioOverridesToken@14069316>: static late final (offset: 0x65c)
    //     0xbc72d4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xbc72d8: r0 = _File()
    //     0xbc72d8: bl              #0x502bcc  ; Allocate_FileStub -> _File (size=0x10)
    // 0xbc72dc: stur            x0, [fp, #-0x18]
    // 0xbc72e0: ldur            x16, [fp, #-0x10]
    // 0xbc72e4: stp             x16, x0, [SP, #-0x10]!
    // 0xbc72e8: r0 = _File()
    //     0xbc72e8: bl              #0x502c5c  ; [dart:io] _File::_File
    // 0xbc72ec: add             SP, SP, #0x10
    // 0xbc72f0: r0 = XFile()
    //     0xbc72f0: bl              #0x98f424  ; AllocateXFileStub -> XFile (size=0x18)
    // 0xbc72f4: ldur            x1, [fp, #-0x18]
    // 0xbc72f8: StoreField: r0->field_7 = r1
    //     0xbc72f8: stur            w1, [x0, #7]
    // 0xbc72fc: b               #0xbc7304
    // 0xbc7300: r0 = Null
    //     0xbc7300: mov             x0, NULL
    // 0xbc7304: r0 = ReturnAsyncNotFuture()
    //     0xbc7304: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xbc7308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc7308: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc730c: b               #0xbc7268
  }
  _ _getImagePath(/* No info */) {
    // ** addr: 0xbc7310, size: 0xd4
    // 0xbc7310: EnterFrame
    //     0xbc7310: stp             fp, lr, [SP, #-0x10]!
    //     0xbc7314: mov             fp, SP
    // 0xbc7318: CheckStackOverflow
    //     0xbc7318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc731c: cmp             SP, x16
    //     0xbc7320: b.ls            #0xbc73dc
    // 0xbc7324: r1 = Null
    //     0xbc7324: mov             x1, NULL
    // 0xbc7328: r2 = 24
    //     0xbc7328: movz            x2, #0x18
    // 0xbc732c: r0 = AllocateArray()
    //     0xbc732c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xbc7330: r17 = "source"
    //     0xbc7330: ldr             x17, [PP, #0x5300]  ; [pp+0x5300] "source"
    // 0xbc7334: StoreField: r0->field_f = r17
    //     0xbc7334: stur            w17, [x0, #0xf]
    // 0xbc7338: ldr             x1, [fp, #0x10]
    // 0xbc733c: LoadField: r2 = r1->field_7
    //     0xbc733c: ldur            x2, [x1, #7]
    // 0xbc7340: lsl             x1, x2, #1
    // 0xbc7344: StoreField: r0->field_13 = r1
    //     0xbc7344: stur            w1, [x0, #0x13]
    // 0xbc7348: r17 = "maxWidth"
    //     0xbc7348: ldr             x17, [PP, #0x35d0]  ; [pp+0x35d0] "maxWidth"
    // 0xbc734c: ArrayStore: r0[0] = r17  ; List_4
    //     0xbc734c: stur            w17, [x0, #0x17]
    // 0xbc7350: StoreField: r0->field_1b = rNULL
    //     0xbc7350: stur            NULL, [x0, #0x1b]
    // 0xbc7354: r17 = "maxHeight"
    //     0xbc7354: add             x17, PP, #0x36, lsl #12  ; [pp+0x36d78] "maxHeight"
    //     0xbc7358: ldr             x17, [x17, #0xd78]
    // 0xbc735c: StoreField: r0->field_1f = r17
    //     0xbc735c: stur            w17, [x0, #0x1f]
    // 0xbc7360: StoreField: r0->field_23 = rNULL
    //     0xbc7360: stur            NULL, [x0, #0x23]
    // 0xbc7364: r17 = "imageQuality"
    //     0xbc7364: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b198] "imageQuality"
    //     0xbc7368: ldr             x17, [x17, #0x198]
    // 0xbc736c: StoreField: r0->field_27 = r17
    //     0xbc736c: stur            w17, [x0, #0x27]
    // 0xbc7370: StoreField: r0->field_2b = rNULL
    //     0xbc7370: stur            NULL, [x0, #0x2b]
    // 0xbc7374: r17 = "cameraDevice"
    //     0xbc7374: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b1a0] "cameraDevice"
    //     0xbc7378: ldr             x17, [x17, #0x1a0]
    // 0xbc737c: StoreField: r0->field_2f = r17
    //     0xbc737c: stur            w17, [x0, #0x2f]
    // 0xbc7380: StoreField: r0->field_33 = rZR
    //     0xbc7380: stur            wzr, [x0, #0x33]
    // 0xbc7384: r17 = "requestFullMetadata"
    //     0xbc7384: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b1a8] "requestFullMetadata"
    //     0xbc7388: ldr             x17, [x17, #0x1a8]
    // 0xbc738c: StoreField: r0->field_37 = r17
    //     0xbc738c: stur            w17, [x0, #0x37]
    // 0xbc7390: r17 = true
    //     0xbc7390: add             x17, NULL, #0x20  ; true
    // 0xbc7394: StoreField: r0->field_3b = r17
    //     0xbc7394: stur            w17, [x0, #0x3b]
    // 0xbc7398: r16 = <String, dynamic>
    //     0xbc7398: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0xbc739c: stp             x0, x16, [SP, #-0x10]!
    // 0xbc73a0: r0 = Map._fromLiteral()
    //     0xbc73a0: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xbc73a4: add             SP, SP, #0x10
    // 0xbc73a8: r16 = <String>
    //     0xbc73a8: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xbc73ac: r30 = Instance_MethodChannel
    //     0xbc73ac: add             lr, PP, #0x3b, lsl #12  ; [pp+0x3b1b0] Obj!MethodChannel@c5bd41
    //     0xbc73b0: ldr             lr, [lr, #0x1b0]
    // 0xbc73b4: stp             lr, x16, [SP, #-0x10]!
    // 0xbc73b8: r16 = "pickImage"
    //     0xbc73b8: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b1b8] "pickImage"
    //     0xbc73bc: ldr             x16, [x16, #0x1b8]
    // 0xbc73c0: stp             x0, x16, [SP, #-0x10]!
    // 0xbc73c4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xbc73c4: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xbc73c8: r0 = invokeMethod()
    //     0xbc73c8: bl              #0x537aa8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xbc73cc: add             SP, SP, #0x20
    // 0xbc73d0: LeaveFrame
    //     0xbc73d0: mov             SP, fp
    //     0xbc73d4: ldp             fp, lr, [SP], #0x10
    // 0xbc73d8: ret
    //     0xbc73d8: ret             
    // 0xbc73dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc73dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc73e0: b               #0xbc7324
  }
}
