package p2;

import java.io.Closeable;
import java.math.BigDecimal;
import java.math.BigInteger;

/* loaded from: classes.dex */
public abstract class i implements Closeable {

    /* renamed from: a, reason: collision with root package name */
    protected int f17962a;

    /* loaded from: classes.dex */
    public enum a {
        AUTO_CLOSE_SOURCE(true),
        ALLOW_COMMENTS(false),
        ALLOW_YAML_COMMENTS(false),
        ALLOW_UNQUOTED_FIELD_NAMES(false),
        ALLOW_SINGLE_QUOTES(false),
        ALLOW_UNQUOTED_CONTROL_CHARS(false),
        ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER(false),
        ALLOW_NUMERIC_LEADING_ZEROS(false),
        ALLOW_NON_NUMERIC_NUMBERS(false),
        STRICT_DUPLICATE_DETECTION(false),
        IGNORE_UNDEFINED(false);


        /* renamed from: a, reason: collision with root package name */
        private final boolean f17975a;

        /* renamed from: b, reason: collision with root package name */
        private final int f17976b = 1 << ordinal();

        a(boolean z10) {
            this.f17975a = z10;
        }

        public static int b() {
            int i10 = 0;
            for (a aVar : values()) {
                if (aVar.i()) {
                    i10 |= aVar.o();
                }
            }
            return i10;
        }

        public boolean i() {
            return this.f17975a;
        }

        public boolean k(int i10) {
            return (i10 & this.f17976b) != 0;
        }

        public int o() {
            return this.f17976b;
        }
    }

    /* loaded from: classes.dex */
    public enum b {
        INT,
        LONG,
        BIG_INTEGER,
        FLOAT,
        DOUBLE,
        BIG_DECIMAL
    }

    protected i() {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public i(int i10) {
        this.f17962a = i10;
    }

    public abstract long C();

    public abstract b D();

    public abstract String F();

    public abstract g K();

    public boolean M(a aVar) {
        return aVar.k(this.f17962a);
    }

    public abstract l N();

    public abstract l S();

    /* JADX INFO: Access modifiers changed from: protected */
    public h a(String str) {
        return new h(str, g());
    }

    public abstract void b();

    public abstract BigInteger c();

    public abstract g g();

    public abstract String i();

    public abstract l l();

    public abstract BigDecimal s();

    public abstract double u();

    public abstract Object w();

    public abstract float x();

    public abstract int z();
}
