package androidx.core.app;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class u0 implements Iterable<Intent> {

    /* renamed from: a, reason: collision with root package name */
    private final ArrayList<Intent> f2777a = new ArrayList<>();

    /* renamed from: b, reason: collision with root package name */
    private final Context f2778b;

    /* loaded from: classes.dex */
    public interface a {
        Intent f();
    }

    private u0(Context context) {
        this.f2778b = context;
    }

    public static u0 q(Context context) {
        return new u0(context);
    }

    public u0 h(Intent intent) {
        this.f2777a.add(intent);
        return this;
    }

    @Override // java.lang.Iterable
    @Deprecated
    public Iterator<Intent> iterator() {
        return this.f2777a.iterator();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public u0 l(Activity activity) {
        Intent f10 = activity instanceof a ? ((a) activity).f() : null;
        if (f10 == null) {
            f10 = k.a(activity);
        }
        if (f10 != null) {
            ComponentName component = f10.getComponent();
            if (component == null) {
                component = f10.resolveActivity(this.f2778b.getPackageManager());
            }
            o(component);
            h(f10);
        }
        return this;
    }

    public u0 o(ComponentName componentName) {
        int size = this.f2777a.size();
        try {
            Context context = this.f2778b;
            while (true) {
                Intent b10 = k.b(context, componentName);
                if (b10 == null) {
                    return this;
                }
                this.f2777a.add(size, b10);
                context = this.f2778b;
                componentName = b10.getComponent();
            }
        } catch (PackageManager.NameNotFoundException e10) {
            Log.e("TaskStackBuilder", "Bad ComponentName while traversing activity parent metadata");
            throw new IllegalArgumentException(e10);
        }
    }

    public void s() {
        u(null);
    }

    public void u(Bundle bundle) {
        if (this.f2777a.isEmpty()) {
            throw new IllegalStateException("No intents added to TaskStackBuilder; cannot startActivities");
        }
        Intent[] intentArr = (Intent[]) this.f2777a.toArray(new Intent[0]);
        intentArr[0] = new Intent(intentArr[0]).addFlags(268484608);
        if (androidx.core.content.a.i(this.f2778b, intentArr, bundle)) {
            return;
        }
        Intent intent = new Intent(intentArr[intentArr.length - 1]);
        intent.addFlags(268435456);
        this.f2778b.startActivity(intent);
    }
}
