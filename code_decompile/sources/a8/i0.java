package a8;

import com.google.crypto.tink.shaded.protobuf.a0;

/* loaded from: classes.dex */
public enum i0 implements a0.c {
    UNKNOWN_PREFIX(0),
    TINK(1),
    LEGACY(2),
    RAW(3),
    CRUNCHY(4),
    UNRECOGNIZED(-1);


    /* renamed from: h, reason: collision with root package name */
    private static final a0.d<i0> f1154h = new a0.d<i0>() { // from class: a8.i0.a
        @Override // com.google.crypto.tink.shaded.protobuf.a0.d
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public i0 a(int i10) {
            return i0.b(i10);
        }
    };

    /* renamed from: a, reason: collision with root package name */
    private final int f1156a;

    i0(int i10) {
        this.f1156a = i10;
    }

    public static i0 b(int i10) {
        if (i10 == 0) {
            return UNKNOWN_PREFIX;
        }
        if (i10 == 1) {
            return TINK;
        }
        if (i10 == 2) {
            return LEGACY;
        }
        if (i10 == 3) {
            return RAW;
        }
        if (i10 != 4) {
            return null;
        }
        return CRUNCHY;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.a0.c
    public final int a() {
        if (this != UNRECOGNIZED) {
            return this.f1156a;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }
}
