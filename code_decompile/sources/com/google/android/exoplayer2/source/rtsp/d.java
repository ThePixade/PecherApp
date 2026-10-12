package com.google.android.exoplayer2.source.rtsp;

import a6.q0;
import android.os.Handler;
import com.google.android.exoplayer2.source.rtsp.b;
import z5.e0;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class d implements e0.e {

    /* renamed from: a, reason: collision with root package name */
    public final int f7073a;

    /* renamed from: b, reason: collision with root package name */
    public final r f7074b;

    /* renamed from: c, reason: collision with root package name */
    private final a f7075c;

    /* renamed from: d, reason: collision with root package name */
    private final f4.m f7076d;

    /* renamed from: f, reason: collision with root package name */
    private final b.a f7078f;

    /* renamed from: g, reason: collision with root package name */
    private e f7079g;

    /* renamed from: h, reason: collision with root package name */
    private volatile boolean f7080h;

    /* renamed from: j, reason: collision with root package name */
    private volatile long f7082j;

    /* renamed from: e, reason: collision with root package name */
    private final Handler f7077e = q0.w();

    /* renamed from: i, reason: collision with root package name */
    private volatile long f7081i = -9223372036854775807L;

    /* loaded from: classes.dex */
    public interface a {
        void a(String str, b bVar);
    }

    public d(int i10, r rVar, a aVar, f4.m mVar, b.a aVar2) {
        this.f7073a = i10;
        this.f7074b = rVar;
        this.f7075c = aVar;
        this.f7076d = mVar;
        this.f7078f = aVar2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d(String str, b bVar) {
        this.f7075c.a(str, bVar);
    }

    @Override // z5.e0.e
    public void b() {
        final b bVar = null;
        try {
            bVar = this.f7078f.a(this.f7073a);
            final String a10 = bVar.a();
            this.f7077e.post(new Runnable() { // from class: com.google.android.exoplayer2.source.rtsp.c
                @Override // java.lang.Runnable
                public final void run() {
                    d.this.d(a10, bVar);
                }
            });
            f4.e eVar = new f4.e((z5.h) a6.a.e(bVar), 0L, -1L);
            e eVar2 = new e(this.f7074b.f7194a, this.f7073a);
            this.f7079g = eVar2;
            eVar2.c(this.f7076d);
            while (!this.f7080h) {
                if (this.f7081i != -9223372036854775807L) {
                    this.f7079g.a(this.f7082j, this.f7081i);
                    this.f7081i = -9223372036854775807L;
                }
                if (this.f7079g.g(eVar, new f4.y()) == -1) {
                    break;
                }
            }
        } finally {
            z5.m.a(bVar);
        }
    }

    @Override // z5.e0.e
    public void c() {
        this.f7080h = true;
    }

    public void e() {
        ((e) a6.a.e(this.f7079g)).e();
    }

    public void f(long j10, long j11) {
        this.f7081i = j10;
        this.f7082j = j11;
    }

    public void g(int i10) {
        if (((e) a6.a.e(this.f7079g)).d()) {
            return;
        }
        this.f7079g.h(i10);
    }

    public void h(long j10) {
        if (j10 == -9223372036854775807L || ((e) a6.a.e(this.f7079g)).d()) {
            return;
        }
        this.f7079g.i(j10);
    }
}
