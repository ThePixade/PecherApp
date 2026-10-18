// lib: , url: package:file/src/backends/local/local_file_system_entity.dart

// class id: 65879, size: 0x8
class :: {
}

// class id: 4245, size: 0x14, field offset: 0xc
abstract class LocalFileSystemEntity<X0 bound FileSystemEntity, X1 bound FileSystemEntity> extends ForwardingFileSystemEntity<X0 bound FileSystemEntity, X1 bound FileSystemEntity> {

  _ wrapDirectory(/* No info */) {
    // ** addr: 0xc5b574, size: 0x30
    // 0xc5b574: EnterFrame
    //     0xc5b574: stp             fp, lr, [SP, #-0x10]!
    //     0xc5b578: mov             fp, SP
    // 0xc5b57c: r1 = <LocalDirectory, Directory>
    //     0xc5b57c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa938] TypeArguments: <LocalDirectory, Directory>
    //     0xc5b580: ldr             x1, [x1, #0x938]
    // 0xc5b584: r0 = LocalDirectory()
    //     0xc5b584: bl              #0xbd5b2c  ; AllocateLocalDirectoryStub -> LocalDirectory (size=0x14)
    // 0xc5b588: r17 = Instance_LocalFileSystem
    //     0xc5b588: ldr             x17, [PP, #0x5ec8]  ; [pp+0x5ec8] Obj!LocalFileSystem@c69571
    // 0xc5b58c: StoreField: r0->field_b = r17
    //     0xc5b58c: stur            w17, [x0, #0xb]
    // 0xc5b590: ldr             x1, [fp, #0x10]
    // 0xc5b594: StoreField: r0->field_f = r1
    //     0xc5b594: stur            w1, [x0, #0xf]
    // 0xc5b598: LeaveFrame
    //     0xc5b598: mov             SP, fp
    //     0xc5b59c: ldp             fp, lr, [SP], #0x10
    // 0xc5b5a0: ret
    //     0xc5b5a0: ret             
  }
  _ wrapFile(/* No info */) {
    // ** addr: 0xc5b5e0, size: 0x30
    // 0xc5b5e0: EnterFrame
    //     0xc5b5e0: stp             fp, lr, [SP, #-0x10]!
    //     0xc5b5e4: mov             fp, SP
    // 0xc5b5e8: r1 = <File, File>
    //     0xc5b5e8: add             x1, PP, #0xa, lsl #12  ; [pp+0xa890] TypeArguments: <File, File>
    //     0xc5b5ec: ldr             x1, [x1, #0x890]
    // 0xc5b5f0: r0 = LocalFile()
    //     0xc5b5f0: bl              #0xbd54ec  ; AllocateLocalFileStub -> LocalFile (size=0x14)
    // 0xc5b5f4: r17 = Instance_LocalFileSystem
    //     0xc5b5f4: ldr             x17, [PP, #0x5ec8]  ; [pp+0x5ec8] Obj!LocalFileSystem@c69571
    // 0xc5b5f8: StoreField: r0->field_b = r17
    //     0xc5b5f8: stur            w17, [x0, #0xb]
    // 0xc5b5fc: ldr             x1, [fp, #0x10]
    // 0xc5b600: StoreField: r0->field_f = r1
    //     0xc5b600: stur            w1, [x0, #0xf]
    // 0xc5b604: LeaveFrame
    //     0xc5b604: mov             SP, fp
    //     0xc5b608: ldp             fp, lr, [SP], #0x10
    // 0xc5b60c: ret
    //     0xc5b60c: ret             
  }
}
