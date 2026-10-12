package io.flutter.plugins.firebase.core;

import android.util.Log;
import hc.a;
import hc.s;
import io.flutter.plugins.firebase.core.o;
import java.io.ByteArrayOutputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public class o {

    /* loaded from: classes.dex */
    public interface a {

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: io.flutter.plugins.firebase.core.o$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public class C0176a implements g<Void> {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ ArrayList f13029a;

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ a.e f13030b;

            C0176a(ArrayList arrayList, a.e eVar) {
                this.f13029a = arrayList;
                this.f13030b = eVar;
            }

            @Override // io.flutter.plugins.firebase.core.o.g
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public void a(Void r32) {
                this.f13029a.add(0, null);
                this.f13030b.a(this.f13029a);
            }

            @Override // io.flutter.plugins.firebase.core.o.g
            public void error(Throwable th) {
                this.f13030b.a(o.a(th));
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes.dex */
        public class b implements g<Void> {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ ArrayList f13031a;

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ a.e f13032b;

            b(ArrayList arrayList, a.e eVar) {
                this.f13031a = arrayList;
                this.f13032b = eVar;
            }

            @Override // io.flutter.plugins.firebase.core.o.g
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public void a(Void r32) {
                this.f13031a.add(0, null);
                this.f13032b.a(this.f13031a);
            }

            @Override // io.flutter.plugins.firebase.core.o.g
            public void error(Throwable th) {
                this.f13032b.a(o.a(th));
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes.dex */
        public class c implements g<Void> {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ ArrayList f13033a;

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ a.e f13034b;

            c(ArrayList arrayList, a.e eVar) {
                this.f13033a = arrayList;
                this.f13034b = eVar;
            }

            @Override // io.flutter.plugins.firebase.core.o.g
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public void a(Void r32) {
                this.f13033a.add(0, null);
                this.f13034b.a(this.f13033a);
            }

            @Override // io.flutter.plugins.firebase.core.o.g
            public void error(Throwable th) {
                this.f13034b.a(o.a(th));
            }
        }

        static hc.i<Object> a() {
            return new s();
        }

        static void c(hc.b bVar, final a aVar) {
            hc.a aVar2 = new hc.a(bVar, "dev.flutter.pigeon.FirebaseAppHostApi.setAutomaticDataCollectionEnabled", a());
            if (aVar != null) {
                aVar2.e(new a.d() { // from class: io.flutter.plugins.firebase.core.l
                    @Override // hc.a.d
                    public final void a(Object obj, a.e eVar) {
                        o.a.p(o.a.this, obj, eVar);
                    }
                });
            } else {
                aVar2.e(null);
            }
            hc.a aVar3 = new hc.a(bVar, "dev.flutter.pigeon.FirebaseAppHostApi.setAutomaticResourceManagementEnabled", a());
            if (aVar != null) {
                aVar3.e(new a.d() { // from class: io.flutter.plugins.firebase.core.m
                    @Override // hc.a.d
                    public final void a(Object obj, a.e eVar) {
                        o.a.r(o.a.this, obj, eVar);
                    }
                });
            } else {
                aVar3.e(null);
            }
            hc.a aVar4 = new hc.a(bVar, "dev.flutter.pigeon.FirebaseAppHostApi.delete", a());
            if (aVar != null) {
                aVar4.e(new a.d() { // from class: io.flutter.plugins.firebase.core.n
                    @Override // hc.a.d
                    public final void a(Object obj, a.e eVar) {
                        o.a.t(o.a.this, obj, eVar);
                    }
                });
            } else {
                aVar4.e(null);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        static /* synthetic */ void p(a aVar, Object obj, a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            aVar.s((String) arrayList.get(0), (Boolean) arrayList.get(1), new C0176a(new ArrayList(), eVar));
        }

        /* JADX INFO: Access modifiers changed from: private */
        static /* synthetic */ void r(a aVar, Object obj, a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            aVar.k((String) arrayList.get(0), (Boolean) arrayList.get(1), new b(new ArrayList(), eVar));
        }

        /* JADX INFO: Access modifiers changed from: private */
        static /* synthetic */ void t(a aVar, Object obj, a.e eVar) {
            aVar.m((String) ((ArrayList) obj).get(0), new c(new ArrayList(), eVar));
        }

        void k(String str, Boolean bool, g<Void> gVar);

        void m(String str, g<Void> gVar);

        void s(String str, Boolean bool, g<Void> gVar);
    }

    /* loaded from: classes.dex */
    public interface b {

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes.dex */
        public class a implements g<f> {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ ArrayList f13035a;

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ a.e f13036b;

            a(ArrayList arrayList, a.e eVar) {
                this.f13035a = arrayList;
                this.f13036b = eVar;
            }

            @Override // io.flutter.plugins.firebase.core.o.g
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public void a(f fVar) {
                this.f13035a.add(0, fVar);
                this.f13036b.a(this.f13035a);
            }

            @Override // io.flutter.plugins.firebase.core.o.g
            public void error(Throwable th) {
                this.f13036b.a(o.a(th));
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: io.flutter.plugins.firebase.core.o$b$b, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public class C0177b implements g<List<f>> {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ ArrayList f13037a;

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ a.e f13038b;

            C0177b(ArrayList arrayList, a.e eVar) {
                this.f13037a = arrayList;
                this.f13038b = eVar;
            }

            @Override // io.flutter.plugins.firebase.core.o.g
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public void a(List<f> list) {
                this.f13037a.add(0, list);
                this.f13038b.a(this.f13037a);
            }

            @Override // io.flutter.plugins.firebase.core.o.g
            public void error(Throwable th) {
                this.f13038b.a(o.a(th));
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes.dex */
        public class c implements g<e> {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ ArrayList f13039a;

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ a.e f13040b;

            c(ArrayList arrayList, a.e eVar) {
                this.f13039a = arrayList;
                this.f13040b = eVar;
            }

            @Override // io.flutter.plugins.firebase.core.o.g
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public void a(e eVar) {
                this.f13039a.add(0, eVar);
                this.f13040b.a(this.f13039a);
            }

            @Override // io.flutter.plugins.firebase.core.o.g
            public void error(Throwable th) {
                this.f13040b.a(o.a(th));
            }
        }

        static hc.i<Object> a() {
            return c.f13041d;
        }

        /* JADX INFO: Access modifiers changed from: private */
        static /* synthetic */ void b(b bVar, Object obj, a.e eVar) {
            bVar.f(new C0177b(new ArrayList(), eVar));
        }

        /* JADX INFO: Access modifiers changed from: private */
        static /* synthetic */ void h(b bVar, Object obj, a.e eVar) {
            bVar.g(new c(new ArrayList(), eVar));
        }

        static void l(hc.b bVar, final b bVar2) {
            hc.a aVar = new hc.a(bVar, "dev.flutter.pigeon.FirebaseCoreHostApi.initializeApp", a());
            if (bVar2 != null) {
                aVar.e(new a.d() { // from class: io.flutter.plugins.firebase.core.p
                    @Override // hc.a.d
                    public final void a(Object obj, a.e eVar) {
                        o.b.u(o.b.this, obj, eVar);
                    }
                });
            } else {
                aVar.e(null);
            }
            hc.a aVar2 = new hc.a(bVar, "dev.flutter.pigeon.FirebaseCoreHostApi.initializeCore", a());
            if (bVar2 != null) {
                aVar2.e(new a.d() { // from class: io.flutter.plugins.firebase.core.q
                    @Override // hc.a.d
                    public final void a(Object obj, a.e eVar) {
                        o.b.b(o.b.this, obj, eVar);
                    }
                });
            } else {
                aVar2.e(null);
            }
            hc.a aVar3 = new hc.a(bVar, "dev.flutter.pigeon.FirebaseCoreHostApi.optionsFromResource", a());
            if (bVar2 != null) {
                aVar3.e(new a.d() { // from class: io.flutter.plugins.firebase.core.r
                    @Override // hc.a.d
                    public final void a(Object obj, a.e eVar) {
                        o.b.h(o.b.this, obj, eVar);
                    }
                });
            } else {
                aVar3.e(null);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        static /* synthetic */ void u(b bVar, Object obj, a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            bVar.e((String) arrayList.get(0), (e) arrayList.get(1), new a(new ArrayList(), eVar));
        }

        void e(String str, e eVar, g<f> gVar);

        void f(g<List<f>> gVar);

        void g(g<e> gVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class c extends s {

        /* renamed from: d, reason: collision with root package name */
        public static final c f13041d = new c();

        private c() {
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // hc.s
        public Object g(byte b10, ByteBuffer byteBuffer) {
            return b10 != Byte.MIN_VALUE ? b10 != -127 ? super.g(b10, byteBuffer) : f.a((ArrayList) f(byteBuffer)) : e.a((ArrayList) f(byteBuffer));
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // hc.s
        public void p(ByteArrayOutputStream byteArrayOutputStream, Object obj) {
            ArrayList<Object> f10;
            if (obj instanceof e) {
                byteArrayOutputStream.write(128);
                f10 = ((e) obj).x();
            } else if (!(obj instanceof f)) {
                super.p(byteArrayOutputStream, obj);
                return;
            } else {
                byteArrayOutputStream.write(129);
                f10 = ((f) obj).f();
            }
            p(byteArrayOutputStream, f10);
        }
    }

    /* loaded from: classes.dex */
    public static class d extends RuntimeException {

        /* renamed from: a, reason: collision with root package name */
        public final String f13042a;

        /* renamed from: b, reason: collision with root package name */
        public final Object f13043b;
    }

    /* loaded from: classes.dex */
    public static final class e {

        /* renamed from: a, reason: collision with root package name */
        private String f13044a;

        /* renamed from: b, reason: collision with root package name */
        private String f13045b;

        /* renamed from: c, reason: collision with root package name */
        private String f13046c;

        /* renamed from: d, reason: collision with root package name */
        private String f13047d;

        /* renamed from: e, reason: collision with root package name */
        private String f13048e;

        /* renamed from: f, reason: collision with root package name */
        private String f13049f;

        /* renamed from: g, reason: collision with root package name */
        private String f13050g;

        /* renamed from: h, reason: collision with root package name */
        private String f13051h;

        /* renamed from: i, reason: collision with root package name */
        private String f13052i;

        /* renamed from: j, reason: collision with root package name */
        private String f13053j;

        /* renamed from: k, reason: collision with root package name */
        private String f13054k;

        /* renamed from: l, reason: collision with root package name */
        private String f13055l;

        /* renamed from: m, reason: collision with root package name */
        private String f13056m;

        /* renamed from: n, reason: collision with root package name */
        private String f13057n;

        /* loaded from: classes.dex */
        public static final class a {

            /* renamed from: a, reason: collision with root package name */
            private String f13058a;

            /* renamed from: b, reason: collision with root package name */
            private String f13059b;

            /* renamed from: c, reason: collision with root package name */
            private String f13060c;

            /* renamed from: d, reason: collision with root package name */
            private String f13061d;

            /* renamed from: e, reason: collision with root package name */
            private String f13062e;

            /* renamed from: f, reason: collision with root package name */
            private String f13063f;

            /* renamed from: g, reason: collision with root package name */
            private String f13064g;

            /* renamed from: h, reason: collision with root package name */
            private String f13065h;

            /* renamed from: i, reason: collision with root package name */
            private String f13066i;

            /* renamed from: j, reason: collision with root package name */
            private String f13067j;

            /* renamed from: k, reason: collision with root package name */
            private String f13068k;

            /* renamed from: l, reason: collision with root package name */
            private String f13069l;

            /* renamed from: m, reason: collision with root package name */
            private String f13070m;

            /* renamed from: n, reason: collision with root package name */
            private String f13071n;

            public e a() {
                e eVar = new e();
                eVar.k(this.f13058a);
                eVar.m(this.f13059b);
                eVar.t(this.f13060c);
                eVar.u(this.f13061d);
                eVar.n(this.f13062e);
                eVar.o(this.f13063f);
                eVar.v(this.f13064g);
                eVar.s(this.f13065h);
                eVar.w(this.f13066i);
                eVar.p(this.f13067j);
                eVar.j(this.f13068k);
                eVar.r(this.f13069l);
                eVar.q(this.f13070m);
                eVar.l(this.f13071n);
                return eVar;
            }

            public a b(String str) {
                this.f13058a = str;
                return this;
            }

            public a c(String str) {
                this.f13059b = str;
                return this;
            }

            public a d(String str) {
                this.f13063f = str;
                return this;
            }

            public a e(String str) {
                this.f13060c = str;
                return this;
            }

            public a f(String str) {
                this.f13061d = str;
                return this;
            }

            public a g(String str) {
                this.f13064g = str;
                return this;
            }

            public a h(String str) {
                this.f13066i = str;
                return this;
            }
        }

        e() {
        }

        static e a(ArrayList<Object> arrayList) {
            e eVar = new e();
            eVar.k((String) arrayList.get(0));
            eVar.m((String) arrayList.get(1));
            eVar.t((String) arrayList.get(2));
            eVar.u((String) arrayList.get(3));
            eVar.n((String) arrayList.get(4));
            eVar.o((String) arrayList.get(5));
            eVar.v((String) arrayList.get(6));
            eVar.s((String) arrayList.get(7));
            eVar.w((String) arrayList.get(8));
            eVar.p((String) arrayList.get(9));
            eVar.j((String) arrayList.get(10));
            eVar.r((String) arrayList.get(11));
            eVar.q((String) arrayList.get(12));
            eVar.l((String) arrayList.get(13));
            return eVar;
        }

        public String b() {
            return this.f13044a;
        }

        public String c() {
            return this.f13045b;
        }

        public String d() {
            return this.f13048e;
        }

        public String e() {
            return this.f13049f;
        }

        public String f() {
            return this.f13046c;
        }

        public String g() {
            return this.f13047d;
        }

        public String h() {
            return this.f13050g;
        }

        public String i() {
            return this.f13052i;
        }

        public void j(String str) {
            this.f13054k = str;
        }

        public void k(String str) {
            if (str == null) {
                throw new IllegalStateException("Nonnull field \"apiKey\" is null.");
            }
            this.f13044a = str;
        }

        public void l(String str) {
            this.f13057n = str;
        }

        public void m(String str) {
            if (str == null) {
                throw new IllegalStateException("Nonnull field \"appId\" is null.");
            }
            this.f13045b = str;
        }

        public void n(String str) {
            this.f13048e = str;
        }

        public void o(String str) {
            this.f13049f = str;
        }

        public void p(String str) {
            this.f13053j = str;
        }

        public void q(String str) {
            this.f13056m = str;
        }

        public void r(String str) {
            this.f13055l = str;
        }

        public void s(String str) {
            this.f13051h = str;
        }

        public void t(String str) {
            if (str == null) {
                throw new IllegalStateException("Nonnull field \"messagingSenderId\" is null.");
            }
            this.f13046c = str;
        }

        public void u(String str) {
            if (str == null) {
                throw new IllegalStateException("Nonnull field \"projectId\" is null.");
            }
            this.f13047d = str;
        }

        public void v(String str) {
            this.f13050g = str;
        }

        public void w(String str) {
            this.f13052i = str;
        }

        public ArrayList<Object> x() {
            ArrayList<Object> arrayList = new ArrayList<>(14);
            arrayList.add(this.f13044a);
            arrayList.add(this.f13045b);
            arrayList.add(this.f13046c);
            arrayList.add(this.f13047d);
            arrayList.add(this.f13048e);
            arrayList.add(this.f13049f);
            arrayList.add(this.f13050g);
            arrayList.add(this.f13051h);
            arrayList.add(this.f13052i);
            arrayList.add(this.f13053j);
            arrayList.add(this.f13054k);
            arrayList.add(this.f13055l);
            arrayList.add(this.f13056m);
            arrayList.add(this.f13057n);
            return arrayList;
        }
    }

    /* loaded from: classes.dex */
    public static final class f {

        /* renamed from: a, reason: collision with root package name */
        private String f13072a;

        /* renamed from: b, reason: collision with root package name */
        private e f13073b;

        /* renamed from: c, reason: collision with root package name */
        private Boolean f13074c;

        /* renamed from: d, reason: collision with root package name */
        private Map<String, Object> f13075d;

        /* loaded from: classes.dex */
        public static final class a {

            /* renamed from: a, reason: collision with root package name */
            private String f13076a;

            /* renamed from: b, reason: collision with root package name */
            private e f13077b;

            /* renamed from: c, reason: collision with root package name */
            private Boolean f13078c;

            /* renamed from: d, reason: collision with root package name */
            private Map<String, Object> f13079d;

            public f a() {
                f fVar = new f();
                fVar.c(this.f13076a);
                fVar.d(this.f13077b);
                fVar.b(this.f13078c);
                fVar.e(this.f13079d);
                return fVar;
            }

            public a b(Boolean bool) {
                this.f13078c = bool;
                return this;
            }

            public a c(String str) {
                this.f13076a = str;
                return this;
            }

            public a d(e eVar) {
                this.f13077b = eVar;
                return this;
            }

            public a e(Map<String, Object> map) {
                this.f13079d = map;
                return this;
            }
        }

        f() {
        }

        static f a(ArrayList<Object> arrayList) {
            f fVar = new f();
            fVar.c((String) arrayList.get(0));
            Object obj = arrayList.get(1);
            fVar.d(obj == null ? null : e.a((ArrayList) obj));
            fVar.b((Boolean) arrayList.get(2));
            fVar.e((Map) arrayList.get(3));
            return fVar;
        }

        public void b(Boolean bool) {
            this.f13074c = bool;
        }

        public void c(String str) {
            if (str == null) {
                throw new IllegalStateException("Nonnull field \"name\" is null.");
            }
            this.f13072a = str;
        }

        public void d(e eVar) {
            if (eVar == null) {
                throw new IllegalStateException("Nonnull field \"options\" is null.");
            }
            this.f13073b = eVar;
        }

        public void e(Map<String, Object> map) {
            if (map == null) {
                throw new IllegalStateException("Nonnull field \"pluginConstants\" is null.");
            }
            this.f13075d = map;
        }

        public ArrayList<Object> f() {
            ArrayList<Object> arrayList = new ArrayList<>(4);
            arrayList.add(this.f13072a);
            e eVar = this.f13073b;
            arrayList.add(eVar == null ? null : eVar.x());
            arrayList.add(this.f13074c);
            arrayList.add(this.f13075d);
            return arrayList;
        }
    }

    /* loaded from: classes.dex */
    public interface g<T> {
        void a(T t10);

        void error(Throwable th);
    }

    protected static ArrayList<Object> a(Throwable th) {
        Object obj;
        ArrayList<Object> arrayList = new ArrayList<>(3);
        if (th instanceof d) {
            d dVar = (d) th;
            arrayList.add(dVar.f13042a);
            arrayList.add(dVar.getMessage());
            obj = dVar.f13043b;
        } else {
            arrayList.add(th.toString());
            arrayList.add(th.getClass().getSimpleName());
            obj = "Cause: " + th.getCause() + ", Stacktrace: " + Log.getStackTraceString(th);
        }
        arrayList.add(obj);
        return arrayList;
    }
}
