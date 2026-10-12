package i7;

import com.quantummetric.instrument.BuildConfig;
import java.util.logging.Logger;
import javax.annotation.CheckForNull;

/* loaded from: classes.dex */
final class l {

    /* renamed from: a, reason: collision with root package name */
    private static final Logger f12493a = Logger.getLogger(l.class.getName());

    /* renamed from: b, reason: collision with root package name */
    private static final k f12494b = a();

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class b implements k {
        private b() {
        }
    }

    private l() {
    }

    private static k a() {
        return new b();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String b(@CheckForNull String str) {
        return str == null ? BuildConfig.FLAVOR : str;
    }
}
