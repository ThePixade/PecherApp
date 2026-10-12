package hc;

import hc.b;
import java.nio.ByteBuffer;

/* loaded from: classes.dex */
public final class a<T> {

    /* renamed from: a, reason: collision with root package name */
    private final hc.b f12008a;

    /* renamed from: b, reason: collision with root package name */
    private final String f12009b;

    /* renamed from: c, reason: collision with root package name */
    private final i<T> f12010c;

    /* renamed from: d, reason: collision with root package name */
    private final b.c f12011d;

    /* loaded from: classes.dex */
    private final class b implements b.a {

        /* renamed from: a, reason: collision with root package name */
        private final d<T> f12012a;

        /* renamed from: hc.a$b$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        class C0156a implements e<T> {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ b.InterfaceC0157b f12014a;

            C0156a(b.InterfaceC0157b interfaceC0157b) {
                this.f12014a = interfaceC0157b;
            }

            @Override // hc.a.e
            public void a(T t10) {
                this.f12014a.a(a.this.f12010c.a(t10));
            }
        }

        private b(d<T> dVar) {
            this.f12012a = dVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // hc.b.a
        public void a(ByteBuffer byteBuffer, b.InterfaceC0157b interfaceC0157b) {
            try {
                this.f12012a.a(a.this.f12010c.b(byteBuffer), new C0156a(interfaceC0157b));
            } catch (RuntimeException e10) {
                tb.b.c("BasicMessageChannel#" + a.this.f12009b, "Failed to handle message", e10);
                interfaceC0157b.a(null);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public final class c implements b.InterfaceC0157b {

        /* renamed from: a, reason: collision with root package name */
        private final e<T> f12016a;

        private c(e<T> eVar) {
            this.f12016a = eVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // hc.b.InterfaceC0157b
        public void a(ByteBuffer byteBuffer) {
            try {
                this.f12016a.a(a.this.f12010c.b(byteBuffer));
            } catch (RuntimeException e10) {
                tb.b.c("BasicMessageChannel#" + a.this.f12009b, "Failed to handle message reply", e10);
            }
        }
    }

    /* loaded from: classes.dex */
    public interface d<T> {
        void a(T t10, e<T> eVar);
    }

    /* loaded from: classes.dex */
    public interface e<T> {
        void a(T t10);
    }

    public a(hc.b bVar, String str, i<T> iVar) {
        this(bVar, str, iVar, null);
    }

    public a(hc.b bVar, String str, i<T> iVar, b.c cVar) {
        this.f12008a = bVar;
        this.f12009b = str;
        this.f12010c = iVar;
        this.f12011d = cVar;
    }

    public void c(T t10) {
        d(t10, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void d(T t10, e<T> eVar) {
        this.f12008a.d(this.f12009b, this.f12010c.a(t10), eVar != null ? new c(eVar) : null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [hc.b] */
    /* JADX WARN: Type inference failed for: r1v0, types: [hc.a$a] */
    /* JADX WARN: Type inference failed for: r1v1, types: [hc.b$a] */
    /* JADX WARN: Type inference failed for: r1v2 */
    public void e(d<T> dVar) {
        if (this.f12011d != null) {
            this.f12008a.f(this.f12009b, dVar != null ? new b(dVar) : null, this.f12011d);
        } else {
            this.f12008a.b(this.f12009b, dVar != null ? new b(dVar) : 0);
        }
    }
}
