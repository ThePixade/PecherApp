package q;

import a.b;
import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.IBinder;

/* loaded from: classes.dex */
public abstract class e implements ServiceConnection {

    /* renamed from: a, reason: collision with root package name */
    private Context f18571a;

    /* loaded from: classes.dex */
    class a extends c {
        a(a.b bVar, ComponentName componentName, Context context) {
            super(bVar, componentName, context);
        }
    }

    public abstract void a(ComponentName componentName, c cVar);

    /* JADX INFO: Access modifiers changed from: package-private */
    public void b(Context context) {
        this.f18571a = context;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        if (this.f18571a == null) {
            throw new IllegalStateException("Custom Tabs Service connected before an applicationcontext has been provided.");
        }
        a(componentName, new a(b.a.f(iBinder), componentName, this.f18571a));
    }
}
