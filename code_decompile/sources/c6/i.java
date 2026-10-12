package c6;

import a4.o1;
import a6.l0;
import a6.n;
import android.graphics.SurfaceTexture;
import android.media.MediaFormat;
import android.opengl.GLES20;
import android.opengl.Matrix;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicBoolean;
import no.nordicsemi.android.dfu.DfuBaseService;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class i implements b6.j, a {

    /* renamed from: i, reason: collision with root package name */
    private int f6299i;

    /* renamed from: j, reason: collision with root package name */
    private SurfaceTexture f6300j;

    /* renamed from: m, reason: collision with root package name */
    private byte[] f6303m;

    /* renamed from: a, reason: collision with root package name */
    private final AtomicBoolean f6291a = new AtomicBoolean();

    /* renamed from: b, reason: collision with root package name */
    private final AtomicBoolean f6292b = new AtomicBoolean(true);

    /* renamed from: c, reason: collision with root package name */
    private final g f6293c = new g();

    /* renamed from: d, reason: collision with root package name */
    private final c f6294d = new c();

    /* renamed from: e, reason: collision with root package name */
    private final l0<Long> f6295e = new l0<>();

    /* renamed from: f, reason: collision with root package name */
    private final l0<e> f6296f = new l0<>();

    /* renamed from: g, reason: collision with root package name */
    private final float[] f6297g = new float[16];

    /* renamed from: h, reason: collision with root package name */
    private final float[] f6298h = new float[16];

    /* renamed from: k, reason: collision with root package name */
    private volatile int f6301k = 0;

    /* renamed from: l, reason: collision with root package name */
    private int f6302l = -1;

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g(SurfaceTexture surfaceTexture) {
        this.f6291a.set(true);
    }

    private void i(byte[] bArr, int i10, long j10) {
        byte[] bArr2 = this.f6303m;
        int i11 = this.f6302l;
        this.f6303m = bArr;
        if (i10 == -1) {
            i10 = this.f6301k;
        }
        this.f6302l = i10;
        if (i11 == i10 && Arrays.equals(bArr2, this.f6303m)) {
            return;
        }
        byte[] bArr3 = this.f6303m;
        e a10 = bArr3 != null ? f.a(bArr3, this.f6302l) : null;
        if (a10 == null || !g.c(a10)) {
            a10 = e.b(this.f6302l);
        }
        this.f6296f.a(j10, a10);
    }

    @Override // c6.a
    public void a(long j10, float[] fArr) {
        this.f6294d.e(j10, fArr);
    }

    @Override // c6.a
    public void c() {
        this.f6295e.c();
        this.f6294d.d();
        this.f6292b.set(true);
    }

    public void d(float[] fArr, boolean z10) {
        GLES20.glClear(DfuBaseService.ERROR_CONNECTION_MASK);
        n.c();
        if (this.f6291a.compareAndSet(true, false)) {
            ((SurfaceTexture) a6.a.e(this.f6300j)).updateTexImage();
            n.c();
            if (this.f6292b.compareAndSet(true, false)) {
                Matrix.setIdentityM(this.f6297g, 0);
            }
            long timestamp = this.f6300j.getTimestamp();
            Long g10 = this.f6295e.g(timestamp);
            if (g10 != null) {
                this.f6294d.c(this.f6297g, g10.longValue());
            }
            e j10 = this.f6296f.j(timestamp);
            if (j10 != null) {
                this.f6293c.d(j10);
            }
        }
        Matrix.multiplyMM(this.f6298h, 0, fArr, 0, this.f6297g, 0);
        this.f6293c.a(this.f6299i, this.f6298h, z10);
    }

    public SurfaceTexture e() {
        GLES20.glClearColor(0.5f, 0.5f, 0.5f, 1.0f);
        n.c();
        this.f6293c.b();
        n.c();
        this.f6299i = n.f();
        SurfaceTexture surfaceTexture = new SurfaceTexture(this.f6299i);
        this.f6300j = surfaceTexture;
        surfaceTexture.setOnFrameAvailableListener(new SurfaceTexture.OnFrameAvailableListener() { // from class: c6.h
            @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
            public final void onFrameAvailable(SurfaceTexture surfaceTexture2) {
                i.this.g(surfaceTexture2);
            }
        });
        return this.f6300j;
    }

    @Override // b6.j
    public void f(long j10, long j11, o1 o1Var, MediaFormat mediaFormat) {
        this.f6295e.a(j11, Long.valueOf(j10));
        i(o1Var.f599v, o1Var.f600w, j11);
    }

    public void h(int i10) {
        this.f6301k = i10;
    }
}
