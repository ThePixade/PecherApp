package com.google.mlkit.vision.barcode.internal;

import com.google.mlkit.vision.common.internal.MobileVisionBase;
import d7.l;
import ea.m;
import ga.b;
import java.util.List;
import java.util.concurrent.Executor;
import x6.ch;
import x6.ed;
import x6.fh;
import x6.gd;
import x6.pc;
import x6.rc;
import x6.sc;

/* loaded from: classes.dex */
public class BarcodeScannerImpl extends MobileVisionBase<List<ia.a>> implements ga.a {

    /* renamed from: i, reason: collision with root package name */
    private static final ga.b f8772i = new b.a().a();

    /* renamed from: h, reason: collision with root package name */
    private final boolean f8773h;

    /* JADX INFO: Access modifiers changed from: package-private */
    public BarcodeScannerImpl(ga.b bVar, h hVar, Executor executor, ch chVar) {
        super(hVar, executor);
        boolean f10 = b.f();
        this.f8773h = f10;
        ed edVar = new ed();
        edVar.i(b.c(bVar));
        gd j10 = edVar.j();
        sc scVar = new sc();
        scVar.e(f10 ? pc.TYPE_THICK : pc.TYPE_THIN);
        scVar.g(j10);
        chVar.d(fh.f(scVar, 1), rc.ON_DEVICE_BARCODE_CREATE);
    }

    @Override // g6.g
    public final f6.c[] g() {
        return this.f8773h ? m.f10179a : new f6.c[]{m.f10180b};
    }

    @Override // ga.a
    public final l<List<ia.a>> q(la.a aVar) {
        return super.l(aVar);
    }
}
