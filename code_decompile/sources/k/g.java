package k;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.PorterDuff;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Xml;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import androidx.appcompat.widget.d1;
import androidx.appcompat.widget.i0;
import androidx.core.view.w;
import f.j;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes.dex */
public class g extends MenuInflater {

    /* renamed from: e, reason: collision with root package name */
    static final Class<?>[] f14118e;

    /* renamed from: f, reason: collision with root package name */
    static final Class<?>[] f14119f;

    /* renamed from: a, reason: collision with root package name */
    final Object[] f14120a;

    /* renamed from: b, reason: collision with root package name */
    final Object[] f14121b;

    /* renamed from: c, reason: collision with root package name */
    Context f14122c;

    /* renamed from: d, reason: collision with root package name */
    private Object f14123d;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class a implements MenuItem.OnMenuItemClickListener {

        /* renamed from: c, reason: collision with root package name */
        private static final Class<?>[] f14124c = {MenuItem.class};

        /* renamed from: a, reason: collision with root package name */
        private Object f14125a;

        /* renamed from: b, reason: collision with root package name */
        private Method f14126b;

        public a(Object obj, String str) {
            this.f14125a = obj;
            Class<?> cls = obj.getClass();
            try {
                this.f14126b = cls.getMethod(str, f14124c);
            } catch (Exception e10) {
                InflateException inflateException = new InflateException("Couldn't resolve menu item onClick handler " + str + " in class " + cls.getName());
                inflateException.initCause(e10);
                throw inflateException;
            }
        }

        @Override // android.view.MenuItem.OnMenuItemClickListener
        public boolean onMenuItemClick(MenuItem menuItem) {
            try {
                if (this.f14126b.getReturnType() == Boolean.TYPE) {
                    return ((Boolean) this.f14126b.invoke(this.f14125a, menuItem)).booleanValue();
                }
                this.f14126b.invoke(this.f14125a, menuItem);
                return true;
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class b {
        androidx.core.view.b A;
        private CharSequence B;
        private CharSequence C;
        private ColorStateList D = null;
        private PorterDuff.Mode E = null;

        /* renamed from: a, reason: collision with root package name */
        private Menu f14127a;

        /* renamed from: b, reason: collision with root package name */
        private int f14128b;

        /* renamed from: c, reason: collision with root package name */
        private int f14129c;

        /* renamed from: d, reason: collision with root package name */
        private int f14130d;

        /* renamed from: e, reason: collision with root package name */
        private int f14131e;

        /* renamed from: f, reason: collision with root package name */
        private boolean f14132f;

        /* renamed from: g, reason: collision with root package name */
        private boolean f14133g;

        /* renamed from: h, reason: collision with root package name */
        private boolean f14134h;

        /* renamed from: i, reason: collision with root package name */
        private int f14135i;

        /* renamed from: j, reason: collision with root package name */
        private int f14136j;

        /* renamed from: k, reason: collision with root package name */
        private CharSequence f14137k;

        /* renamed from: l, reason: collision with root package name */
        private CharSequence f14138l;

        /* renamed from: m, reason: collision with root package name */
        private int f14139m;

        /* renamed from: n, reason: collision with root package name */
        private char f14140n;

        /* renamed from: o, reason: collision with root package name */
        private int f14141o;

        /* renamed from: p, reason: collision with root package name */
        private char f14142p;

        /* renamed from: q, reason: collision with root package name */
        private int f14143q;

        /* renamed from: r, reason: collision with root package name */
        private int f14144r;

        /* renamed from: s, reason: collision with root package name */
        private boolean f14145s;

        /* renamed from: t, reason: collision with root package name */
        private boolean f14146t;

        /* renamed from: u, reason: collision with root package name */
        private boolean f14147u;

        /* renamed from: v, reason: collision with root package name */
        private int f14148v;

        /* renamed from: w, reason: collision with root package name */
        private int f14149w;

        /* renamed from: x, reason: collision with root package name */
        private String f14150x;

        /* renamed from: y, reason: collision with root package name */
        private String f14151y;

        /* renamed from: z, reason: collision with root package name */
        private String f14152z;

        public b(Menu menu) {
            this.f14127a = menu;
            h();
        }

        private char c(String str) {
            if (str == null) {
                return (char) 0;
            }
            return str.charAt(0);
        }

        private <T> T e(String str, Class<?>[] clsArr, Object[] objArr) {
            try {
                Constructor<?> constructor = Class.forName(str, false, g.this.f14122c.getClassLoader()).getConstructor(clsArr);
                constructor.setAccessible(true);
                return (T) constructor.newInstance(objArr);
            } catch (Exception e10) {
                Log.w("SupportMenuInflater", "Cannot instantiate class: " + str, e10);
                return null;
            }
        }

        private void i(MenuItem menuItem) {
            boolean z10 = false;
            menuItem.setChecked(this.f14145s).setVisible(this.f14146t).setEnabled(this.f14147u).setCheckable(this.f14144r >= 1).setTitleCondensed(this.f14138l).setIcon(this.f14139m);
            int i10 = this.f14148v;
            if (i10 >= 0) {
                menuItem.setShowAsAction(i10);
            }
            if (this.f14152z != null) {
                if (g.this.f14122c.isRestricted()) {
                    throw new IllegalStateException("The android:onClick attribute cannot be used within a restricted context");
                }
                menuItem.setOnMenuItemClickListener(new a(g.this.b(), this.f14152z));
            }
            if (this.f14144r >= 2) {
                if (menuItem instanceof androidx.appcompat.view.menu.g) {
                    ((androidx.appcompat.view.menu.g) menuItem).t(true);
                } else if (menuItem instanceof l.c) {
                    ((l.c) menuItem).h(true);
                }
            }
            String str = this.f14150x;
            if (str != null) {
                menuItem.setActionView((View) e(str, g.f14118e, g.this.f14120a));
                z10 = true;
            }
            int i11 = this.f14149w;
            if (i11 > 0) {
                if (z10) {
                    Log.w("SupportMenuInflater", "Ignoring attribute 'itemActionViewLayout'. Action view already specified.");
                } else {
                    menuItem.setActionView(i11);
                }
            }
            androidx.core.view.b bVar = this.A;
            if (bVar != null) {
                w.a(menuItem, bVar);
            }
            w.c(menuItem, this.B);
            w.g(menuItem, this.C);
            w.b(menuItem, this.f14140n, this.f14141o);
            w.f(menuItem, this.f14142p, this.f14143q);
            PorterDuff.Mode mode = this.E;
            if (mode != null) {
                w.e(menuItem, mode);
            }
            ColorStateList colorStateList = this.D;
            if (colorStateList != null) {
                w.d(menuItem, colorStateList);
            }
        }

        public void a() {
            this.f14134h = true;
            i(this.f14127a.add(this.f14128b, this.f14135i, this.f14136j, this.f14137k));
        }

        public SubMenu b() {
            this.f14134h = true;
            SubMenu addSubMenu = this.f14127a.addSubMenu(this.f14128b, this.f14135i, this.f14136j, this.f14137k);
            i(addSubMenu.getItem());
            return addSubMenu;
        }

        public boolean d() {
            return this.f14134h;
        }

        public void f(AttributeSet attributeSet) {
            TypedArray obtainStyledAttributes = g.this.f14122c.obtainStyledAttributes(attributeSet, j.f10516r1);
            this.f14128b = obtainStyledAttributes.getResourceId(j.f10526t1, 0);
            this.f14129c = obtainStyledAttributes.getInt(j.f10536v1, 0);
            this.f14130d = obtainStyledAttributes.getInt(j.f10541w1, 0);
            this.f14131e = obtainStyledAttributes.getInt(j.f10546x1, 0);
            this.f14132f = obtainStyledAttributes.getBoolean(j.f10531u1, true);
            this.f14133g = obtainStyledAttributes.getBoolean(j.f10521s1, true);
            obtainStyledAttributes.recycle();
        }

        /* JADX WARN: Multi-variable type inference failed */
        public void g(AttributeSet attributeSet) {
            d1 t10 = d1.t(g.this.f14122c, attributeSet, j.f10551y1);
            this.f14135i = t10.m(j.B1, 0);
            this.f14136j = (t10.j(j.E1, this.f14129c) & (-65536)) | (t10.j(j.F1, this.f14130d) & 65535);
            this.f14137k = t10.o(j.G1);
            this.f14138l = t10.o(j.H1);
            this.f14139m = t10.m(j.f10556z1, 0);
            this.f14140n = c(t10.n(j.I1));
            this.f14141o = t10.j(j.P1, 4096);
            this.f14142p = c(t10.n(j.J1));
            this.f14143q = t10.j(j.T1, 4096);
            int i10 = j.K1;
            this.f14144r = t10.r(i10) ? t10.a(i10, false) : this.f14131e;
            this.f14145s = t10.a(j.C1, false);
            this.f14146t = t10.a(j.D1, this.f14132f);
            this.f14147u = t10.a(j.A1, this.f14133g);
            this.f14148v = t10.j(j.U1, -1);
            this.f14152z = t10.n(j.L1);
            this.f14149w = t10.m(j.M1, 0);
            this.f14150x = t10.n(j.O1);
            String n10 = t10.n(j.N1);
            this.f14151y = n10;
            boolean z10 = n10 != null;
            if (z10 && this.f14149w == 0 && this.f14150x == null) {
                this.A = (androidx.core.view.b) e(n10, g.f14119f, g.this.f14121b);
            } else {
                if (z10) {
                    Log.w("SupportMenuInflater", "Ignoring attribute 'actionProviderClass'. Action view already specified.");
                }
                this.A = null;
            }
            this.B = t10.o(j.Q1);
            this.C = t10.o(j.V1);
            int i11 = j.S1;
            if (t10.r(i11)) {
                this.E = i0.c(t10.j(i11, -1), this.E);
            } else {
                this.E = null;
            }
            int i12 = j.R1;
            if (t10.r(i12)) {
                this.D = t10.c(i12);
            } else {
                this.D = null;
            }
            t10.v();
            this.f14134h = false;
        }

        public void h() {
            this.f14128b = 0;
            this.f14129c = 0;
            this.f14130d = 0;
            this.f14131e = 0;
            this.f14132f = true;
            this.f14133g = true;
        }
    }

    static {
        Class<?>[] clsArr = {Context.class};
        f14118e = clsArr;
        f14119f = clsArr;
    }

    public g(Context context) {
        super(context);
        this.f14122c = context;
        Object[] objArr = {context};
        this.f14120a = objArr;
        this.f14121b = objArr;
    }

    private Object a(Object obj) {
        return (!(obj instanceof Activity) && (obj instanceof ContextWrapper)) ? a(((ContextWrapper) obj).getBaseContext()) : obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0048, code lost:
    
        if (r15 == 2) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x004b, code lost:
    
        if (r15 == 3) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x004f, code lost:
    
        r15 = r13.getName();
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0053, code lost:
    
        if (r7 == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0059, code lost:
    
        if (r15.equals(r8) == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x005b, code lost:
    
        r7 = false;
        r8 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00b9, code lost:
    
        r15 = r13.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0062, code lost:
    
        if (r15.equals("group") == false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0064, code lost:
    
        r0.h();
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x006c, code lost:
    
        if (r15.equals("item") == false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0072, code lost:
    
        if (r0.d() != false) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0074, code lost:
    
        r15 = r0.A;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0076, code lost:
    
        if (r15 == null) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x007c, code lost:
    
        if (r15.a() == false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x007e, code lost:
    
        r0.b();
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0082, code lost:
    
        r0.a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x008a, code lost:
    
        if (r15.equals("menu") == false) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x008c, code lost:
    
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x008e, code lost:
    
        if (r7 == false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0091, code lost:
    
        r15 = r13.getName();
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0099, code lost:
    
        if (r15.equals("group") == false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x009b, code lost:
    
        r0.f(r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00a3, code lost:
    
        if (r15.equals("item") == false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00a5, code lost:
    
        r0.g(r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00ad, code lost:
    
        if (r15.equals("menu") == false) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00af, code lost:
    
        c(r13, r14, r0.b());
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00b7, code lost:
    
        r8 = r15;
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00c5, code lost:
    
        throw new java.lang.RuntimeException("Unexpected end of document");
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00c6, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x003b, code lost:
    
        r6 = false;
        r7 = false;
        r8 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0040, code lost:
    
        if (r6 != false) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0042, code lost:
    
        if (r15 == 1) goto L61;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void c(org.xmlpull.v1.XmlPullParser r13, android.util.AttributeSet r14, android.view.Menu r15) {
        /*
            r12 = this;
            k.g$b r0 = new k.g$b
            r0.<init>(r15)
            int r15 = r13.getEventType()
        L9:
            r1 = 2
            java.lang.String r2 = "menu"
            r3 = 1
            if (r15 != r1) goto L35
            java.lang.String r15 = r13.getName()
            boolean r4 = r15.equals(r2)
            if (r4 == 0) goto L1e
            int r15 = r13.next()
            goto L3b
        L1e:
            java.lang.RuntimeException r13 = new java.lang.RuntimeException
            java.lang.StringBuilder r14 = new java.lang.StringBuilder
            r14.<init>()
            java.lang.String r0 = "Expecting menu, got "
            r14.append(r0)
            r14.append(r15)
            java.lang.String r14 = r14.toString()
            r13.<init>(r14)
            throw r13
        L35:
            int r15 = r13.next()
            if (r15 != r3) goto L9
        L3b:
            r4 = 0
            r5 = 0
            r6 = r4
            r7 = r6
            r8 = r5
        L40:
            if (r6 != 0) goto Lc6
            if (r15 == r3) goto Lbe
            java.lang.String r9 = "item"
            java.lang.String r10 = "group"
            if (r15 == r1) goto L8e
            r11 = 3
            if (r15 == r11) goto L4f
            goto Lb9
        L4f:
            java.lang.String r15 = r13.getName()
            if (r7 == 0) goto L5e
            boolean r11 = r15.equals(r8)
            if (r11 == 0) goto L5e
            r7 = r4
            r8 = r5
            goto Lb9
        L5e:
            boolean r10 = r15.equals(r10)
            if (r10 == 0) goto L68
            r0.h()
            goto Lb9
        L68:
            boolean r9 = r15.equals(r9)
            if (r9 == 0) goto L86
            boolean r15 = r0.d()
            if (r15 != 0) goto Lb9
            androidx.core.view.b r15 = r0.A
            if (r15 == 0) goto L82
            boolean r15 = r15.a()
            if (r15 == 0) goto L82
            r0.b()
            goto Lb9
        L82:
            r0.a()
            goto Lb9
        L86:
            boolean r15 = r15.equals(r2)
            if (r15 == 0) goto Lb9
            r6 = r3
            goto Lb9
        L8e:
            if (r7 == 0) goto L91
            goto Lb9
        L91:
            java.lang.String r15 = r13.getName()
            boolean r10 = r15.equals(r10)
            if (r10 == 0) goto L9f
            r0.f(r14)
            goto Lb9
        L9f:
            boolean r9 = r15.equals(r9)
            if (r9 == 0) goto La9
            r0.g(r14)
            goto Lb9
        La9:
            boolean r9 = r15.equals(r2)
            if (r9 == 0) goto Lb7
            android.view.SubMenu r15 = r0.b()
            r12.c(r13, r14, r15)
            goto Lb9
        Lb7:
            r8 = r15
            r7 = r3
        Lb9:
            int r15 = r13.next()
            goto L40
        Lbe:
            java.lang.RuntimeException r13 = new java.lang.RuntimeException
            java.lang.String r14 = "Unexpected end of document"
            r13.<init>(r14)
            throw r13
        Lc6:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: k.g.c(org.xmlpull.v1.XmlPullParser, android.util.AttributeSet, android.view.Menu):void");
    }

    Object b() {
        if (this.f14123d == null) {
            this.f14123d = a(this.f14122c);
        }
        return this.f14123d;
    }

    @Override // android.view.MenuInflater
    public void inflate(int i10, Menu menu) {
        if (!(menu instanceof t.a)) {
            super.inflate(i10, menu);
            return;
        }
        XmlResourceParser xmlResourceParser = null;
        try {
            try {
                try {
                    xmlResourceParser = this.f14122c.getResources().getLayout(i10);
                    c(xmlResourceParser, Xml.asAttributeSet(xmlResourceParser), menu);
                } catch (XmlPullParserException e10) {
                    throw new InflateException("Error inflating menu XML", e10);
                }
            } catch (IOException e11) {
                throw new InflateException("Error inflating menu XML", e11);
            }
        } finally {
            if (xmlResourceParser != null) {
                xmlResourceParser.close();
            }
        }
    }
}
