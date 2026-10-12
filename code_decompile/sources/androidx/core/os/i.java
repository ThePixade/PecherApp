package androidx.core.os;

import android.os.LocaleList;
import java.util.Locale;

/* loaded from: classes.dex */
public final class i {

    /* renamed from: b, reason: collision with root package name */
    private static final i f2861b = a(new Locale[0]);

    /* renamed from: a, reason: collision with root package name */
    private final j f2862a;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class a {
        static LocaleList a(Locale... localeArr) {
            return new LocaleList(localeArr);
        }

        static LocaleList b() {
            return LocaleList.getAdjustedDefault();
        }

        static LocaleList c() {
            return LocaleList.getDefault();
        }
    }

    private i(j jVar) {
        this.f2862a = jVar;
    }

    public static i a(Locale... localeArr) {
        return d(a.a(localeArr));
    }

    public static i d(LocaleList localeList) {
        return new i(new k(localeList));
    }

    public Locale b(int i10) {
        return this.f2862a.get(i10);
    }

    public int c() {
        return this.f2862a.size();
    }

    public boolean equals(Object obj) {
        return (obj instanceof i) && this.f2862a.equals(((i) obj).f2862a);
    }

    public int hashCode() {
        return this.f2862a.hashCode();
    }

    public String toString() {
        return this.f2862a.toString();
    }
}
