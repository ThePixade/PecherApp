package com.quantummetric.instrument;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.widget.TextView;
import java.lang.ref.WeakReference;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class b implements Application.ActivityLifecycleCallbacks {

    /* renamed from: w, reason: collision with root package name */
    private static b f8981w;

    /* renamed from: y, reason: collision with root package name */
    private static d f8982y;
    private a A;

    /* renamed from: a, reason: collision with root package name */
    private int f8983a;

    /* renamed from: b, reason: collision with root package name */
    private long f8984b;

    /* renamed from: d, reason: collision with root package name */
    private boolean f8986d;

    /* renamed from: f, reason: collision with root package name */
    private boolean f8988f;

    /* renamed from: h, reason: collision with root package name */
    private boolean f8990h;

    /* renamed from: i, reason: collision with root package name */
    private WeakReference f8991i;

    /* renamed from: j, reason: collision with root package name */
    private List f8992j;

    /* renamed from: q, reason: collision with root package name */
    private HandlerThread f8999q;

    /* renamed from: r, reason: collision with root package name */
    private Handler f9000r;

    /* renamed from: x, reason: collision with root package name */
    private ak f9005x;

    /* renamed from: z, reason: collision with root package name */
    private cn f9006z;

    /* renamed from: c, reason: collision with root package name */
    private boolean f8985c = false;

    /* renamed from: e, reason: collision with root package name */
    private boolean f8987e = false;

    /* renamed from: g, reason: collision with root package name */
    private boolean f8989g = true;

    /* renamed from: s, reason: collision with root package name */
    private List f9001s = new ArrayList();

    /* renamed from: t, reason: collision with root package name */
    private List f9002t = new ArrayList();

    /* renamed from: v, reason: collision with root package name */
    private Map f9004v = new HashMap();

    /* renamed from: m, reason: collision with root package name */
    private List f8995m = new ArrayList();

    /* renamed from: n, reason: collision with root package name */
    private Set f8996n = Collections.newSetFromMap(new ConcurrentHashMap());

    /* renamed from: k, reason: collision with root package name */
    private List f8993k = new ArrayList();

    /* renamed from: l, reason: collision with root package name */
    private List f8994l = new ArrayList();

    /* renamed from: u, reason: collision with root package name */
    private Set f9003u = new HashSet();

    /* renamed from: o, reason: collision with root package name */
    private List f8997o = new CopyOnWriteArrayList();

    /* renamed from: p, reason: collision with root package name */
    private List f8998p = new CopyOnWriteArrayList();
    private Map B = new HashMap();

    /* loaded from: classes.dex */
    interface a {
        void a();

        void b();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.quantummetric.instrument.b$b, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public interface InterfaceC0118b {
        void a(int i10);

        void a(int i10, int i11, String str, boolean z10);

        void a(Window window, String str);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public interface c {
        void a(float f10, float f11, boolean z10);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class d implements ViewTreeObserver.OnWindowFocusChangeListener {

        /* renamed from: a, reason: collision with root package name */
        private int f9007a;

        d() {
        }

        final void a() {
            this.f9007a = ((Activity) b.this.f8991i.get()).hashCode();
        }

        @Override // android.view.ViewTreeObserver.OnWindowFocusChangeListener
        public final void onWindowFocusChanged(boolean z10) {
            boolean z11;
            boolean z12;
            List a10;
            if (QuantumMetric.f8835b != null && b.this.f9002t != null && b.this.f8991i != null && b.this.f8991i.get() != null && this.f9007a == ((Activity) b.this.f8991i.get()).hashCode()) {
                try {
                    List h10 = b.this.h();
                    if (h10 != null) {
                        ArrayList<View> arrayList = new ArrayList();
                        if (b.this.f8991i.get() != null) {
                            b bVar = b.this;
                            View b10 = b.b(bVar, (Activity) bVar.f8991i.get());
                            b bVar2 = b.this;
                            if (b.a(bVar2, b10, bVar2.f8996n)) {
                                b bVar3 = b.this;
                                a10 = bVar3.a(h10, bVar3.f8996n);
                            } else {
                                a10 = b.a(b.this, h10, b10);
                            }
                            arrayList.addAll(a10);
                        }
                        short size = (short) arrayList.size();
                        short size2 = (short) b.this.f9002t.size();
                        if (size > 0 && size2 > 0) {
                            if (!z10 && size > size2) {
                                while (size2 < size && size2 < arrayList.size()) {
                                    View view = (View) arrayList.get(size2);
                                    if (view == null || b.this.f9006z.c(view)) {
                                        return;
                                    }
                                    b.this.f9002t.add(Integer.valueOf(view.hashCode()));
                                    b.this.f9006z.a(view);
                                    b.this.f9000r.post(new m(this, ef.b(view), size2));
                                    size2 = (short) (size2 + 1);
                                }
                                return;
                            }
                            if (size > 1) {
                                int i10 = size - 1;
                                View view2 = (View) arrayList.get(i10);
                                if (view2 != null && view2.getClass().getSimpleName().equals("PopupDecorView")) {
                                    size = (short) i10;
                                    if (b.this.f9006z != null) {
                                        b.this.f9006z.a(view2, true);
                                    }
                                    z11 = true;
                                    if (size > 0 || size >= size2) {
                                    }
                                    ArrayList arrayList2 = new ArrayList(b.this.f9002t);
                                    for (int size3 = arrayList2.size() - 1; size3 >= 0; size3--) {
                                        int intValue = ((Integer) arrayList2.get(size3)).intValue();
                                        if (size3 != arrayList2.size() - 1 || !z11) {
                                            for (View view3 : arrayList) {
                                                if (view3 != null && view3.hashCode() == intValue) {
                                                    z12 = true;
                                                    break;
                                                }
                                            }
                                        }
                                        z12 = false;
                                        if (!z12 && b.this.f9002t.size() > 1) {
                                            b.this.f9002t.remove(size3);
                                            b.this.f9000r.post(new n(this, size3));
                                        }
                                    }
                                    b.this.f9002t.size();
                                }
                            }
                            z11 = false;
                            if (size > 0) {
                            }
                        }
                    }
                } catch (Exception unused) {
                }
            }
        }
    }

    private b() {
    }

    private View a(View view) {
        View d10 = d(view);
        return d10 != null ? d10 : view;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public View a(View view, float f10, float f11, int[] iArr, boolean z10) {
        if (view == null) {
            return null;
        }
        boolean z11 = true;
        boolean z12 = false;
        boolean z13 = a(view, f10, f11, iArr) && view.getVisibility() == 0 && view.getAlpha() == 1.0f;
        if (z13 && (view instanceof ViewGroup)) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                View a10 = a(viewGroup.getChildAt(childCount), f10, f11, iArr, z10);
                if (a10 != null) {
                    return a10;
                }
            }
            if (!view.isClickable() && view.getBackground() == null && (!z.f9478o || !view.getClass().getName().contains("com.facebook.react"))) {
                z11 = false;
            }
            z12 = z11;
        }
        if (z12 || ((z13 && view.isClickable()) || ((z13 && z10) || ((this.f8997o.size() > 0 && this.f8997o.contains(cm.a(view))) || (this.f8998p.size() > 0 && this.f8998p.contains(view.getClass().getSimpleName())))))) {
            return view;
        }
        return null;
    }

    public static b a() {
        if (f8981w == null) {
            f8981w = new b();
        }
        return f8981w;
    }

    static /* synthetic */ List a(b bVar, List list, View view) {
        ArrayList arrayList = new ArrayList();
        if (view != null) {
            int c10 = bVar.c(view);
            boolean z10 = false;
            for (int i10 = 0; i10 < list.size(); i10++) {
                View view2 = (View) list.get(i10);
                if (view2 != null && view2.hashCode() == c10) {
                    z10 = true;
                }
                if (z10) {
                    arrayList.add(view2);
                }
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List a(List list, Set set) {
        int size = list.size() - 1;
        while (true) {
            if (size >= 0) {
                View view = (View) list.get(size);
                if (view != null && e(view) && !set.contains(Integer.valueOf(view.hashCode()))) {
                    break;
                }
                size--;
            } else {
                size = 0;
                break;
            }
        }
        return size > 0 ? list.subList(size, list.size()) : list;
    }

    private List a(String[] strArr) {
        Class<?> cls = Class.forName("android.view.WindowManagerGlobal");
        Object invoke = cls.getMethod("getInstance", new Class[0]).invoke(null, null);
        Method method = cls.getMethod("getRootView", String.class);
        ArrayList arrayList = new ArrayList();
        int[] iArr = {0, 0};
        String str = BuildConfig.FLAVOR;
        for (int i10 = 0; i10 < strArr.length; i10++) {
            View view = (View) method.invoke(invoke, strArr[i10]);
            if (view != null) {
                arrayList.add(view);
                String b10 = b(strArr[i10]);
                if (str.equals(b10)) {
                    if (view.getWidth() > iArr[0] || view.getHeight() > iArr[1]) {
                        iArr[0] = view.getWidth();
                        iArr[1] = view.getHeight();
                    }
                    this.f8996n.add(Integer.valueOf(view.hashCode()));
                    break;
                }
                iArr[0] = view.getWidth();
                iArr[1] = view.getHeight();
                str = b10;
                List list = this.f8995m;
                if (list != null) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        if (strArr[i10].contains((String) it.next())) {
                            this.f8996n.add(Integer.valueOf(view.hashCode()));
                            break;
                            break;
                        }
                    }
                }
            }
        }
        return arrayList;
    }

    private void a(int i10, List list) {
        int i11 = i10 + 1;
        if (i11 < list.size()) {
            while (i11 < list.size()) {
                View view = (View) list.get(i11);
                if (view != null) {
                    this.f9002t.add(Integer.valueOf(view.hashCode()));
                    this.f9000r.post(new e(this, ef.b(view), i11));
                    this.f9006z.a(view);
                }
                i11++;
            }
            Activity activity = (Activity) this.f8991i.get();
            if (activity != null) {
                QuantumMetric.sendEvent(-35, activity.getClass().getSimpleName(), new EventType[0]);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Activity activity) {
        if (activity != null) {
            a(activity.getWindow(), activity.getClass().getSimpleName());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Activity activity, boolean z10) {
        if (QuantumMetric.f8835b != null) {
            String simpleName = activity.getClass().getSimpleName();
            boolean contains = this.f8993k.contains(simpleName);
            i();
            View b10 = b(activity);
            a(simpleName);
            if (this.f8985c && this.f8986d) {
                View a10 = a(b10);
                if (b10 != null && contains) {
                    ef.a(b10.hashCode(), simpleName);
                }
                if (a10.getHeight() != 0) {
                    a(simpleName, contains, z10);
                } else {
                    a10.getViewTreeObserver().addOnGlobalLayoutListener(new com.quantummetric.instrument.d(this, a10, simpleName, contains, z10));
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Window window, String str) {
        if (window != null && window.getCallback() != null && !(window.getCallback() instanceof eh)) {
            i iVar = new i(this, str);
            this.B.put(iVar, new WeakReference(window.getDecorView()));
            window.setCallback(new eh(window.getCallback(), iVar));
        }
        eh.a(false);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void a(b bVar, View view, boolean z10) {
        String a10 = cm.a(view);
        if (cm.a(a10)) {
            boolean z11 = view instanceof TextView;
            String str = BuildConfig.FLAVOR;
            if (z11) {
                TextView textView = (TextView) view;
                if (textView.getText() != null) {
                    if (!(be.a().a(view, a10) != null)) {
                        String charSequence = textView.getText().toString();
                        if (!cm.a(charSequence) && cm.a(be.a().c(charSequence))) {
                            str = charSequence;
                        }
                    }
                }
            }
            a10 = cm.a(str) ? view.getClass().getSimpleName() : str;
        }
        String b10 = com.quantummetric.instrument.a.b(view);
        if (z10) {
            com.quantummetric.instrument.a.a(a10);
        } else if (!z.f9478o || !a10.equals("ReactViewGroup")) {
            com.quantummetric.instrument.a.b(b10, a10);
        }
        cn cnVar = bVar.f9006z;
        if (cnVar != null) {
            cnVar.d().post(new k(bVar, view));
        }
    }

    private void a(String str) {
        ArrayList arrayList = new ArrayList();
        for (String str2 : this.f9001s) {
            if (str2.contains(str)) {
                arrayList.add(str2);
            }
        }
        this.f9001s.removeAll(arrayList);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str, boolean z10, boolean z11) {
        ac.a().a(str);
        WeakReference weakReference = this.f8991i;
        if (weakReference != null) {
            a((Activity) weakReference.get());
            k();
        }
        List a10 = a(h(), this.f8996n);
        int c10 = c(a10);
        if (z11 || c10 == -1) {
            if (this.f9006z != null && this.f9002t.size() > 0) {
                this.f9006z.c();
            }
            d(a10);
        } else if (this.f9002t.size() < a10.size()) {
            a(c10, a10);
        } else {
            b(c10, a10);
        }
        if (this.f8987e || z10) {
            return;
        }
        this.f9006z.b(b((Activity) this.f8991i.get()));
        Iterator it = a10.iterator();
        while (it.hasNext()) {
            this.f9006z.a((View) it.next());
        }
    }

    private void a(List list, View view) {
        if (view != null) {
            try {
                list.add(Integer.valueOf(view.hashCode()));
                if (view instanceof ViewGroup) {
                    for (int i10 = 0; i10 < ((ViewGroup) view).getChildCount(); i10++) {
                        a(list, ((ViewGroup) view).getChildAt(i10));
                    }
                }
            } catch (Exception unused) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean a(View view, float f10, float f11, int[] iArr) {
        view.getLocationOnScreen(iArr);
        int i10 = iArr[0];
        return ((float) i10) < f10 && ((float) iArr[1]) < f11 && f10 < ((float) (i10 + view.getWidth())) && f11 < ((float) (iArr[1] + view.getHeight()));
    }

    static /* synthetic */ boolean a(b bVar, View view, Set set) {
        if (view != null) {
            return !e(view) || set.contains(Integer.valueOf(bVar.c(view)));
        }
        return false;
    }

    private static boolean a(List list, String str) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (str.contains((String) it.next())) {
                return false;
            }
        }
        return true;
    }

    private static View b(Activity activity) {
        View findViewById = activity.findViewById(android.R.id.content);
        return findViewById == null ? activity.getWindow().getDecorView().findViewById(android.R.id.content) : findViewById;
    }

    private static View b(View view) {
        if (view == null) {
            return null;
        }
        while (!view.getClass().getSimpleName().equals("DecorView")) {
            if (view.getParent() instanceof View) {
                view = (View) view.getParent();
            }
        }
        return view;
    }

    static /* synthetic */ View b(b bVar, Activity activity) {
        return b(activity);
    }

    private static String b(String str) {
        String[] split = str.split("/");
        return split.length > 2 ? split[1] : BuildConfig.FLAVOR;
    }

    private void b(int i10, List list) {
        int i11;
        View b10;
        if (i10 == this.f9002t.size() - 1 && (b10 = b((Activity) this.f8991i.get())) != null) {
            int indexOf = this.f9002t.indexOf(Integer.valueOf(c(b10)));
            if (indexOf < i10) {
                i10 = c(indexOf, list) - 1;
            }
        }
        if (i10 < 0 || (i11 = i10 + 1) >= this.f9002t.size()) {
            return;
        }
        while (i11 != this.f9002t.size()) {
            int size = this.f9002t.size() - 1;
            int intValue = ((Integer) this.f9002t.remove(size)).intValue();
            if (this.f9004v.containsKey(Integer.valueOf(intValue))) {
                this.f9006z.c((List) this.f9004v.get(Integer.valueOf(intValue)));
            }
            this.f9000r.post(new f(this, size));
        }
    }

    private int c(int i10, List list) {
        try {
            String[] m10 = m();
            List a10 = a(m10);
            HashMap hashMap = new HashMap();
            for (int i11 = 0; i11 < a10.size(); i11++) {
                hashMap.put(Integer.valueOf(((View) a10.get(i11)).hashCode()), b(m10[i11]));
            }
            String str = (String) hashMap.get(Integer.valueOf(list.get(i10).hashCode()));
            if (cm.a(str) || list.size() <= i10) {
                return -1;
            }
            while (true) {
                i10++;
                if (i10 >= list.size()) {
                    return -1;
                }
                String str2 = (String) hashMap.get(Integer.valueOf(list.get(i10).hashCode()));
                if (!cm.a(str2) && !str.equals(str2)) {
                    return i10;
                }
            }
        } catch (Exception unused) {
            return -1;
        }
    }

    private int c(View view) {
        View b10 = b(view);
        if (b10 != null) {
            return b10.hashCode();
        }
        return -1;
    }

    private int c(List list) {
        int i10 = -1;
        for (int i11 = 0; i11 < list.size(); i11++) {
            if (this.f9002t.contains(Integer.valueOf(((View) list.get(i11)).hashCode()))) {
                i10 = i11;
            }
        }
        return i10;
    }

    private View d(View view) {
        try {
            String[] m10 = m();
            if (m10 == null || m10.length <= 0 || this.f9001s.contains(m10[m10.length - 1])) {
                return null;
            }
            List a10 = a(m10);
            if (a10.contains(b(view))) {
                return (View) a10.get(a10.size() - 1);
            }
            return null;
        } catch (Exception unused) {
            return null;
        }
    }

    private void d(List list) {
        ArrayList arrayList = new ArrayList();
        System.currentTimeMillis();
        this.f9002t.clear();
        this.f9004v.clear();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            View view = (View) it.next();
            this.f9002t.add(Integer.valueOf(view.hashCode()));
            arrayList.add(ef.b(view));
        }
        this.f9000r.post(new g(this, arrayList));
    }

    private static boolean e(View view) {
        return view.getWidth() == cm.a() && ((int) cm.b((double) (cm.b() - view.getHeight()))) < 81;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List h() {
        ArrayList arrayList = new ArrayList();
        List n10 = n();
        if (n10.size() > 0) {
            arrayList.addAll(n10);
        } else if (this.f8991i.get() != null) {
            arrayList.add(b((Activity) this.f8991i.get()));
        }
        return arrayList;
    }

    private void i() {
        if (this.f8999q == null) {
            HandlerThread handlerThread = new HandlerThread("HandlerTread");
            this.f8999q = handlerThread;
            handlerThread.start();
        }
        if (this.f9000r == null) {
            Handler handler = new Handler(this.f8999q.getLooper());
            this.f9000r = handler;
            QuantumMetric quantumMetric = QuantumMetric.f8835b;
            if (quantumMetric != null) {
                ((bo) quantumMetric).a(handler);
            }
        }
        if (this.f9006z == null) {
            cn cnVar = new cn(this.f9000r);
            this.f9006z = cnVar;
            cnVar.a(this.f9000r);
        }
    }

    private void j() {
        if (!this.f8985c || this.f8986d || this.f8991i.get() == null) {
            return;
        }
        this.f9000r.post(new h(this));
    }

    private void k() {
        if (this.f8991i.get() != null) {
            View b10 = b((Activity) this.f8991i.get());
            if (f8982y == null) {
                f8982y = new d();
            }
            f8982y.a();
            b10.getViewTreeObserver().removeOnWindowFocusChangeListener(f8982y);
            b10.getViewTreeObserver().addOnWindowFocusChangeListener(f8982y);
        }
    }

    private void l() {
        try {
            if (this.f8985c && this.f9005x == null) {
                this.f9005x = new ak(new l(this));
            }
            WeakReference weakReference = this.f8991i;
            if (weakReference == null || !(weakReference.get() instanceof androidx.fragment.app.e)) {
                return;
            }
            androidx.fragment.app.n x10 = ((androidx.fragment.app.e) this.f8991i.get()).x();
            x10.m1(this.f9005x);
            x10.X0(this.f9005x, true);
        } catch (Error | Exception unused) {
        }
    }

    private static String[] m() {
        try {
            Class<?> cls = Class.forName("android.view.WindowManagerGlobal");
            return (String[]) cls.getMethod("getViewRootNames", new Class[0]).invoke(cls.getMethod("getInstance", new Class[0]).invoke(null, null), null);
        } catch (Exception unused) {
            return new String[0];
        }
    }

    private List n() {
        ArrayList arrayList = new ArrayList();
        try {
            String[] m10 = m();
            List a10 = a(m10);
            int i10 = 0;
            boolean z10 = false;
            while (true) {
                if (i10 >= a10.size()) {
                    break;
                }
                View view = (View) a10.get(i10);
                boolean a11 = a(this.f9001s, m10[i10]);
                if (!z10) {
                    if ((!e(view) || this.f8996n.contains(Integer.valueOf(view.hashCode()))) && view.getWidth() > 0 && a11) {
                        if (arrayList.size() == 0) {
                            arrayList.clear();
                            arrayList.addAll(a10);
                            break;
                        }
                        arrayList.add(view);
                        z10 = true;
                    }
                    if (a11 && !arrayList.contains(view)) {
                    }
                    i10++;
                }
                arrayList.add(view);
                i10++;
            }
            if (arrayList.isEmpty()) {
                arrayList.addAll(a10);
            }
        } catch (Exception unused) {
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a(WeakReference weakReference, boolean z10, boolean z11, a aVar) {
        y yVar;
        JSONArray optJSONArray;
        if (QuantumMetric.f8835b == null || (yVar = QuantumMetric.f8834a) == null) {
            return;
        }
        this.f8985c = true;
        this.f8986d = z10;
        this.f8987e = z11;
        List list = this.f8997o;
        List list2 = this.f8998p;
        try {
            JSONObject optJSONObject = yVar.optJSONObject("view");
            if (optJSONObject != null && (optJSONArray = optJSONObject.optJSONArray("tap")) != null) {
                for (int i10 = 0; i10 < optJSONArray.length(); i10++) {
                    JSONObject jSONObject = optJSONArray.getJSONObject(i10);
                    if (!cm.a(jSONObject.optString("id"))) {
                        list.add(jSONObject.optString("id"));
                    } else if (!cm.a(jSONObject.optString("class"))) {
                        list2.add(jSONObject.optString("class"));
                    }
                }
            }
        } catch (Exception unused) {
        }
        if (this.f8991i == null && weakReference != null && weakReference.get() != null) {
            this.f8991i = weakReference;
        }
        WeakReference weakReference2 = this.f8991i;
        if (weakReference2 == null || weakReference2.get() == null) {
            return;
        }
        Activity activity = (Activity) this.f8991i.get();
        HandlerThread handlerThread = new HandlerThread("HandlerTread");
        this.f8999q = handlerThread;
        handlerThread.start();
        this.f9000r = new Handler(this.f8999q.getLooper());
        if (z10) {
            bz.d();
            this.f9006z = new cn(this.f9000r);
            QuantumMetric quantumMetric = QuantumMetric.f8835b;
            if (quantumMetric != null) {
                ((bo) quantumMetric).a(this.f9000r);
            }
            a(activity, true);
        } else {
            j();
        }
        l();
        a((Activity) this.f8991i.get());
        this.A = aVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a(List list) {
        this.f8992j = list;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a(List list, List list2) {
        this.f8993k.addAll(list);
        this.f8994l.addAll(list2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final Handler b() {
        return this.f9000r;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void b(List list) {
        this.f8995m.addAll(list);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean c() {
        return this.f8989g;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void d() {
        new Handler(Looper.getMainLooper()).post(new com.quantummetric.instrument.c(this));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int e() {
        WeakReference weakReference = this.f8991i;
        if (weakReference == null || weakReference.get() == null) {
            return 0;
        }
        return ((Activity) this.f8991i.get()).hashCode();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final String f() {
        WeakReference weakReference = this.f8991i;
        return (weakReference == null || weakReference.get() == null) ? BuildConfig.FLAVOR : ((Activity) this.f8991i.get()).getClass().getSimpleName();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void g() {
        this.f8985c = false;
        cn cnVar = this.f9006z;
        if (cnVar != null) {
            cnVar.b();
        }
        List list = this.f9002t;
        if (list != null) {
            list.clear();
        }
        List list2 = this.f9001s;
        if (list2 != null) {
            list2.clear();
        }
        Map map = this.f9004v;
        if (map != null) {
            map.clear();
        }
        List list3 = this.f8995m;
        if (list3 != null) {
            list3.clear();
        }
        Set set = this.f8996n;
        if (set != null) {
            set.clear();
        }
        List list4 = this.f8993k;
        if (list4 != null) {
            list4.clear();
        }
        List list5 = this.f8994l;
        if (list5 != null) {
            list5.clear();
        }
        Map map2 = this.B;
        if (map2 != null) {
            map2.clear();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        this.f9003u.remove(Integer.valueOf(activity.hashCode()));
        Window window = activity.getWindow();
        if (window != null) {
            window.getDecorView();
            HashSet hashSet = new HashSet();
            for (Map.Entry entry : this.B.entrySet()) {
                if (entry.getValue() == null || ((WeakReference) entry.getValue()).get() == null || (entry.getValue() != null && ((WeakReference) entry.getValue()).get() == window.getDecorView())) {
                    hashSet.add(entry.getKey());
                }
            }
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                this.B.remove((c) it.next());
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        if (this.f8985c && this.f8986d) {
            this.f8996n.clear();
            this.f9001s.clear();
            this.f9001s.addAll(Arrays.asList(m()));
            View b10 = b(b(activity));
            if (b10 == null || this.f9004v.containsKey(Integer.valueOf(b10.hashCode()))) {
                return;
            }
            ArrayList arrayList = new ArrayList();
            a(arrayList, b10);
            if (arrayList.size() > 0) {
                this.f9004v.put(Integer.valueOf(b10.hashCode()), arrayList);
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        this.f8991i = new WeakReference(activity);
        if (!this.f9003u.contains(Integer.valueOf(activity.hashCode()))) {
            this.f9003u.add(Integer.valueOf(activity.hashCode()));
            this.f8983a++;
        }
        boolean z10 = this.f8985c;
        if (!z10 || !this.f8986d) {
            if (z10) {
                j();
            }
        } else {
            if (!z.f9477n && this.f8988f) {
                this.f8988f = false;
                if (!z.f9476m) {
                    return;
                }
            }
            a(activity, false);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        this.f8991i = new WeakReference(activity);
        this.f9003u.add(Integer.valueOf(activity.hashCode()));
        if (this.f8985c) {
            l();
        }
        if (z.f9477n) {
            return;
        }
        if (this.f8983a == 0) {
            if (this.f8984b > 0 && this.f8985c && !this.f8990h) {
                this.f8988f = true;
                this.f8989g = true;
                bz.b().i();
                a aVar = this.A;
                if (aVar != null) {
                    aVar.b();
                }
                cn cnVar = this.f9006z;
                if (cnVar != null) {
                    cnVar.g();
                }
                QuantumMetric.sendEvent(-21, BuildConfig.FLAVOR, new EventType[0]);
            }
            this.f8984b = System.currentTimeMillis();
        }
        this.f8990h = activity.isChangingConfigurations();
        this.f8983a++;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        if (this.f9003u.contains(Integer.valueOf(activity.hashCode()))) {
            this.f8983a--;
        }
        boolean isChangingConfigurations = activity.isChangingConfigurations();
        if (this.f8985c && !this.f8990h && isChangingConfigurations) {
            QuantumMetric.sendEvent(-41, BuildConfig.FLAVOR, new EventType[0]);
        }
        this.f8990h = isChangingConfigurations;
        if (z.f9477n || isChangingConfigurations || this.f8983a != 0 || !this.f8985c) {
            return;
        }
        this.f8989g = false;
        bz.b().h();
        eh.a(true);
        a aVar = this.A;
        if (aVar != null) {
            aVar.a();
        }
        cn cnVar = this.f9006z;
        if (cnVar != null) {
            cnVar.f();
        }
        if (z.f9476m) {
            List list = this.f9001s;
            if (list != null) {
                list.clear();
            }
            cn cnVar2 = this.f9006z;
            if (cnVar2 != null) {
                cnVar2.e();
            }
            List list2 = this.f9002t;
            if (list2 != null) {
                list2.clear();
            }
        }
        QuantumMetric.sendEvent(-20, String.valueOf(System.currentTimeMillis() - this.f8984b), new EventType[0]);
    }
}
