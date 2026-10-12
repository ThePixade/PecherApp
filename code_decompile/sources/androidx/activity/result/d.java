package androidx.activity.result;

import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Random;

/* loaded from: classes.dex */
public abstract class d {

    /* renamed from: a, reason: collision with root package name */
    private Random f1639a = new Random();

    /* renamed from: b, reason: collision with root package name */
    private final Map<Integer, String> f1640b = new HashMap();

    /* renamed from: c, reason: collision with root package name */
    final Map<String, Integer> f1641c = new HashMap();

    /* renamed from: d, reason: collision with root package name */
    private final Map<String, c> f1642d = new HashMap();

    /* renamed from: e, reason: collision with root package name */
    ArrayList<String> f1643e = new ArrayList<>();

    /* renamed from: f, reason: collision with root package name */
    final transient Map<String, b<?>> f1644f = new HashMap();

    /* renamed from: g, reason: collision with root package name */
    final Map<String, Object> f1645g = new HashMap();

    /* renamed from: h, reason: collision with root package name */
    final Bundle f1646h = new Bundle();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: Add missing generic type declarations: [I] */
    /* loaded from: classes.dex */
    public class a<I> extends androidx.activity.result.c<I> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f1647a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ e.a f1648b;

        a(String str, e.a aVar) {
            this.f1647a = str;
            this.f1648b = aVar;
        }

        @Override // androidx.activity.result.c
        public void b(I i10, androidx.core.app.c cVar) {
            Integer num = d.this.f1641c.get(this.f1647a);
            if (num != null) {
                d.this.f1643e.add(this.f1647a);
                try {
                    d.this.f(num.intValue(), this.f1648b, i10, cVar);
                    return;
                } catch (Exception e10) {
                    d.this.f1643e.remove(this.f1647a);
                    throw e10;
                }
            }
            throw new IllegalStateException("Attempting to launch an unregistered ActivityResultLauncher with contract " + this.f1648b + " and input " + i10 + ". You must ensure the ActivityResultLauncher is registered before calling launch().");
        }

