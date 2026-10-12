package com.google.mlkit.vision.barcode.internal;

import android.os.SystemClock;
import i6.q;
import java.util.Iterator;
import java.util.List;
import x6.a3;
import x6.ac;
import x6.bh;
import x6.c3;
import x6.ch;
import x6.d1;
import x6.ed;
import x6.eh;
import x6.fh;
import x6.gc;
import x6.pc;
import x6.qc;
import x6.rc;
import x6.rg;
import x6.sc;
import x6.vb;
import x6.z2;
import x6.zb;

/* loaded from: classes.dex */
public final class h extends ea.f {

    /* renamed from: j, reason: collision with root package name */
    private static final ma.d f8790j = ma.d.b();

    /* renamed from: k, reason: collision with root package name */
    static boolean f8791k = true;

    /* renamed from: d, reason: collision with root package name */
    private final ga.b f8792d;

    /* renamed from: e, reason: collision with root package name */
    private final i f8793e;

    /* renamed from: f, reason: collision with root package name */
    private final ch f8794f;

    /* renamed from: g, reason: collision with root package name */
    private final eh f8795g;

    /* renamed from: h, reason: collision with root package name */
    private final ma.a f8796h = new ma.a();

    /* renamed from: i, reason: collision with root package name */
    private boolean f8797i;

    public h(ea.i iVar, ga.b bVar, i iVar2, ch chVar) {
        q.j(iVar, "MlKitContext can not be null");
        q.j(bVar, "BarcodeScannerOptions can not be null");
        this.f8792d = bVar;
        this.f8793e = iVar2;
        this.f8794f = chVar;
        this.f8795g = eh.a(iVar.b());
    }

    private final void m(final qc qcVar, long j10, final la.a aVar, List list) {
        final d1 d1Var = new d1();
        final d1 d1Var2 = new d1();
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ia.a aVar2 = (ia.a) it.next();
                d1Var.e(b.a(aVar2.h()));
                d1Var2.e(b.b(aVar2.o()));
            }
        }
        final long elapsedRealtime = SystemClock.elapsedRealtime() - j10;
        this.f8794f.f(new bh() { // from class: com.google.mlkit.vision.barcode.internal.f
            @Override // x6.bh
            public final rg zza() {
                return h.this.j(elapsedRealtime, qcVar, d1Var, d1Var2, aVar);
            }
        }, rc.ON_DEVICE_BARCODE_DETECT);
        a3 a3Var = new a3();
        a3Var.e(qcVar);
        a3Var.f(Boolean.valueOf(f8791k));
        a3Var.g(b.c(this.f8792d));
        a3Var.c(d1Var.g());
        a3Var.d(d1Var2.g());
        final c3 h10 = a3Var.h();
        final g gVar = new g(this);
        final ch chVar = this.f8794f;
        final rc rcVar = rc.AGGREGATED_ON_DEVICE_BARCODE_DETECTION;
        ea.g.d().execute(new Runnable() { // from class: x6.zg
            @Override // java.lang.Runnable
            public final void run() {
                ch.this.h(rcVar, h10, elapsedRealtime, gVar);
            }
        });
        long currentTimeMillis = System.currentTimeMillis();
        this.f8795g.c(true != this.f8797i ? 24301 : 24302, qcVar.zza(), currentTimeMillis - elapsedRealtime, currentTimeMillis);
    }

    @Override // ea.k
    public final synchronized void b() {
        this.f8797i = this.f8793e.c();
    }

    @Override // ea.k
    public final synchronized void d() {
        this.f8793e.zzb();
        f8791k = true;
        ch chVar = this.f8794f;
        sc scVar = new sc();
        scVar.e(this.f8797i ? pc.TYPE_THICK : pc.TYPE_THIN);
        ed edVar = new ed();
        edVar.i(b.c(this.f8792d));
        scVar.g(edVar.j());
        chVar.d(fh.e(scVar), rc.ON_DEVICE_BARCODE_CLOSE);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final /* synthetic */ rg j(long j10, qc qcVar, d1 d1Var, d1 d1Var2, la.a aVar) {
        ed edVar = new ed();
        gc gcVar = new gc();
        gcVar.c(Long.valueOf(j10));
        gcVar.d(qcVar);
        gcVar.e(Boolean.valueOf(f8791k));
        Boolean bool = Boolean.TRUE;
        gcVar.a(bool);
        gcVar.b(bool);
        edVar.h(gcVar.f());
        edVar.i(b.c(this.f8792d));
        edVar.e(d1Var.g());
        edVar.f(d1Var2.g());
        int f10 = aVar.f();
        int c10 = f8790j.c(aVar);
        zb zbVar = new zb();
        zbVar.a(f10 != -1 ? f10 != 35 ? f10 != 842094169 ? f10 != 16 ? f10 != 17 ? ac.UNKNOWN_FORMAT : ac.NV21 : ac.NV16 : ac.YV12 : ac.YUV_420_888 : ac.BITMAP);
        zbVar.b(Integer.valueOf(c10));
        edVar.g(zbVar.d());
        sc scVar = new sc();
        scVar.e(this.f8797i ? pc.TYPE_THICK : pc.TYPE_THIN);
        scVar.g(edVar.j());
        return fh.e(scVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final /* synthetic */ rg k(c3 c3Var, int i10, vb vbVar) {
        sc scVar = new sc();
        scVar.e(this.f8797i ? pc.TYPE_THICK : pc.TYPE_THIN);
        z2 z2Var = new z2();
        z2Var.a(Integer.valueOf(i10));
        z2Var.c(c3Var);
        z2Var.b(vbVar);
        scVar.d(z2Var.e());
        return fh.e(scVar);
    }

    @Override // ea.f
    /* renamed from: l, reason: merged with bridge method [inline-methods] */
    public final synchronized List i(la.a aVar) {
        List a10;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        this.f8796h.a(aVar);
        try {
            a10 = this.f8793e.a(aVar);
            m(qc.NO_ERROR, elapsedRealtime, aVar, a10);
            f8791k = false;
        } catch (aa.a e10) {
            m(e10.a() == 14 ? qc.MODEL_NOT_DOWNLOADED : qc.UNKNOWN_ERROR, elapsedRealtime, aVar, null);
            throw e10;
        }
        return a10;
    }
}
