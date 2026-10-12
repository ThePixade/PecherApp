package androidx.work;

import android.net.Network;
import android.net.Uri;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.Executor;
import y0.g;
import y0.q;
import y0.x;

/* loaded from: classes.dex */
public final class WorkerParameters {

    /* renamed from: a, reason: collision with root package name */
    private UUID f4726a;

    /* renamed from: b, reason: collision with root package name */
    private b f4727b;

    /* renamed from: c, reason: collision with root package name */
    private Set<String> f4728c;

    /* renamed from: d, reason: collision with root package name */
    private a f4729d;

    /* renamed from: e, reason: collision with root package name */
    private int f4730e;

    /* renamed from: f, reason: collision with root package name */
    private Executor f4731f;

    /* renamed from: g, reason: collision with root package name */
    private i1.a f4732g;

    /* renamed from: h, reason: collision with root package name */
    private x f4733h;

    /* renamed from: i, reason: collision with root package name */
    private q f4734i;

    /* renamed from: j, reason: collision with root package name */
    private g f4735j;

    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: a, reason: collision with root package name */
        public List<String> f4736a = Collections.emptyList();

        /* renamed from: b, reason: collision with root package name */
        public List<Uri> f4737b = Collections.emptyList();

        /* renamed from: c, reason: collision with root package name */
        public Network f4738c;
    }

    public WorkerParameters(UUID uuid, b bVar, Collection<String> collection, a aVar, int i10, Executor executor, i1.a aVar2, x xVar, q qVar, g gVar) {
        this.f4726a = uuid;
        this.f4727b = bVar;
        this.f4728c = new HashSet(collection);
        this.f4729d = aVar;
        this.f4730e = i10;
        this.f4731f = executor;
        this.f4732g = aVar2;
        this.f4733h = xVar;
        this.f4734i = qVar;
        this.f4735j = gVar;
    }

    public Executor a() {
        return this.f4731f;
    }

    public g b() {
        return this.f4735j;
    }

    public UUID c() {
        return this.f4726a;
    }

    public b d() {
        return this.f4727b;
    }

    public x e() {
        return this.f4733h;
    }
}
