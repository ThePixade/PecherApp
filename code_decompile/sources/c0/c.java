package c0;

import android.content.Context;
import be.l0;
import java.io.File;
import java.util.List;
import kotlin.jvm.internal.u;
import kotlin.jvm.internal.v;
import sd.l;

/* loaded from: classes.dex */
public final class c implements td.a<Context, a0.f<d0.d>> {

    /* renamed from: a, reason: collision with root package name */
    private final String f5552a;

    /* renamed from: b, reason: collision with root package name */
    private final l<Context, List<a0.d<d0.d>>> f5553b;

    /* renamed from: c, reason: collision with root package name */
    private final l0 f5554c;

    /* renamed from: d, reason: collision with root package name */
    private final Object f5555d;

    /* renamed from: e, reason: collision with root package name */
    private volatile a0.f<d0.d> f5556e;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class a extends v implements sd.a<File> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Context f5557a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ c f5558b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(Context context, c cVar) {
            super(0);
            this.f5557a = context;
            this.f5558b = cVar;
        }

        @Override // sd.a
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final File invoke() {
            Context applicationContext = this.f5557a;
            u.e(applicationContext, "applicationContext");
            return b.a(applicationContext, this.f5558b.f5552a);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public c(String name, b0.b<d0.d> bVar, l<? super Context, ? extends List<? extends a0.d<d0.d>>> produceMigrations, l0 scope) {
        u.f(name, "name");
        u.f(produceMigrations, "produceMigrations");
        u.f(scope, "scope");
        this.f5552a = name;
        this.f5553b = produceMigrations;
        this.f5554c = scope;
        this.f5555d = new Object();
    }

    @Override // td.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public a0.f<d0.d> a(Context thisRef, xd.h<?> property) {
        a0.f<d0.d> fVar;
        u.f(thisRef, "thisRef");
        u.f(property, "property");
        a0.f<d0.d> fVar2 = this.f5556e;
        if (fVar2 != null) {
            return fVar2;
        }
        synchronized (this.f5555d) {
            if (this.f5556e == null) {
                Context applicationContext = thisRef.getApplicationContext();
                d0.c cVar = d0.c.f9519a;
                l<Context, List<a0.d<d0.d>>> lVar = this.f5553b;
                u.e(applicationContext, "applicationContext");
                this.f5556e = cVar.a(null, lVar.invoke(applicationContext), this.f5554c, new a(applicationContext, this));
            }
            fVar = this.f5556e;
            u.c(fVar);
        }
        return fVar;
    }
}
