package ub;

import android.content.res.AssetManager;
import hc.b;
import hc.u;
import io.flutter.embedding.engine.FlutterJNI;
import io.flutter.view.FlutterCallbackInformation;
import java.nio.ByteBuffer;
import java.util.List;

/* loaded from: classes.dex */
public class a implements hc.b {

    /* renamed from: a, reason: collision with root package name */
    private final FlutterJNI f20272a;

    /* renamed from: b, reason: collision with root package name */
    private final AssetManager f20273b;

    /* renamed from: c, reason: collision with root package name */
    private final ub.c f20274c;

    /* renamed from: d, reason: collision with root package name */
    private final hc.b f20275d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f20276e;

    /* renamed from: f, reason: collision with root package name */
    private String f20277f;

    /* renamed from: g, reason: collision with root package name */
    private final b.a f20278g;

    /* renamed from: ub.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    class C0331a implements b.a {
        C0331a() {
        }

        @Override // hc.b.a
        public void a(ByteBuffer byteBuffer, b.InterfaceC0157b interfaceC0157b) {
            a.this.f20277f = u.f12052b.b(byteBuffer);
            a.h(a.this);
        }
    }

    /* loaded from: classes.dex */
    public static class b {

        /* renamed from: a, reason: collision with root package name */
        public final AssetManager f20280a;

        /* renamed from: b, reason: collision with root package name */
        public final String f20281b;

        /* renamed from: c, reason: collision with root package name */
        public final FlutterCallbackInformation f20282c;

        public b(AssetManager assetManager, String str, FlutterCallbackInformation flutterCallbackInformation) {
            this.f20280a = assetManager;
            this.f20281b = str;
            this.f20282c = flutterCallbackInformation;
        }

        public String toString() {
            return "DartCallback( bundle path: " + this.f20281b + ", library path: " + this.f20282c.callbackLibraryPath + ", function: " + this.f20282c.callbackName + " )";
        }
    }

    /* loaded from: classes.dex */
    public static class c {

        /* renamed from: a, reason: collision with root package name */
        public final String f20283a;

        /* renamed from: b, reason: collision with root package name */
        public final String f20284b;

        /* renamed from: c, reason: collision with root package name */
        public final String f20285c;

        public c(String str, String str2) {
            this.f20283a = str;
            this.f20284b = null;
            this.f20285c = str2;
        }

        public c(String str, String str2, String str3) {
            this.f20283a = str;
            this.f20284b = str2;
            this.f20285c = str3;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            c cVar = (c) obj;
            if (this.f20283a.equals(cVar.f20283a)) {
                return this.f20285c.equals(cVar.f20285c);
            }
            return false;
        }

        public int hashCode() {
            return (this.f20283a.hashCode() * 31) + this.f20285c.hashCode();
        }

        public String toString() {
            return "DartEntrypoint( bundle path: " + this.f20283a + ", function: " + this.f20285c + " )";
        }
    }

    /* loaded from: classes.dex */
    private static class d implements hc.b {

        /* renamed from: a, reason: collision with root package name */
        private final ub.c f20286a;

        private d(ub.c cVar) {
            this.f20286a = cVar;
        }

        /* synthetic */ d(ub.c cVar, C0331a c0331a) {
            this(cVar);
        }

        @Override // hc.b
        public b.c a(b.d dVar) {
            return this.f20286a.a(dVar);
        }

        @Override // hc.b
        public void b(String str, b.a aVar) {
            this.f20286a.b(str, aVar);
        }

        @Override // hc.b
        public void d(String str, ByteBuffer byteBuffer, b.InterfaceC0157b interfaceC0157b) {
            this.f20286a.d(str, byteBuffer, interfaceC0157b);
        }

        @Override // hc.b
        public void e(String str, ByteBuffer byteBuffer) {
            this.f20286a.d(str, byteBuffer, null);
        }

        @Override // hc.b
        public void f(String str, b.a aVar, b.c cVar) {
            this.f20286a.f(str, aVar, cVar);
        }
    }

    /* loaded from: classes.dex */
    public interface e {
    }

    public a(FlutterJNI flutterJNI, AssetManager assetManager) {
        this.f20276e = false;
        C0331a c0331a = new C0331a();
        this.f20278g = c0331a;
        this.f20272a = flutterJNI;
        this.f20273b = assetManager;
        ub.c cVar = new ub.c(flutterJNI);
        this.f20274c = cVar;
        cVar.b("flutter/isolate", c0331a);
        this.f20275d = new d(cVar, null);
        if (flutterJNI.isAttached()) {
            this.f20276e = true;
        }
    }

    static /* synthetic */ e h(a aVar) {
        aVar.getClass();
        return null;
    }

    @Override // hc.b
    @Deprecated
    public b.c a(b.d dVar) {
        return this.f20275d.a(dVar);
    }

    @Override // hc.b
    @Deprecated
    public void b(String str, b.a aVar) {
        this.f20275d.b(str, aVar);
    }

    @Override // hc.b
    @Deprecated
    public void d(String str, ByteBuffer byteBuffer, b.InterfaceC0157b interfaceC0157b) {
        this.f20275d.d(str, byteBuffer, interfaceC0157b);
    }

    @Override // hc.b
    @Deprecated
    public void e(String str, ByteBuffer byteBuffer) {
        this.f20275d.e(str, byteBuffer);
    }

    @Override // hc.b
    @Deprecated
    public void f(String str, b.a aVar, b.c cVar) {
        this.f20275d.f(str, aVar, cVar);
    }

    public void i(b bVar) {
        if (this.f20276e) {
            tb.b.g("DartExecutor", "Attempted to run a DartExecutor that is already running.");
            return;
        }
        dd.e.a("DartExecutor#executeDartCallback");
        try {
            tb.b.f("DartExecutor", "Executing Dart callback: " + bVar);
            FlutterJNI flutterJNI = this.f20272a;
            String str = bVar.f20281b;
            FlutterCallbackInformation flutterCallbackInformation = bVar.f20282c;
            flutterJNI.runBundleAndSnapshotFromLibrary(str, flutterCallbackInformation.callbackName, flutterCallbackInformation.callbackLibraryPath, bVar.f20280a, null);
            this.f20276e = true;
        } finally {
            dd.e.b();
        }
    }

    public void j(c cVar, List<String> list) {
        if (this.f20276e) {
            tb.b.g("DartExecutor", "Attempted to run a DartExecutor that is already running.");
            return;
        }
        dd.e.a("DartExecutor#executeDartEntrypoint");
        try {
            tb.b.f("DartExecutor", "Executing Dart entrypoint: " + cVar);
            this.f20272a.runBundleAndSnapshotFromLibrary(cVar.f20283a, cVar.f20285c, cVar.f20284b, this.f20273b, list);
            this.f20276e = true;
        } finally {
            dd.e.b();
        }
    }

    public hc.b k() {
        return this.f20275d;
    }

    public String l() {
        return this.f20277f;
    }

    public boolean m() {
        return this.f20276e;
    }

    public void n() {
        if (this.f20272a.isAttached()) {
            this.f20272a.notifyLowMemoryWarning();
        }
    }

    public void o() {
        tb.b.f("DartExecutor", "Attached to JNI. Registering the platform message handler for this Dart execution context.");
        this.f20272a.setPlatformMessageHandler(this.f20274c);
    }

    public void p() {
        tb.b.f("DartExecutor", "Detached from JNI. De-registering the platform message handler for this Dart execution context.");
        this.f20272a.setPlatformMessageHandler(null);
    }
}