        @Override // androidx.activity.result.c
        public void c() {
            d.this.k(this.f1647a);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class b<O> {

        /* renamed from: a, reason: collision with root package name */
        final androidx.activity.result.b<O> f1650a;

        /* renamed from: b, reason: collision with root package name */
        final e.a<?, O> f1651b;

        /* JADX INFO: Access modifiers changed from: package-private */
        public b(androidx.activity.result.b<O> bVar, e.a<?, O> aVar) {
            this.f1650a = bVar;
            this.f1651b = aVar;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class c {

        /* renamed from: a, reason: collision with root package name */
        final androidx.lifecycle.e f1652a;

        /* renamed from: b, reason: collision with root package name */
        private final ArrayList<androidx.lifecycle.f> f1653b;

        void a() {
            Iterator<androidx.lifecycle.f> it = this.f1653b.iterator();
            while (it.hasNext()) {
                this.f1652a.c(it.next());
            }
            this.f1653b.clear();
        }
    }

    private void a(int i10, String str) {
        this.f1640b.put(Integer.valueOf(i10), str);
        this.f1641c.put(str, Integer.valueOf(i10));
    }

    private <O> void d(String str, int i10, Intent intent, b<O> bVar) {
        if (bVar == null || bVar.f1650a == null || !this.f1643e.contains(str)) {
            this.f1645g.remove(str);
            this.f1646h.putParcelable(str, new androidx.activity.result.a(i10, intent));
        } else {
            bVar.f1650a.a(bVar.f1651b.c(i10, intent));
            this.f1643e.remove(str);
        }
    }

    private int e() {
        int nextInt = this.f1639a.nextInt(2147418112);
        while (true) {
            int i10 = nextInt + 65536;
            if (!this.f1640b.containsKey(Integer.valueOf(i10))) {
                return i10;
            }
            nextInt = this.f1639a.nextInt(2147418112);
        }
    }

    private void j(String str) {
        if (this.f1641c.get(str) != null) {
            return;
        }
        a(e(), str);
    }

    public final boolean b(int i10, int i11, Intent intent) {
        String str = this.f1640b.get(Integer.valueOf(i10));
        if (str == null) {
            return false;
        }
        d(str, i11, intent, this.f1644f.get(str));
        return true;
    }

    public final <O> boolean c(int i10, O o10) {
        androidx.activity.result.b<?> bVar;
        String str = this.f1640b.get(Integer.valueOf(i10));
        if (str == null) {
            return false;
        }
        b<?> bVar2 = this.f1644f.get(str);
        if (bVar2 == null || (bVar = bVar2.f1650a) == null) {
            this.f1646h.remove(str);
            this.f1645g.put(str, o10);
            return true;
        }
        if (!this.f1643e.remove(str)) {
            return true;
        }
        bVar.a(o10);
        return true;
    }

    public abstract <I, O> void f(int i10, e.a<I, O> aVar, I i11, androidx.core.app.c cVar);

    public final void g(Bundle bundle) {
        if (bundle == null) {
            return;
        }
        ArrayList<Integer> integerArrayList = bundle.getIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS");
        ArrayList<String> stringArrayList = bundle.getStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS");
        if (stringArrayList == null || integerArrayList == null) {
            return;
        }
        this.f1643e = bundle.getStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS");
        this.f1639a = (Random) bundle.getSerializable("KEY_COMPONENT_ACTIVITY_RANDOM_OBJECT");
        this.f1646h.putAll(bundle.getBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT"));
        for (int i10 = 0; i10 < stringArrayList.size(); i10++) {
            String str = stringArrayList.get(i10);
            if (this.f1641c.containsKey(str)) {
                Integer remove = this.f1641c.remove(str);
                if (!this.f1646h.containsKey(str)) {
                    this.f1640b.remove(remove);
                }
            }
            a(integerArrayList.get(i10).intValue(), stringArrayList.get(i10));
        }
    }

    public final void h(Bundle bundle) {
        bundle.putIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS", new ArrayList<>(this.f1641c.values()));
        bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS", new ArrayList<>(this.f1641c.keySet()));
        bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS", new ArrayList<>(this.f1643e));
        bundle.putBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT", (Bundle) this.f1646h.clone());
        bundle.putSerializable("KEY_COMPONENT_ACTIVITY_RANDOM_OBJECT", this.f1639a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final <I, O> androidx.activity.result.c<I> i(String str, e.a<I, O> aVar, androidx.activity.result.b<O> bVar) {
        j(str);
        this.f1644f.put(str, new b<>(bVar, aVar));
        if (this.f1645g.containsKey(str)) {
            Object obj = this.f1645g.get(str);
            this.f1645g.remove(str);
            bVar.a(obj);
        }
        androidx.activity.result.a aVar2 = (androidx.activity.result.a) this.f1646h.getParcelable(str);
        if (aVar2 != null) {
            this.f1646h.remove(str);
            bVar.a(aVar.c(aVar2.c(), aVar2.a()));
        }
        return new a(str, aVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void k(String str) {
        Integer remove;
        if (!this.f1643e.contains(str) && (remove = this.f1641c.remove(str)) != null) {
            this.f1640b.remove(remove);
        }
        this.f1644f.remove(str);
        if (this.f1645g.containsKey(str)) {
            Log.w("ActivityResultRegistry", "Dropping pending result for request " + str + ": " + this.f1645g.get(str));
            this.f1645g.remove(str);
        }
        if (this.f1646h.containsKey(str)) {
            Log.w("ActivityResultRegistry", "Dropping pending result for request " + str + ": " + this.f1646h.getParcelable(str));
            this.f1646h.remove(str);
        }
        c cVar = this.f1642d.get(str);
        if (cVar != null) {
            cVar.a();
            this.f1642d.remove(str);
        }
    }
}
