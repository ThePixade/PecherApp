package com.github.barteksc.pdfviewer;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class h extends Handler {

    /* renamed from: f, reason: collision with root package name */
    private static final String f6802f = "com.github.barteksc.pdfviewer.h";

    /* renamed from: a, reason: collision with root package name */
    private e f6803a;

    /* renamed from: b, reason: collision with root package name */
    private RectF f6804b;

    /* renamed from: c, reason: collision with root package name */
    private Rect f6805c;

    /* renamed from: d, reason: collision with root package name */
    private Matrix f6806d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f6807e;

    /* loaded from: classes.dex */
    class a implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ c3.b f6808a;

        a(c3.b bVar) {
            this.f6808a = bVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            h.this.f6803a.P(this.f6808a);
        }
    }

    /* loaded from: classes.dex */
    class b implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ z2.a f6810a;

        b(z2.a aVar) {
            this.f6810a = aVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            h.this.f6803a.Q(this.f6810a);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class c {

        /* renamed from: a, reason: collision with root package name */
        float f6812a;

        /* renamed from: b, reason: collision with root package name */
        float f6813b;

        /* renamed from: c, reason: collision with root package name */
        RectF f6814c;

        /* renamed from: d, reason: collision with root package name */
        int f6815d;

        /* renamed from: e, reason: collision with root package name */
        boolean f6816e;

        /* renamed from: f, reason: collision with root package name */
        int f6817f;

        /* renamed from: g, reason: collision with root package name */
        boolean f6818g;

        /* renamed from: h, reason: collision with root package name */
        boolean f6819h;

        c(float f10, float f11, RectF rectF, int i10, boolean z10, int i11, boolean z11, boolean z12) {
            this.f6815d = i10;
            this.f6812a = f10;
            this.f6813b = f11;
            this.f6814c = rectF;
            this.f6816e = z10;
            this.f6817f = i11;
            this.f6818g = z11;
            this.f6819h = z12;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public h(Looper looper, e eVar) {
        super(looper);
        this.f6804b = new RectF();
        this.f6805c = new Rect();
        this.f6806d = new Matrix();
        this.f6807e = false;
        this.f6803a = eVar;
    }

    private void c(int i10, int i11, RectF rectF) {
        this.f6806d.reset();
        float f10 = i10;
        float f11 = i11;
        this.f6806d.postTranslate((-rectF.left) * f10, (-rectF.top) * f11);
        this.f6806d.postScale(1.0f / rectF.width(), 1.0f / rectF.height());
        this.f6804b.set(0.0f, 0.0f, f10, f11);
        this.f6806d.mapRect(this.f6804b);
        this.f6804b.round(this.f6805c);
    }

    private c3.b d(c cVar) {
        g gVar = this.f6803a.f6711h;
        gVar.t(cVar.f6815d);
        int round = Math.round(cVar.f6812a);
        int round2 = Math.round(cVar.f6813b);
        if (round != 0 && round2 != 0 && !gVar.u(cVar.f6815d)) {
            try {
                Bitmap createBitmap = Bitmap.createBitmap(round, round2, cVar.f6818g ? Bitmap.Config.ARGB_8888 : Bitmap.Config.RGB_565);
                c(round, round2, cVar.f6814c);
                gVar.z(createBitmap, cVar.f6815d, this.f6805c, cVar.f6819h);
                return new c3.b(cVar.f6815d, createBitmap, cVar.f6814c, cVar.f6816e, cVar.f6817f);
            } catch (IllegalArgumentException e10) {
                Log.e(f6802f, "Cannot create bitmap", e10);
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void b(int i10, float f10, float f11, RectF rectF, boolean z10, int i11, boolean z11, boolean z12) {
        sendMessage(obtainMessage(1, new c(f10, f11, rectF, i10, z10, i11, z11, z12)));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void e() {
        this.f6807e = true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void f() {
        this.f6807e = false;
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        try {
            c3.b d10 = d((c) message.obj);
            if (d10 != null) {
                if (this.f6807e) {
                    this.f6803a.post(new a(d10));
                } else {
                    d10.d().recycle();
                }
            }
        } catch (z2.a e10) {
            this.f6803a.post(new b(e10));
        }
    }
}
