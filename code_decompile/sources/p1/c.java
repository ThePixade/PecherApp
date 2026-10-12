package p1;

import com.bumptech.glide.load.data.d;
import java.io.File;
import java.util.List;
import p1.f;
import t1.m;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class c implements f, d.a<Object> {

    /* renamed from: a, reason: collision with root package name */
    private final List<n1.f> f17689a;

    /* renamed from: b, reason: collision with root package name */
    private final g<?> f17690b;

    /* renamed from: c, reason: collision with root package name */
    private final f.a f17691c;

    /* renamed from: d, reason: collision with root package name */
    private int f17692d;

    /* renamed from: e, reason: collision with root package name */
    private n1.f f17693e;

    /* renamed from: f, reason: collision with root package name */
    private List<t1.m<File, ?>> f17694f;

    /* renamed from: g, reason: collision with root package name */
    private int f17695g;

    /* renamed from: h, reason: collision with root package name */
    private volatile m.a<?> f17696h;

    /* renamed from: i, reason: collision with root package name */
    private File f17697i;

    /* JADX INFO: Access modifiers changed from: package-private */
    public c(List<n1.f> list, g<?> gVar, f.a aVar) {
        this.f17692d = -1;
        this.f17689a = list;
        this.f17690b = gVar;
        this.f17691c = aVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public c(g<?> gVar, f.a aVar) {
        this(gVar.c(), gVar, aVar);
    }

    private boolean b() {
        return this.f17695g < this.f17694f.size();
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0015, code lost:
    
        if (r1 != false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x001b, code lost:
    
        if (b() == false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x001d, code lost:
    
        r0 = r7.f17694f;
        r3 = r7.f17695g;
        r7.f17695g = r3 + 1;
        r7.f17696h = r0.get(r3).a(r7.f17697i, r7.f17690b.t(), r7.f17690b.f(), r7.f17690b.k());
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0047, code lost:
    
        if (r7.f17696h == null) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0057, code lost:
    
        if (r7.f17690b.u(r7.f17696h.f19583c.a()) == false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0059, code lost:
    
        r7.f17696h.f19583c.e(r7.f17690b.l(), r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0066, code lost:
    
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x006b, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0012, code lost:
    
        r7.f17696h = null;
     */
    @Override // p1.f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean a() {
        /*
            r7 = this;
            java.lang.String r0 = "DataCacheGenerator.startNext"
            j2.b.a(r0)
        L5:
            java.util.List<t1.m<java.io.File, ?>> r0 = r7.f17694f     // Catch: java.lang.Throwable -> Lae
            r1 = 0
            r2 = 1
            if (r0 == 0) goto L6c
            boolean r0 = r7.b()     // Catch: java.lang.Throwable -> Lae
            if (r0 != 0) goto L12
            goto L6c
        L12:
            r0 = 0
            r7.f17696h = r0     // Catch: java.lang.Throwable -> Lae
        L15:
            if (r1 != 0) goto L68
            boolean r0 = r7.b()     // Catch: java.lang.Throwable -> Lae
            if (r0 == 0) goto L68
            java.util.List<t1.m<java.io.File, ?>> r0 = r7.f17694f     // Catch: java.lang.Throwable -> Lae
            int r3 = r7.f17695g     // Catch: java.lang.Throwable -> Lae
            int r4 = r3 + 1
            r7.f17695g = r4     // Catch: java.lang.Throwable -> Lae
            java.lang.Object r0 = r0.get(r3)     // Catch: java.lang.Throwable -> Lae
            t1.m r0 = (t1.m) r0     // Catch: java.lang.Throwable -> Lae
            java.io.File r3 = r7.f17697i     // Catch: java.lang.Throwable -> Lae
            p1.g<?> r4 = r7.f17690b     // Catch: java.lang.Throwable -> Lae
            int r4 = r4.t()     // Catch: java.lang.Throwable -> Lae
            p1.g<?> r5 = r7.f17690b     // Catch: java.lang.Throwable -> Lae
            int r5 = r5.f()     // Catch: java.lang.Throwable -> Lae
            p1.g<?> r6 = r7.f17690b     // Catch: java.lang.Throwable -> Lae
            n1.h r6 = r6.k()     // Catch: java.lang.Throwable -> Lae
            t1.m$a r0 = r0.a(r3, r4, r5, r6)     // Catch: java.lang.Throwable -> Lae
            r7.f17696h = r0     // Catch: java.lang.Throwable -> Lae
            t1.m$a<?> r0 = r7.f17696h     // Catch: java.lang.Throwable -> Lae
            if (r0 == 0) goto L15
            p1.g<?> r0 = r7.f17690b     // Catch: java.lang.Throwable -> Lae
            t1.m$a<?> r3 = r7.f17696h     // Catch: java.lang.Throwable -> Lae
            com.bumptech.glide.load.data.d<Data> r3 = r3.f19583c     // Catch: java.lang.Throwable -> Lae
            java.lang.Class r3 = r3.a()     // Catch: java.lang.Throwable -> Lae
            boolean r0 = r0.u(r3)     // Catch: java.lang.Throwable -> Lae
            if (r0 == 0) goto L15
            t1.m$a<?> r0 = r7.f17696h     // Catch: java.lang.Throwable -> Lae
            com.bumptech.glide.load.data.d<Data> r0 = r0.f19583c     // Catch: java.lang.Throwable -> Lae
            p1.g<?> r1 = r7.f17690b     // Catch: java.lang.Throwable -> Lae
            com.bumptech.glide.g r1 = r1.l()     // Catch: java.lang.Throwable -> Lae
            r0.e(r1, r7)     // Catch: java.lang.Throwable -> Lae
            r1 = r2
            goto L15
        L68:
            j2.b.e()
            return r1
        L6c:
            int r0 = r7.f17692d     // Catch: java.lang.Throwable -> Lae
            int r0 = r0 + r2
            r7.f17692d = r0     // Catch: java.lang.Throwable -> Lae
            java.util.List<n1.f> r2 = r7.f17689a     // Catch: java.lang.Throwable -> Lae
            int r2 = r2.size()     // Catch: java.lang.Throwable -> Lae
            if (r0 < r2) goto L7d
            j2.b.e()
            return r1
        L7d:
            java.util.List<n1.f> r0 = r7.f17689a     // Catch: java.lang.Throwable -> Lae
            int r2 = r7.f17692d     // Catch: java.lang.Throwable -> Lae
            java.lang.Object r0 = r0.get(r2)     // Catch: java.lang.Throwable -> Lae
            n1.f r0 = (n1.f) r0     // Catch: java.lang.Throwable -> Lae
            p1.d r2 = new p1.d     // Catch: java.lang.Throwable -> Lae
            p1.g<?> r3 = r7.f17690b     // Catch: java.lang.Throwable -> Lae
            n1.f r3 = r3.p()     // Catch: java.lang.Throwable -> Lae
            r2.<init>(r0, r3)     // Catch: java.lang.Throwable -> Lae
            p1.g<?> r3 = r7.f17690b     // Catch: java.lang.Throwable -> Lae
            r1.a r3 = r3.d()     // Catch: java.lang.Throwable -> Lae
            java.io.File r2 = r3.a(r2)     // Catch: java.lang.Throwable -> Lae
            r7.f17697i = r2     // Catch: java.lang.Throwable -> Lae
            if (r2 == 0) goto L5
            r7.f17693e = r0     // Catch: java.lang.Throwable -> Lae
            p1.g<?> r0 = r7.f17690b     // Catch: java.lang.Throwable -> Lae
            java.util.List r0 = r0.j(r2)     // Catch: java.lang.Throwable -> Lae
            r7.f17694f = r0     // Catch: java.lang.Throwable -> Lae
            r7.f17695g = r1     // Catch: java.lang.Throwable -> Lae
            goto L5
        Lae:
            r0 = move-exception
            j2.b.e()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p1.c.a():boolean");
    }

    @Override // com.bumptech.glide.load.data.d.a
    public void c(Exception exc) {
        this.f17691c.b(this.f17693e, exc, this.f17696h.f19583c, n1.a.DATA_DISK_CACHE);
    }

    @Override // p1.f
    public void cancel() {
        m.a<?> aVar = this.f17696h;
        if (aVar != null) {
            aVar.f19583c.cancel();
        }
    }

    @Override // com.bumptech.glide.load.data.d.a
    public void f(Object obj) {
        this.f17691c.o(this.f17693e, obj, this.f17696h.f19583c, n1.a.DATA_DISK_CACHE, this.f17693e);
    }
}
