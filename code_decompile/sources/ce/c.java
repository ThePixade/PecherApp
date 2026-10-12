package ce;

import android.os.Handler;
import android.os.Looper;
import be.x1;
import be.z0;
import java.util.concurrent.CancellationException;
import kotlin.jvm.internal.p;
import kotlin.jvm.internal.u;
import ld.g;

/* loaded from: classes2.dex */
public final class c extends d {
    private volatile c _immediate;

    /* renamed from: c, reason: collision with root package name */
    private final Handler f6383c;

    /* renamed from: d, reason: collision with root package name */
    private final String f6384d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f6385e;

    /* renamed from: f, reason: collision with root package name */
    private final c f6386f;

    public c(Handler handler, String str) {
        this(handler, str, false);
    }

    public /* synthetic */ c(Handler handler, String str, int i10, p pVar) {
        this(handler, (i10 & 2) != 0 ? null : str);
    }

    private c(Handler handler, String str, boolean z10) {
        super(null);
        this.f6383c = handler;
        this.f6384d = str;
        this.f6385e = z10;
        this._immediate = z10 ? this : null;
        c cVar = this._immediate;
        if (cVar == null) {
            cVar = new c(handler, str, true);
            this._immediate = cVar;
        }
        this.f6386f = cVar;
    }

    private final void f0(g gVar, Runnable runnable) {
        x1.c(gVar, new CancellationException("The task was rejected, the handler underlying the dispatcher '" + this + "' was closed"));
        z0.b().c(gVar, runnable);
    }

    @Override // be.h0
    public boolean b0(g gVar) {
        return (this.f6385e && u.b(Looper.myLooper(), this.f6383c.getLooper())) ? false : true;
    }

    @Override // be.h0
    public void c(g gVar, Runnable runnable) {
        if (this.f6383c.post(runnable)) {
            return;
        }
        f0(gVar, runnable);
    }

    public boolean equals(Object obj) {
        return (obj instanceof c) && ((c) obj).f6383c == this.f6383c;
    }

    @Override // be.d2
    /* renamed from: g0, reason: merged with bridge method [inline-methods] */
    public c d0() {
        return this.f6386f;
    }

    public int hashCode() {
        return System.identityHashCode(this.f6383c);
    }

    @Override // be.d2, be.h0
    public String toString() {
        String e02 = e0();
        if (e02 != null) {
            return e02;
        }
        String str = this.f6384d;
        if (str == null) {
            str = this.f6383c.toString();
        }
        if (!this.f6385e) {
            return str;
        }
        return str + ".immediate";
    }
}
