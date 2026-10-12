package oa;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import d7.g;
import d7.h;
import ga.b;
import hc.j;
import hc.k;
import ia.a;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public class c implements k.c {

    /* renamed from: a, reason: collision with root package name */
    private final Context f17653a;

    /* renamed from: b, reason: collision with root package name */
    private final Map<String, ga.a> f17654b = new HashMap();

    public c(Context context) {
        this.f17653a = context;
    }

    private void c(Point[] pointArr, List<Map<String, Integer>> list) {
        for (Point point : pointArr) {
            HashMap hashMap = new HashMap();
            hashMap.put("x", Integer.valueOf(point.x));
            hashMap.put("y", Integer.valueOf(point.y));
            list.add(hashMap);
        }
    }

    private void d(j jVar) {
        String str = (String) jVar.a("id");
        ga.a aVar = this.f17654b.get(str);
        if (aVar == null) {
            return;
        }
        aVar.close();
        this.f17654b.remove(str);
    }

    private Map<String, Integer> e(Rect rect) {
        HashMap hashMap = new HashMap();
        if (rect == null) {
            return hashMap;
        }
        hashMap.put("left", Integer.valueOf(rect.left));
        hashMap.put("right", Integer.valueOf(rect.right));
        hashMap.put("top", Integer.valueOf(rect.top));
        hashMap.put("bottom", Integer.valueOf(rect.bottom));
        return hashMap;
    }

    private void f(j jVar, final k.d dVar) {
        la.a a10 = pa.b.a((Map) jVar.a("imageData"), this.f17653a, dVar);
        if (a10 == null) {
            return;
        }
        String str = (String) jVar.a("id");
        ga.a aVar = this.f17654b.get(str);
        if (aVar == null) {
            aVar = g(jVar);
            this.f17654b.put(str, aVar);
        }
        aVar.q(a10).f(new h() { // from class: oa.a
            @Override // d7.h
            public final void onSuccess(Object obj) {
                c.this.h(dVar, (List) obj);
            }
        }).d(new g() { // from class: oa.b
            @Override // d7.g
            public final void b(Exception exc) {
                c.i(k.d.this, exc);
            }
        });
    }

    private ga.a g(j jVar) {
        b.a b10;
        List list = (List) jVar.a("formats");
        if (list.size() > 1) {
            int[] iArr = new int[list.size()];
            for (int i10 = 1; i10 < list.size(); i10++) {
                iArr[i10] = ((Integer) list.get(i10)).intValue();
            }
            b10 = new b.a().b(((Integer) list.get(0)).intValue(), iArr);
        } else {
            b10 = new b.a().b(((Integer) list.get(0)).intValue(), new int[0]);
        }
        return ga.c.a(b10.a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h(k.d dVar, List list) {
        Object b10;
        String str;
        c cVar = this;
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ia.a aVar = (ia.a) it.next();
            HashMap hashMap = new HashMap();
            int o10 = aVar.o();
            hashMap.put("type", Integer.valueOf(o10));
            hashMap.put("format", Integer.valueOf(aVar.h()));
            hashMap.put("rawValue", aVar.l());
            hashMap.put("rawBytes", aVar.k());
            hashMap.put("displayValue", aVar.e());
            hashMap.put("rect", cVar.e(aVar.a()));
            Point[] d10 = aVar.d();
            ArrayList arrayList2 = new ArrayList();
            cVar.c(d10, arrayList2);
            hashMap.put("points", arrayList2);
            if (o10 == 1) {
                hashMap.put("firstName", aVar.c().c().a());
                hashMap.put("lastName", aVar.c().c().c());
                hashMap.put("formattedName", aVar.c().c().b());
                hashMap.put("organization", aVar.c().d());
                ArrayList arrayList3 = new ArrayList();
                for (a.C0169a c0169a : aVar.c().a()) {
                    HashMap hashMap2 = new HashMap();
                    hashMap2.put("addressType", Integer.valueOf(c0169a.b()));
                    ArrayList arrayList4 = new ArrayList();
                    Collections.addAll(arrayList4, c0169a.a());
                    hashMap2.put("addressLines", arrayList4);
                    arrayList3.add(hashMap2);
                }
                hashMap.put("addresses", arrayList3);
                ArrayList arrayList5 = new ArrayList();
                for (a.i iVar : aVar.c().e()) {
                    HashMap hashMap3 = new HashMap();
                    hashMap3.put("number", iVar.a());
                    hashMap3.put("phoneType", Integer.valueOf(iVar.b()));
                    arrayList5.add(hashMap3);
                }
                hashMap.put("phones", arrayList5);
                ArrayList arrayList6 = new ArrayList();
                for (a.f fVar : aVar.c().b()) {
                    HashMap hashMap4 = new HashMap();
                    hashMap4.put("address", fVar.a());
                    hashMap4.put("body", fVar.b());
                    hashMap4.put("subject", fVar.c());
                    hashMap4.put("emailType", Integer.valueOf(fVar.d()));
                    arrayList6.add(hashMap4);
                }
                hashMap.put("emails", arrayList6);
                hashMap.put("urls", new ArrayList(aVar.c().f()));
            } else if (o10 == 2) {
                hashMap.put("address", aVar.g().a());
                hashMap.put("body", aVar.g().b());
                hashMap.put("subject", aVar.g().c());
                hashMap.put("emailType", Integer.valueOf(aVar.g().d()));
            } else if (o10 == 4) {
                hashMap.put("number", aVar.j().a());
                hashMap.put("phoneType", Integer.valueOf(aVar.j().b()));
            } else if (o10 != 6) {
                switch (o10) {
                    case 8:
                        hashMap.put("title", aVar.n().a());
                        b10 = aVar.n().b();
                        str = "url";
                        break;
                    case 9:
                        hashMap.put("ssid", aVar.p().c());
                        hashMap.put("password", aVar.p().b());
                        b10 = Integer.valueOf(aVar.p().a());
                        str = "encryption";
                        break;
                    case 10:
                        hashMap.put("latitude", Double.valueOf(aVar.i().a()));
                        b10 = Double.valueOf(aVar.i().b());
                        str = "longitude";
                        break;
                    case 11:
                        hashMap.put("description", aVar.b().a());
                        hashMap.put("location", aVar.b().c());
                        hashMap.put("status", aVar.b().f());
                        hashMap.put("summary", aVar.b().g());
                        hashMap.put("organizer", aVar.b().d());
                        hashMap.put("start", aVar.b().e().a());
                        b10 = aVar.b().b().a();
                        str = "end";
                        break;
                    case 12:
                        hashMap.put("addressCity", aVar.f().a());
                        hashMap.put("addressState", aVar.f().b());
                        hashMap.put("addressZip", aVar.f().d());
                        hashMap.put("addressStreet", aVar.f().c());
                        hashMap.put("issueDate", aVar.f().i());
                        hashMap.put("birthDate", aVar.f().e());
                        hashMap.put("expiryDate", aVar.f().f());
                        hashMap.put("gender", aVar.f().h());
                        hashMap.put("licenseNumber", aVar.f().l());
                        hashMap.put("firstName", aVar.f().g());
                        hashMap.put("lastName", aVar.f().k());
                        b10 = aVar.f().j();
                        str = "country";
                        break;
                }
                hashMap.put(str, b10);
            } else {
                hashMap.put("message", aVar.m().a());
                hashMap.put("number", aVar.m().b());
            }
            arrayList.add(hashMap);
            cVar = this;
        }
        dVar.a(arrayList);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void i(k.d dVar, Exception exc) {
        dVar.b("BarcodeDetectorError", exc.toString(), null);
    }

    @Override // hc.k.c
    public void onMethodCall(j jVar, k.d dVar) {
        String str = jVar.f12034a;
        str.hashCode();
        if (str.equals("vision#startBarcodeScanner")) {
            f(jVar, dVar);
        } else if (!str.equals("vision#closeBarcodeScanner")) {
            dVar.c();
        } else {
            d(jVar);
            dVar.a(null);
        }
    }
}
