package ad;

import ad.a;
import android.util.Log;
import hc.a;
import hc.s;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public class a {

    /* renamed from: ad.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static class C0017a extends RuntimeException {

        /* renamed from: a, reason: collision with root package name */
        public final String f1387a;

        /* renamed from: b, reason: collision with root package name */
        public final Object f1388b;
    }

    /* loaded from: classes.dex */
    public interface b {
        static hc.i<Object> a() {
            return new s();
        }

        /* JADX INFO: Access modifiers changed from: private */
        static /* synthetic */ void d(b bVar, Object obj, a.e eVar) {
            ArrayList<Object> arrayList = new ArrayList<>();
            try {
                arrayList.add(0, bVar.l());
            } catch (Throwable th) {
                arrayList = a.a(th);
            }
            eVar.a(arrayList);
        }

        /* JADX INFO: Access modifiers changed from: private */
        static /* synthetic */ void g(b bVar, Object obj, a.e eVar) {
            ArrayList<Object> arrayList = new ArrayList<>();
            try {
                arrayList.add(0, bVar.r());
            } catch (Throwable th) {
                arrayList = a.a(th);
            }
            eVar.a(arrayList);
        }

        static void h(hc.b bVar, final b bVar2) {
            hc.a aVar = new hc.a(bVar, "dev.flutter.pigeon.PathProviderApi.getTemporaryPath", a(), bVar.c());
            if (bVar2 != null) {
                aVar.e(new a.d() { // from class: ad.b
                    @Override // hc.a.d
                    public final void a(Object obj, a.e eVar) {
                        a.b.d(a.b.this, obj, eVar);
                    }
                });
            } else {
                aVar.e(null);
            }
            hc.a aVar2 = new hc.a(bVar, "dev.flutter.pigeon.PathProviderApi.getApplicationSupportPath", a(), bVar.c());
            if (bVar2 != null) {
                aVar2.e(new a.d() { // from class: ad.c
                    @Override // hc.a.d
                    public final void a(Object obj, a.e eVar) {
                        a.b.g(a.b.this, obj, eVar);
                    }
                });
            } else {
                aVar2.e(null);
            }
            hc.a aVar3 = new hc.a(bVar, "dev.flutter.pigeon.PathProviderApi.getApplicationDocumentsPath", a(), bVar.c());
            if (bVar2 != null) {
                aVar3.e(new a.d() { // from class: ad.d
                    @Override // hc.a.d
                    public final void a(Object obj, a.e eVar) {
                        a.b.u(a.b.this, obj, eVar);
                    }
                });
            } else {
                aVar3.e(null);
            }
            hc.a aVar4 = new hc.a(bVar, "dev.flutter.pigeon.PathProviderApi.getApplicationCachePath", a(), bVar.c());
            if (bVar2 != null) {
                aVar4.e(new a.d() { // from class: ad.e
                    @Override // hc.a.d
                    public final void a(Object obj, a.e eVar) {
                        a.b.w(a.b.this, obj, eVar);
                    }
                });
            } else {
                aVar4.e(null);
            }
            hc.a aVar5 = new hc.a(bVar, "dev.flutter.pigeon.PathProviderApi.getExternalStoragePath", a(), bVar.c());
            if (bVar2 != null) {
                aVar5.e(new a.d() { // from class: ad.f
                    @Override // hc.a.d
                    public final void a(Object obj, a.e eVar) {
                        a.b.p(a.b.this, obj, eVar);
                    }
                });
            } else {
                aVar5.e(null);
            }
            hc.a aVar6 = new hc.a(bVar, "dev.flutter.pigeon.PathProviderApi.getExternalCachePaths", a(), bVar.c());
            if (bVar2 != null) {
                aVar6.e(new a.d() { // from class: ad.g
                    @Override // hc.a.d
                    public final void a(Object obj, a.e eVar) {
                        a.b.q(a.b.this, obj, eVar);
                    }
                });
            } else {
                aVar6.e(null);
            }
            hc.a aVar7 = new hc.a(bVar, "dev.flutter.pigeon.PathProviderApi.getExternalStoragePaths", a(), bVar.c());
            if (bVar2 != null) {
                aVar7.e(new a.d() { // from class: ad.h
                    @Override // hc.a.d
                    public final void a(Object obj, a.e eVar) {
                        a.b.i(a.b.this, obj, eVar);
                    }
                });
            } else {
                aVar7.e(null);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        static /* synthetic */ void i(b bVar, Object obj, a.e eVar) {
            ArrayList<Object> arrayList = new ArrayList<>();
            ArrayList arrayList2 = (ArrayList) obj;
            try {
                arrayList.add(0, bVar.t(arrayList2.get(0) == null ? null : c.values()[((Integer) arrayList2.get(0)).intValue()]));
            } catch (Throwable th) {
                arrayList = a.a(th);
            }
            eVar.a(arrayList);
        }

        /* JADX INFO: Access modifiers changed from: private */
        static /* synthetic */ void p(b bVar, Object obj, a.e eVar) {
            ArrayList<Object> arrayList = new ArrayList<>();
            try {
                arrayList.add(0, bVar.j());
            } catch (Throwable th) {
                arrayList = a.a(th);
            }
            eVar.a(arrayList);
        }

        /* JADX INFO: Access modifiers changed from: private */
        static /* synthetic */ void q(b bVar, Object obj, a.e eVar) {
            ArrayList<Object> arrayList = new ArrayList<>();
            try {
                arrayList.add(0, bVar.f());
            } catch (Throwable th) {
                arrayList = a.a(th);
            }
            eVar.a(arrayList);
        }

        /* JADX INFO: Access modifiers changed from: private */
        static /* synthetic */ void u(b bVar, Object obj, a.e eVar) {
            ArrayList<Object> arrayList = new ArrayList<>();
            try {
                arrayList.add(0, bVar.n());
            } catch (Throwable th) {
                arrayList = a.a(th);
            }
            eVar.a(arrayList);
        }

        /* JADX INFO: Access modifiers changed from: private */
        static /* synthetic */ void w(b bVar, Object obj, a.e eVar) {
            ArrayList<Object> arrayList = new ArrayList<>();
            try {
                arrayList.add(0, bVar.m());
            } catch (Throwable th) {
                arrayList = a.a(th);
            }
            eVar.a(arrayList);
        }

        List<String> f();

        String j();

        String l();

        String m();

        String n();

        String r();

        List<String> t(c cVar);
    }

    /* loaded from: classes.dex */
    public enum c {
        ROOT(0),
        MUSIC(1),
        PODCASTS(2),
        RINGTONES(3),
        ALARMS(4),
        NOTIFICATIONS(5),
        PICTURES(6),
        MOVIES(7),
        DOWNLOADS(8),
        DCIM(9),
        DOCUMENTS(10);


        /* renamed from: a, reason: collision with root package name */
        final int f1401a;

        c(int i10) {
            this.f1401a = i10;
        }
    }

    protected static ArrayList<Object> a(Throwable th) {
        Object obj;
        ArrayList<Object> arrayList = new ArrayList<>(3);
        if (th instanceof C0017a) {
            C0017a c0017a = (C0017a) th;
            arrayList.add(c0017a.f1387a);
            arrayList.add(c0017a.getMessage());
            obj = c0017a.f1388b;
        } else {
            arrayList.add(th.toString());
            arrayList.add(th.getClass().getSimpleName());
            obj = "Cause: " + th.getCause() + ", Stacktrace: " + Log.getStackTraceString(th);
        }
        arrayList.add(obj);
        return arrayList;
    }
}
