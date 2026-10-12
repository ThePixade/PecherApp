package ab;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* loaded from: classes.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public static final a f1298a = new a(null);

    /* loaded from: classes.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(kotlin.jvm.internal.p pVar) {
            this();
        }

        public final byte[] a(int i10) {
            byte[] e10;
            byte[] array = ByteBuffer.allocate(4).order(ByteOrder.LITTLE_ENDIAN).putInt(i10).array();
            kotlin.jvm.internal.u.e(array, "allocate(4)\n            …\n                .array()");
            e10 = jd.e.e(array, 0, 2);
            return e10;
        }
    }
}
