package y6;

import android.content.Context;
import android.content.res.Resources;
import android.os.SystemClock;
import com.google.android.gms.dynamite.DynamiteModule;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public final class wb {

    /* renamed from: k, reason: collision with root package name */
    private static mc f23958k;

    /* renamed from: l, reason: collision with root package name */
    private static final oc f23959l = oc.c("optional-module-barcode", "com.google.android.gms.vision.barcode");

    /* renamed from: a, reason: collision with root package name */
    private final String f23960a;

    /* renamed from: b, reason: collision with root package name */
    private final String f23961b;

    /* renamed from: c, reason: collision with root package name */
    private final pb f23962c;

    /* renamed from: d, reason: collision with root package name */
    private final ea.n f23963d;

    /* renamed from: e, reason: collision with root package name */
    private final d7.l f23964e;

    /* renamed from: f, reason: collision with root package name */
    private final d7.l f23965f;

    /* renamed from: g, reason: collision with root package name */
    private final String f23966g;

    /* renamed from: h, reason: collision with root package name */
    private final int f23967h;

    /* renamed from: i, reason: collision with root package name */
    private final Map f23968i = new HashMap();

    /* renamed from: j, reason: collision with root package name */
    private final Map f23969j = new HashMap();

    public wb(Context context, final ea.n nVar, pb pbVar, String str) {
        this.f23960a = context.getPackageName();
        this.f23961b = ea.c.a(context);
        this.f23963d = nVar;
        this.f23962c = pbVar;
        jc.a();
        this.f23966g = str;
        this.f23964e = ea.g.a().b(new Callable() { // from class: y6.tb
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return wb.this.a();
            }
        });
        ea.g a10 = ea.g.a();
        nVar.getClass();
        this.f23965f = a10.b(new Callable() { // from class: y6.ub
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return ea.n.this.a();
            }
        });
        oc ocVar = f23959l;
        this.f23967h = ocVar.containsKey(str) ? DynamiteModule.b(context, (String) ocVar.get(str)) : -1;
    }

    private static synchronized mc d() {
        synchronized (wb.class) {
            mc mcVar = f23958k;
            if (mcVar != null) {
                return mcVar;
            }
            androidx.core.os.i a10 = androidx.core.os.f.a(Resources.getSystem().getConfiguration());
            mb mbVar = new mb();
            for (int i10 = 0; i10 < a10.c(); i10++) {
                mbVar.c(ea.c.b(a10.b(i10)));
            }
            mc d10 = mbVar.d();
            f23958k = d10;
            return d10;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final /* synthetic */ String a() {
        return i6.n.a().b(this.f23966g);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final /* synthetic */ void b(ob obVar, e8 e8Var, String str) {
        obVar.b(e8Var);
        String c10 = obVar.c();
        ja jaVar = new ja();
        jaVar.b(this.f23960a);
        jaVar.c(this.f23961b);
        jaVar.h(d());
        jaVar.g(Boolean.TRUE);
        jaVar.l(c10);
        jaVar.j(str);
        jaVar.i(this.f23965f.p() ? (String) this.f23965f.l() : this.f23963d.a());
        jaVar.d(10);
        jaVar.k(Integer.valueOf(this.f23967h));
        obVar.a(jaVar);
        this.f23962c.a(obVar);
    }

    public final void c(gc gcVar, final e8 e8Var) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (this.f23968i.get(e8Var) != null && elapsedRealtime - ((Long) this.f23968i.get(e8Var)).longValue() <= TimeUnit.SECONDS.toMillis(30L)) {
            return;
        }
        this.f23968i.put(e8Var, Long.valueOf(elapsedRealtime));
        int i10 = gcVar.f23379a;
        int i11 = gcVar.f23380b;
        int i12 = gcVar.f23381c;
        int i13 = gcVar.f23382d;
        int i14 = gcVar.f23383e;
        long j10 = gcVar.f23384f;
        int i15 = gcVar.f23385g;
        w7 w7Var = new w7();
        w7Var.d(i10 != -1 ? i10 != 35 ? i10 != 842094169 ? i10 != 16 ? i10 != 17 ? r7.UNKNOWN_FORMAT : r7.NV21 : r7.NV16 : r7.YV12 : r7.YUV_420_888 : r7.BITMAP);
        w7Var.f(i11 != 1 ? i11 != 2 ? i11 != 3 ? i11 != 4 ? x7.ANDROID_MEDIA_IMAGE : x7.FILEPATH : x7.BYTEBUFFER : x7.BYTEARRAY : x7.BITMAP);
        w7Var.c(Integer.valueOf(i12));
        w7Var.e(Integer.valueOf(i13));
        w7Var.g(Integer.valueOf(i14));
        w7Var.b(Long.valueOf(j10));
        w7Var.h(Integer.valueOf(i15));
        z7 j11 = w7Var.j();
        f8 f8Var = new f8();
        f8Var.d(j11);
        final ob e10 = xb.e(f8Var);
        final String b10 = this.f23964e.p() ? (String) this.f23964e.l() : i6.n.a().b(this.f23966g);
        ea.g.d().execute(new Runnable() { // from class: y6.vb
            @Override // java.lang.Runnable
            public final void run() {
                wb.this.b(e10, e8Var, b10);
            }
        });
    }
}
