package i8;

import android.os.Bundle;
import d9.a;
import e8.a;
import j8.g;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public class d {

    /* renamed from: a, reason: collision with root package name */
    private final d9.a<e8.a> f12510a;

    /* renamed from: b, reason: collision with root package name */
    private volatile k8.a f12511b;

    /* renamed from: c, reason: collision with root package name */
    private volatile l8.b f12512c;

    /* renamed from: d, reason: collision with root package name */
    private final List<l8.a> f12513d;

    public d(d9.a<e8.a> aVar) {
        this(aVar, new l8.c(), new k8.c());
    }

    public d(d9.a<e8.a> aVar, l8.b bVar, k8.a aVar2) {
        this.f12510a = aVar;
        this.f12512c = bVar;
        this.f12513d = new ArrayList();
        this.f12511b = aVar2;
        f();
    }

    private void f() {
        this.f12510a.a(new a.InterfaceC0121a() { // from class: i8.c
            @Override // d9.a.InterfaceC0121a
            public final void a(d9.b bVar) {
                d.this.i(bVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g(String str, Bundle bundle) {
        this.f12511b.a(str, bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h(l8.a aVar) {
        synchronized (this) {
            if (this.f12512c instanceof l8.c) {
                this.f12513d.add(aVar);
            }
            this.f12512c.a(aVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i(d9.b bVar) {
        g.f().b("AnalyticsConnector now available.");
        e8.a aVar = (e8.a) bVar.get();
        new k8.b(aVar);
        j(aVar, new e());
        g.f().k("Could not register Firebase Analytics listener; a listener is already registered.");
    }

    private static a.InterfaceC0129a j(e8.a aVar, e eVar) {
        aVar.a("clx", eVar);
        g.f().b("Could not register AnalyticsConnectorListener with Crashlytics origin.");
        aVar.a("crash", eVar);
        return null;
    }

    public k8.a d() {
        return new k8.a() { // from class: i8.b
            @Override // k8.a
            public final void a(String str, Bundle bundle) {
                d.this.g(str, bundle);
            }
        };
    }

    public l8.b e() {
        return new l8.b() { // from class: i8.a
            @Override // l8.b
            public final void a(l8.a aVar) {
                d.this.h(aVar);
            }
        };
    }
}
