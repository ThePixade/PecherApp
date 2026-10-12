package w6;

import android.content.Context;
import com.google.android.gms.dynamite.DynamiteModule;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Callable;

/* loaded from: classes.dex */
public final class o0 {

    /* renamed from: k, reason: collision with root package name */
    private static final q f20948k = q.c("optional-module-barcode", "com.google.android.gms.vision.barcode");

    /* renamed from: a, reason: collision with root package name */
    private final String f20949a;

    /* renamed from: b, reason: collision with root package name */
    private final String f20950b;

    /* renamed from: c, reason: collision with root package name */
    private final i0 f20951c;

    /* renamed from: d, reason: collision with root package name */
    private final ea.n f20952d;

    /* renamed from: e, reason: collision with root package name */
    private final d7.l f20953e;

    /* renamed from: f, reason: collision with root package name */
    private final d7.l f20954f;

    /* renamed from: g, reason: collision with root package name */
    private final String f20955g;

    /* renamed from: h, reason: collision with root package name */
    private final int f20956h;

    /* renamed from: i, reason: collision with root package name */
    private final Map f20957i = new HashMap();

    /* renamed from: j, reason: collision with root package name */
    private final Map f20958j = new HashMap();

    public o0(Context context, final ea.n nVar, i0 i0Var, String str) {
        this.f20949a = context.getPackageName();
        this.f20950b = ea.c.a(context);
        this.f20952d = nVar;
        this.f20951c = i0Var;
        y0.a();
        this.f20955g = str;
        this.f20953e = ea.g.a().b(new Callable() { // from class: w6.m0
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return o0.this.a();
            }
        });
        ea.g a10 = ea.g.a();
        nVar.getClass();
        this.f20954f = a10.b(new Callable() { // from class: w6.n0
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return ea.n.this.a();
            }
        });
        q qVar = f20948k;
        this.f20956h = qVar.containsKey(str) ? DynamiteModule.b(context, (String) qVar.get(str)) : -1;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final /* synthetic */ String a() {
        return i6.n.a().b(this.f20955g);
    }
}
