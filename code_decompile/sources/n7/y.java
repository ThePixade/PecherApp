package n7;

import java.security.GeneralSecurityException;
import javax.annotation.Nullable;

/* loaded from: classes.dex */
public final class y {

    /* renamed from: a, reason: collision with root package name */
    private static final y f16198a = new y();

    private y() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static y a() {
        return f16198a;
    }

    public static y b(@Nullable y yVar) {
        if (yVar != null) {
            return yVar;
        }
        throw new GeneralSecurityException("SecretKeyAccess is required");
    }
}
