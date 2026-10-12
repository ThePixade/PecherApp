package io.flutter.embedding.android;

import android.content.Context;
import android.os.Bundle;
import android.view.View;

@Deprecated
/* loaded from: classes.dex */
public interface c0 {
    void a(Runnable runnable);

    default boolean b() {
        return false;
    }

    View c(Context context, Bundle bundle);

    default Bundle d() {
        return null;
    }
}
