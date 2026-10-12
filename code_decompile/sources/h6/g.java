package h6;

import android.app.Activity;
import android.content.Intent;
import com.google.android.gms.common.api.internal.LifecycleCallback;

/* loaded from: classes.dex */
public interface g {
    void b(String str, LifecycleCallback lifecycleCallback);

    <T extends LifecycleCallback> T c(String str, Class<T> cls);

    Activity e();

    void startActivityForResult(Intent intent, int i10);
}
