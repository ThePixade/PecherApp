package androidx.lifecycle;

import android.os.Handler;
import androidx.lifecycle.e;

/* loaded from: classes.dex */
public class x {

    /* renamed from: a, reason: collision with root package name */
    private final i f4047a;

    /* renamed from: b, reason: collision with root package name */
    private final Handler f4048b = new Handler();

    /* renamed from: c, reason: collision with root package name */
    private a f4049c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class a implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        private final i f4050a;

        /* renamed from: b, reason: collision with root package name */
        final e.b f4051b;

        /* renamed from: c, reason: collision with root package name */
        private boolean f4052c = false;

        a(i iVar, e.b bVar) {
            this.f4050a = iVar;
            this.f4051b = bVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f4052c) {
                return;
            }
            this.f4050a.h(this.f4051b);
            this.f4052c = true;
        }
    }

    public x(h hVar) {
        this.f4047a = new i(hVar);
    }

    private void f(e.b bVar) {
        a aVar = this.f4049c;
        if (aVar != null) {
            aVar.run();
        }
        a aVar2 = new a(this.f4047a, bVar);
        this.f4049c = aVar2;
        this.f4048b.postAtFrontOfQueue(aVar2);
    }

    public e a() {
        return this.f4047a;
    }

    public void b() {
        f(e.b.ON_START);
    }

    public void c() {
        f(e.b.ON_CREATE);
    }

    public void d() {
        f(e.b.ON_STOP);
        f(e.b.ON_DESTROY);
    }

    public void e() {
        f(e.b.ON_START);
    }
}
