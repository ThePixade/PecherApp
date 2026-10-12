package hc;

import hc.b;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.nio.ByteBuffer;

/* loaded from: classes.dex */
public class k {

    /* renamed from: a, reason: collision with root package name */
    private final hc.b f12036a;

    /* renamed from: b, reason: collision with root package name */
    private final String f12037b;

    /* renamed from: c, reason: collision with root package name */
    private final l f12038c;

    /* renamed from: d, reason: collision with root package name */
    private final b.c f12039d;

    /* loaded from: classes.dex */
    private final class a implements b.a {

        /* renamed from: a, reason: collision with root package name */
        private final c f12040a;

        /* renamed from: hc.k$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        class C0159a implements d {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ b.InterfaceC0157b f12042a;

            C0159a(b.InterfaceC0157b interfaceC0157b) {
                this.f12042a = interfaceC0157b;
            }

            @Override // hc.k.d
            public void a(Object obj) {
                this.f12042a.a(k.this.f12038c.b(obj));
            }

            @Override // hc.k.d
            public void b(String str, String str2, Object obj) {
                this.f12042a.a(k.this.f12038c.e(str, str2, obj));
            }

            @Override // hc.k.d
            public void c() {
                this.f12042a.a(null);
            }
        }

        a(c cVar) {
            this.f12040a = cVar;
        }

        private String b(Exception exc) {
            StringWriter stringWriter = new StringWriter();
            exc.printStackTrace(new PrintWriter(stringWriter));
            return stringWriter.toString();
        }

        @Override // hc.b.a
        public void a(ByteBuffer byteBuffer, b.InterfaceC0157b interfaceC0157b) {
            try {
                this.f12040a.onMethodCall(k.this.f12038c.a(byteBuffer), new C0159a(interfaceC0157b));
            } catch (RuntimeException e10) {
                tb.b.c("MethodChannel#" + k.this.f12037b, "Failed to handle method call", e10);
                interfaceC0157b.a(k.this.f12038c.c("error", e10.getMessage(), null, b(e10)));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public final class b implements b.InterfaceC0157b {

        /* renamed from: a, reason: collision with root package name */
        private final d f12044a;

        b(d dVar) {
            this.f12044a = dVar;
        }

        @Override // hc.b.InterfaceC0157b
        public void a(ByteBuffer byteBuffer) {
            try {
                if (byteBuffer == null) {
                    this.f12044a.c();
                } else {
                    try {
                        this.f12044a.a(k.this.f12038c.f(byteBuffer));
                    } catch (e e10) {
                        this.f12044a.b(e10.f12030a, e10.getMessage(), e10.f12031b);
                    }
                }
            } catch (RuntimeException e11) {
                tb.b.c("MethodChannel#" + k.this.f12037b, "Failed to handle method call result", e11);
            }
        }
    }

    /* loaded from: classes.dex */
    public interface c {
        void onMethodCall(j jVar, d dVar);
    }

    /* loaded from: classes.dex */
    public interface d {
        void a(Object obj);

        void b(String str, String str2, Object obj);

        void c();
    }

    public k(hc.b bVar, String str) {
        this(bVar, str, t.f12049b);
    }

    public k(hc.b bVar, String str, l lVar) {
        this(bVar, str, lVar, null);
    }

    public k(hc.b bVar, String str, l lVar, b.c cVar) {
        this.f12036a = bVar;
        this.f12037b = str;
        this.f12038c = lVar;
        this.f12039d = cVar;
    }

    public void c(String str, Object obj) {
        d(str, obj, null);
    }

    public void d(String str, Object obj, d dVar) {
        this.f12036a.d(this.f12037b, this.f12038c.d(new j(str, obj)), dVar == null ? null : new b(dVar));
    }

    public void e(c cVar) {
        if (this.f12039d != null) {
            this.f12036a.f(this.f12037b, cVar != null ? new a(cVar) : null, this.f12039d);
        } else {
            this.f12036a.b(this.f12037b, cVar != null ? new a(cVar) : null);
        }
    }
}
