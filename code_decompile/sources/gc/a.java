package gc;

import hc.a;
import hc.s;
import io.flutter.embedding.engine.FlutterJNI;
import io.flutter.view.e;
import java.util.HashMap;

/* loaded from: classes.dex */
public class a {

    /* renamed from: a, reason: collision with root package name */
    public final hc.a<Object> f11372a;

    /* renamed from: b, reason: collision with root package name */
    public final FlutterJNI f11373b;

    /* renamed from: c, reason: collision with root package name */
    private b f11374c;

    /* renamed from: d, reason: collision with root package name */
    final a.d<Object> f11375d;

    /* renamed from: gc.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    class C0145a implements a.d<Object> {
        C0145a() {
        }

        @Override // hc.a.d
        public void a(Object obj, a.e<Object> eVar) {
            if (a.this.f11374c == null) {
                eVar.a(null);
                return;
            }
            HashMap hashMap = (HashMap) obj;
            String str = (String) hashMap.get("type");
            HashMap hashMap2 = (HashMap) hashMap.get("data");
            tb.b.f("AccessibilityChannel", "Received " + str + " message.");
            str.hashCode();
            char c10 = 65535;
            switch (str.hashCode()) {
                case -1140076541:
                    if (str.equals("tooltip")) {
                        c10 = 0;
                        break;
                    }
                    break;
                case -649620375:
                    if (str.equals("announce")) {
                        c10 = 1;
                        break;
                    }
                    break;
                case 114595:
                    if (str.equals("tap")) {
                        c10 = 2;
                        break;
                    }
                    break;
                case 114203431:
                    if (str.equals("longPress")) {
                        c10 = 3;
                        break;
                    }
                    break;
            }
            switch (c10) {
                case 0:
                    String str2 = (String) hashMap2.get("message");
                    if (str2 != null) {
                        a.this.f11374c.e(str2);
                        break;
                    }
                    break;
                case 1:
                    String str3 = (String) hashMap2.get("message");
                    if (str3 != null) {
                        a.this.f11374c.d(str3);
                        break;
                    }
                    break;
                case 2:
                    Integer num = (Integer) hashMap.get("nodeId");
                    if (num != null) {
                        a.this.f11374c.c(num.intValue());
                        break;
                    }
                    break;
                case 3:
                    Integer num2 = (Integer) hashMap.get("nodeId");
                    if (num2 != null) {
                        a.this.f11374c.f(num2.intValue());
                        break;
                    }
                    break;
            }
            eVar.a(null);
        }
    }

    /* loaded from: classes.dex */
    public interface b extends FlutterJNI.a {
        void c(int i10);

        void d(String str);

        void e(String str);

        void f(int i10);
    }

    public a(ub.a aVar, FlutterJNI flutterJNI) {
        C0145a c0145a = new C0145a();
        this.f11375d = c0145a;
        hc.a<Object> aVar2 = new hc.a<>(aVar, "flutter/accessibility", s.f12046a);
        this.f11372a = aVar2;
        aVar2.e(c0145a);
        this.f11373b = flutterJNI;
    }

    public void b(int i10, e.g gVar) {
        this.f11373b.dispatchSemanticsAction(i10, gVar);
    }

    public void c(int i10, e.g gVar, Object obj) {
        this.f11373b.dispatchSemanticsAction(i10, gVar, obj);
    }

    public void d() {
        this.f11373b.setSemanticsEnabled(false);
    }

    public void e() {
        this.f11373b.setSemanticsEnabled(true);
    }

    public void f(int i10) {
        this.f11373b.setAccessibilityFeatures(i10);
    }

    public void g(b bVar) {
        this.f11374c = bVar;
        this.f11373b.setAccessibilityDelegate(bVar);
    }
}
