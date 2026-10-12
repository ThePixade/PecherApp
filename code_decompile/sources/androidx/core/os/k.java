package androidx.core.os;

import android.os.LocaleList;
import java.util.Locale;

/* loaded from: classes.dex */
final class k implements j {

    /* renamed from: a, reason: collision with root package name */
    private final LocaleList f2863a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public k(Object obj) {
        this.f2863a = (LocaleList) obj;
    }

    @Override // androidx.core.os.j
    public Object a() {
        return this.f2863a;
    }

    public boolean equals(Object obj) {
        return this.f2863a.equals(((j) obj).a());
    }

    @Override // androidx.core.os.j
    public Locale get(int i10) {
        return this.f2863a.get(i10);
    }

    public int hashCode() {
        return this.f2863a.hashCode();
    }

    @Override // androidx.core.os.j
    public int size() {
        return this.f2863a.size();
    }

    public String toString() {
        return this.f2863a.toString();
    }
}
