package a8;

import com.google.crypto.tink.shaded.protobuf.a0;

/* loaded from: classes.dex */
public enum z implements a0.c {
    UNKNOWN_STATUS(0),
    ENABLED(1),
    DISABLED(2),
    DESTROYED(3),
    UNRECOGNIZED(-1);


    /* renamed from: g, reason: collision with root package name */
    private static final a0.d<z> f1199g = new a0.d<z>() { // from class: a8.z.a
        @Override // com.google.crypto.tink.shaded.protobuf.a0.d
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public z a(int i10) {
            return z.b(i10);
        }
    };

    /* renamed from: a, reason: collision with root package name */
    private final int f1201a;

    z(int i10) {
        this.f1201a = i10;
    }

    public static z b(int i10) {
        if (i10 == 0) {
            return UNKNOWN_STATUS;
        }
        if (i10 == 1) {
            return ENABLED;
        }
        if (i10 == 2) {
            return DISABLED;
        }
        if (i10 != 3) {
            return null;
        }
        return DESTROYED;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.a0.c
    public final int a() {
        if (this != UNRECOGNIZED) {
            return this.f1201a;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }
}
