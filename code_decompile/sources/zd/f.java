package zd;

import java.io.Serializable;
import java.util.regex.Pattern;
import kotlin.jvm.internal.u;

/* loaded from: classes2.dex */
public final class f implements Serializable {

    /* renamed from: b, reason: collision with root package name */
    public static final a f24635b = new a(null);

    /* renamed from: a, reason: collision with root package name */
    private final Pattern f24636a;

    /* loaded from: classes2.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(kotlin.jvm.internal.p pVar) {
            this();
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public f(java.lang.String r2) {
        /*
            r1 = this;
            java.lang.String r0 = "pattern"
            kotlin.jvm.internal.u.f(r2, r0)
            java.util.regex.Pattern r2 = java.util.regex.Pattern.compile(r2)
            java.lang.String r0 = "compile(pattern)"
            kotlin.jvm.internal.u.e(r2, r0)
            r1.<init>(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: zd.f.<init>(java.lang.String):void");
    }

    public f(Pattern nativePattern) {
        u.f(nativePattern, "nativePattern");
        this.f24636a = nativePattern;
    }

    public final String a(CharSequence input, String replacement) {
        u.f(input, "input");
        u.f(replacement, "replacement");
        String replaceAll = this.f24636a.matcher(input).replaceAll(replacement);
        u.e(replaceAll, "nativePattern.matcher(in…).replaceAll(replacement)");
        return replaceAll;
    }

    public final String b(CharSequence input, String replacement) {
        u.f(input, "input");
        u.f(replacement, "replacement");
        String replaceFirst = this.f24636a.matcher(input).replaceFirst(replacement);
        u.e(replaceFirst, "nativePattern.matcher(in…replaceFirst(replacement)");
        return replaceFirst;
    }

    public String toString() {
        String pattern = this.f24636a.toString();
        u.e(pattern, "nativePattern.toString()");
        return pattern;
    }
}
