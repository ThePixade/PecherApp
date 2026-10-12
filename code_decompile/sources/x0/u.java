package x0;

import java.util.HashSet;
import java.util.Set;

/* loaded from: classes.dex */
public abstract class u {

    /* renamed from: c, reason: collision with root package name */
    private static final Set<u> f21197c = new HashSet();

    /* renamed from: a, reason: collision with root package name */
    private final String f21198a;

    /* renamed from: b, reason: collision with root package name */
    private final String f21199b;

    /* loaded from: classes.dex */
    public static class a extends u {
        /* JADX INFO: Access modifiers changed from: package-private */
        public a(String str, String str2) {
            super(str, str2);
        }
    }

    u(String str, String str2) {
        this.f21198a = str;
        this.f21199b = str2;
        f21197c.add(this);
    }
}
