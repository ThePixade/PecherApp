package bd;

import android.util.Log;
import bd.a;
import hc.a;
import hc.s;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public class a {

    /* renamed from: bd.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static class C0090a extends RuntimeException {

        /* renamed from: a, reason: collision with root package name */
        public final String f5419a;

        /* renamed from: b, reason: collision with root package name */
        public final Object f5420b;
    }

    /* loaded from: classes.dex */
    public interface b {
        static hc.i<Object> a() {
            return new s();
        }

        /* JADX INFO: Access modifiers changed from: private */
        static /* synthetic */ void f(b bVar, Object obj, a.e eVar) {
            ArrayList<Object> arrayList = new ArrayList<>();
            ArrayList arrayList2 = (ArrayList) obj;
            try {
                arrayList.add(0, bVar.q((String) arrayList2.get(0), (String) arrayList2.get(1)));
            } catch (Throwable th) {
                arrayList = a.a(th);
            }
            eVar.a(arrayList);
        }

        /* JADX INFO: Access modifiers changed from: private */
        static /* synthetic */ void g(b bVar, Object obj, a.e eVar) {
            ArrayList<Object> arrayList = new ArrayList<>();
            ArrayList arrayList2 = (ArrayList) obj;
            try {
                arrayList.add(0, bVar.s((String) arrayList2.get(0), (Boolean) arrayList2.get(1)));
            } catch (Throwable th) {
                arrayList = a.a(th);
            }
            eVar.a(arrayList);
        }

        static void j(hc.b bVar, final b bVar2) {
            hc.a aVar = new hc.a(bVar, "dev.flutter.pigeon.SharedPreferencesApi.remove", a(), bVar.c());
            if (bVar2 != null) {
                aVar.e(new a.d() { // from class: bd.b
                    @Override // hc.a.d
                    public final void a(Object obj, a.e eVar) {
                        a.b.k(a.b.this, obj, eVar);
                    }
                });
            } else {
                aVar.e(null);
            }
            hc.a aVar2 = new hc.a(bVar, "dev.flutter.pigeon.SharedPreferencesApi.setBool", a(), bVar.c());
            if (bVar2 != null) {
                aVar2.e(new a.d() { // from class: bd.c
                    @Override // hc.a.d
                    public final void a(Object obj, a.e eVar) {
                        a.b.g(a.b.this, obj, eVar);
                    }
                });
            } else {
                aVar2.e(null);
            }
            hc.a aVar3 = new hc.a(bVar, "dev.flutter.pigeon.SharedPreferencesApi.setString", a(), bVar.c());
            if (bVar2 != null) {
                aVar3.e(new a.d() { // from class: bd.d
                    @Override // hc.a.d
                    public final void a(Object obj, a.e eVar) {
                        a.b.f(a.b.this, obj, eVar);
                    }
                });
            } else {
                aVar3.e(null);
            }
            hc.a aVar4 = new hc.a(bVar, "dev.flutter.pigeon.SharedPreferencesApi.setInt", a(), bVar.c());
            if (bVar2 != null) {
                aVar4.e(new a.d() { // from class: bd.e
                    @Override // hc.a.d
                    public final void a(Object obj, a.e eVar) {
                        a.b.x(a.b.this, obj, eVar);
                    }
                });
            } else {
                aVar4.e(null);
            }
            hc.a aVar5 = new hc.a(bVar, "dev.flutter.pigeon.SharedPreferencesApi.setDouble", a(), bVar.c());
            if (bVar2 != null) {
                aVar5.e(new a.d() { // from class: bd.f
                    @Override // hc.a.d
                    public final void a(Object obj, a.e eVar) {
                        a.b.u(a.b.this, obj, eVar);
                    }
                });
            } else {
                aVar5.e(null);
            }
            hc.a aVar6 = new hc.a(bVar, "dev.flutter.pigeon.SharedPreferencesApi.setStringList", a(), bVar.c());
            if (bVar2 != null) {
                aVar6.e(new a.d() { // from class: bd.g
                    @Override // hc.a.d
                    public final void a(Object obj, a.e eVar) {
                        a.b.r(a.b.this, obj, eVar);
                    }
                });
            } else {
                aVar6.e(null);
            }
            hc.a aVar7 = new hc.a(bVar, "dev.flutter.pigeon.SharedPreferencesApi.clearWithPrefix", a(), bVar.c());
            if (bVar2 != null) {
                aVar7.e(new a.d() { // from class: bd.h
                    @Override // hc.a.d
                    public final void a(Object obj, a.e eVar) {
                        a.b.o(a.b.this, obj, eVar);
                    }
                });
            } else {
                aVar7.e(null);
            }
            hc.a aVar8 = new hc.a(bVar, "dev.flutter.pigeon.SharedPreferencesApi.getAllWithPrefix", a(), bVar.c());
            if (bVar2 != null) {
                aVar8.e(new a.d() { // from class: bd.i
                    @Override // hc.a.d
                    public final void a(Object obj, a.e eVar) {
                        a.b.l(a.b.this, obj, eVar);
                    }
                });
            } else {
                aVar8.e(null);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        static /* synthetic */ void k(b bVar, Object obj, a.e eVar) {
            ArrayList<Object> arrayList = new ArrayList<>();
            try {
                arrayList.add(0, bVar.remove((String) ((ArrayList) obj).get(0)));
            } catch (Throwable th) {
                arrayList = a.a(th);
            }
            eVar.a(arrayList);
        }

        /* JADX INFO: Access modifiers changed from: private */
        static /* synthetic */ void l(b bVar, Object obj, a.e eVar) {
            ArrayList<Object> arrayList = new ArrayList<>();
            try {
                arrayList.add(0, bVar.c((String) ((ArrayList) obj).get(0)));
            } catch (Throwable th) {
                arrayList = a.a(th);
            }
            eVar.a(arrayList);
        }

        /* JADX INFO: Access modifiers changed from: private */
        static /* synthetic */ void o(b bVar, Object obj, a.e eVar) {
            ArrayList<Object> arrayList = new ArrayList<>();
            try {
                arrayList.add(0, bVar.n((String) ((ArrayList) obj).get(0)));
            } catch (Throwable th) {
                arrayList = a.a(th);
            }
            eVar.a(arrayList);
        }

        /* JADX INFO: Access modifiers changed from: private */
        static /* synthetic */ void r(b bVar, Object obj, a.e eVar) {
            ArrayList<Object> arrayList = new ArrayList<>();
            ArrayList arrayList2 = (ArrayList) obj;
            try {
                arrayList.add(0, bVar.h((String) arrayList2.get(0), (List) arrayList2.get(1)));
            } catch (Throwable th) {
                arrayList = a.a(th);
            }
            eVar.a(arrayList);
        }

        /* JADX INFO: Access modifiers changed from: private */
        static /* synthetic */ void u(b bVar, Object obj, a.e eVar) {
            ArrayList<Object> arrayList = new ArrayList<>();
            ArrayList arrayList2 = (ArrayList) obj;
            try {
                arrayList.add(0, bVar.t((String) arrayList2.get(0), (Double) arrayList2.get(1)));
            } catch (Throwable th) {
                arrayList = a.a(th);
            }
            eVar.a(arrayList);
        }

        /* JADX INFO: Access modifiers changed from: private */
        static /* synthetic */ void x(b bVar, Object obj, a.e eVar) {
            Long valueOf;
            ArrayList<Object> arrayList = new ArrayList<>();
            ArrayList arrayList2 = (ArrayList) obj;
            String str = (String) arrayList2.get(0);
            Number number = (Number) arrayList2.get(1);
            if (number == null) {
                valueOf = null;
            } else {
                try {
                    valueOf = Long.valueOf(number.longValue());
                } catch (Throwable th) {
                    arrayList = a.a(th);
                }
            }
            arrayList.add(0, bVar.p(str, valueOf));
            eVar.a(arrayList);
        }

        Map<String, Object> c(String str);

        Boolean h(String str, List<String> list);

        Boolean n(String str);

        Boolean p(String str, Long l10);

        Boolean q(String str, String str2);

        Boolean remove(String str);

        Boolean s(String str, Boolean bool);

        Boolean t(String str, Double d10);
    }

    protected static ArrayList<Object> a(Throwable th) {
        Object obj;
        ArrayList<Object> arrayList = new ArrayList<>(3);
        if (th instanceof C0090a) {
            C0090a c0090a = (C0090a) th;
            arrayList.add(c0090a.f5419a);
            arrayList.add(c0090a.getMessage());
            obj = c0090a.f5420b;
        } else {
            arrayList.add(th.toString());
            arrayList.add(th.getClass().getSimpleName());
            obj = "Cause: " + th.getCause() + ", Stacktrace: " + Log.getStackTraceString(th);
        }
        arrayList.add(obj);
        return arrayList;
    }
}
