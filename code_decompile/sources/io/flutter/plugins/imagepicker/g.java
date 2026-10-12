package io.flutter.plugins.imagepicker;

import android.util.Log;
import hc.a;
import hc.s;
import io.flutter.plugins.imagepicker.g;
import java.io.ByteArrayOutputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public class g {

    /* loaded from: classes.dex */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        private String f13158a;

        /* renamed from: b, reason: collision with root package name */
        private String f13159b;

        /* loaded from: classes.dex */
        public static final class a {

            /* renamed from: a, reason: collision with root package name */
            private String f13160a;

            /* renamed from: b, reason: collision with root package name */
            private String f13161b;

            public b a() {
                b bVar = new b();
                bVar.b(this.f13160a);
                bVar.c(this.f13161b);
                return bVar;
            }

            public a b(String str) {
                this.f13160a = str;
                return this;
            }

            public a c(String str) {
                this.f13161b = str;
                return this;
            }
        }

        private b() {
        }

        static b a(ArrayList<Object> arrayList) {
            b bVar = new b();
            bVar.b((String) arrayList.get(0));
            bVar.c((String) arrayList.get(1));
            return bVar;
        }

        public void b(String str) {
            if (str == null) {
                throw new IllegalStateException("Nonnull field \"code\" is null.");
            }
            this.f13158a = str;
        }

        public void c(String str) {
            this.f13159b = str;
        }

        ArrayList<Object> d() {
            ArrayList<Object> arrayList = new ArrayList<>(2);
            arrayList.add(this.f13158a);
            arrayList.add(this.f13159b);
            return arrayList;
        }
    }

    /* loaded from: classes.dex */
    public static final class c {

        /* renamed from: a, reason: collision with root package name */
        private d f13162a;

        /* renamed from: b, reason: collision with root package name */
        private b f13163b;

        /* renamed from: c, reason: collision with root package name */
        private List<String> f13164c;

        /* loaded from: classes.dex */
        public static final class a {

            /* renamed from: a, reason: collision with root package name */
            private d f13165a;

            /* renamed from: b, reason: collision with root package name */
            private b f13166b;

            /* renamed from: c, reason: collision with root package name */
            private List<String> f13167c;

            public c a() {
                c cVar = new c();
                cVar.d(this.f13165a);
                cVar.b(this.f13166b);
                cVar.c(this.f13167c);
                return cVar;
            }

            public a b(b bVar) {
                this.f13166b = bVar;
                return this;
            }

            public a c(List<String> list) {
                this.f13167c = list;
                return this;
            }

            public a d(d dVar) {
                this.f13165a = dVar;
                return this;
            }
        }

        private c() {
        }

        static c a(ArrayList<Object> arrayList) {
            c cVar = new c();
            Object obj = arrayList.get(0);
            cVar.d(obj == null ? null : d.values()[((Integer) obj).intValue()]);
            Object obj2 = arrayList.get(1);
            cVar.b(obj2 != null ? b.a((ArrayList) obj2) : null);
            cVar.c((List) arrayList.get(2));
            return cVar;
        }

        public void b(b bVar) {
            this.f13163b = bVar;
        }

        public void c(List<String> list) {
            if (list == null) {
                throw new IllegalStateException("Nonnull field \"paths\" is null.");
            }
            this.f13164c = list;
        }

        public void d(d dVar) {
            if (dVar == null) {
                throw new IllegalStateException("Nonnull field \"type\" is null.");
            }
            this.f13162a = dVar;
        }

        ArrayList<Object> e() {
            ArrayList<Object> arrayList = new ArrayList<>(3);
            d dVar = this.f13162a;
            arrayList.add(dVar == null ? null : Integer.valueOf(dVar.f13171a));
            b bVar = this.f13163b;
            arrayList.add(bVar != null ? bVar.d() : null);
            arrayList.add(this.f13164c);
            return arrayList;
        }
    }

    /* loaded from: classes.dex */
    public enum d {
        IMAGE(0),
        VIDEO(1);


        /* renamed from: a, reason: collision with root package name */
        private final int f13171a;

        d(int i10) {
            this.f13171a = i10;
        }
    }

    /* loaded from: classes.dex */
    public static class e extends RuntimeException {

        /* renamed from: a, reason: collision with root package name */
        public final String f13172a;

        /* renamed from: b, reason: collision with root package name */
        public final Object f13173b;

        public e(String str, String str2, Object obj) {
            super(str2);
            this.f13172a = str;
            this.f13173b = obj;
        }
    }

    /* loaded from: classes.dex */
    public interface f {

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes.dex */
        public class a implements i<List<String>> {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ ArrayList f13174a;

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ a.e f13175b;

            a(ArrayList arrayList, a.e eVar) {
                this.f13174a = arrayList;
                this.f13175b = eVar;
            }

            @Override // io.flutter.plugins.imagepicker.g.i
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public void a(List<String> list) {
                this.f13174a.add(0, list);
                this.f13175b.a(this.f13174a);
            }

            @Override // io.flutter.plugins.imagepicker.g.i
            public void error(Throwable th) {
                this.f13175b.a(g.b(th));
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes.dex */
        public class b implements i<List<String>> {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ ArrayList f13176a;

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ a.e f13177b;

            b(ArrayList arrayList, a.e eVar) {
                this.f13176a = arrayList;
                this.f13177b = eVar;
            }

            @Override // io.flutter.plugins.imagepicker.g.i
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public void a(List<String> list) {
                this.f13176a.add(0, list);
                this.f13177b.a(this.f13176a);
            }

            @Override // io.flutter.plugins.imagepicker.g.i
            public void error(Throwable th) {
                this.f13177b.a(g.b(th));
            }
        }

        static hc.i<Object> a() {
            return C0179g.f13178d;
        }

        /* JADX INFO: Access modifiers changed from: private */
        static /* synthetic */ void c(f fVar, Object obj, a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            fVar.e((k) arrayList.get(0), (h) arrayList.get(1), (Boolean) arrayList.get(2), (Boolean) arrayList.get(3), new a(new ArrayList(), eVar));
        }

        /* JADX INFO: Access modifiers changed from: private */
        static /* synthetic */ void d(f fVar, Object obj, a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            fVar.i((k) arrayList.get(0), (m) arrayList.get(1), (Boolean) arrayList.get(2), (Boolean) arrayList.get(3), new b(new ArrayList(), eVar));
        }

        /* JADX INFO: Access modifiers changed from: private */
        static /* synthetic */ void g(f fVar, Object obj, a.e eVar) {
            ArrayList arrayList = new ArrayList();
            try {
                arrayList.add(0, fVar.b());
            } catch (Throwable th) {
                arrayList = g.b(th);
            }
            eVar.a(arrayList);
        }

        static void k(hc.b bVar, final f fVar) {
            hc.a aVar = new hc.a(bVar, "dev.flutter.pigeon.ImagePickerApi.pickImages", a());
            if (fVar != null) {
                aVar.e(new a.d() { // from class: io.flutter.plugins.imagepicker.h
                    @Override // hc.a.d
                    public final void a(Object obj, a.e eVar) {
                        g.f.c(g.f.this, obj, eVar);
                    }
                });
            } else {
                aVar.e(null);
            }
            hc.a aVar2 = new hc.a(bVar, "dev.flutter.pigeon.ImagePickerApi.pickVideos", a());
            if (fVar != null) {
                aVar2.e(new a.d() { // from class: io.flutter.plugins.imagepicker.i
                    @Override // hc.a.d
                    public final void a(Object obj, a.e eVar) {
                        g.f.d(g.f.this, obj, eVar);
                    }
                });
            } else {
                aVar2.e(null);
            }
            hc.a aVar3 = new hc.a(bVar, "dev.flutter.pigeon.ImagePickerApi.retrieveLostResults", a());
            if (fVar != null) {
                aVar3.e(new a.d() { // from class: io.flutter.plugins.imagepicker.j
                    @Override // hc.a.d
                    public final void a(Object obj, a.e eVar) {
                        g.f.g(g.f.this, obj, eVar);
                    }
                });
            } else {
                aVar3.e(null);
            }
        }

        c b();

        void e(k kVar, h hVar, Boolean bool, Boolean bool2, i<List<String>> iVar);

        void i(k kVar, m mVar, Boolean bool, Boolean bool2, i<List<String>> iVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: io.flutter.plugins.imagepicker.g$g, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static class C0179g extends s {

        /* renamed from: d, reason: collision with root package name */
        public static final C0179g f13178d = new C0179g();

        private C0179g() {
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // hc.s
        public Object g(byte b10, ByteBuffer byteBuffer) {
            switch (b10) {
                case Byte.MIN_VALUE:
                    return b.a((ArrayList) f(byteBuffer));
                case -127:
                    return c.a((ArrayList) f(byteBuffer));
                case -126:
                    return h.a((ArrayList) f(byteBuffer));
                case -125:
                    return k.a((ArrayList) f(byteBuffer));
                case -124:
                    return m.a((ArrayList) f(byteBuffer));
                default:
                    return super.g(b10, byteBuffer);
            }
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // hc.s
        public void p(ByteArrayOutputStream byteArrayOutputStream, Object obj) {
            ArrayList<Object> d10;
            if (obj instanceof b) {
                byteArrayOutputStream.write(128);
                d10 = ((b) obj).d();
            } else if (obj instanceof c) {
                byteArrayOutputStream.write(129);
                d10 = ((c) obj).e();
            } else if (obj instanceof h) {
                byteArrayOutputStream.write(130);
                d10 = ((h) obj).h();
            } else if (obj instanceof k) {
                byteArrayOutputStream.write(131);
                d10 = ((k) obj).f();
            } else if (!(obj instanceof m)) {
                super.p(byteArrayOutputStream, obj);
                return;
            } else {
                byteArrayOutputStream.write(132);
                d10 = ((m) obj).d();
            }
            p(byteArrayOutputStream, d10);
        }
    }

    /* loaded from: classes.dex */
    public static final class h {

        /* renamed from: a, reason: collision with root package name */
        private Double f13179a;

        /* renamed from: b, reason: collision with root package name */
        private Double f13180b;

        /* renamed from: c, reason: collision with root package name */
        private Long f13181c;

        private h() {
        }

        static h a(ArrayList<Object> arrayList) {
            Long valueOf;
            h hVar = new h();
            hVar.f((Double) arrayList.get(0));
            hVar.e((Double) arrayList.get(1));
            Object obj = arrayList.get(2);
            if (obj == null) {
                valueOf = null;
            } else {
                valueOf = Long.valueOf(obj instanceof Integer ? ((Integer) obj).intValue() : ((Long) obj).longValue());
            }
            hVar.g(valueOf);
            return hVar;
        }

        public Double b() {
            return this.f13180b;
        }

        public Double c() {
            return this.f13179a;
        }

        public Long d() {
            return this.f13181c;
        }

        public void e(Double d10) {
            this.f13180b = d10;
        }

        public void f(Double d10) {
            this.f13179a = d10;
        }

        public void g(Long l10) {
            if (l10 == null) {
                throw new IllegalStateException("Nonnull field \"quality\" is null.");
            }
            this.f13181c = l10;
        }

        ArrayList<Object> h() {
            ArrayList<Object> arrayList = new ArrayList<>(3);
            arrayList.add(this.f13179a);
            arrayList.add(this.f13180b);
            arrayList.add(this.f13181c);
            return arrayList;
        }
    }

    /* loaded from: classes.dex */
    public interface i<T> {
        void a(T t10);

        void error(Throwable th);
    }

    /* loaded from: classes.dex */
    public enum j {
        REAR(0),
        FRONT(1);


        /* renamed from: a, reason: collision with root package name */
        private final int f13185a;

        j(int i10) {
            this.f13185a = i10;
        }
    }

    /* loaded from: classes.dex */
    public static final class k {

        /* renamed from: a, reason: collision with root package name */
        private l f13186a;

        /* renamed from: b, reason: collision with root package name */
        private j f13187b;

        private k() {
        }

        static k a(ArrayList<Object> arrayList) {
            k kVar = new k();
            Object obj = arrayList.get(0);
            kVar.e(obj == null ? null : l.values()[((Integer) obj).intValue()]);
            Object obj2 = arrayList.get(1);
            kVar.d(obj2 != null ? j.values()[((Integer) obj2).intValue()] : null);
            return kVar;
        }

        public j b() {
            return this.f13187b;
        }

        public l c() {
            return this.f13186a;
        }

        public void d(j jVar) {
            this.f13187b = jVar;
        }

        public void e(l lVar) {
            if (lVar == null) {
                throw new IllegalStateException("Nonnull field \"type\" is null.");
            }
            this.f13186a = lVar;
        }

        ArrayList<Object> f() {
            ArrayList<Object> arrayList = new ArrayList<>(2);
            l lVar = this.f13186a;
            arrayList.add(lVar == null ? null : Integer.valueOf(lVar.f13191a));
            j jVar = this.f13187b;
            arrayList.add(jVar != null ? Integer.valueOf(jVar.f13185a) : null);
            return arrayList;
        }
    }

    /* loaded from: classes.dex */
    public enum l {
        CAMERA(0),
        GALLERY(1);


        /* renamed from: a, reason: collision with root package name */
        private final int f13191a;

        l(int i10) {
            this.f13191a = i10;
        }
    }

    /* loaded from: classes.dex */
    public static final class m {

        /* renamed from: a, reason: collision with root package name */
        private Long f13192a;

        static m a(ArrayList<Object> arrayList) {
            Long valueOf;
            m mVar = new m();
            Object obj = arrayList.get(0);
            if (obj == null) {
                valueOf = null;
            } else {
                valueOf = Long.valueOf(obj instanceof Integer ? ((Integer) obj).intValue() : ((Long) obj).longValue());
            }
            mVar.c(valueOf);
            return mVar;
        }

        public Long b() {
            return this.f13192a;
        }

        public void c(Long l10) {
            this.f13192a = l10;
        }

        ArrayList<Object> d() {
            ArrayList<Object> arrayList = new ArrayList<>(1);
            arrayList.add(this.f13192a);
            return arrayList;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static ArrayList<Object> b(Throwable th) {
        Object obj;
        ArrayList<Object> arrayList = new ArrayList<>(3);
        if (th instanceof e) {
            e eVar = (e) th;
            arrayList.add(eVar.f13172a);
            arrayList.add(eVar.getMessage());
            obj = eVar.f13173b;
        } else {
            arrayList.add(th.toString());
            arrayList.add(th.getClass().getSimpleName());
            obj = "Cause: " + th.getCause() + ", Stacktrace: " + Log.getStackTraceString(th);
        }
        arrayList.add(obj);
        return arrayList;
    }
}
