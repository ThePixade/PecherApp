package n7;

import a8.c0;
import java.io.ByteArrayInputStream;
import java.io.InputStream;

/* loaded from: classes.dex */
public final class b implements p {

    /* renamed from: a, reason: collision with root package name */
    private final InputStream f16142a;

    private b(InputStream inputStream) {
        this.f16142a = inputStream;
    }

    public static p b(byte[] bArr) {
        return new b(new ByteArrayInputStream(bArr));
    }

    @Override // n7.p
    public a8.t a() {
        try {
            return a8.t.d0(this.f16142a, com.google.crypto.tink.shaded.protobuf.p.b());
        } finally {
            this.f16142a.close();
        }
    }

    @Override // n7.p
    public c0 read() {
        try {
            return c0.i0(this.f16142a, com.google.crypto.tink.shaded.protobuf.p.b());
        } finally {
            this.f16142a.close();
        }
    }
}
