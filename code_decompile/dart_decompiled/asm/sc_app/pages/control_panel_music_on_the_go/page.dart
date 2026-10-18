// lib: , url: package:sc_app/pages/control_panel_music_on_the_go/page.dart

// class id: 67980, size: 0x8
class :: {
}

// class id: 3623, size: 0xc, field offset: 0xc
//   const constructor, transformed mixin,
abstract class _ControlPanelMusicOnTheGoPage&StatelessWidget&LocalizationProvider extends StatelessWidget
     with LocalizationProvider {
}

// class id: 3670, size: 0xc, field offset: 0xc
//   const constructor, 
class ControlPanelMusicOnTheGoPage extends _ControlPanelMusicOnTheGoPage&StatelessWidget&LocalizationProvider {

  _ build(/* No info */) {
    // ** addr: 0xa5cbc0, size: 0x1b8
    // 0xa5cbc0: EnterFrame
    //     0xa5cbc0: stp             fp, lr, [SP, #-0x10]!
    //     0xa5cbc4: mov             fp, SP
    // 0xa5cbc8: AllocStack(0x18)
    //     0xa5cbc8: sub             SP, SP, #0x18
    // 0xa5cbcc: CheckStackOverflow
    //     0xa5cbcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5cbd0: cmp             SP, x16
    //     0xa5cbd4: b.ls            #0xa5cd70
    // 0xa5cbd8: ldr             x16, [fp, #0x10]
    // 0xa5cbdc: SaveReg r16
    //     0xa5cbdc: str             x16, [SP, #-8]!
    // 0xa5cbe0: r0 = init()
    //     0xa5cbe0: bl              #0x73f420  ; [package:sc_app/providers/localization_provider.dart] LocalizationProvider::init
    // 0xa5cbe4: add             SP, SP, #8
    // 0xa5cbe8: ldr             x16, [fp, #0x18]
    // 0xa5cbec: ldr             lr, [fp, #0x10]
    // 0xa5cbf0: stp             lr, x16, [SP, #-0x10]!
    // 0xa5cbf4: r0 = _buildAppBar()
    //     0xa5cbf4: bl              #0xa5cf58  ; [package:sc_app/pages/control_panel_music_on_the_go/page.dart] ControlPanelMusicOnTheGoPage::_buildAppBar
    // 0xa5cbf8: add             SP, SP, #0x10
    // 0xa5cbfc: stur            x0, [fp, #-8]
    // 0xa5cc00: ldr             x16, [fp, #0x18]
    // 0xa5cc04: SaveReg r16
    //     0xa5cc04: str             x16, [SP, #-8]!
    // 0xa5cc08: r0 = _body()
    //     0xa5cc08: bl              #0xa5cd78  ; [package:sc_app/pages/control_panel_music_on_the_go/page.dart] ControlPanelMusicOnTheGoPage::_body
    // 0xa5cc0c: add             SP, SP, #8
    // 0xa5cc10: r1 = <FlexParentData<RenderBox>>
    //     0xa5cc10: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bc70] TypeArguments: <FlexParentData<RenderBox>>
    //     0xa5cc14: ldr             x1, [x1, #0xc70]
    // 0xa5cc18: stur            x0, [fp, #-0x10]
    // 0xa5cc1c: r0 = Expanded()
    //     0xa5cc1c: bl              #0x8dd370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa5cc20: mov             x3, x0
    // 0xa5cc24: r0 = 1
    //     0xa5cc24: movz            x0, #0x1
    // 0xa5cc28: stur            x3, [fp, #-0x18]
    // 0xa5cc2c: StoreField: r3->field_13 = r0
    //     0xa5cc2c: stur            x0, [x3, #0x13]
    // 0xa5cc30: r17 = Instance_FlexFit
    //     0xa5cc30: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc78] Obj!FlexFit@c7b0c1
    //     0xa5cc34: ldr             x17, [x17, #0xc78]
    // 0xa5cc38: StoreField: r3->field_1b = r17
    //     0xa5cc38: stur            w17, [x3, #0x1b]
    // 0xa5cc3c: ldur            x0, [fp, #-0x10]
    // 0xa5cc40: StoreField: r3->field_b = r0
    //     0xa5cc40: stur            w0, [x3, #0xb]
    // 0xa5cc44: r1 = Null
    //     0xa5cc44: mov             x1, NULL
    // 0xa5cc48: r2 = 2
    //     0xa5cc48: movz            x2, #0x2
    // 0xa5cc4c: r0 = AllocateArray()
    //     0xa5cc4c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa5cc50: mov             x2, x0
    // 0xa5cc54: ldur            x0, [fp, #-0x18]
    // 0xa5cc58: stur            x2, [fp, #-0x10]
    // 0xa5cc5c: StoreField: r2->field_f = r0
    //     0xa5cc5c: stur            w0, [x2, #0xf]
    // 0xa5cc60: r1 = <Widget>
    //     0xa5cc60: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xa5cc64: r0 = AllocateGrowableArray()
    //     0xa5cc64: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa5cc68: mov             x1, x0
    // 0xa5cc6c: ldur            x0, [fp, #-0x10]
    // 0xa5cc70: stur            x1, [fp, #-0x18]
    // 0xa5cc74: StoreField: r1->field_f = r0
    //     0xa5cc74: stur            w0, [x1, #0xf]
    // 0xa5cc78: StoreField: r1->field_b = rZR
    //     0xa5cc78: stur            wzr, [x1, #0xb]
    // 0xa5cc7c: r17 = 2
    //     0xa5cc7c: movz            x17, #0x2
    // 0xa5cc80: StoreField: r1->field_b = r17
    //     0xa5cc80: stur            w17, [x1, #0xb]
    // 0xa5cc84: r0 = Column()
    //     0xa5cc84: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0xa5cc88: stur            x0, [fp, #-0x10]
    // 0xa5cc8c: r17 = Instance_Axis
    //     0xa5cc8c: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xa5cc90: StoreField: r0->field_f = r17
    //     0xa5cc90: stur            w17, [x0, #0xf]
    // 0xa5cc94: r17 = Instance_MainAxisAlignment
    //     0xa5cc94: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xa5cc98: ldr             x17, [x17, #0x3f0]
    // 0xa5cc9c: StoreField: r0->field_13 = r17
    //     0xa5cc9c: stur            w17, [x0, #0x13]
    // 0xa5cca0: r17 = Instance_MainAxisSize
    //     0xa5cca0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xa5cca4: ldr             x17, [x17, #0x400]
    // 0xa5cca8: ArrayStore: r0[0] = r17  ; List_4
    //     0xa5cca8: stur            w17, [x0, #0x17]
    // 0xa5ccac: r17 = Instance_CrossAxisAlignment
    //     0xa5ccac: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xa5ccb0: ldr             x17, [x17, #0x3e0]
    // 0xa5ccb4: StoreField: r0->field_1b = r17
    //     0xa5ccb4: stur            w17, [x0, #0x1b]
    // 0xa5ccb8: r17 = Instance_VerticalDirection
    //     0xa5ccb8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xa5ccbc: ldr             x17, [x17, #0x408]
    // 0xa5ccc0: StoreField: r0->field_23 = r17
    //     0xa5ccc0: stur            w17, [x0, #0x23]
    // 0xa5ccc4: r17 = Instance_Clip
    //     0xa5ccc4: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa5ccc8: StoreField: r0->field_2b = r17
    //     0xa5ccc8: stur            w17, [x0, #0x2b]
    // 0xa5cccc: ldur            x1, [fp, #-0x18]
    // 0xa5ccd0: StoreField: r0->field_b = r1
    //     0xa5ccd0: stur            w1, [x0, #0xb]
    // 0xa5ccd4: r0 = SafeArea()
    //     0xa5ccd4: bl              #0x738f70  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0xa5ccd8: stur            x0, [fp, #-0x18]
    // 0xa5ccdc: r17 = true
    //     0xa5ccdc: add             x17, NULL, #0x20  ; true
    // 0xa5cce0: StoreField: r0->field_b = r17
    //     0xa5cce0: stur            w17, [x0, #0xb]
    // 0xa5cce4: r17 = true
    //     0xa5cce4: add             x17, NULL, #0x20  ; true
    // 0xa5cce8: StoreField: r0->field_f = r17
    //     0xa5cce8: stur            w17, [x0, #0xf]
    // 0xa5ccec: r17 = true
    //     0xa5ccec: add             x17, NULL, #0x20  ; true
    // 0xa5ccf0: StoreField: r0->field_13 = r17
    //     0xa5ccf0: stur            w17, [x0, #0x13]
    // 0xa5ccf4: r17 = false
    //     0xa5ccf4: add             x17, NULL, #0x30  ; false
    // 0xa5ccf8: ArrayStore: r0[0] = r17  ; List_4
    //     0xa5ccf8: stur            w17, [x0, #0x17]
    // 0xa5ccfc: r17 = Instance_EdgeInsets
    //     0xa5ccfc: ldr             x17, [PP, #0x41e8]  ; [pp+0x41e8] Obj!EdgeInsets@c5c571
    // 0xa5cd00: StoreField: r0->field_1b = r17
    //     0xa5cd00: stur            w17, [x0, #0x1b]
    // 0xa5cd04: r17 = false
    //     0xa5cd04: add             x17, NULL, #0x30  ; false
    // 0xa5cd08: StoreField: r0->field_1f = r17
    //     0xa5cd08: stur            w17, [x0, #0x1f]
    // 0xa5cd0c: ldur            x1, [fp, #-0x10]
    // 0xa5cd10: StoreField: r0->field_23 = r1
    //     0xa5cd10: stur            w1, [x0, #0x23]
    // 0xa5cd14: r0 = Scaffold()
    //     0xa5cd14: bl              #0x738f50  ; AllocateScaffoldStub -> Scaffold (size=0x6c)
    // 0xa5cd18: ldur            x1, [fp, #-8]
    // 0xa5cd1c: StoreField: r0->field_13 = r1
    //     0xa5cd1c: stur            w1, [x0, #0x13]
    // 0xa5cd20: ldur            x1, [fp, #-0x18]
    // 0xa5cd24: ArrayStore: r0[0] = r1  ; List_4
    //     0xa5cd24: stur            w1, [x0, #0x17]
    // 0xa5cd28: r17 = Instance_AlignmentDirectional
    //     0xa5cd28: add             x17, PP, #0x13, lsl #12  ; [pp+0x13188] Obj!AlignmentDirectional@c5d791
    //     0xa5cd2c: ldr             x17, [x17, #0x188]
    // 0xa5cd30: StoreField: r0->field_2b = r17
    //     0xa5cd30: stur            w17, [x0, #0x2b]
    // 0xa5cd34: r17 = true
    //     0xa5cd34: add             x17, NULL, #0x20  ; true
    // 0xa5cd38: StoreField: r0->field_53 = r17
    //     0xa5cd38: stur            w17, [x0, #0x53]
    // 0xa5cd3c: r17 = Instance_DragStartBehavior
    //     0xa5cd3c: ldr             x17, [PP, #0x42d0]  ; [pp+0x42d0] Obj!DragStartBehavior@c7c241
    // 0xa5cd40: StoreField: r0->field_57 = r17
    //     0xa5cd40: stur            w17, [x0, #0x57]
    // 0xa5cd44: r17 = false
    //     0xa5cd44: add             x17, NULL, #0x30  ; false
    // 0xa5cd48: StoreField: r0->field_b = r17
    //     0xa5cd48: stur            w17, [x0, #0xb]
    // 0xa5cd4c: r17 = false
    //     0xa5cd4c: add             x17, NULL, #0x30  ; false
    // 0xa5cd50: StoreField: r0->field_f = r17
    //     0xa5cd50: stur            w17, [x0, #0xf]
    // 0xa5cd54: r17 = true
    //     0xa5cd54: add             x17, NULL, #0x20  ; true
    // 0xa5cd58: StoreField: r0->field_5f = r17
    //     0xa5cd58: stur            w17, [x0, #0x5f]
    // 0xa5cd5c: r17 = true
    //     0xa5cd5c: add             x17, NULL, #0x20  ; true
    // 0xa5cd60: StoreField: r0->field_63 = r17
    //     0xa5cd60: stur            w17, [x0, #0x63]
    // 0xa5cd64: LeaveFrame
    //     0xa5cd64: mov             SP, fp
    //     0xa5cd68: ldp             fp, lr, [SP], #0x10
    // 0xa5cd6c: ret
    //     0xa5cd6c: ret             
    // 0xa5cd70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5cd70: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5cd74: b               #0xa5cbd8
  }
  _ _body(/* No info */) {
    // ** addr: 0xa5cd78, size: 0x1c0
    // 0xa5cd78: EnterFrame
    //     0xa5cd78: stp             fp, lr, [SP, #-0x10]!
    //     0xa5cd7c: mov             fp, SP
    // 0xa5cd80: AllocStack(0x28)
    //     0xa5cd80: sub             SP, SP, #0x28
    // 0xa5cd84: CheckStackOverflow
    //     0xa5cd84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5cd88: cmp             SP, x16
    //     0xa5cd8c: b.ls            #0xa5cf30
    // 0xa5cd90: r0 = BoxDecoration()
    //     0xa5cd90: bl              #0x8bfdf0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa5cd94: stur            x0, [fp, #-8]
    // 0xa5cd98: r17 = Instance_BorderRadius
    //     0xa5cd98: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc80] Obj!BorderRadius@c5d6e1
    //     0xa5cd9c: ldr             x17, [x17, #0xc80]
    // 0xa5cda0: StoreField: r0->field_13 = r17
    //     0xa5cda0: stur            w17, [x0, #0x13]
    // 0xa5cda4: r17 = Instance_LinearGradient
    //     0xa5cda4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc88] Obj!LinearGradient@c5c3c1
    //     0xa5cda8: ldr             x17, [x17, #0xc88]
    // 0xa5cdac: StoreField: r0->field_1b = r17
    //     0xa5cdac: stur            w17, [x0, #0x1b]
    // 0xa5cdb0: r17 = Instance_BoxShape
    //     0xa5cdb0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc90] Obj!BoxShape@c7b3e1
    //     0xa5cdb4: ldr             x17, [x17, #0xc90]
    // 0xa5cdb8: StoreField: r0->field_23 = r17
    //     0xa5cdb8: stur            w17, [x0, #0x23]
    // 0xa5cdbc: r0 = SizedBox()
    //     0xa5cdbc: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa5cdc0: stur            x0, [fp, #-0x10]
    // 0xa5cdc4: r17 = 64.000000
    //     0xa5cdc4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc98] 64
    //     0xa5cdc8: ldr             x17, [x17, #0xc98]
    // 0xa5cdcc: StoreField: r0->field_13 = r17
    //     0xa5cdcc: stur            w17, [x0, #0x13]
    // 0xa5cdd0: r0 = ControlPanelMusicTopImage()
    //     0xa5cdd0: bl              #0xa5cf48  ; AllocateControlPanelMusicTopImageStub -> ControlPanelMusicTopImage (size=0x20)
    // 0xa5cdd4: stur            x0, [fp, #-0x18]
    // 0xa5cdd8: r17 = "assets/images/music_on_the_go_component/music_on_the_go_control_panel.png"
    //     0xa5cdd8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bca0] "assets/images/music_on_the_go_component/music_on_the_go_control_panel.png"
    //     0xa5cddc: ldr             x17, [x17, #0xca0]
    // 0xa5cde0: StoreField: r0->field_b = r17
    //     0xa5cde0: stur            w17, [x0, #0xb]
    // 0xa5cde4: d0 = 220.000000
    //     0xa5cde4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bca8] IMM: double(220) from 0x406b800000000000
    //     0xa5cde8: ldr             d0, [x17, #0xca8]
    // 0xa5cdec: StoreField: r0->field_f = d0
    //     0xa5cdec: stur            d0, [x0, #0xf]
    // 0xa5cdf0: ArrayStore: r0[0] = d0  ; List_8
    //     0xa5cdf0: stur            d0, [x0, #0x17]
    // 0xa5cdf4: r0 = Padding()
    //     0xa5cdf4: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa5cdf8: stur            x0, [fp, #-0x20]
    // 0xa5cdfc: r17 = Instance_EdgeInsets
    //     0xa5cdfc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bcb0] Obj!EdgeInsets@c5d081
    //     0xa5ce00: ldr             x17, [x17, #0xcb0]
    // 0xa5ce04: StoreField: r0->field_f = r17
    //     0xa5ce04: stur            w17, [x0, #0xf]
    // 0xa5ce08: r0 = MusicOnTheGoControlCard()
    //     0xa5ce08: bl              #0xa5cf38  ; AllocateMusicOnTheGoControlCardStub -> MusicOnTheGoControlCard (size=0xc)
    // 0xa5ce0c: mov             x1, x0
    // 0xa5ce10: ldur            x0, [fp, #-0x20]
    // 0xa5ce14: StoreField: r0->field_b = r1
    //     0xa5ce14: stur            w1, [x0, #0xb]
    // 0xa5ce18: r1 = Null
    //     0xa5ce18: mov             x1, NULL
    // 0xa5ce1c: r2 = 6
    //     0xa5ce1c: movz            x2, #0x6
    // 0xa5ce20: r0 = AllocateArray()
    //     0xa5ce20: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa5ce24: mov             x2, x0
    // 0xa5ce28: ldur            x0, [fp, #-0x10]
    // 0xa5ce2c: stur            x2, [fp, #-0x28]
    // 0xa5ce30: StoreField: r2->field_f = r0
    //     0xa5ce30: stur            w0, [x2, #0xf]
    // 0xa5ce34: ldur            x0, [fp, #-0x18]
    // 0xa5ce38: StoreField: r2->field_13 = r0
    //     0xa5ce38: stur            w0, [x2, #0x13]
    // 0xa5ce3c: ldur            x0, [fp, #-0x20]
    // 0xa5ce40: ArrayStore: r2[0] = r0  ; List_4
    //     0xa5ce40: stur            w0, [x2, #0x17]
    // 0xa5ce44: r1 = <Widget>
    //     0xa5ce44: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xa5ce48: r0 = AllocateGrowableArray()
    //     0xa5ce48: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa5ce4c: mov             x1, x0
    // 0xa5ce50: ldur            x0, [fp, #-0x28]
    // 0xa5ce54: stur            x1, [fp, #-0x10]
    // 0xa5ce58: StoreField: r1->field_f = r0
    //     0xa5ce58: stur            w0, [x1, #0xf]
    // 0xa5ce5c: StoreField: r1->field_b = rZR
    //     0xa5ce5c: stur            wzr, [x1, #0xb]
    // 0xa5ce60: r17 = 6
    //     0xa5ce60: movz            x17, #0x6
    // 0xa5ce64: StoreField: r1->field_b = r17
    //     0xa5ce64: stur            w17, [x1, #0xb]
    // 0xa5ce68: r0 = Column()
    //     0xa5ce68: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0xa5ce6c: stur            x0, [fp, #-0x18]
    // 0xa5ce70: r17 = Instance_Axis
    //     0xa5ce70: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xa5ce74: StoreField: r0->field_f = r17
    //     0xa5ce74: stur            w17, [x0, #0xf]
    // 0xa5ce78: r17 = Instance_MainAxisAlignment
    //     0xa5ce78: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xa5ce7c: ldr             x17, [x17, #0x3f0]
    // 0xa5ce80: StoreField: r0->field_13 = r17
    //     0xa5ce80: stur            w17, [x0, #0x13]
    // 0xa5ce84: r17 = Instance_MainAxisSize
    //     0xa5ce84: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xa5ce88: ldr             x17, [x17, #0x400]
    // 0xa5ce8c: ArrayStore: r0[0] = r17  ; List_4
    //     0xa5ce8c: stur            w17, [x0, #0x17]
    // 0xa5ce90: r17 = Instance_CrossAxisAlignment
    //     0xa5ce90: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b4a8] Obj!CrossAxisAlignment@c7af01
    //     0xa5ce94: ldr             x17, [x17, #0x4a8]
    // 0xa5ce98: StoreField: r0->field_1b = r17
    //     0xa5ce98: stur            w17, [x0, #0x1b]
    // 0xa5ce9c: r17 = Instance_VerticalDirection
    //     0xa5ce9c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xa5cea0: ldr             x17, [x17, #0x408]
    // 0xa5cea4: StoreField: r0->field_23 = r17
    //     0xa5cea4: stur            w17, [x0, #0x23]
    // 0xa5cea8: r17 = Instance_Clip
    //     0xa5cea8: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa5ceac: StoreField: r0->field_2b = r17
    //     0xa5ceac: stur            w17, [x0, #0x2b]
    // 0xa5ceb0: ldur            x1, [fp, #-0x10]
    // 0xa5ceb4: StoreField: r0->field_b = r1
    //     0xa5ceb4: stur            w1, [x0, #0xb]
    // 0xa5ceb8: r0 = SingleChildScrollView()
    //     0xa5ceb8: bl              #0x8ca3c8  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x38)
    // 0xa5cebc: stur            x0, [fp, #-0x10]
    // 0xa5cec0: r17 = Instance_Axis
    //     0xa5cec0: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xa5cec4: StoreField: r0->field_b = r17
    //     0xa5cec4: stur            w17, [x0, #0xb]
    // 0xa5cec8: r17 = false
    //     0xa5cec8: add             x17, NULL, #0x30  ; false
    // 0xa5cecc: StoreField: r0->field_f = r17
    //     0xa5cecc: stur            w17, [x0, #0xf]
    // 0xa5ced0: ldur            x1, [fp, #-0x18]
    // 0xa5ced4: StoreField: r0->field_23 = r1
    //     0xa5ced4: stur            w1, [x0, #0x23]
    // 0xa5ced8: r17 = Instance_DragStartBehavior
    //     0xa5ced8: ldr             x17, [PP, #0x42d0]  ; [pp+0x42d0] Obj!DragStartBehavior@c7c241
    // 0xa5cedc: StoreField: r0->field_27 = r17
    //     0xa5cedc: stur            w17, [x0, #0x27]
    // 0xa5cee0: r17 = Instance_Clip
    //     0xa5cee0: add             x17, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0xa5cee4: ldr             x17, [x17, #0x180]
    // 0xa5cee8: StoreField: r0->field_2b = r17
    //     0xa5cee8: stur            w17, [x0, #0x2b]
    // 0xa5ceec: r17 = Instance_ScrollViewKeyboardDismissBehavior
    //     0xa5ceec: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3d0] Obj!ScrollViewKeyboardDismissBehavior@c79a81
    //     0xa5cef0: ldr             x17, [x17, #0x3d0]
    // 0xa5cef4: StoreField: r0->field_33 = r17
    //     0xa5cef4: stur            w17, [x0, #0x33]
    // 0xa5cef8: r0 = Container()
    //     0xa5cef8: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa5cefc: stur            x0, [fp, #-0x18]
    // 0xa5cf00: ldur            x16, [fp, #-8]
    // 0xa5cf04: stp             x16, x0, [SP, #-0x10]!
    // 0xa5cf08: ldur            x16, [fp, #-0x10]
    // 0xa5cf0c: SaveReg r16
    //     0xa5cf0c: str             x16, [SP, #-8]!
    // 0xa5cf10: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, decoration, 0x1, null]
    //     0xa5cf10: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1bcb8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0xa5cf14: ldr             x4, [x4, #0xcb8]
    // 0xa5cf18: r0 = Container()
    //     0xa5cf18: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa5cf1c: add             SP, SP, #0x18
    // 0xa5cf20: ldur            x0, [fp, #-0x18]
    // 0xa5cf24: LeaveFrame
    //     0xa5cf24: mov             SP, fp
    //     0xa5cf28: ldp             fp, lr, [SP], #0x10
    // 0xa5cf2c: ret
    //     0xa5cf2c: ret             
    // 0xa5cf30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5cf30: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5cf34: b               #0xa5cd90
  }
  _ _buildAppBar(/* No info */) {
    // ** addr: 0xa5cf58, size: 0x114
    // 0xa5cf58: EnterFrame
    //     0xa5cf58: stp             fp, lr, [SP, #-0x10]!
    //     0xa5cf5c: mov             fp, SP
    // 0xa5cf60: AllocStack(0x18)
    //     0xa5cf60: sub             SP, SP, #0x18
    // 0xa5cf64: CheckStackOverflow
    //     0xa5cf64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5cf68: cmp             SP, x16
    //     0xa5cf6c: b.ls            #0xa5d058
    // 0xa5cf70: r1 = 1
    //     0xa5cf70: movz            x1, #0x1
    // 0xa5cf74: r0 = AllocateContext()
    //     0xa5cf74: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa5cf78: mov             x1, x0
    // 0xa5cf7c: ldr             x0, [fp, #0x10]
    // 0xa5cf80: stur            x1, [fp, #-8]
    // 0xa5cf84: StoreField: r1->field_f = r0
    //     0xa5cf84: stur            w0, [x1, #0xf]
    // 0xa5cf88: r0 = NavigationIcon()
    //     0xa5cf88: bl              #0x7431cc  ; AllocateNavigationIconStub -> NavigationIcon (size=0x3c)
    // 0xa5cf8c: stur            x0, [fp, #-0x10]
    // 0xa5cf90: r17 = "assets/images/top_navigation/product_home_icon.svg"
    //     0xa5cf90: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bcc0] "assets/images/top_navigation/product_home_icon.svg"
    //     0xa5cf94: ldr             x17, [x17, #0xcc0]
    // 0xa5cf98: StoreField: r0->field_b = r17
    //     0xa5cf98: stur            w17, [x0, #0xb]
    // 0xa5cf9c: r17 = ""
    //     0xa5cf9c: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0xa5cfa0: StoreField: r0->field_f = r17
    //     0xa5cfa0: stur            w17, [x0, #0xf]
    // 0xa5cfa4: ldur            x2, [fp, #-8]
    // 0xa5cfa8: r1 = Function '<anonymous closure>':.
    //     0xa5cfa8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bcc8] AnonymousClosure: (0xa5d06c), in [package:sc_app/pages/control_panel_music_on_the_go/page.dart] ControlPanelMusicOnTheGoPage::_buildAppBar (0xa5cf58)
    //     0xa5cfac: ldr             x1, [x1, #0xcc8]
    // 0xa5cfb0: r0 = AllocateClosure()
    //     0xa5cfb0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa5cfb4: ldur            x1, [fp, #-0x10]
    // 0xa5cfb8: StoreField: r1->field_13 = r0
    //     0xa5cfb8: stur            w0, [x1, #0x13]
    // 0xa5cfbc: d0 = 16.000000
    //     0xa5cfbc: fmov            d0, #16.00000000
    // 0xa5cfc0: ArrayStore: r1[0] = d0  ; List_8
    //     0xa5cfc0: stur            d0, [x1, #0x17]
    // 0xa5cfc4: StoreField: r1->field_1f = d0
    //     0xa5cfc4: stur            d0, [x1, #0x1f]
    // 0xa5cfc8: StoreField: r1->field_27 = rZR
    //     0xa5cfc8: stur            xzr, [x1, #0x27]
    // 0xa5cfcc: StoreField: r1->field_2f = rZR
    //     0xa5cfcc: stur            xzr, [x1, #0x2f]
    // 0xa5cfd0: r17 = Instance_NavigationIconStyle
    //     0xa5cfd0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b420] Obj!NavigationIconStyle@c73a61
    //     0xa5cfd4: ldr             x17, [x17, #0x420]
    // 0xa5cfd8: StoreField: r1->field_37 = r17
    //     0xa5cfd8: stur            w17, [x1, #0x37]
    // 0xa5cfdc: r0 = LoadStaticField(0x1224)
    //     0xa5cfdc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa5cfe0: ldr             x0, [x0, #0x2448]
    //     0xa5cfe4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa5cfe8: cmp             w0, w16
    // 0xa5cfec: b.eq            #0xa5d060
    // 0xa5cff0: SaveReg r0
    //     0xa5cff0: str             x0, [SP, #-8]!
    // 0xa5cff4: r0 = musicOnTheGoTitle()
    //     0xa5cff4: bl              #0x965f38  ; [package:sc_app/generated/l10n.dart] S::musicOnTheGoTitle
    // 0xa5cff8: add             SP, SP, #8
    // 0xa5cffc: stur            x0, [fp, #-8]
    // 0xa5d000: r0 = Text()
    //     0xa5d000: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa5d004: mov             x1, x0
    // 0xa5d008: ldur            x0, [fp, #-8]
    // 0xa5d00c: stur            x1, [fp, #-0x18]
    // 0xa5d010: StoreField: r1->field_b = r0
    //     0xa5d010: stur            w0, [x1, #0xb]
    // 0xa5d014: r0 = AppBar()
    //     0xa5d014: bl              #0x739ca8  ; AllocateAppBarStub -> AppBar (size=0x90)
    // 0xa5d018: stur            x0, [fp, #-8]
    // 0xa5d01c: r16 = false
    //     0xa5d01c: add             x16, NULL, #0x30  ; false
    // 0xa5d020: stp             x16, x0, [SP, #-0x10]!
    // 0xa5d024: r16 = 0.000000
    //     0xa5d024: ldr             x16, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0xa5d028: ldur            lr, [fp, #-0x10]
    // 0xa5d02c: stp             lr, x16, [SP, #-0x10]!
    // 0xa5d030: ldur            x16, [fp, #-0x18]
    // 0xa5d034: SaveReg r16
    //     0xa5d034: str             x16, [SP, #-8]!
    // 0xa5d038: r4 = const [0, 0x5, 0x5, 0x1, automaticallyImplyLeading, 0x1, elevation, 0x2, leading, 0x3, title, 0x4, null]
    //     0xa5d038: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1bcd0] List(13) [0, 0x5, 0x5, 0x1, "automaticallyImplyLeading", 0x1, "elevation", 0x2, "leading", 0x3, "title", 0x4, Null]
    //     0xa5d03c: ldr             x4, [x4, #0xcd0]
    // 0xa5d040: r0 = AppBar()
    //     0xa5d040: bl              #0x73976c  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0xa5d044: add             SP, SP, #0x28
    // 0xa5d048: ldur            x0, [fp, #-8]
    // 0xa5d04c: LeaveFrame
    //     0xa5d04c: mov             SP, fp
    //     0xa5d050: ldp             fp, lr, [SP], #0x10
    // 0xa5d054: ret
    //     0xa5d054: ret             
    // 0xa5d058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5d058: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5d05c: b               #0xa5cf70
    // 0xa5d060: r9 = _localizations
    //     0xa5d060: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xa5d064: ldr             x9, [x9, #0xb88]
    // 0xa5d068: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa5d068: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa5d06c, size: 0x88
    // 0xa5d06c: EnterFrame
    //     0xa5d06c: stp             fp, lr, [SP, #-0x10]!
    //     0xa5d070: mov             fp, SP
    // 0xa5d074: AllocStack(0x8)
    //     0xa5d074: sub             SP, SP, #8
    // 0xa5d078: SetupParameters([dynamic _ /* r0 */])
    //     0xa5d078: ldr             x0, [fp, #0x10]
    //     0xa5d07c: ldur            w1, [x0, #0x17]
    //     0xa5d080: add             x1, x1, HEAP, lsl #32
    // 0xa5d084: CheckStackOverflow
    //     0xa5d084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5d088: cmp             SP, x16
    //     0xa5d08c: b.ls            #0xa5d0ec
    // 0xa5d090: LoadField: r0 = r1->field_f
    //     0xa5d090: ldur            w0, [x1, #0xf]
    // 0xa5d094: DecompressPointer r0
    //     0xa5d094: add             x0, x0, HEAP, lsl #32
    // 0xa5d098: stur            x0, [fp, #-8]
    // 0xa5d09c: r1 = <void?>
    //     0xa5d09c: ldr             x1, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0xa5d0a0: r0 = DashboardRoute()
    //     0xa5d0a0: bl              #0x672360  ; AllocateDashboardRouteStub -> DashboardRoute (size=0x28)
    // 0xa5d0a4: r17 = "DashboardRoute"
    //     0xa5d0a4: add             x17, PP, #0x12, lsl #12  ; [pp+0x12400] "DashboardRoute"
    //     0xa5d0a8: ldr             x17, [x17, #0x400]
    // 0xa5d0ac: StoreField: r0->field_b = r17
    //     0xa5d0ac: stur            w17, [x0, #0xb]
    // 0xa5d0b0: r17 = _ImmutableLinkedHashMap len:0
    //     0xa5d0b0: add             x17, PP, #0x12, lsl #12  ; [pp+0x12088] Map<String, dynamic>(0)
    //     0xa5d0b4: ldr             x17, [x17, #0x88]
    // 0xa5d0b8: StoreField: r0->field_13 = r17
    //     0xa5d0b8: stur            w17, [x0, #0x13]
    // 0xa5d0bc: r17 = _ImmutableLinkedHashMap len:0
    //     0xa5d0bc: add             x17, PP, #0x12, lsl #12  ; [pp+0x12088] Map<String, dynamic>(0)
    //     0xa5d0c0: ldr             x17, [x17, #0x88]
    // 0xa5d0c4: ArrayStore: r0[0] = r17  ; List_4
    //     0xa5d0c4: stur            w17, [x0, #0x17]
    // 0xa5d0c8: r17 = ""
    //     0xa5d0c8: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0xa5d0cc: StoreField: r0->field_1f = r17
    //     0xa5d0cc: stur            w17, [x0, #0x1f]
    // 0xa5d0d0: ldur            x16, [fp, #-8]
    // 0xa5d0d4: stp             x0, x16, [SP, #-0x10]!
    // 0xa5d0d8: r0 = navigate()
    //     0xa5d0d8: bl              #0x66aaa8  ; [package:sc_app/utils/router.dart] ::navigate
    // 0xa5d0dc: add             SP, SP, #0x10
    // 0xa5d0e0: LeaveFrame
    //     0xa5d0e0: mov             SP, fp
    //     0xa5d0e4: ldp             fp, lr, [SP], #0x10
    // 0xa5d0e8: ret
    //     0xa5d0e8: ret             
    // 0xa5d0ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5d0ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5d0f0: b               #0xa5d090
  }
}
