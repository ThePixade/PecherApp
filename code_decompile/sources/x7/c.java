package x7;

import java.security.GeneralSecurityException;
import s7.b;
import w7.g;
import w7.i;

/* loaded from: classes.dex */
public final class c implements g {

    /* renamed from: b, reason: collision with root package name */
    private static final b.EnumC0304b f22892b = b.EnumC0304b.f19472b;

    /* renamed from: a, reason: collision with root package name */
    private final i f22893a;

    public c(i iVar) {
        if (!f22892b.b()) {
            throw new GeneralSecurityException("Can not use HMAC in FIPS-mode, as BoringCrypto module is not available.");
        }
        this.f22893a = iVar;
    }
}
