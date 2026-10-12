package yb;

import android.content.Context;
import io.flutter.plugin.platform.h;
import io.flutter.view.f;

/* loaded from: classes.dex */
public interface a {

    /* renamed from: yb.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public interface InterfaceC0360a {
        String a(String str, String str2);

        String b(String str);
    }

    /* loaded from: classes.dex */
    public static class b {

        /* renamed from: a, reason: collision with root package name */
        private final Context f24097a;

        /* renamed from: b, reason: collision with root package name */
        private final io.flutter.embedding.engine.a f24098b;

        /* renamed from: c, reason: collision with root package name */
        private final hc.b f24099c;

        /* renamed from: d, reason: collision with root package name */
        private final f f24100d;

        /* renamed from: e, reason: collision with root package name */
        private final h f24101e;

        /* renamed from: f, reason: collision with root package name */
        private final InterfaceC0360a f24102f;

        public b(Context context, io.flutter.embedding.engine.a aVar, hc.b bVar, f fVar, h hVar, InterfaceC0360a interfaceC0360a) {
            this.f24097a = context;
            this.f24098b = aVar;
            this.f24099c = bVar;
            this.f24100d = fVar;
            this.f24101e = hVar;
            this.f24102f = interfaceC0360a;
        }

        public Context a() {
            return this.f24097a;
        }

        public hc.b b() {
            return this.f24099c;
        }

        public InterfaceC0360a c() {
            return this.f24102f;
        }

        @Deprecated
        public io.flutter.embedding.engine.a d() {
            return this.f24098b;
        }

        public h e() {
            return this.f24101e;
        }

        public f f() {
            return this.f24100d;
        }
    }

    void onAttachedToEngine(b bVar);

    void onDetachedFromEngine(b bVar);
}
