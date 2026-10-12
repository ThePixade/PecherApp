package v7;

import a8.i0;
import a8.y;
import java.security.GeneralSecurityException;
import javax.annotation.Nullable;

/* loaded from: classes.dex */
public final class o implements q {

    /* renamed from: a, reason: collision with root package name */
    private final String f20564a;

    /* renamed from: b, reason: collision with root package name */
    private final c8.a f20565b;

    /* renamed from: c, reason: collision with root package name */
    private final com.google.crypto.tink.shaded.protobuf.h f20566c;

    /* renamed from: d, reason: collision with root package name */
    private final y.c f20567d;

    /* renamed from: e, reason: collision with root package name */
    private final i0 f20568e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private final Integer f20569f;

    private o(String str, com.google.crypto.tink.shaded.protobuf.h hVar, y.c cVar, i0 i0Var, @Nullable Integer num) {
        this.f20564a = str;
        this.f20565b = t.e(str);
        this.f20566c = hVar;
        this.f20567d = cVar;
        this.f20568e = i0Var;
        this.f20569f = num;
    }

    public static o b(String str, com.google.crypto.tink.shaded.protobuf.h hVar, y.c cVar, i0 i0Var, @Nullable Integer num) {
        if (i0Var == i0.RAW) {
            if (num != null) {
                throw new GeneralSecurityException("Keys with output prefix type raw should not have an id requirement.");
            }
        } else if (num == null) {
            throw new GeneralSecurityException("Keys with output prefix type different from raw should have an id requirement.");
        }
        return new o(str, hVar, cVar, i0Var, num);
    }

    @Override // v7.q
    public c8.a a() {
        return this.f20565b;
    }

    @Nullable
    public Integer c() {
        return this.f20569f;
    }

    public y.c d() {
        return this.f20567d;
    }

    public i0 e() {
        return this.f20568e;
    }

    public String f() {
        return this.f20564a;
    }

    public com.google.crypto.tink.shaded.protobuf.h g() {
        return this.f20566c;
    }
}
