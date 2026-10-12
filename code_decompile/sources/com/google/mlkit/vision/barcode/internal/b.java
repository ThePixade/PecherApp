package com.google.mlkit.vision.barcode.internal;

import android.util.SparseArray;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import no.nordicsemi.android.dfu.DfuBaseService;
import x6.bh;
import x6.cd;
import x6.ch;
import x6.d1;
import x6.dd;
import x6.fh;
import x6.hd;
import x6.ig;
import x6.jg;
import x6.lg;
import x6.pc;
import x6.qc;
import x6.rc;
import x6.rg;
import x6.sc;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    private static final SparseArray f8775a;

    /* renamed from: b, reason: collision with root package name */
    private static final SparseArray f8776b;

    /* renamed from: c, reason: collision with root package name */
    static final AtomicReference f8777c;

    /* renamed from: d, reason: collision with root package name */
    private static final Map f8778d;

    static {
        SparseArray sparseArray = new SparseArray();
        f8775a = sparseArray;
        SparseArray sparseArray2 = new SparseArray();
        f8776b = sparseArray2;
        f8777c = new AtomicReference();
        sparseArray.put(-1, cd.FORMAT_UNKNOWN);
        sparseArray.put(1, cd.FORMAT_CODE_128);
        sparseArray.put(2, cd.FORMAT_CODE_39);
        sparseArray.put(4, cd.FORMAT_CODE_93);
        sparseArray.put(8, cd.FORMAT_CODABAR);
        sparseArray.put(16, cd.FORMAT_DATA_MATRIX);
        sparseArray.put(32, cd.FORMAT_EAN_13);
        sparseArray.put(64, cd.FORMAT_EAN_8);
        sparseArray.put(128, cd.FORMAT_ITF);
        sparseArray.put(DfuBaseService.ERROR_REMOTE_TYPE_LEGACY, cd.FORMAT_QR_CODE);
        sparseArray.put(DfuBaseService.ERROR_REMOTE_TYPE_SECURE, cd.FORMAT_UPC_A);
        sparseArray.put(DfuBaseService.ERROR_REMOTE_TYPE_SECURE_EXTENDED, cd.FORMAT_UPC_E);
        sparseArray.put(DfuBaseService.ERROR_REMOTE_TYPE_SECURE_BUTTONLESS, cd.FORMAT_PDF417);
        sparseArray.put(4096, cd.FORMAT_AZTEC);
        sparseArray2.put(0, dd.TYPE_UNKNOWN);
        sparseArray2.put(1, dd.TYPE_CONTACT_INFO);
        sparseArray2.put(2, dd.TYPE_EMAIL);
        sparseArray2.put(3, dd.TYPE_ISBN);
        sparseArray2.put(4, dd.TYPE_PHONE);
        sparseArray2.put(5, dd.TYPE_PRODUCT);
        sparseArray2.put(6, dd.TYPE_SMS);
        sparseArray2.put(7, dd.TYPE_TEXT);
        sparseArray2.put(8, dd.TYPE_URL);
        sparseArray2.put(9, dd.TYPE_WIFI);
        sparseArray2.put(10, dd.TYPE_GEO);
        sparseArray2.put(11, dd.TYPE_CALENDAR_EVENT);
        sparseArray2.put(12, dd.TYPE_DRIVER_LICENSE);
        HashMap hashMap = new HashMap();
        f8778d = hashMap;
        hashMap.put(1, ig.CODE_128);
        hashMap.put(2, ig.CODE_39);
        hashMap.put(4, ig.CODE_93);
        hashMap.put(8, ig.CODABAR);
        hashMap.put(16, ig.DATA_MATRIX);
        hashMap.put(32, ig.EAN_13);
        hashMap.put(64, ig.EAN_8);
        hashMap.put(128, ig.ITF);
        hashMap.put(Integer.valueOf(DfuBaseService.ERROR_REMOTE_TYPE_LEGACY), ig.QR_CODE);
        hashMap.put(Integer.valueOf(DfuBaseService.ERROR_REMOTE_TYPE_SECURE), ig.UPC_A);
        hashMap.put(Integer.valueOf(DfuBaseService.ERROR_REMOTE_TYPE_SECURE_EXTENDED), ig.UPC_E);
        hashMap.put(Integer.valueOf(DfuBaseService.ERROR_REMOTE_TYPE_SECURE_BUTTONLESS), ig.PDF417);
        hashMap.put(4096, ig.AZTEC);
    }

    public static cd a(int i10) {
        cd cdVar = (cd) f8775a.get(i10);
        return cdVar == null ? cd.FORMAT_UNKNOWN : cdVar;
    }

    public static dd b(int i10) {
        dd ddVar = (dd) f8776b.get(i10);
        return ddVar == null ? dd.TYPE_UNKNOWN : ddVar;
    }

    public static lg c(ga.b bVar) {
        int a10 = bVar.a();
        d1 d1Var = new d1();
        if (a10 == 0) {
            d1Var.f(f8778d.values());
        } else {
            for (Map.Entry entry : f8778d.entrySet()) {
                if ((((Integer) entry.getKey()).intValue() & a10) != 0) {
                    d1Var.e((ig) entry.getValue());
                }
            }
        }
        jg jgVar = new jg();
        jgVar.b(d1Var.g());
        return jgVar.c();
    }

    public static String d() {
        return true != f() ? "play-services-mlkit-barcode-scanning" : "barcode-scanning";
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void e(ch chVar, final qc qcVar) {
        chVar.f(new bh() { // from class: com.google.mlkit.vision.barcode.internal.a
            @Override // x6.bh
            public final rg zza() {
                qc qcVar2 = qc.this;
                sc scVar = new sc();
                scVar.e(b.f() ? pc.TYPE_THICK : pc.TYPE_THIN);
                hd hdVar = new hd();
                hdVar.b(qcVar2);
                scVar.h(hdVar.c());
                return fh.e(scVar);
            }
        }, rc.ON_DEVICE_BARCODE_LOAD);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean f() {
        AtomicReference atomicReference = f8777c;
        if (atomicReference.get() != null) {
            return ((Boolean) atomicReference.get()).booleanValue();
        }
        boolean b10 = j.b(ea.i.c().b());
        atomicReference.set(Boolean.valueOf(b10));
        return b10;
    }
}
