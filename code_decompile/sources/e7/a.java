package e7;

import com.google.android.gms.common.api.Status;
import java.util.Locale;

/* loaded from: classes.dex */
public class a extends g6.b {
    public a(int i10) {
        super(new Status(i10, String.format(Locale.getDefault(), "Review Error(%d): %s", Integer.valueOf(i10), g7.a.a(i10))));
    }
}
