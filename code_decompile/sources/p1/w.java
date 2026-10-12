package p1;

import com.bumptech.glide.load.data.d;
import java.io.File;
import java.util.List;
import p1.f;
import t1.m;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class w implements f, d.a<Object> {

    /* renamed from: a, reason: collision with root package name */
    private final f.a f17874a;

    /* renamed from: b, reason: collision with root package name */
    private final g<?> f17875b;

    /* renamed from: c, reason: collision with root package name */
    private int f17876c;

    /* renamed from: d, reason: collision with root package name */
    private int f17877d = -1;

    /* renamed from: e, reason: collision with root package name */
    private n1.f f17878e;

    /* renamed from: f, reason: collision with root package name */
    private List<t1.m<File, ?>> f17879f;

    /* renamed from: g, reason: collision with root package name */
    private int f17880g;

    /* renamed from: h, reason: collision with root package name */
    private volatile m.a<?> f17881h;

    /* renamed from: i, reason: collision with root package name */
    private File f17882i;

    /* renamed from: j, reason: collision with root package name */
    private x f17883j;

    /* JADX INFO: Access modifiers changed from: package-private */
    public w(g<?> gVar, f.a aVar) {
        this.f17875b = gVar;
        this.f17874a = aVar;
    }

    private boolean b() {
        return this.f17880g < this.f17879f.size();
    }

    @Override // p1.f
    public boolean a() {
        j2.b.a("ResourceCacheGenerator.startNext");
        try {
            List<n1.f> c10 = this.f17875b.c();
            boolean z10 = false;
            if (c10.isEmpty()) {
                return false;
            }
            List<Class<?>> m10 = this.f17875b.m();
            if (m10.isEmpty()) {
                if (File.class.equals(this.f17875b.r())) {
                    return false;
                }
                throw new IllegalStateException("Failed to find any load path from " + this.f17875b.i() + " to " + this.f17875b.r());
            }
            while (true) {
                if (this.f17879f != null && b()) {
                    this.f17881h = null;
                    while (!z10 && b()) {
                        List<t1.m<File, ?>> list = this.f17879f;
                        int i10 = this.f17880g;
                        this.f17880g = i10 + 1;
                        this.f17881h = list.get(i10).a(this.f17882i, this.f17875b.t(), this.f17875b.f(), this.f17875b.k());
                        if (this.f17881h != null && this.f17875b.u(this.f17881h.f19583c.a())) {
                            this.f17881h.f19583c.e(this.f17875b.l(), this);
                            z10 = true;
                        }
                    }
                    return z10;
                }
                int i11 = this.f17877d + 1;
                this.f17877d = i11;
                if (i11 >= m10.size()) {
                    int i12 = this.f17876c + 1;
                    this.f17876c = i12;
                    if (i12 >= c10.size()) {
                        return false;
                    }
                    this.f17877d = 0;
                }
                n1.f fVar = c10.get(this.f17876c);
                Class<?> cls = m10.get(this.f17877d);
                this.f17883j = new x(this.f17875b.b(), fVar, this.f17875b.p(), this.f17875b.t(), this.f17875b.f(), this.f17875b.s(cls), cls, this.f17875b.k());
                File a10 = this.f17875b.d().a(this.f17883j);
                this.f17882i = a10;
                if (a10 != null) {
                    this.f17878e = fVar;
                    this.f17879f = this.f17875b.j(a10);
                    this.f17880g = 0;
                }
            }
        } finally {
            j2.b.e();
        }
    }

    @Override // com.bumptech.glide.load.data.d.a
    public void c(Exception exc) {
        this.f17874a.b(this.f17883j, exc, this.f17881h.f19583c, n1.a.RESOURCE_DISK_CACHE);
    }

    @Override // p1.f
    public void cancel() {
        m.a<?> aVar = this.f17881h;
        if (aVar != null) {
            aVar.f19583c.cancel();
        }
    }

    @Override // com.bumptech.glide.load.data.d.a
    public void f(Object obj) {
        this.f17874a.o(this.f17878e, obj, this.f17881h.f19583c, n1.a.RESOURCE_DISK_CACHE, this.f17883j);
    }
}
