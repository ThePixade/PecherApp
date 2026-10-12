package gc;

import hc.k;
import hc.t;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes.dex */
public class l {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f11481a;

    /* renamed from: b, reason: collision with root package name */
    private byte[] f11482b;

    /* renamed from: c, reason: collision with root package name */
    private hc.k f11483c;

    /* renamed from: d, reason: collision with root package name */
    private k.d f11484d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f11485e;

    /* renamed from: f, reason: collision with root package name */
    private boolean f11486f;

    /* renamed from: g, reason: collision with root package name */
    private final k.c f11487g;

    /* loaded from: classes.dex */
    class a implements k.d {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ byte[] f11488a;

        a(byte[] bArr) {
            this.f11488a = bArr;
        }

        @Override // hc.k.d
        public void a(Object obj) {
            l.this.f11482b = this.f11488a;
        }

        @Override // hc.k.d
        public void b(String str, String str2, Object obj) {
            tb.b.b("RestorationChannel", "Error " + str + " while sending restoration data to framework: " + str2);
        }

        @Override // hc.k.d
        public void c() {
        }
    }

    /* loaded from: classes.dex */
    class b implements k.c {
        b() {
        }

        @Override // hc.k.c
        public void onMethodCall(hc.j jVar, k.d dVar) {
            Map i10;
            String str = jVar.f12034a;
            Object obj = jVar.f12035b;
            str.hashCode();
            if (str.equals("get")) {
                l.this.f11486f = true;
                if (!l.this.f11485e) {
                    l lVar = l.this;
                    if (lVar.f11481a) {
                        lVar.f11484d = dVar;
                        return;
                    }
                }
                l lVar2 = l.this;
                i10 = lVar2.i(lVar2.f11482b);
            } else if (!str.equals("put")) {
                dVar.c();
                return;
            } else {
                l.this.f11482b = (byte[]) obj;
                i10 = null;
            }
            dVar.a(i10);
        }
    }

    l(hc.k kVar, boolean z10) {
        this.f11485e = false;
        this.f11486f = false;
        b bVar = new b();
        this.f11487g = bVar;
        this.f11483c = kVar;
        this.f11481a = z10;
        kVar.e(bVar);
    }

    public l(ub.a aVar, boolean z10) {
        this(new hc.k(aVar, "flutter/restoration", t.f12049b), z10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Map<String, Object> i(byte[] bArr) {
        HashMap hashMap = new HashMap();
        hashMap.put("enabled", Boolean.TRUE);
        hashMap.put("data", bArr);
        return hashMap;
    }

    public void g() {
        this.f11482b = null;
    }

    public byte[] h() {
        return this.f11482b;
    }

    public void j(byte[] bArr) {
        this.f11485e = true;
        k.d dVar = this.f11484d;
        if (dVar != null) {
            dVar.a(i(bArr));
            this.f11484d = null;
        } else if (this.f11486f) {
            this.f11483c.d("push", i(bArr), new a(bArr));
            return;
        }
        this.f11482b = bArr;
    }
}
