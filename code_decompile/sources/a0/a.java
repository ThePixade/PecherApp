package a0;

import java.io.IOException;
import kotlin.jvm.internal.p;
import kotlin.jvm.internal.u;

/* loaded from: classes.dex */
public final class a extends IOException {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(String message, Throwable th) {
        super(message, th);
        u.f(message, "message");
    }

    public /* synthetic */ a(String str, Throwable th, int i10, p pVar) {
        this(str, (i10 & 2) != 0 ? null : th);
    }
}
