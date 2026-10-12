package x7;

import java.security.GeneralSecurityException;
import s7.b;
import w7.g;

/* loaded from: classes.dex */
public final class b implements g {

    /* renamed from: b, reason: collision with root package name */
    private static final b.EnumC0304b f22890b = b.EnumC0304b.f19471a;

    /* renamed from: a, reason: collision with root package name */
    private final w7.a f22891a;

    public b(w7.a aVar) {
        if (!f22890b.b()) {
            throw new GeneralSecurityException("Can not use AES-CMAC in FIPS-mode.");
        }
        this.f22891a = aVar;
    }
}
