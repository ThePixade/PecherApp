package sb;

import android.content.Context;
import hc.s;
import io.flutter.plugin.platform.f;
import io.flutter.plugin.platform.g;
import java.util.Map;

/* loaded from: classes.dex */
public class c extends g {

    /* renamed from: b, reason: collision with root package name */
    private final hc.b f19532b;

    public c(hc.b bVar) {
        super(s.f12046a);
        this.f19532b = bVar;
    }

    @Override // io.flutter.plugin.platform.g
    public f a(Context context, int i10, Object obj) {
        return new a(context, this.f19532b, i10, (Map) obj);
    }
}
