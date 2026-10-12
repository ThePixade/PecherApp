package x6;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;
import javax.annotation.CheckForNull;

/* loaded from: classes.dex */
final class p0 extends AbstractSet {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ v0 f22162a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public p0(v0 v0Var) {
        this.f22162a = v0Var;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.f22162a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(@CheckForNull Object obj) {
        int q10;
        Map j10 = this.f22162a.j();
        if (j10 != null) {
            return j10.entrySet().contains(obj);
        }
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            q10 = this.f22162a.q(entry.getKey());
            if (q10 != -1) {
                Object[] objArr = this.f22162a.f22675d;
                objArr.getClass();
                if (n.a(objArr[q10], entry.getValue())) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        v0 v0Var = this.f22162a;
        Map j10 = v0Var.j();
        return j10 != null ? j10.entrySet().iterator() : new n0(v0Var);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(@CheckForNull Object obj) {
        int p10;
        int i10;
        Map j10 = this.f22162a.j();
        if (j10 != null) {
            return j10.entrySet().remove(obj);
        }
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        v0 v0Var = this.f22162a;
        if (v0Var.o()) {
            return false;
        }
        p10 = v0Var.p();
        Object key = entry.getKey();
        Object value = entry.getValue();
        Object h10 = v0.h(this.f22162a);
        v0 v0Var2 = this.f22162a;
        int[] iArr = v0Var2.f22673b;
        iArr.getClass();
        Object[] objArr = v0Var2.f22674c;
        objArr.getClass();
        Object[] objArr2 = v0Var2.f22675d;
        objArr2.getClass();
        int b10 = w0.b(key, value, p10, h10, iArr, objArr, objArr2);
        if (b10 == -1) {
            return false;
        }
        this.f22162a.n(b10, p10);
        v0 v0Var3 = this.f22162a;
        i10 = v0Var3.f22677f;
        v0Var3.f22677f = i10 - 1;
        this.f22162a.l();
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f22162a.size();
    }
}
