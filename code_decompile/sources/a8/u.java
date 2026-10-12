package a8;

import com.google.crypto.tink.shaded.protobuf.a0;

/* loaded from: classes.dex */
public enum u implements a0.c {
    UNKNOWN_HASH(0),
    SHA1(1),
    SHA384(2),
    SHA256(3),
    SHA512(4),
    SHA224(5),
    UNRECOGNIZED(-1);


    /* renamed from: i, reason: collision with root package name */
    private static final a0.d<u> f1178i = new a0.d<u>() { // from class: a8.u.a
        @Override // com.google.crypto.tink.shaded.protobuf.a0.d
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public u a(int i10) {
            return u.b(i10);
        }
    };

    /* renamed from: a, reason: collision with root package name */
    private final int f1180a;

    u(int i10) {
        this.f1180a = i10;
    }

    public static u b(int i10) {
        if (i10 == 0) {
            return UNKNOWN_HASH;
        }
        if (i10 == 1) {
            return SHA1;
        }
        if (i10 == 2) {
            return SHA384;
        }
        if (i10 == 3) {
            return SHA256;
        }
        if (i10 == 4) {
            return SHA512;
        }
        if (i10 != 5) {
            return null;
        }
        return SHA224;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.a0.c
    public final int a() {
        if (this != UNRECOGNIZED) {
            return this.f1180a;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }
}
