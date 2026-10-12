package i7;

/* loaded from: classes.dex */
public abstract class c implements n<Character> {

    /* loaded from: classes.dex */
    static abstract class a extends c {
        a() {
        }

        @Override // i7.n
        @Deprecated
        public /* bridge */ /* synthetic */ boolean apply(Character ch) {
            return super.b(ch);
        }
    }

    /* loaded from: classes.dex */
    private static final class b extends a {

        /* renamed from: a, reason: collision with root package name */
        private final char f12483a;

        b(char c10) {
            this.f12483a = c10;
        }

        @Override // i7.c
        public boolean e(char c10) {
            return c10 == this.f12483a;
        }

        public String toString() {
            String g10 = c.g(this.f12483a);
            StringBuilder sb2 = new StringBuilder(String.valueOf(g10).length() + 18);
            sb2.append("CharMatcher.is('");
            sb2.append(g10);
            sb2.append("')");
            return sb2.toString();
        }
    }

    /* renamed from: i7.c$c, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    static abstract class AbstractC0167c extends a {

        /* renamed from: a, reason: collision with root package name */
        private final String f12484a;

        AbstractC0167c(String str) {
            this.f12484a = (String) m.j(str);
        }

        public final String toString() {
            return this.f12484a;
        }
    }

    /* loaded from: classes.dex */
    private static final class d extends AbstractC0167c {

        /* renamed from: b, reason: collision with root package name */
        static final d f12485b = new d();

        private d() {
            super("CharMatcher.none()");
        }

        @Override // i7.c
        public int c(CharSequence charSequence, int i10) {
            m.l(i10, charSequence.length());
            return -1;
        }

        @Override // i7.c
        public boolean e(char c10) {
            return false;
        }
    }

    protected c() {
    }

    public static c d(char c10) {
        return new b(c10);
    }

    public static c f() {
        return d.f12485b;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String g(char c10) {
        char[] cArr = {'\\', 'u', 0, 0, 0, 0};
        for (int i10 = 0; i10 < 4; i10++) {
            cArr[5 - i10] = "0123456789ABCDEF".charAt(c10 & 15);
            c10 = (char) (c10 >> 4);
        }
        return String.copyValueOf(cArr);
    }

    @Deprecated
    public boolean b(Character ch) {
        return e(ch.charValue());
    }

    public int c(CharSequence charSequence, int i10) {
        int length = charSequence.length();
        m.l(i10, length);
        while (i10 < length) {
            if (e(charSequence.charAt(i10))) {
                return i10;
            }
            i10++;
        }
        return -1;
    }

    public abstract boolean e(char c10);
}
