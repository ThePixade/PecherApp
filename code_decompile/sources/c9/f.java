package c9;

import android.content.Context;
import android.util.Base64OutputStream;
import androidx.core.os.m;
import com.quantummetric.instrument.BuildConfig;
import d7.o;
import g8.e0;
import g8.q;
import java.io.ByteArrayOutputStream;
import java.util.Collection;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.zip.GZIPOutputStream;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes.dex */
public class f implements i, j {

    /* renamed from: a, reason: collision with root package name */
    private final d9.b<k> f6355a;

    /* renamed from: b, reason: collision with root package name */
    private final Context f6356b;

    /* renamed from: c, reason: collision with root package name */
    private final d9.b<k9.i> f6357c;

    /* renamed from: d, reason: collision with root package name */
    private final Set<g> f6358d;

    /* renamed from: e, reason: collision with root package name */
    private final Executor f6359e;

    private f(final Context context, final String str, Set<g> set, d9.b<k9.i> bVar, Executor executor) {
        this((d9.b<k>) new d9.b() { // from class: c9.e
            @Override // d9.b
            public final Object get() {
                k i10;
                i10 = f.i(context, str);
                return i10;
            }
        }, set, executor, bVar, context);
    }

    f(d9.b<k> bVar, Set<g> set, Executor executor, d9.b<k9.i> bVar2, Context context) {
        this.f6355a = bVar;
        this.f6358d = set;
        this.f6359e = executor;
        this.f6357c = bVar2;
        this.f6356b = context;
    }

    public static g8.c<f> f() {
        final e0 a10 = e0.a(f8.a.class, Executor.class);
        return g8.c.f(f.class, i.class, j.class).b(q.j(Context.class)).b(q.j(d8.f.class)).b(q.m(g.class)).b(q.l(k9.i.class)).b(q.i(a10)).e(new g8.g() { // from class: c9.d
            @Override // g8.g
            public final Object a(g8.d dVar) {
                f g10;
                g10 = f.g(e0.this, dVar);
                return g10;
            }
        }).c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ f g(e0 e0Var, g8.d dVar) {
        return new f((Context) dVar.a(Context.class), ((d8.f) dVar.a(d8.f.class)).s(), (Set<g>) dVar.f(g.class), (d9.b<k9.i>) dVar.d(k9.i.class), (Executor) dVar.e(e0Var));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ String h() {
        String byteArrayOutputStream;
        synchronized (this) {
            k kVar = this.f6355a.get();
            List<l> c10 = kVar.c();
            kVar.b();
            JSONArray jSONArray = new JSONArray();
            for (int i10 = 0; i10 < c10.size(); i10++) {
                l lVar = c10.get(i10);
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("agent", lVar.c());
                jSONObject.put("dates", new JSONArray((Collection) lVar.b()));
                jSONArray.put(jSONObject);
            }
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("heartbeats", jSONArray);
            jSONObject2.put("version", "2");
            ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
            Base64OutputStream base64OutputStream = new Base64OutputStream(byteArrayOutputStream2, 11);
            try {
                GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(base64OutputStream);
                try {
                    gZIPOutputStream.write(jSONObject2.toString().getBytes("UTF-8"));
                    gZIPOutputStream.close();
                    base64OutputStream.close();
                    byteArrayOutputStream = byteArrayOutputStream2.toString("UTF-8");
                } finally {
                }
            } finally {
            }
        }
        return byteArrayOutputStream;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ k i(Context context, String str) {
        return new k(context, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Void j() {
        synchronized (this) {
            this.f6355a.get().g(System.currentTimeMillis(), this.f6357c.get().a());
        }
        return null;
    }

    @Override // c9.i
    public d7.l<String> a() {
        return m.a(this.f6356b) ^ true ? o.e(BuildConfig.FLAVOR) : o.b(this.f6359e, new Callable() { // from class: c9.c
            @Override // java.util.concurrent.Callable
            public final Object call() {
                String h10;
                h10 = f.this.h();
                return h10;
            }
        });
    }

    public d7.l<Void> k() {
        if (this.f6358d.size() > 0 && !(!m.a(this.f6356b))) {
            return o.b(this.f6359e, new Callable() { // from class: c9.b
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    Void j10;
                    j10 = f.this.j();
                    return j10;
                }
            });
        }
        return o.e(null);
    }
}
