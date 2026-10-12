package f4;

import android.net.Uri;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public interface p {

    /* renamed from: a, reason: collision with root package name */
    public static final p f10712a = new p() { // from class: f4.o
        @Override // f4.p
        public final k[] b() {
            k[] a10;
            a10 = p.a();
            return a10;
        }
    };

    /* JADX INFO: Access modifiers changed from: private */
    static /* synthetic */ k[] a() {
        return new k[0];
    }

    k[] b();

    default k[] c(Uri uri, Map<String, List<String>> map) {
        return b();
    }
}
