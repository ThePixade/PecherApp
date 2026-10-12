package d0;

import be.l0;
import java.io.File;
import java.util.List;
import kotlin.jvm.internal.u;
import kotlin.jvm.internal.v;
import qd.k;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public static final c f9519a = new c();

    /* loaded from: classes.dex */
    static final class a extends v implements sd.a<File> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ sd.a<File> f9520a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(sd.a<? extends File> aVar) {
            super(0);
            this.f9520a = aVar;
        }

        @Override // sd.a
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final File invoke() {
            String g10;
            File invoke = this.f9520a.invoke();
            g10 = k.g(invoke);
            h hVar = h.f9527a;
            if (u.b(g10, hVar.f())) {
                return invoke;
            }
            throw new IllegalStateException(("File extension for file: " + invoke + " does not match required extension for Preferences file: " + hVar.f()).toString());
        }
    }

    private c() {
    }

    public final a0.f<d> a(b0.b<d> bVar, List<? extends a0.d<d>> migrations, l0 scope, sd.a<? extends File> produceFile) {
        u.f(migrations, "migrations");
        u.f(scope, "scope");
        u.f(produceFile, "produceFile");
        return new b(a0.g.f22a.a(h.f9527a, bVar, migrations, scope, new a(produceFile)));
    }
}
