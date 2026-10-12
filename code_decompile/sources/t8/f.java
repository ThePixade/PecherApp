package t8;

import android.content.Context;
import android.content.SharedPreferences;
import com.quantummetric.instrument.BuildConfig;
import d7.m;
import d7.o;
import java.util.Locale;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
import m8.c0;
import m8.t0;
import m8.x;
import m8.y;
import m8.z;
import org.json.JSONObject;

/* loaded from: classes.dex */
public class f implements i {

    /* renamed from: a, reason: collision with root package name */
    private final Context f19722a;

    /* renamed from: b, reason: collision with root package name */
    private final j f19723b;

    /* renamed from: c, reason: collision with root package name */
    private final g f19724c;

    /* renamed from: d, reason: collision with root package name */
    private final x f19725d;

    /* renamed from: e, reason: collision with root package name */
    private final t8.a f19726e;

    /* renamed from: f, reason: collision with root package name */
    private final k f19727f;

    /* renamed from: g, reason: collision with root package name */
    private final y f19728g;

    /* renamed from: h, reason: collision with root package name */
    private final AtomicReference<d> f19729h;

    /* renamed from: i, reason: collision with root package name */
    private final AtomicReference<m<d>> f19730i;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements d7.k<Void, Void> {
        a() {
        }

        @Override // d7.k
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public d7.l<Void> a(Void r52) {
            JSONObject a10 = f.this.f19727f.a(f.this.f19723b, true);
            if (a10 != null) {
                d b10 = f.this.f19724c.b(a10);
                f.this.f19726e.c(b10.f19707c, a10);
                f.this.q(a10, "Loaded settings: ");
                f fVar = f.this;
                fVar.r(fVar.f19723b.f19738f);
                f.this.f19729h.set(b10);
                ((m) f.this.f19730i.get()).e(b10);
            }
            return o.e(null);
        }
    }

    f(Context context, j jVar, x xVar, g gVar, t8.a aVar, k kVar, y yVar) {
        AtomicReference<d> atomicReference = new AtomicReference<>();
        this.f19729h = atomicReference;
        this.f19730i = new AtomicReference<>(new m());
        this.f19722a = context;
        this.f19723b = jVar;
        this.f19725d = xVar;
        this.f19724c = gVar;
        this.f19726e = aVar;
        this.f19727f = kVar;
        this.f19728g = yVar;
        atomicReference.set(b.b(xVar));
    }

    public static f l(Context context, String str, c0 c0Var, q8.b bVar, String str2, String str3, r8.f fVar, y yVar) {
        String g10 = c0Var.g();
        t0 t0Var = new t0();
        return new f(context, new j(str, c0Var.h(), c0Var.i(), c0Var.j(), c0Var, m8.j.h(m8.j.m(context), str, str3, str2), str3, str2, z.b(g10).i()), t0Var, new g(t0Var), new t8.a(fVar), new c(String.format(Locale.US, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/%s/settings", str), bVar), yVar);
    }

    private d m(e eVar) {
        d dVar = null;
        try {
            if (!e.SKIP_CACHE_LOOKUP.equals(eVar)) {
                JSONObject b10 = this.f19726e.b();
                if (b10 != null) {
                    d b11 = this.f19724c.b(b10);
                    if (b11 != null) {
                        q(b10, "Loaded cached settings: ");
                        long a10 = this.f19725d.a();
                        if (!e.IGNORE_CACHE_EXPIRATION.equals(eVar) && b11.a(a10)) {
                            j8.g.f().i("Cached settings have expired.");
                        }
                        try {
                            j8.g.f().i("Returning cached settings.");
                            dVar = b11;
                        } catch (Exception e10) {
                            e = e10;
                            dVar = b11;
                            j8.g.f().e("Failed to get cached settings", e);
                            return dVar;
                        }
                    } else {
                        j8.g.f().e("Failed to parse cached settings data.", null);
                    }
                } else {
                    j8.g.f().b("No cached settings data found.");
                }
            }
        } catch (Exception e11) {
            e = e11;
        }
        return dVar;
    }

    private String n() {
        return m8.j.q(this.f19722a).getString("existing_instance_identifier", BuildConfig.FLAVOR);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void q(JSONObject jSONObject, String str) {
        j8.g.f().b(str + jSONObject.toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean r(String str) {
        SharedPreferences.Editor edit = m8.j.q(this.f19722a).edit();
        edit.putString("existing_instance_identifier", str);
        edit.apply();
        return true;
    }

    @Override // t8.i
    public d7.l<d> a() {
        return this.f19730i.get().a();
    }

    @Override // t8.i
    public d b() {
        return this.f19729h.get();
    }

    boolean k() {
        return !n().equals(this.f19723b.f19738f);
    }

    public d7.l<Void> o(Executor executor) {
        return p(e.USE_CACHE, executor);
    }

    public d7.l<Void> p(e eVar, Executor executor) {
        d m10;
        if (!k() && (m10 = m(eVar)) != null) {
            this.f19729h.set(m10);
            this.f19730i.get().e(m10);
            return o.e(null);
        }
        d m11 = m(e.IGNORE_CACHE_EXPIRATION);
        if (m11 != null) {
            this.f19729h.set(m11);
            this.f19730i.get().e(m11);
        }
        return this.f19728g.k(executor).r(executor, new a());
    }
}
