package i6;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes.dex */
public final class p {

    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final List f12440a;

        /* renamed from: b, reason: collision with root package name */
        private final Object f12441b;

        /* synthetic */ a(Object obj, t0 t0Var) {
            q.i(obj);
            this.f12441b = obj;
            this.f12440a = new ArrayList();
        }

        public a a(String str, Object obj) {
            List list = this.f12440a;
            q.i(str);
            list.add(str + "=" + String.valueOf(obj));
            return this;
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder(100);
            sb2.append(this.f12441b.getClass().getSimpleName());
            sb2.append('{');
            int size = this.f12440a.size();
            for (int i10 = 0; i10 < size; i10++) {
                sb2.append((String) this.f12440a.get(i10));
                if (i10 < size - 1) {
                    sb2.append(", ");
                }
            }
            sb2.append('}');
            return sb2.toString();
        }
    }

    public static boolean a(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static int b(Object... objArr) {
        return Arrays.hashCode(objArr);
    }

    public static a c(Object obj) {
        return new a(obj, null);
    }
}
