package ce;

import android.os.Looper;
import be.d2;
import java.util.List;
import kotlinx.coroutines.internal.r;

/* loaded from: classes2.dex */
public final class a implements r {
    @Override // kotlinx.coroutines.internal.r
    public String a() {
        return "For tests Dispatchers.setMain from kotlinx-coroutines-test module can be used";
    }

    @Override // kotlinx.coroutines.internal.r
    public d2 b(List<? extends r> list) {
        Looper mainLooper = Looper.getMainLooper();
        if (mainLooper != null) {
            return new c(e.a(mainLooper, true), null, 2, null);
        }
        throw new IllegalStateException("The main looper is not available");
    }

    @Override // kotlinx.coroutines.internal.r
    public int c() {
        return 1073741823;
    }
}
