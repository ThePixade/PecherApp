package p2;

/* loaded from: classes.dex */
public enum l {
    NOT_AVAILABLE(null, -1),
    START_OBJECT("{", 1),
    END_OBJECT("}", 2),
    START_ARRAY("[", 3),
    END_ARRAY("]", 4),
    FIELD_NAME(null, 5),
    VALUE_EMBEDDED_OBJECT(null, 12),
    VALUE_STRING(null, 6),
    VALUE_NUMBER_INT(null, 7),
    VALUE_NUMBER_FLOAT(null, 8),
    VALUE_TRUE("true", 9),
    VALUE_FALSE("false", 10),
    VALUE_NULL("null", 11);


    /* renamed from: a, reason: collision with root package name */
    final String f18001a;

    /* renamed from: b, reason: collision with root package name */
    final char[] f18002b;

    /* renamed from: c, reason: collision with root package name */
    final byte[] f18003c;

    /* renamed from: d, reason: collision with root package name */
    final int f18004d;

    /* renamed from: e, reason: collision with root package name */
    final boolean f18005e;

    /* renamed from: f, reason: collision with root package name */
    final boolean f18006f;

    /* renamed from: g, reason: collision with root package name */
    final boolean f18007g;

    /* renamed from: h, reason: collision with root package name */
    final boolean f18008h;

    /* renamed from: i, reason: collision with root package name */
    final boolean f18009i;

    l(String str, int i10) {
        boolean z10 = false;
        if (str == null) {
            this.f18001a = null;
            this.f18002b = null;
            this.f18003c = null;
        } else {
            this.f18001a = str;
            char[] charArray = str.toCharArray();
            this.f18002b = charArray;
            int length = charArray.length;
            this.f18003c = new byte[length];
            for (int i11 = 0; i11 < length; i11++) {
                this.f18003c[i11] = (byte) this.f18002b[i11];
            }
        }
        this.f18004d = i10;
        this.f18008h = i10 == 10 || i10 == 9;
        this.f18007g = i10 == 7 || i10 == 8;
        boolean z11 = i10 == 1 || i10 == 3;
        this.f18005e = z11;
        boolean z12 = i10 == 2 || i10 == 4;
        this.f18006f = z12;
        if (!z11 && !z12 && i10 != 5 && i10 != -1) {
            z10 = true;
        }
        this.f18009i = z10;
    }

    public final String b() {
        return this.f18001a;
    }

    public final int i() {
        return this.f18004d;
    }
}
