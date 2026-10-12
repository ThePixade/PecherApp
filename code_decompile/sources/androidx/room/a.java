package androidx.room;

import android.content.Context;
import androidx.room.h;
import java.io.File;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;
import q0.c;

/* loaded from: classes.dex */
public class a {

    /* renamed from: a, reason: collision with root package name */
    public final c.InterfaceC0282c f4478a;

    /* renamed from: b, reason: collision with root package name */
    public final Context f4479b;

    /* renamed from: c, reason: collision with root package name */
    public final String f4480c;

    /* renamed from: d, reason: collision with root package name */
    public final h.d f4481d;

    /* renamed from: e, reason: collision with root package name */
    public final List<h.b> f4482e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f4483f;

    /* renamed from: g, reason: collision with root package name */
    public final h.c f4484g;

    /* renamed from: h, reason: collision with root package name */
    public final Executor f4485h;

    /* renamed from: i, reason: collision with root package name */
    public final Executor f4486i;

    /* renamed from: j, reason: collision with root package name */
    public final boolean f4487j;

    /* renamed from: k, reason: collision with root package name */
    public final boolean f4488k;

    /* renamed from: l, reason: collision with root package name */
    public final boolean f4489l;

    /* renamed from: m, reason: collision with root package name */
    private final Set<Integer> f4490m;

    /* renamed from: n, reason: collision with root package name */
    public final String f4491n;

    /* renamed from: o, reason: collision with root package name */
    public final File f4492o;

    public a(Context context, String str, c.InterfaceC0282c interfaceC0282c, h.d dVar, List<h.b> list, boolean z10, h.c cVar, Executor executor, Executor executor2, boolean z11, boolean z12, boolean z13, Set<Integer> set, String str2, File file) {
        this.f4478a = interfaceC0282c;
        this.f4479b = context;
        this.f4480c = str;
        this.f4481d = dVar;
        this.f4482e = list;
        this.f4483f = z10;
        this.f4484g = cVar;
        this.f4485h = executor;
        this.f4486i = executor2;
        this.f4487j = z11;
        this.f4488k = z12;
        this.f4489l = z13;
        this.f4490m = set;
        this.f4491n = str2;
        this.f4492o = file;
    }

    public boolean a(int i10, int i11) {
        Set<Integer> set;
        if ((i10 > i11) && this.f4489l) {
            return false;
        }
        return this.f4488k && ((set = this.f4490m) == null || !set.contains(Integer.valueOf(i10)));
    }
}
