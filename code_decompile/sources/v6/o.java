package v6;

import android.content.Context;
import com.google.android.gms.common.api.internal.c;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    private final w<f> f20497a;

    /* renamed from: b, reason: collision with root package name */
    private final Context f20498b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f20499c = false;

    /* renamed from: d, reason: collision with root package name */
    private final Map<c.a<a7.d>, n> f20500d = new HashMap();

    /* renamed from: e, reason: collision with root package name */
    private final Map<c.a, l> f20501e = new HashMap();

    /* renamed from: f, reason: collision with root package name */
    private final Map<c.a<a7.c>, k> f20502f = new HashMap();

    public o(Context context, w<f> wVar) {
        this.f20498b = context;
        this.f20497a = wVar;
    }

    public final void a(boolean z10) {
        ((z) this.f20497a).f20523a.q();
        ((z) this.f20497a).a().X0(z10);
        this.f20499c = z10;
    }

    public final void b() {
        synchronized (this.f20500d) {
            for (n nVar : this.f20500d.values()) {
                if (nVar != null) {
                    ((z) this.f20497a).a().s0(u.c(nVar, null));
                }
            }
            this.f20500d.clear();
        }
        synchronized (this.f20502f) {
            for (k kVar : this.f20502f.values()) {
                if (kVar != null) {
                    ((z) this.f20497a).a().s0(u.d(kVar, null));
                }
            }
            this.f20502f.clear();
        }
        synchronized (this.f20501e) {
            for (l lVar : this.f20501e.values()) {
                if (lVar != null) {
                    ((z) this.f20497a).a().L0(new d0(2, null, lVar, null));
                }
            }
            this.f20501e.clear();
        }
    }

    public final void c() {
        if (this.f20499c) {
            a(false);
        }
    }
}
