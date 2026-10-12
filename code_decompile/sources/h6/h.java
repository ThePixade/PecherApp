package h6;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import com.google.android.gms.common.api.Scope;
import g6.a;
import i6.c;
import java.util.Collections;
import java.util.Set;

/* loaded from: classes.dex */
public final class h implements a.f, ServiceConnection {

    /* renamed from: a, reason: collision with root package name */
    private final String f11853a;

    /* renamed from: b, reason: collision with root package name */
    private final String f11854b;

    /* renamed from: c, reason: collision with root package name */
    private final ComponentName f11855c;

    /* renamed from: d, reason: collision with root package name */
    private final Context f11856d;

    /* renamed from: e, reason: collision with root package name */
    private final d f11857e;

    /* renamed from: f, reason: collision with root package name */
    private final Handler f11858f;

    /* renamed from: g, reason: collision with root package name */
    private final i f11859g;

    /* renamed from: h, reason: collision with root package name */
    private IBinder f11860h;

    /* renamed from: i, reason: collision with root package name */
    private boolean f11861i;

    /* renamed from: j, reason: collision with root package name */
    private String f11862j;

    /* renamed from: k, reason: collision with root package name */
    private String f11863k;

    private final void s() {
        if (Thread.currentThread() != this.f11858f.getLooper().getThread()) {
            throw new IllegalStateException("This method should only run on the NonGmsServiceBrokerClient's handler thread.");
        }
    }

    @Override // g6.a.f
    public final void a(c.InterfaceC0165c interfaceC0165c) {
        s();
        String.valueOf(this.f11860h);
        if (j()) {
            try {
                d("connect() called when already connected");
            } catch (Exception unused) {
            }
        }
        try {
            Intent intent = new Intent();
            ComponentName componentName = this.f11855c;
            if (componentName != null) {
                intent.setComponent(componentName);
            } else {
                intent.setPackage(this.f11853a).setAction(this.f11854b);
            }
            boolean bindService = this.f11856d.bindService(intent, this, i6.i.a());
            this.f11861i = bindService;
            if (!bindService) {
                this.f11860h = null;
                this.f11859g.f(new f6.a(16));
            }
            String.valueOf(this.f11860h);
        } catch (SecurityException e10) {
            this.f11861i = false;
            this.f11860h = null;
            throw e10;
        }
    }

    @Override // g6.a.f
    public final void b() {
        s();
        String.valueOf(this.f11860h);
        try {
            this.f11856d.unbindService(this);
        } catch (IllegalArgumentException unused) {
        }
        this.f11861i = false;
        this.f11860h = null;
    }

    @Override // g6.a.f
    public final Set<Scope> c() {
        return Collections.emptySet();
    }

    @Override // g6.a.f
    public final void d(String str) {
        s();
        this.f11862j = str;
        b();
    }

    @Override // g6.a.f
    public final boolean e() {
        s();
        return this.f11861i;
    }

    @Override // g6.a.f
    public final String f() {
        String str = this.f11853a;
        if (str != null) {
            return str;
        }
        i6.q.i(this.f11855c);
        return this.f11855c.getPackageName();
    }

    @Override // g6.a.f
    public final void g(i6.k kVar, Set<Scope> set) {
    }

    @Override // g6.a.f
    public final void i(c.e eVar) {
    }

    @Override // g6.a.f
    public final boolean j() {
        s();
        return this.f11860h != null;
    }

    @Override // g6.a.f
    public final boolean k() {
        return false;
    }

    @Override // g6.a.f
    public final int l() {
        return 0;
    }

    @Override // g6.a.f
    public final f6.c[] m() {
        return new f6.c[0];
    }

    @Override // g6.a.f
    public final String n() {
        return this.f11862j;
    }

    @Override // g6.a.f
    public final boolean o() {
        return false;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, final IBinder iBinder) {
        this.f11858f.post(new Runnable() { // from class: h6.u
            @Override // java.lang.Runnable
            public final void run() {
                h.this.q(iBinder);
            }
        });
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        this.f11858f.post(new Runnable() { // from class: h6.t
            @Override // java.lang.Runnable
            public final void run() {
                h.this.p();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final /* synthetic */ void p() {
        this.f11861i = false;
        this.f11860h = null;
        this.f11857e.h(1);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final /* synthetic */ void q(IBinder iBinder) {
        this.f11861i = false;
        this.f11860h = iBinder;
        String.valueOf(iBinder);
        this.f11857e.m(new Bundle());
    }

    public final void r(String str) {
        this.f11863k = str;
    }
}
