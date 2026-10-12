package androidx.room;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.RemoteException;
import android.util.Log;
import androidx.room.b;
import androidx.room.c;
import androidx.room.e;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class f {

    /* renamed from: a, reason: collision with root package name */
    final Context f4521a;

    /* renamed from: b, reason: collision with root package name */
    final String f4522b;

    /* renamed from: c, reason: collision with root package name */
    int f4523c;

    /* renamed from: d, reason: collision with root package name */
    final androidx.room.e f4524d;

    /* renamed from: e, reason: collision with root package name */
    final e.c f4525e;

    /* renamed from: f, reason: collision with root package name */
    androidx.room.c f4526f;

    /* renamed from: g, reason: collision with root package name */
    final Executor f4527g;

    /* renamed from: h, reason: collision with root package name */
    final androidx.room.b f4528h = new a();

    /* renamed from: i, reason: collision with root package name */
    final AtomicBoolean f4529i = new AtomicBoolean(false);

    /* renamed from: j, reason: collision with root package name */
    final ServiceConnection f4530j;

    /* renamed from: k, reason: collision with root package name */
    final Runnable f4531k;

    /* renamed from: l, reason: collision with root package name */
    final Runnable f4532l;

    /* renamed from: m, reason: collision with root package name */
    private final Runnable f4533m;

    /* loaded from: classes.dex */
    class a extends b.a {

        /* renamed from: androidx.room.f$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        class RunnableC0071a implements Runnable {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ String[] f4535a;

            RunnableC0071a(String[] strArr) {
                this.f4535a = strArr;
            }

            @Override // java.lang.Runnable
            public void run() {
                f.this.f4524d.e(this.f4535a);
            }
        }

        a() {
        }

        @Override // androidx.room.b
        public void B(String[] strArr) {
            f.this.f4527g.execute(new RunnableC0071a(strArr));
        }
    }

    /* loaded from: classes.dex */
    class b implements ServiceConnection {
        b() {
        }

        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            f.this.f4526f = c.a.f(iBinder);
            f fVar = f.this;
            fVar.f4527g.execute(fVar.f4531k);
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
            f fVar = f.this;
            fVar.f4527g.execute(fVar.f4532l);
            f.this.f4526f = null;
        }
    }

    /* loaded from: classes.dex */
    class c implements Runnable {
        c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                f fVar = f.this;
                androidx.room.c cVar = fVar.f4526f;
                if (cVar != null) {
                    fVar.f4523c = cVar.H(fVar.f4528h, fVar.f4522b);
                    f fVar2 = f.this;
                    fVar2.f4524d.a(fVar2.f4525e);
                }
            } catch (RemoteException e10) {
                Log.w("ROOM", "Cannot register multi-instance invalidation callback", e10);
            }
        }
    }

    /* loaded from: classes.dex */
    class d implements Runnable {
        d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            f fVar = f.this;
            fVar.f4524d.g(fVar.f4525e);
        }
    }

    /* loaded from: classes.dex */
    class e implements Runnable {
        e() {
        }

        @Override // java.lang.Runnable
        public void run() {
            f fVar = f.this;
            fVar.f4524d.g(fVar.f4525e);
            try {
                f fVar2 = f.this;
                androidx.room.c cVar = fVar2.f4526f;
                if (cVar != null) {
                    cVar.U0(fVar2.f4528h, fVar2.f4523c);
                }
            } catch (RemoteException e10) {
                Log.w("ROOM", "Cannot unregister multi-instance invalidation callback", e10);
            }
            f fVar3 = f.this;
            fVar3.f4521a.unbindService(fVar3.f4530j);
        }
    }

    /* renamed from: androidx.room.f$f, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    class C0072f extends e.c {
        C0072f(String[] strArr) {
            super(strArr);
        }

        @Override // androidx.room.e.c
        boolean a() {
            return true;
        }

        @Override // androidx.room.e.c
        public void b(Set<String> set) {
            if (f.this.f4529i.get()) {
                return;
            }
            try {
                f fVar = f.this;
                androidx.room.c cVar = fVar.f4526f;
                if (cVar != null) {
                    cVar.O0(fVar.f4523c, (String[]) set.toArray(new String[0]));
                }
            } catch (RemoteException e10) {
                Log.w("ROOM", "Cannot broadcast invalidation", e10);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public f(Context context, String str, androidx.room.e eVar, Executor executor) {
        b bVar = new b();
        this.f4530j = bVar;
        this.f4531k = new c();
        this.f4532l = new d();
        this.f4533m = new e();
        Context applicationContext = context.getApplicationContext();
        this.f4521a = applicationContext;
        this.f4522b = str;
        this.f4524d = eVar;
        this.f4527g = executor;
        this.f4525e = new C0072f((String[]) eVar.f4498a.keySet().toArray(new String[0]));
        applicationContext.bindService(new Intent(applicationContext, (Class<?>) MultiInstanceInvalidationService.class), bVar, 1);
    }
}
