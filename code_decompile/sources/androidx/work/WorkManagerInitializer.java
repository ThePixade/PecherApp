package androidx.work;

import android.content.Context;
import androidx.work.a;
import java.util.Collections;
import java.util.List;
import y0.k;
import y0.v;

/* loaded from: classes.dex */
public final class WorkManagerInitializer implements s0.a<v> {

    /* renamed from: a, reason: collision with root package name */
    private static final String f4723a = k.f("WrkMgrInitializer");

    @Override // s0.a
    public List<Class<? extends s0.a<?>>> a() {
        return Collections.emptyList();
    }

    @Override // s0.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public v b(Context context) {
        k.c().a(f4723a, "Initializing WorkManager with default configuration.", new Throwable[0]);
        v.j(context, new a.b().a());
        return v.i(context);
    }
}
