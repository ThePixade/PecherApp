package c0;

import androidx.datastore.preferences.protobuf.b0;
import java.io.InputStream;
import kotlin.jvm.internal.p;
import kotlin.jvm.internal.u;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public static final a f5559a = new a(null);

    /* loaded from: classes.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(p pVar) {
            this();
        }

        public final f a(InputStream input) {
            u.f(input, "input");
            try {
                f R = f.R(input);
                u.e(R, "{\n                PreferencesProto.PreferenceMap.parseFrom(input)\n            }");
                return R;
            } catch (b0 e10) {
                throw new a0.a("Unable to parse preferences proto.", e10);
            }
        }
    }
}
