package ze;

import java.security.AccessControlException;
import java.security.AccessController;
import java.security.PrivilegedAction;
import java.util.Map;

/* loaded from: classes2.dex */
public class b {

    /* renamed from: a, reason: collision with root package name */
    private static final ThreadLocal f24647a = new ThreadLocal();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static class a implements PrivilegedAction {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f24648a;

        a(String str) {
            this.f24648a = str;
        }

        @Override // java.security.PrivilegedAction
        public Object run() {
            Map map = (Map) b.f24647a.get();
            return map != null ? map.get(this.f24648a) : System.getProperty(this.f24648a);
        }
    }

    private static String b(String str) {
        return (String) AccessController.doPrivileged(new a(str));
    }

    public static boolean c(String str) {
        try {
            String b10 = b(str);
            if (b10 != null) {
                return "true".equals(c.d(b10));
            }
        } catch (AccessControlException unused) {
        }
        return false;
    }
}
