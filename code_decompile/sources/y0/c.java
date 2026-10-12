package y0;

import android.net.Uri;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    private final Set<a> f22967a = new HashSet();

    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final Uri f22968a;

        /* renamed from: b, reason: collision with root package name */
        private final boolean f22969b;

        a(Uri uri, boolean z10) {
            this.f22968a = uri;
            this.f22969b = z10;
        }

        public Uri a() {
            return this.f22968a;
        }

        public boolean b() {
            return this.f22969b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || a.class != obj.getClass()) {
                return false;
            }
            a aVar = (a) obj;
            return this.f22969b == aVar.f22969b && this.f22968a.equals(aVar.f22968a);
        }

        public int hashCode() {
            return (this.f22968a.hashCode() * 31) + (this.f22969b ? 1 : 0);
        }
    }

    public void a(Uri uri, boolean z10) {
        this.f22967a.add(new a(uri, z10));
    }

    public Set<a> b() {
        return this.f22967a;
    }

    public int c() {
        return this.f22967a.size();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || c.class != obj.getClass()) {
            return false;
        }
        return this.f22967a.equals(((c) obj).f22967a);
    }

    public int hashCode() {
        return this.f22967a.hashCode();
    }
}
