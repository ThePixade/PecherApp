package lb;

import hc.a;
import hc.i;
import hc.s;
import java.io.ByteArrayOutputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import lb.a;

/* loaded from: classes.dex */
public class a {

    /* renamed from: lb.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static class C0216a {

        /* renamed from: a, reason: collision with root package name */
        private Boolean f15034a;

        static C0216a a(Map<String, Object> map) {
            C0216a c0216a = new C0216a();
            c0216a.f15034a = (Boolean) map.get("enabled");
            return c0216a;
        }

        public void b(Boolean bool) {
            this.f15034a = bool;
        }

        Map<String, Object> c() {
            HashMap hashMap = new HashMap();
            hashMap.put("enabled", this.f15034a);
            return hashMap;
        }
    }

    /* loaded from: classes.dex */
    public static class b {

        /* renamed from: a, reason: collision with root package name */
        private Boolean f15035a;

        static b a(Map<String, Object> map) {
            b bVar = new b();
            bVar.f15035a = (Boolean) map.get("enable");
            return bVar;
        }

        public Boolean b() {
            return this.f15035a;
        }

        Map<String, Object> c() {
            HashMap hashMap = new HashMap();
            hashMap.put("enable", this.f15035a);
            return hashMap;
        }
    }

    /* loaded from: classes.dex */
    public interface c {
        static i<Object> a() {
            return d.f15036d;
        }

        static void d(hc.b bVar, final c cVar) {
            hc.a aVar = new hc.a(bVar, "dev.flutter.pigeon.WakelockApi.toggle", a());
            if (cVar != null) {
                aVar.e(new a.d() { // from class: lb.b
                    @Override // hc.a.d
                    public final void a(Object obj, a.e eVar) {
                        a.c.e(a.c.this, obj, eVar);
                    }
                });
            } else {
                aVar.e(null);
            }
            hc.a aVar2 = new hc.a(bVar, "dev.flutter.pigeon.WakelockApi.isEnabled", a());
            if (cVar != null) {
                aVar2.e(new a.d() { // from class: lb.c
                    @Override // hc.a.d
                    public final void a(Object obj, a.e eVar) {
                        a.c.g(a.c.this, obj, eVar);
                    }
                });
            } else {
                aVar2.e(null);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        static /* synthetic */ void e(c cVar, Object obj, a.e eVar) {
            b bVar;
            HashMap hashMap = new HashMap();
            try {
                bVar = (b) ((ArrayList) obj).get(0);
            } catch (Error | RuntimeException e10) {
                hashMap.put("error", a.b(e10));
            }
            if (bVar == null) {
                throw new NullPointerException("msgArg unexpectedly null.");
            }
            cVar.f(bVar);
            hashMap.put("result", null);
            eVar.a(hashMap);
        }

        /* JADX INFO: Access modifiers changed from: private */
        static /* synthetic */ void g(c cVar, Object obj, a.e eVar) {
            HashMap hashMap = new HashMap();
            try {
                hashMap.put("result", cVar.isEnabled());
            } catch (Error | RuntimeException e10) {
                hashMap.put("error", a.b(e10));
            }
            eVar.a(hashMap);
        }

        void f(b bVar);

        C0216a isEnabled();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class d extends s {

        /* renamed from: d, reason: collision with root package name */
        public static final d f15036d = new d();

        private d() {
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // hc.s
        public Object g(byte b10, ByteBuffer byteBuffer) {
            return b10 != Byte.MIN_VALUE ? b10 != -127 ? super.g(b10, byteBuffer) : b.a((Map) f(byteBuffer)) : C0216a.a((Map) f(byteBuffer));
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // hc.s
        public void p(ByteArrayOutputStream byteArrayOutputStream, Object obj) {
            Map<String, Object> c10;
            if (obj instanceof C0216a) {
                byteArrayOutputStream.write(128);
                c10 = ((C0216a) obj).c();
            } else if (!(obj instanceof b)) {
                super.p(byteArrayOutputStream, obj);
                return;
            } else {
                byteArrayOutputStream.write(129);
                c10 = ((b) obj).c();
            }
            p(byteArrayOutputStream, c10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Map<String, Object> b(Throwable th) {
        HashMap hashMap = new HashMap();
        hashMap.put("message", th.toString());
        hashMap.put("code", th.getClass().getSimpleName());
        hashMap.put("details", null);
        return hashMap;
    }
}
