package zb;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import androidx.lifecycle.e;

/* loaded from: classes.dex */
public interface b {
    void a(Bundle bundle);

    void b(Bundle bundle);

    void c();

    void d(io.flutter.embedding.android.c<Activity> cVar, e eVar);

    void e();

    void g();

    boolean onActivityResult(int i10, int i11, Intent intent);

    void onNewIntent(Intent intent);

    boolean onRequestPermissionsResult(int i10, String[] strArr, int[] iArr);
}
