// lib: , url: package:image/src/transform/bake_orientation.dart

// class id: 67158, size: 0x8
class :: {

  static _ bakeOrientation(/* No info */) {
    // ** addr: 0x9456d0, size: 0x2b0
    // 0x9456d0: EnterFrame
    //     0x9456d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9456d4: mov             fp, SP
    // 0x9456d8: AllocStack(0x18)
    //     0x9456d8: sub             SP, SP, #0x18
    // 0x9456dc: CheckStackOverflow
    //     0x9456dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9456e0: cmp             SP, x16
    //     0x9456e4: b.ls            #0x945978
    // 0x9456e8: r1 = <Pixel>
    //     0x9456e8: add             x1, PP, #0x32, lsl #12  ; [pp+0x32030] TypeArguments: <Pixel>
    //     0x9456ec: ldr             x1, [x1, #0x30]
    // 0x9456f0: r0 = Image()
    //     0x9456f0: bl              #0x94565c  ; AllocateImageStub -> Image (size=0x44)
    // 0x9456f4: stur            x0, [fp, #-8]
    // 0x9456f8: ldr             x16, [fp, #0x10]
    // 0x9456fc: stp             x16, x0, [SP, #-0x10]!
    // 0x945700: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x945700: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x945704: r0 = Image.from()
    //     0x945704: bl              #0x943594  ; [package:image/src/image/image.dart] Image::Image.from
    // 0x945708: add             SP, SP, #0x10
    // 0x94570c: ldr             x16, [fp, #0x10]
    // 0x945710: SaveReg r16
    //     0x945710: str             x16, [SP, #-8]!
    // 0x945714: r0 = exif()
    //     0x945714: bl              #0x9414cc  ; [package:image/src/image/image.dart] Image::exif
    // 0x945718: add             SP, SP, #8
    // 0x94571c: r16 = "ifd0"
    //     0x94571c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31848] "ifd0"
    //     0x945720: ldr             x16, [x16, #0x848]
    // 0x945724: stp             x16, x0, [SP, #-0x10]!
    // 0x945728: r0 = []()
    //     0x945728: bl              #0x939eac  ; [package:image/src/exif/ifd_container.dart] IfdContainer::[]
    // 0x94572c: add             SP, SP, #0x10
    // 0x945730: SaveReg r0
    //     0x945730: str             x0, [SP, #-8]!
    // 0x945734: r0 = hasOrientation()
    //     0x945734: bl              #0x948164  ; [package:image/src/exif/ifd_directory.dart] IfdDirectory::hasOrientation
    // 0x945738: add             SP, SP, #8
    // 0x94573c: tbnz            w0, #4, #0x945778
    // 0x945740: ldr             x16, [fp, #0x10]
    // 0x945744: SaveReg r16
    //     0x945744: str             x16, [SP, #-8]!
    // 0x945748: r0 = exif()
    //     0x945748: bl              #0x9414cc  ; [package:image/src/image/image.dart] Image::exif
    // 0x94574c: add             SP, SP, #8
    // 0x945750: r16 = "ifd0"
    //     0x945750: add             x16, PP, #0x31, lsl #12  ; [pp+0x31848] "ifd0"
    //     0x945754: ldr             x16, [x16, #0x848]
    // 0x945758: stp             x16, x0, [SP, #-0x10]!
    // 0x94575c: r0 = []()
    //     0x94575c: bl              #0x939eac  ; [package:image/src/exif/ifd_container.dart] IfdContainer::[]
    // 0x945760: add             SP, SP, #0x10
    // 0x945764: SaveReg r0
    //     0x945764: str             x0, [SP, #-8]!
    // 0x945768: r0 = orientation()
    //     0x945768: bl              #0x9480ac  ; [package:image/src/exif/ifd_directory.dart] IfdDirectory::orientation
    // 0x94576c: add             SP, SP, #8
    // 0x945770: cmp             w0, #2
    // 0x945774: b.ne            #0x945788
    // 0x945778: ldur            x0, [fp, #-8]
    // 0x94577c: LeaveFrame
    //     0x94577c: mov             SP, fp
    //     0x945780: ldp             fp, lr, [SP], #0x10
    // 0x945784: ret
    //     0x945784: ret             
    // 0x945788: ldr             x16, [fp, #0x10]
    // 0x94578c: SaveReg r16
    //     0x94578c: str             x16, [SP, #-8]!
    // 0x945790: r0 = exif()
    //     0x945790: bl              #0x9414cc  ; [package:image/src/image/image.dart] Image::exif
    // 0x945794: add             SP, SP, #8
    // 0x945798: stur            x0, [fp, #-0x10]
    // 0x94579c: r0 = ExifData()
    //     0x94579c: bl              #0x941568  ; AllocateExifDataStub -> ExifData (size=0xc)
    // 0x9457a0: stur            x0, [fp, #-0x18]
    // 0x9457a4: ldur            x16, [fp, #-0x10]
    // 0x9457a8: stp             x16, x0, [SP, #-0x10]!
    // 0x9457ac: r0 = IfdContainer.from()
    //     0x9457ac: bl              #0x943b44  ; [package:image/src/exif/ifd_container.dart] IfdContainer::IfdContainer.from
    // 0x9457b0: add             SP, SP, #0x10
    // 0x9457b4: ldur            x16, [fp, #-8]
    // 0x9457b8: ldur            lr, [fp, #-0x18]
    // 0x9457bc: stp             lr, x16, [SP, #-0x10]!
    // 0x9457c0: r0 = exif=()
    //     0x9457c0: bl              #0x948078  ; [package:image/src/image/image.dart] Image::exif=
    // 0x9457c4: add             SP, SP, #0x10
    // 0x9457c8: ldur            x16, [fp, #-8]
    // 0x9457cc: SaveReg r16
    //     0x9457cc: str             x16, [SP, #-8]!
    // 0x9457d0: r0 = exif()
    //     0x9457d0: bl              #0x9414cc  ; [package:image/src/image/image.dart] Image::exif
    // 0x9457d4: add             SP, SP, #8
    // 0x9457d8: SaveReg r0
    //     0x9457d8: str             x0, [SP, #-8]!
    // 0x9457dc: r0 = imageIfd()
    //     0x9457dc: bl              #0x9481a8  ; [package:image/src/exif/exif_data.dart] ExifData::imageIfd
    // 0x9457e0: add             SP, SP, #8
    // 0x9457e4: stp             NULL, x0, [SP, #-0x10]!
    // 0x9457e8: r0 = orientation=()
    //     0x9457e8: bl              #0x948030  ; [package:image/src/exif/ifd_directory.dart] IfdDirectory::orientation=
    // 0x9457ec: add             SP, SP, #0x10
    // 0x9457f0: ldr             x16, [fp, #0x10]
    // 0x9457f4: SaveReg r16
    //     0x9457f4: str             x16, [SP, #-8]!
    // 0x9457f8: r0 = exif()
    //     0x9457f8: bl              #0x9414cc  ; [package:image/src/image/image.dart] Image::exif
    // 0x9457fc: add             SP, SP, #8
    // 0x945800: r16 = "ifd0"
    //     0x945800: add             x16, PP, #0x31, lsl #12  ; [pp+0x31848] "ifd0"
    //     0x945804: ldr             x16, [x16, #0x848]
    // 0x945808: stp             x16, x0, [SP, #-0x10]!
    // 0x94580c: r0 = []()
    //     0x94580c: bl              #0x939eac  ; [package:image/src/exif/ifd_container.dart] IfdContainer::[]
    // 0x945810: add             SP, SP, #0x10
    // 0x945814: SaveReg r0
    //     0x945814: str             x0, [SP, #-8]!
    // 0x945818: r0 = orientation()
    //     0x945818: bl              #0x9480ac  ; [package:image/src/exif/ifd_directory.dart] IfdDirectory::orientation
    // 0x94581c: add             SP, SP, #8
    // 0x945820: cmp             w0, #4
    // 0x945824: b.ne            #0x945844
    // 0x945828: ldur            x16, [fp, #-8]
    // 0x94582c: SaveReg r16
    //     0x94582c: str             x16, [SP, #-8]!
    // 0x945830: r0 = flipHorizontal()
    //     0x945830: bl              #0x947950  ; [package:image/src/transform/flip.dart] ::flipHorizontal
    // 0x945834: add             SP, SP, #8
    // 0x945838: LeaveFrame
    //     0x945838: mov             SP, fp
    //     0x94583c: ldp             fp, lr, [SP], #0x10
    // 0x945840: ret
    //     0x945840: ret             
    // 0x945844: cmp             w0, #6
    // 0x945848: b.ne            #0x945868
    // 0x94584c: ldur            x16, [fp, #-8]
    // 0x945850: SaveReg r16
    //     0x945850: str             x16, [SP, #-8]!
    // 0x945854: r0 = flip()
    //     0x945854: bl              #0x947204  ; [package:image/src/transform/flip.dart] ::flip
    // 0x945858: add             SP, SP, #8
    // 0x94585c: LeaveFrame
    //     0x94585c: mov             SP, fp
    //     0x945860: ldp             fp, lr, [SP], #0x10
    // 0x945864: ret
    //     0x945864: ret             
    // 0x945868: cmp             w0, #8
    // 0x94586c: b.ne            #0x9458a0
    // 0x945870: r0 = 180
    //     0x945870: movz            x0, #0xb4
    // 0x945874: ldur            x16, [fp, #-8]
    // 0x945878: stp             x0, x16, [SP, #-0x10]!
    // 0x94587c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x94587c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x945880: r0 = copyRotate()
    //     0x945880: bl              #0x945980  ; [package:image/src/transform/copy_rotate.dart] ::copyRotate
    // 0x945884: add             SP, SP, #0x10
    // 0x945888: SaveReg r0
    //     0x945888: str             x0, [SP, #-8]!
    // 0x94588c: r0 = flipHorizontal()
    //     0x94588c: bl              #0x947950  ; [package:image/src/transform/flip.dart] ::flipHorizontal
    // 0x945890: add             SP, SP, #8
    // 0x945894: LeaveFrame
    //     0x945894: mov             SP, fp
    //     0x945898: ldp             fp, lr, [SP], #0x10
    // 0x94589c: ret
    //     0x94589c: ret             
    // 0x9458a0: cmp             w0, #0xa
    // 0x9458a4: b.ne            #0x9458d8
    // 0x9458a8: r1 = 90
    //     0x9458a8: movz            x1, #0x5a
    // 0x9458ac: ldur            x16, [fp, #-8]
    // 0x9458b0: stp             x1, x16, [SP, #-0x10]!
    // 0x9458b4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9458b4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9458b8: r0 = copyRotate()
    //     0x9458b8: bl              #0x945980  ; [package:image/src/transform/copy_rotate.dart] ::copyRotate
    // 0x9458bc: add             SP, SP, #0x10
    // 0x9458c0: SaveReg r0
    //     0x9458c0: str             x0, [SP, #-8]!
    // 0x9458c4: r0 = flipHorizontal()
    //     0x9458c4: bl              #0x947950  ; [package:image/src/transform/flip.dart] ::flipHorizontal
    // 0x9458c8: add             SP, SP, #8
    // 0x9458cc: LeaveFrame
    //     0x9458cc: mov             SP, fp
    //     0x9458d0: ldp             fp, lr, [SP], #0x10
    // 0x9458d4: ret
    //     0x9458d4: ret             
    // 0x9458d8: r1 = 90
    //     0x9458d8: movz            x1, #0x5a
    // 0x9458dc: cmp             w0, #0xc
    // 0x9458e0: b.ne            #0x945904
    // 0x9458e4: ldur            x16, [fp, #-8]
    // 0x9458e8: stp             x1, x16, [SP, #-0x10]!
    // 0x9458ec: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9458ec: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9458f0: r0 = copyRotate()
    //     0x9458f0: bl              #0x945980  ; [package:image/src/transform/copy_rotate.dart] ::copyRotate
    // 0x9458f4: add             SP, SP, #0x10
    // 0x9458f8: LeaveFrame
    //     0x9458f8: mov             SP, fp
    //     0x9458fc: ldp             fp, lr, [SP], #0x10
    // 0x945900: ret
    //     0x945900: ret             
    // 0x945904: cmp             w0, #0xe
    // 0x945908: b.ne            #0x94593c
    // 0x94590c: r1 = -90
    //     0x94590c: movn            x1, #0x59
    // 0x945910: ldur            x16, [fp, #-8]
    // 0x945914: stp             x1, x16, [SP, #-0x10]!
    // 0x945918: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x945918: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x94591c: r0 = copyRotate()
    //     0x94591c: bl              #0x945980  ; [package:image/src/transform/copy_rotate.dart] ::copyRotate
    // 0x945920: add             SP, SP, #0x10
    // 0x945924: SaveReg r0
    //     0x945924: str             x0, [SP, #-8]!
    // 0x945928: r0 = flipHorizontal()
    //     0x945928: bl              #0x947950  ; [package:image/src/transform/flip.dart] ::flipHorizontal
    // 0x94592c: add             SP, SP, #8
    // 0x945930: LeaveFrame
    //     0x945930: mov             SP, fp
    //     0x945934: ldp             fp, lr, [SP], #0x10
    // 0x945938: ret
    //     0x945938: ret             
    // 0x94593c: r1 = -90
    //     0x94593c: movn            x1, #0x59
    // 0x945940: cmp             w0, #0x10
    // 0x945944: b.ne            #0x945968
    // 0x945948: ldur            x16, [fp, #-8]
    // 0x94594c: stp             x1, x16, [SP, #-0x10]!
    // 0x945950: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x945950: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x945954: r0 = copyRotate()
    //     0x945954: bl              #0x945980  ; [package:image/src/transform/copy_rotate.dart] ::copyRotate
    // 0x945958: add             SP, SP, #0x10
    // 0x94595c: LeaveFrame
    //     0x94595c: mov             SP, fp
    //     0x945960: ldp             fp, lr, [SP], #0x10
    // 0x945964: ret
    //     0x945964: ret             
    // 0x945968: ldur            x0, [fp, #-8]
    // 0x94596c: LeaveFrame
    //     0x94596c: mov             SP, fp
    //     0x945970: ldp             fp, lr, [SP], #0x10
    // 0x945974: ret
    //     0x945974: ret             
    // 0x945978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x945978: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94597c: b               #0x9456e8
  }
}
