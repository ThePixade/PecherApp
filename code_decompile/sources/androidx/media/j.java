package androidx.media;

import android.text.TextUtils;

/* loaded from: classes.dex */
class j implements e {

    /* renamed from: a, reason: collision with root package name */
    private String f4108a;

    /* renamed from: b, reason: collision with root package name */
    private int f4109b;

    /* renamed from: c, reason: collision with root package name */
    private int f4110c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public j(String str, int i10, int i11) {
        this.f4108a = str;
        this.f4109b = i10;
        this.f4110c = i11;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return (this.f4109b < 0 || jVar.f4109b < 0) ? TextUtils.equals(this.f4108a, jVar.f4108a) && this.f4110c == jVar.f4110c : TextUtils.equals(this.f4108a, jVar.f4108a) && this.f4109b == jVar.f4109b && this.f4110c == jVar.f4110c;
    }

    public int hashCode() {
        return androidx.core.util.c.b(this.f4108a, Integer.valueOf(this.f4110c));
    }
}
