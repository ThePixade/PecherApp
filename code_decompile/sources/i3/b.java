package i3;

import com.quantummetric.instrument.BuildConfig;
import java.util.Map;
import kotlin.jvm.internal.u;

/* loaded from: classes.dex */
public final class b {
    public static final a a(Map<?, ?> from) {
        u.f(from, "from");
        Object obj = from.get("song.title");
        String str = obj instanceof String ? (String) obj : null;
        Object obj2 = from.get("song.artist");
        String str2 = obj2 instanceof String ? (String) obj2 : null;
        Object obj3 = from.get("song.album");
        String str3 = obj3 instanceof String ? (String) obj3 : null;
        d c10 = c(from, null, 2, null);
        d b10 = b(from, ".onLoadFail");
        Object obj4 = from.get("song.trackID");
        return new a(str, str2, str3, c10, b10, obj4 instanceof String ? (String) obj4 : null);
    }

    public static final d b(Map<?, ?> from, String suffix) {
        u.f(from, "from");
        u.f(suffix, "suffix");
        Object obj = from.get("song.image" + suffix);
        String str = obj instanceof String ? (String) obj : null;
        Object obj2 = from.get("song.imageType" + suffix);
        String str2 = obj2 instanceof String ? (String) obj2 : null;
        Object obj3 = from.get("song.imagePackage" + suffix);
        return new d(str2, obj3 instanceof String ? (String) obj3 : null, str);
    }

    public static /* synthetic */ d c(Map map, String str, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            str = BuildConfig.FLAVOR;
        }
        return b(map, str);
    }
}
