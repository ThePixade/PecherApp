package ya;

import android.content.Context;
import java.util.Map;
import kotlin.jvm.internal.u;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    private b f24093a;

    /* renamed from: b, reason: collision with root package name */
    private Context f24094b;

    /* renamed from: c, reason: collision with root package name */
    private final String f24095c;

    /* renamed from: d, reason: collision with root package name */
    private a f24096d;

    public c(b analyticsConfiguration, Context context) {
        u.f(analyticsConfiguration, "analyticsConfiguration");
        u.f(context, "context");
        this.f24093a = analyticsConfiguration;
        this.f24094b = context;
        this.f24095c = "AnalyticsManager";
        this.f24096d = new a(analyticsConfiguration, context);
    }

    public final void a(String tableName, Map<String, String> map) {
        u.f(tableName, "tableName");
        u.f(map, "map");
        this.f24096d.a(tableName, map);
    }

    public final void b(String tableName, Map<String, String> map, String database) {
        u.f(tableName, "tableName");
        u.f(map, "map");
        u.f(database, "database");
        this.f24096d.b(tableName, map, database);
    }

    public final String c() {
        return this.f24096d.d();
    }

    public final void d() {
        this.f24096d.e();
    }
}
