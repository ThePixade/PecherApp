package qd;

import java.io.File;
import kotlin.jvm.internal.p;
import kotlin.jvm.internal.u;

/* loaded from: classes2.dex */
public final class l extends f {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(File file, File file2, String str) {
        super(file, file2, str);
        u.f(file, "file");
    }

    public /* synthetic */ l(File file, File file2, String str, int i10, p pVar) {
        this(file, (i10 & 2) != 0 ? null : file2, (i10 & 4) != 0 ? null : str);
    }
}
