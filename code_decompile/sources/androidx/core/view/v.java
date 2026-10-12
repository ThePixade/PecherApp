package androidx.core.view;

import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes.dex */
public class v {

    /* renamed from: a, reason: collision with root package name */
    private final Runnable f3055a;

    /* renamed from: b, reason: collision with root package name */
    private final CopyOnWriteArrayList<x> f3056b = new CopyOnWriteArrayList<>();

    /* renamed from: c, reason: collision with root package name */
    private final Map<x, Object> f3057c = new HashMap();

    public v(Runnable runnable) {
        this.f3055a = runnable;
    }

    public void a(Menu menu, MenuInflater menuInflater) {
        Iterator<x> it = this.f3056b.iterator();
        while (it.hasNext()) {
            it.next().c(menu, menuInflater);
        }
    }

    public void b(Menu menu) {
        Iterator<x> it = this.f3056b.iterator();
        while (it.hasNext()) {
            it.next().b(menu);
        }
    }

    public boolean c(MenuItem menuItem) {
        Iterator<x> it = this.f3056b.iterator();
        while (it.hasNext()) {
            if (it.next().a(menuItem)) {
                return true;
            }
        }
        return false;
    }

    public void d(Menu menu) {
        Iterator<x> it = this.f3056b.iterator();
        while (it.hasNext()) {
            it.next().d(menu);
        }
    }
}
