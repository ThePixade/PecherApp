package e;

import android.content.Context;
import android.content.Intent;
import kotlin.jvm.internal.p;
import kotlin.jvm.internal.u;

/* loaded from: classes.dex */
public final class f extends e.a<Intent, androidx.activity.result.a> {

    /* renamed from: a, reason: collision with root package name */
    public static final a f9790a = new a(null);

    /* loaded from: classes.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(p pVar) {
            this();
        }
    }

    @Override // e.a
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public Intent a(Context context, Intent input) {
        u.f(context, "context");
        u.f(input, "input");
        return input;
    }

    @Override // e.a
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public androidx.activity.result.a c(int i10, Intent intent) {
        return new androidx.activity.result.a(i10, intent);
    }
}
