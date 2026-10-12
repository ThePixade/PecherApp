package m6;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.TreeSet;

/* loaded from: classes.dex */
public class a extends j6.a {
    public static final Parcelable.Creator<a> CREATOR = new f();

    /* renamed from: e, reason: collision with root package name */
    private static final Comparator f15238e = new Comparator() { // from class: m6.e
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            f6.c cVar = (f6.c) obj;
            f6.c cVar2 = (f6.c) obj2;
            Parcelable.Creator<a> creator = a.CREATOR;
            return !cVar.c().equals(cVar2.c()) ? cVar.c().compareTo(cVar2.c()) : (cVar.d() > cVar2.d() ? 1 : (cVar.d() == cVar2.d() ? 0 : -1));
        }
    };

    /* renamed from: a, reason: collision with root package name */
    private final List f15239a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f15240b;

    /* renamed from: c, reason: collision with root package name */
    private final String f15241c;

    /* renamed from: d, reason: collision with root package name */
    private final String f15242d;

    public a(List list, boolean z10, String str, String str2) {
        i6.q.i(list);
        this.f15239a = list;
        this.f15240b = z10;
        this.f15241c = str;
        this.f15242d = str2;
    }

    public static a c(l6.f fVar) {
        return e(fVar.a(), true);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static a e(List list, boolean z10) {
        TreeSet treeSet = new TreeSet(f15238e);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Collections.addAll(treeSet, ((g6.g) it.next()).g());
        }
        return new a(new ArrayList(treeSet), z10, null, null);
    }

    public List<f6.c> d() {
        return this.f15239a;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f15240b == aVar.f15240b && i6.p.a(this.f15239a, aVar.f15239a) && i6.p.a(this.f15241c, aVar.f15241c) && i6.p.a(this.f15242d, aVar.f15242d);
    }

    public final int hashCode() {
        return i6.p.b(Boolean.valueOf(this.f15240b), this.f15239a, this.f15241c, this.f15242d);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int a10 = j6.c.a(parcel);
        j6.c.r(parcel, 1, d(), false);
        j6.c.c(parcel, 2, this.f15240b);
        j6.c.n(parcel, 3, this.f15241c, false);
        j6.c.n(parcel, 4, this.f15242d, false);
        j6.c.b(parcel, a10);
    }
}
