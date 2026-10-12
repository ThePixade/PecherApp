package io.flutter.view;

import android.R;
import android.app.Activity;
import android.content.ContentResolver;
import android.database.ContentObserver;
import android.graphics.Rect;
import android.net.Uri;
import android.opengl.Matrix;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.provider.Settings;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.LocaleSpan;
import android.text.style.TtsSpan;
import android.view.MotionEvent;
import android.view.View;
import android.view.WindowInsets;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import com.quantummetric.instrument.BuildConfig;
import gc.a;
import io.flutter.view.e;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import no.nordicsemi.android.dfu.DfuBaseService;

/* loaded from: classes.dex */
public class e extends AccessibilityNodeProvider {

    /* renamed from: a, reason: collision with root package name */
    private final View f13406a;

    /* renamed from: b, reason: collision with root package name */
    private final gc.a f13407b;

    /* renamed from: c, reason: collision with root package name */
    private final AccessibilityManager f13408c;

    /* renamed from: d, reason: collision with root package name */
    private final AccessibilityViewEmbedder f13409d;

    /* renamed from: e, reason: collision with root package name */
    private final io.flutter.plugin.platform.k f13410e;

    /* renamed from: f, reason: collision with root package name */
    private final ContentResolver f13411f;

    /* renamed from: g, reason: collision with root package name */
    private final Map<Integer, l> f13412g;

    /* renamed from: h, reason: collision with root package name */
    private final Map<Integer, h> f13413h;

    /* renamed from: i, reason: collision with root package name */
    private l f13414i;

    /* renamed from: j, reason: collision with root package name */
    private Integer f13415j;

    /* renamed from: k, reason: collision with root package name */
    private Integer f13416k;

    /* renamed from: l, reason: collision with root package name */
    private int f13417l;

    /* renamed from: m, reason: collision with root package name */
    private l f13418m;

    /* renamed from: n, reason: collision with root package name */
    private l f13419n;

    /* renamed from: o, reason: collision with root package name */
    private l f13420o;

    /* renamed from: p, reason: collision with root package name */
    private final List<Integer> f13421p;

    /* renamed from: q, reason: collision with root package name */
    private int f13422q;

    /* renamed from: r, reason: collision with root package name */
    private Integer f13423r;

    /* renamed from: s, reason: collision with root package name */
    private k f13424s;

    /* renamed from: t, reason: collision with root package name */
    private boolean f13425t;

    /* renamed from: u, reason: collision with root package name */
    private final a.b f13426u;

    /* renamed from: v, reason: collision with root package name */
    private final AccessibilityManager.AccessibilityStateChangeListener f13427v;

    /* renamed from: w, reason: collision with root package name */
    private final AccessibilityManager.TouchExplorationStateChangeListener f13428w;

    /* renamed from: x, reason: collision with root package name */
    private final ContentObserver f13429x;

    /* renamed from: y, reason: collision with root package name */
    private static final int f13404y = ((g.SCROLL_RIGHT.f13468a | g.SCROLL_LEFT.f13468a) | g.SCROLL_UP.f13468a) | g.SCROLL_DOWN.f13468a;

    /* renamed from: z, reason: collision with root package name */
    private static final int f13405z = ((((((((((i.HAS_CHECKED_STATE.f13499a | i.IS_CHECKED.f13499a) | i.IS_SELECTED.f13499a) | i.IS_TEXT_FIELD.f13499a) | i.IS_FOCUSED.f13499a) | i.HAS_ENABLED_STATE.f13499a) | i.IS_ENABLED.f13499a) | i.IS_IN_MUTUALLY_EXCLUSIVE_GROUP.f13499a) | i.HAS_TOGGLED_STATE.f13499a) | i.IS_TOGGLED.f13499a) | i.IS_FOCUSABLE.f13499a) | i.IS_SLIDER.f13499a;
    private static int A = 267386881;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements a.b {
        a() {
        }

        @Override // io.flutter.embedding.engine.FlutterJNI.a
        public void a(ByteBuffer byteBuffer, String[] strArr, ByteBuffer[] byteBufferArr) {
            byteBuffer.order(ByteOrder.LITTLE_ENDIAN);
            for (ByteBuffer byteBuffer2 : byteBufferArr) {
                byteBuffer2.order(ByteOrder.LITTLE_ENDIAN);
            }
            e.this.X(byteBuffer, strArr, byteBufferArr);
        }

        @Override // io.flutter.embedding.engine.FlutterJNI.a
        public void b(ByteBuffer byteBuffer, String[] strArr) {
            byteBuffer.order(ByteOrder.LITTLE_ENDIAN);
            e.this.W(byteBuffer, strArr);
        }

        @Override // gc.a.b
        public void c(int i10) {
            e.this.P(i10, 1);
        }

        @Override // gc.a.b
        public void d(String str) {
            e.this.f13406a.announceForAccessibility(str);
        }

        @Override // gc.a.b
        public void e(String str) {
            if (Build.VERSION.SDK_INT >= 28) {
                return;
            }
            AccessibilityEvent G = e.this.G(0, 32);
            G.getText().add(str);
            e.this.Q(G);
        }

        @Override // gc.a.b
        public void f(int i10) {
            e.this.P(i10, 2);
        }
    }

    /* loaded from: classes.dex */
    class b implements AccessibilityManager.AccessibilityStateChangeListener {
        b() {
        }

        @Override // android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener
        public void onAccessibilityStateChanged(boolean z10) {
            if (e.this.f13425t) {
                return;
            }
            gc.a aVar = e.this.f13407b;
            if (z10) {
                aVar.g(e.this.f13426u);
                e.this.f13407b.e();
            } else {
                aVar.g(null);
                e.this.f13407b.d();
            }
            if (e.this.f13424s != null) {
                e.this.f13424s.a(z10, e.this.f13408c.isTouchExplorationEnabled());
            }
        }
    }

    /* loaded from: classes.dex */
    class c extends ContentObserver {
        c(Handler handler) {
            super(handler);
        }

        @Override // android.database.ContentObserver
        public void onChange(boolean z10) {
            onChange(z10, null);
        }

        @Override // android.database.ContentObserver
        public void onChange(boolean z10, Uri uri) {
            if (e.this.f13425t) {
                return;
            }
            String string = Settings.Global.getString(e.this.f13411f, "transition_animation_scale");
            if (string != null && string.equals("0")) {
                e.f(e.this, f.DISABLE_ANIMATIONS.f13444a);
            } else {
                e.e(e.this, ~f.DISABLE_ANIMATIONS.f13444a);
            }
            e.this.R();
        }
    }

    /* loaded from: classes.dex */
    class d implements AccessibilityManager.TouchExplorationStateChangeListener {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ AccessibilityManager f13433a;

        d(AccessibilityManager accessibilityManager) {
            this.f13433a = accessibilityManager;
        }

        @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
        public void onTouchExplorationStateChanged(boolean z10) {
            if (e.this.f13425t) {
                return;
            }
            e eVar = e.this;
            if (z10) {
                e.f(eVar, f.ACCESSIBLE_NAVIGATION.f13444a);
            } else {
                eVar.J();
                e.e(e.this, ~f.ACCESSIBLE_NAVIGATION.f13444a);
            }
            e.this.R();
            if (e.this.f13424s != null) {
                e.this.f13424s.a(this.f13433a.isEnabled(), z10);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: io.flutter.view.e$e, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static /* synthetic */ class C0183e {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f13435a;

        static {
            int[] iArr = new int[o.values().length];
            f13435a = iArr;
            try {
                iArr[o.SPELLOUT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f13435a[o.LOCALE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public enum f {
        ACCESSIBLE_NAVIGATION(1),
        INVERT_COLORS(2),
        DISABLE_ANIMATIONS(4),
        BOLD_TEXT(8),
        REDUCE_MOTION(16),
        HIGH_CONTRAST(32),
        ON_OFF_SWITCH_LABELS(64);


        /* renamed from: a, reason: collision with root package name */
        final int f13444a;

        f(int i10) {
            this.f13444a = i10;
        }
    }

    /* loaded from: classes.dex */
    public enum g {
        TAP(1),
        LONG_PRESS(2),
        SCROLL_LEFT(4),
        SCROLL_RIGHT(8),
        SCROLL_UP(16),
        SCROLL_DOWN(32),
        INCREASE(64),
        DECREASE(128),
        SHOW_ON_SCREEN(DfuBaseService.ERROR_REMOTE_TYPE_LEGACY),
        MOVE_CURSOR_FORWARD_BY_CHARACTER(DfuBaseService.ERROR_REMOTE_TYPE_SECURE),
        MOVE_CURSOR_BACKWARD_BY_CHARACTER(DfuBaseService.ERROR_REMOTE_TYPE_SECURE_EXTENDED),
        SET_SELECTION(DfuBaseService.ERROR_REMOTE_TYPE_SECURE_BUTTONLESS),
        COPY(4096),
        CUT(DfuBaseService.ERROR_REMOTE_MASK),
        PASTE(DfuBaseService.ERROR_CONNECTION_MASK),
        DID_GAIN_ACCESSIBILITY_FOCUS(DfuBaseService.ERROR_CONNECTION_STATE_MASK),
        DID_LOSE_ACCESSIBILITY_FOCUS(65536),
        CUSTOM_ACTION(131072),
        DISMISS(262144),
        MOVE_CURSOR_FORWARD_BY_WORD(524288),
        MOVE_CURSOR_BACKWARD_BY_WORD(1048576),
        SET_TEXT(2097152);


        /* renamed from: a, reason: collision with root package name */
        public final int f13468a;

        g(int i10) {
            this.f13468a = i10;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class h {

        /* renamed from: a, reason: collision with root package name */
        private int f13469a = -1;

        /* renamed from: b, reason: collision with root package name */
        private int f13470b = -1;

        /* renamed from: c, reason: collision with root package name */
        private int f13471c = -1;

        /* renamed from: d, reason: collision with root package name */
        private String f13472d;

        /* renamed from: e, reason: collision with root package name */
        private String f13473e;

        h() {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public enum i {
        HAS_CHECKED_STATE(1),
        IS_CHECKED(2),
        IS_SELECTED(4),
        IS_BUTTON(8),
        IS_TEXT_FIELD(16),
        IS_FOCUSED(32),
        HAS_ENABLED_STATE(64),
        IS_ENABLED(128),
        IS_IN_MUTUALLY_EXCLUSIVE_GROUP(DfuBaseService.ERROR_REMOTE_TYPE_LEGACY),
        IS_HEADER(DfuBaseService.ERROR_REMOTE_TYPE_SECURE),
        IS_OBSCURED(DfuBaseService.ERROR_REMOTE_TYPE_SECURE_EXTENDED),
        SCOPES_ROUTE(DfuBaseService.ERROR_REMOTE_TYPE_SECURE_BUTTONLESS),
        NAMES_ROUTE(4096),
        IS_HIDDEN(DfuBaseService.ERROR_REMOTE_MASK),
        IS_IMAGE(DfuBaseService.ERROR_CONNECTION_MASK),
        IS_LIVE_REGION(DfuBaseService.ERROR_CONNECTION_STATE_MASK),
        HAS_TOGGLED_STATE(65536),
        IS_TOGGLED(131072),
        HAS_IMPLICIT_SCROLLING(262144),
        IS_MULTILINE(524288),
        IS_READ_ONLY(1048576),
        IS_FOCUSABLE(2097152),
        IS_LINK(4194304),
        IS_SLIDER(8388608),
        IS_KEYBOARD_KEY(16777216);


        /* renamed from: a, reason: collision with root package name */
        final int f13499a;

        i(int i10) {
            this.f13499a = i10;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class j extends n {

        /* renamed from: d, reason: collision with root package name */
        String f13500d;

        private j() {
            super(null);
        }

        /* synthetic */ j(a aVar) {
            this();
        }
    }

    /* loaded from: classes.dex */
    public interface k {
        void a(boolean z10, boolean z11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class l {
        private p A;
        private int C;
        private int D;
        private int E;
        private int F;
        private float G;
        private float H;
        private float I;
        private String J;
        private String K;
        private float L;
        private float M;
        private float N;
        private float O;
        private float[] P;
        private l Q;
        private List<h> T;
        private h U;
        private h V;
        private float[] X;
        private float[] Z;

        /* renamed from: a, reason: collision with root package name */
        final e f13501a;

        /* renamed from: a0, reason: collision with root package name */
        private Rect f13502a0;

        /* renamed from: c, reason: collision with root package name */
        private int f13504c;

        /* renamed from: d, reason: collision with root package name */
        private int f13505d;

        /* renamed from: e, reason: collision with root package name */
        private int f13506e;

        /* renamed from: f, reason: collision with root package name */
        private int f13507f;

        /* renamed from: g, reason: collision with root package name */
        private int f13508g;

        /* renamed from: h, reason: collision with root package name */
        private int f13509h;

        /* renamed from: i, reason: collision with root package name */
        private int f13510i;

        /* renamed from: j, reason: collision with root package name */
        private int f13511j;

        /* renamed from: k, reason: collision with root package name */
        private int f13512k;

        /* renamed from: l, reason: collision with root package name */
        private float f13513l;

        /* renamed from: m, reason: collision with root package name */
        private float f13514m;

        /* renamed from: n, reason: collision with root package name */
        private float f13515n;

        /* renamed from: o, reason: collision with root package name */
        private String f13516o;

        /* renamed from: p, reason: collision with root package name */
        private List<n> f13517p;

        /* renamed from: q, reason: collision with root package name */
        private String f13518q;

        /* renamed from: r, reason: collision with root package name */
        private List<n> f13519r;

        /* renamed from: s, reason: collision with root package name */
        private String f13520s;

        /* renamed from: t, reason: collision with root package name */
        private List<n> f13521t;

        /* renamed from: u, reason: collision with root package name */
        private String f13522u;

        /* renamed from: v, reason: collision with root package name */
        private List<n> f13523v;

        /* renamed from: w, reason: collision with root package name */
        private String f13524w;

        /* renamed from: x, reason: collision with root package name */
        private List<n> f13525x;

        /* renamed from: y, reason: collision with root package name */
        private String f13526y;

        /* renamed from: b, reason: collision with root package name */
        private int f13503b = -1;

        /* renamed from: z, reason: collision with root package name */
        private int f13527z = -1;
        private boolean B = false;
        private List<l> R = new ArrayList();
        private List<l> S = new ArrayList();
        private boolean W = true;
        private boolean Y = true;

        l(e eVar) {
            this.f13501a = eVar;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void c0(List<l> list) {
            if (p0(i.SCOPES_ROUTE)) {
                list.add(this);
            }
            Iterator<l> it = this.R.iterator();
            while (it.hasNext()) {
                it.next().c0(list);
            }
        }

        private SpannableString d0(String str, List<n> list) {
            if (str == null) {
                return null;
            }
            SpannableString spannableString = new SpannableString(str);
            if (list != null) {
                for (n nVar : list) {
                    int i10 = C0183e.f13435a[nVar.f13530c.ordinal()];
                    if (i10 == 1) {
                        spannableString.setSpan(new TtsSpan.Builder("android.type.verbatim").build(), nVar.f13528a, nVar.f13529b, 0);
                    } else if (i10 == 2) {
                        spannableString.setSpan(new LocaleSpan(Locale.forLanguageTag(((j) nVar).f13500d)), nVar.f13528a, nVar.f13529b, 0);
                    }
                }
            }
            return spannableString;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public boolean e0() {
            String str;
            String str2 = this.f13516o;
            if (str2 == null && this.K == null) {
                return false;
            }
            return str2 == null || (str = this.K) == null || !str2.equals(str);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public boolean f0() {
            return (Float.isNaN(this.f13513l) || Float.isNaN(this.G) || this.G == this.f13513l) ? false : true;
        }

        private void g0() {
            if (this.W) {
                this.W = false;
                if (this.X == null) {
                    this.X = new float[16];
                }
                if (Matrix.invertM(this.X, 0, this.P, 0)) {
                    return;
                }
                Arrays.fill(this.X, 0.0f);
            }
        }

        private l h0(dd.d<l> dVar) {
            for (l lVar = this.Q; lVar != null; lVar = lVar.Q) {
                if (dVar.test(lVar)) {
                    return lVar;
                }
            }
            return null;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public Rect i0() {
            return this.f13502a0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public String j0() {
            String str;
            if (p0(i.NAMES_ROUTE) && (str = this.f13516o) != null && !str.isEmpty()) {
                return this.f13516o;
            }
            Iterator<l> it = this.R.iterator();
            while (it.hasNext()) {
                String j02 = it.next().j0();
                if (j02 != null && !j02.isEmpty()) {
                    return j02;
                }
            }
            return null;
        }

        private List<n> k0(ByteBuffer byteBuffer, ByteBuffer[] byteBufferArr) {
            int i10 = byteBuffer.getInt();
            a aVar = null;
            if (i10 == -1) {
                return null;
            }
            ArrayList arrayList = new ArrayList(i10);
            for (int i11 = 0; i11 < i10; i11++) {
                int i12 = byteBuffer.getInt();
                int i13 = byteBuffer.getInt();
                o oVar = o.values()[byteBuffer.getInt()];
                int i14 = C0183e.f13435a[oVar.ordinal()];
                if (i14 == 1) {
                    byteBuffer.getInt();
                    m mVar = new m(aVar);
                    mVar.f13528a = i12;
                    mVar.f13529b = i13;
                    mVar.f13530c = oVar;
                    arrayList.add(mVar);
                } else if (i14 == 2) {
                    ByteBuffer byteBuffer2 = byteBufferArr[byteBuffer.getInt()];
                    j jVar = new j(aVar);
                    jVar.f13528a = i12;
                    jVar.f13529b = i13;
                    jVar.f13530c = oVar;
                    jVar.f13500d = Charset.forName("UTF-8").decode(byteBuffer2).toString();
                    arrayList.add(jVar);
                }
            }
            return arrayList;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public CharSequence l0() {
            CharSequence charSequence = null;
            for (CharSequence charSequence2 : new CharSequence[]{d0(this.f13518q, this.f13519r), d0(this.f13516o, this.f13517p), d0(this.f13524w, this.f13525x)}) {
                if (charSequence2 != null && charSequence2.length() > 0) {
                    charSequence = (charSequence == null || charSequence.length() == 0) ? charSequence2 : TextUtils.concat(charSequence, ", ", charSequence2);
                }
            }
            return charSequence;
        }

        static /* synthetic */ int m(l lVar, int i10) {
            int i11 = lVar.f13509h + i10;
            lVar.f13509h = i11;
            return i11;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public boolean m0(g gVar) {
            return (gVar.f13468a & this.D) != 0;
        }

        static /* synthetic */ int n(l lVar, int i10) {
            int i11 = lVar.f13509h - i10;
            lVar.f13509h = i11;
            return i11;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public boolean n0(i iVar) {
            return (iVar.f13499a & this.C) != 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public boolean o0(g gVar) {
            return (gVar.f13468a & this.f13505d) != 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public boolean p0(i iVar) {
            return (iVar.f13499a & this.f13504c) != 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public l q0(float[] fArr) {
            float f10 = fArr[3];
            float f11 = fArr[0] / f10;
            float f12 = fArr[1] / f10;
            if (f11 < this.L || f11 >= this.N || f12 < this.M || f12 >= this.O) {
                return null;
            }
            float[] fArr2 = new float[4];
            for (l lVar : this.S) {
                if (!lVar.p0(i.IS_HIDDEN)) {
                    lVar.g0();
                    Matrix.multiplyMV(fArr2, 0, lVar.X, 0, fArr, 0);
                    l q02 = lVar.q0(fArr2);
                    if (q02 != null) {
                        return q02;
                    }
                }
            }
            if (r0()) {
                return this;
            }
            return null;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public boolean r0() {
            String str;
            String str2;
            String str3;
            if (p0(i.SCOPES_ROUTE)) {
                return false;
            }
            if (p0(i.IS_FOCUSABLE)) {
                return true;
            }
            return ((this.f13505d & (~e.f13404y)) == 0 && (this.f13504c & e.f13405z) == 0 && ((str = this.f13516o) == null || str.isEmpty()) && (((str2 = this.f13518q) == null || str2.isEmpty()) && ((str3 = this.f13524w) == null || str3.isEmpty()))) ? false : true;
        }

        private float s0(float f10, float f11, float f12, float f13) {
            return Math.max(f10, Math.max(f11, Math.max(f12, f13)));
        }

        private float t0(float f10, float f11, float f12, float f13) {
            return Math.min(f10, Math.min(f11, Math.min(f12, f13)));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static boolean u0(l lVar, dd.d<l> dVar) {
            return (lVar == null || lVar.h0(dVar) == null) ? false : true;
        }

        private void v0(float[] fArr, float[] fArr2, float[] fArr3) {
            Matrix.multiplyMV(fArr, 0, fArr2, 0, fArr3, 0);
            float f10 = fArr[3];
            fArr[0] = fArr[0] / f10;
            fArr[1] = fArr[1] / f10;
            fArr[2] = fArr[2] / f10;
            fArr[3] = 0.0f;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void w0(float[] fArr, Set<l> set, boolean z10) {
            set.add(this);
            if (this.Y) {
                z10 = true;
            }
            if (z10) {
                if (this.Z == null) {
                    this.Z = new float[16];
                }
                Matrix.multiplyMM(this.Z, 0, fArr, 0, this.P, 0);
                float[] fArr2 = {this.L, this.M, 0.0f, 1.0f};
                float[] fArr3 = new float[4];
                float[] fArr4 = new float[4];
                float[] fArr5 = new float[4];
                float[] fArr6 = new float[4];
                v0(fArr3, this.Z, fArr2);
                fArr2[0] = this.N;
                fArr2[1] = this.M;
                v0(fArr4, this.Z, fArr2);
                fArr2[0] = this.N;
                fArr2[1] = this.O;
                v0(fArr5, this.Z, fArr2);
                fArr2[0] = this.L;
                fArr2[1] = this.O;
                v0(fArr6, this.Z, fArr2);
                if (this.f13502a0 == null) {
                    this.f13502a0 = new Rect();
                }
                this.f13502a0.set(Math.round(t0(fArr3[0], fArr4[0], fArr5[0], fArr6[0])), Math.round(t0(fArr3[1], fArr4[1], fArr5[1], fArr6[1])), Math.round(s0(fArr3[0], fArr4[0], fArr5[0], fArr6[0])), Math.round(s0(fArr3[1], fArr4[1], fArr5[1], fArr6[1])));
                this.Y = false;
            }
            int i10 = -1;
            for (l lVar : this.R) {
                lVar.f13527z = i10;
                i10 = lVar.f13503b;
                lVar.w0(this.Z, set, z10);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void x0(ByteBuffer byteBuffer, String[] strArr, ByteBuffer[] byteBufferArr) {
            this.B = true;
            this.J = this.f13518q;
            this.K = this.f13516o;
            this.C = this.f13504c;
            this.D = this.f13505d;
            this.E = this.f13508g;
            this.F = this.f13509h;
            this.G = this.f13513l;
            this.H = this.f13514m;
            this.I = this.f13515n;
            this.f13504c = byteBuffer.getInt();
            this.f13505d = byteBuffer.getInt();
            this.f13506e = byteBuffer.getInt();
            this.f13507f = byteBuffer.getInt();
            this.f13508g = byteBuffer.getInt();
            this.f13509h = byteBuffer.getInt();
            this.f13510i = byteBuffer.getInt();
            this.f13511j = byteBuffer.getInt();
            this.f13512k = byteBuffer.getInt();
            this.f13513l = byteBuffer.getFloat();
            this.f13514m = byteBuffer.getFloat();
            this.f13515n = byteBuffer.getFloat();
            int i10 = byteBuffer.getInt();
            this.f13516o = i10 == -1 ? null : strArr[i10];
            this.f13517p = k0(byteBuffer, byteBufferArr);
            int i11 = byteBuffer.getInt();
            this.f13518q = i11 == -1 ? null : strArr[i11];
            this.f13519r = k0(byteBuffer, byteBufferArr);
            int i12 = byteBuffer.getInt();
            this.f13520s = i12 == -1 ? null : strArr[i12];
            this.f13521t = k0(byteBuffer, byteBufferArr);
            int i13 = byteBuffer.getInt();
            this.f13522u = i13 == -1 ? null : strArr[i13];
            this.f13523v = k0(byteBuffer, byteBufferArr);
            int i14 = byteBuffer.getInt();
            this.f13524w = i14 == -1 ? null : strArr[i14];
            this.f13525x = k0(byteBuffer, byteBufferArr);
            int i15 = byteBuffer.getInt();
            this.f13526y = i15 == -1 ? null : strArr[i15];
            this.A = p.b(byteBuffer.getInt());
            this.L = byteBuffer.getFloat();
            this.M = byteBuffer.getFloat();
            this.N = byteBuffer.getFloat();
            this.O = byteBuffer.getFloat();
            if (this.P == null) {
                this.P = new float[16];
            }
            for (int i16 = 0; i16 < 16; i16++) {
                this.P[i16] = byteBuffer.getFloat();
            }
            this.W = true;
            this.Y = true;
            int i17 = byteBuffer.getInt();
            this.R.clear();
            this.S.clear();
            for (int i18 = 0; i18 < i17; i18++) {
                l z10 = this.f13501a.z(byteBuffer.getInt());
                z10.Q = this;
                this.R.add(z10);
            }
            for (int i19 = 0; i19 < i17; i19++) {
                l z11 = this.f13501a.z(byteBuffer.getInt());
                z11.Q = this;
                this.S.add(z11);
            }
            int i20 = byteBuffer.getInt();
            if (i20 == 0) {
                this.T = null;
                return;
            }
            List<h> list = this.T;
            if (list == null) {
                this.T = new ArrayList(i20);
            } else {
                list.clear();
            }
            for (int i21 = 0; i21 < i20; i21++) {
                h y10 = this.f13501a.y(byteBuffer.getInt());
                if (y10.f13471c == g.TAP.f13468a) {
                    this.U = y10;
                } else if (y10.f13471c == g.LONG_PRESS.f13468a) {
                    this.V = y10;
                } else {
                    this.T.add(y10);
                }
                this.T.add(y10);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class m extends n {
        private m() {
            super(null);
        }

        /* synthetic */ m(a aVar) {
            this();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class n {

        /* renamed from: a, reason: collision with root package name */
        int f13528a;

        /* renamed from: b, reason: collision with root package name */
        int f13529b;

        /* renamed from: c, reason: collision with root package name */
        o f13530c;

        private n() {
        }

        /* synthetic */ n(a aVar) {
            this();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public enum o {
        SPELLOUT,
        LOCALE
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public enum p {
        UNKNOWN,
        LTR,
        RTL;

        public static p b(int i10) {
            return i10 != 1 ? i10 != 2 ? UNKNOWN : LTR : RTL;
        }
    }

    public e(View view, gc.a aVar, AccessibilityManager accessibilityManager, ContentResolver contentResolver, io.flutter.plugin.platform.k kVar) {
        this(view, aVar, accessibilityManager, contentResolver, new AccessibilityViewEmbedder(view, 65536), kVar);
    }

    public e(View view, gc.a aVar, AccessibilityManager accessibilityManager, ContentResolver contentResolver, AccessibilityViewEmbedder accessibilityViewEmbedder, io.flutter.plugin.platform.k kVar) {
        this.f13412g = new HashMap();
        this.f13413h = new HashMap();
        this.f13417l = 0;
        this.f13421p = new ArrayList();
        this.f13422q = 0;
        this.f13423r = 0;
        this.f13425t = false;
        this.f13426u = new a();
        b bVar = new b();
        this.f13427v = bVar;
        c cVar = new c(new Handler());
        this.f13429x = cVar;
        this.f13406a = view;
        this.f13407b = aVar;
        this.f13408c = accessibilityManager;
        this.f13411f = contentResolver;
        this.f13409d = accessibilityViewEmbedder;
        this.f13410e = kVar;
        bVar.onAccessibilityStateChanged(accessibilityManager.isEnabled());
        accessibilityManager.addAccessibilityStateChangeListener(bVar);
        d dVar = new d(accessibilityManager);
        this.f13428w = dVar;
        dVar.onTouchExplorationStateChanged(accessibilityManager.isTouchExplorationEnabled());
        accessibilityManager.addTouchExplorationStateChangeListener(dVar);
        cVar.onChange(false);
        contentResolver.registerContentObserver(Settings.Global.getUriFor("transition_animation_scale"), false, cVar);
        kVar.a(this);
    }

    private l A() {
        return this.f13412g.get(0);
    }

    private void B(float f10, float f11) {
        l q02;
        if (this.f13412g.isEmpty() || (q02 = A().q0(new float[]{f10, f11, 0.0f, 1.0f})) == this.f13420o) {
            return;
        }
        if (q02 != null) {
            P(q02.f13503b, 128);
        }
        l lVar = this.f13420o;
        if (lVar != null) {
            P(lVar.f13503b, DfuBaseService.ERROR_REMOTE_TYPE_LEGACY);
        }
        this.f13420o = q02;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean E(l lVar, l lVar2) {
        return lVar2 == lVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean F(l lVar) {
        return lVar.p0(i.HAS_IMPLICIT_SCROLLING);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public AccessibilityEvent G(int i10, int i11) {
        AccessibilityEvent obtain = AccessibilityEvent.obtain(i11);
        obtain.setPackageName(this.f13406a.getContext().getPackageName());
        obtain.setSource(this.f13406a, i10);
        return obtain;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void J() {
        l lVar = this.f13420o;
        if (lVar != null) {
            P(lVar.f13503b, DfuBaseService.ERROR_REMOTE_TYPE_LEGACY);
            this.f13420o = null;
        }
    }

    private void K(l lVar) {
        String j02 = lVar.j0();
        if (j02 == null) {
            j02 = " ";
        }
        if (Build.VERSION.SDK_INT >= 28) {
            T(j02);
            return;
        }
        AccessibilityEvent G = G(lVar.f13503b, 32);
        G.getText().add(j02);
        Q(G);
    }

    private boolean L(l lVar, int i10, Bundle bundle, boolean z10) {
        int i11 = bundle.getInt("ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT");
        boolean z11 = bundle.getBoolean("ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN");
        int i12 = lVar.f13508g;
        int i13 = lVar.f13509h;
        N(lVar, i11, z10, z11);
        if (i12 != lVar.f13508g || i13 != lVar.f13509h) {
            String str = lVar.f13518q != null ? lVar.f13518q : BuildConfig.FLAVOR;
            AccessibilityEvent G = G(lVar.f13503b, DfuBaseService.ERROR_REMOTE_MASK);
            G.getText().add(str);
            G.setFromIndex(lVar.f13508g);
            G.setToIndex(lVar.f13509h);
            G.setItemCount(str.length());
            Q(G);
        }
        if (i11 == 1) {
            if (z10) {
                g gVar = g.MOVE_CURSOR_FORWARD_BY_CHARACTER;
                if (lVar.o0(gVar)) {
                    this.f13407b.c(i10, gVar, Boolean.valueOf(z11));
                    return true;
                }
            }
            if (z10) {
                return false;
            }
            g gVar2 = g.MOVE_CURSOR_BACKWARD_BY_CHARACTER;
            if (!lVar.o0(gVar2)) {
                return false;
            }
            this.f13407b.c(i10, gVar2, Boolean.valueOf(z11));
            return true;
        }
        if (i11 != 2) {
            return i11 == 4 || i11 == 8 || i11 == 16;
        }
        if (z10) {
            g gVar3 = g.MOVE_CURSOR_FORWARD_BY_WORD;
            if (lVar.o0(gVar3)) {
                this.f13407b.c(i10, gVar3, Boolean.valueOf(z11));
                return true;
            }
        }
        if (z10) {
            return false;
        }
        g gVar4 = g.MOVE_CURSOR_BACKWARD_BY_WORD;
        if (!lVar.o0(gVar4)) {
            return false;
        }
        this.f13407b.c(i10, gVar4, Boolean.valueOf(z11));
        return true;
    }

    private boolean M(l lVar, int i10, Bundle bundle) {
        String string = (bundle == null || !bundle.containsKey("ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE")) ? BuildConfig.FLAVOR : bundle.getString("ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE");
        this.f13407b.c(i10, g.SET_TEXT, string);
        lVar.f13518q = string;
        lVar.f13519r = null;
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0022, code lost:
    
        if (r6 != false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0024, code lost:
    
        r5 = r4.f13518q.length();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x002c, code lost:
    
        r4.f13509h = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0031, code lost:
    
        r4.f13509h = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0060, code lost:
    
        if (r5.find() != false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0062, code lost:
    
        io.flutter.view.e.l.m(r4, r5.start(1));
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x008d, code lost:
    
        if (r5.find() != false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x008f, code lost:
    
        r5 = r5.start(1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c1, code lost:
    
        if (r5.find() != false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00e6, code lost:
    
        if (r5.find() != false) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void N(io.flutter.view.e.l r4, int r5, boolean r6, boolean r7) {
        /*
            r3 = this;
            int r0 = io.flutter.view.e.l.k(r4)
            if (r0 < 0) goto L111
            int r0 = io.flutter.view.e.l.i(r4)
            if (r0 >= 0) goto Le
            goto L111
        Le:
            r0 = 1
            if (r5 == r0) goto Le9
            r1 = 2
            r2 = 0
            if (r5 == r1) goto L94
            r1 = 4
            if (r5 == r1) goto L36
            r0 = 8
            if (r5 == r0) goto L22
            r0 = 16
            if (r5 == r0) goto L22
            goto L108
        L22:
            if (r6 == 0) goto L31
        L24:
            java.lang.String r5 = io.flutter.view.e.l.q(r4)
            int r5 = r5.length()
        L2c:
            io.flutter.view.e.l.l(r4, r5)
            goto L108
        L31:
            io.flutter.view.e.l.l(r4, r2)
            goto L108
        L36:
            if (r6 == 0) goto L6b
            int r5 = io.flutter.view.e.l.k(r4)
            java.lang.String r1 = io.flutter.view.e.l.q(r4)
            int r1 = r1.length()
            if (r5 >= r1) goto L6b
            java.lang.String r5 = "(?!^)(\\n)"
            java.util.regex.Pattern r5 = java.util.regex.Pattern.compile(r5)
            java.lang.String r6 = io.flutter.view.e.l.q(r4)
            int r1 = io.flutter.view.e.l.k(r4)
            java.lang.String r6 = r6.substring(r1)
            java.util.regex.Matcher r5 = r5.matcher(r6)
            boolean r6 = r5.find()
            if (r6 == 0) goto L24
        L62:
            int r5 = r5.start(r0)
            io.flutter.view.e.l.m(r4, r5)
            goto L108
        L6b:
            if (r6 != 0) goto L108
            int r5 = io.flutter.view.e.l.k(r4)
            if (r5 <= 0) goto L108
            java.lang.String r5 = "(?s:.*)(\\n)"
            java.util.regex.Pattern r5 = java.util.regex.Pattern.compile(r5)
            java.lang.String r6 = io.flutter.view.e.l.q(r4)
            int r1 = io.flutter.view.e.l.k(r4)
            java.lang.String r6 = r6.substring(r2, r1)
            java.util.regex.Matcher r5 = r5.matcher(r6)
            boolean r6 = r5.find()
            if (r6 == 0) goto L31
        L8f:
            int r5 = r5.start(r0)
            goto L2c
        L94:
            if (r6 == 0) goto Lc4
            int r5 = io.flutter.view.e.l.k(r4)
            java.lang.String r1 = io.flutter.view.e.l.q(r4)
            int r1 = r1.length()
            if (r5 >= r1) goto Lc4
            java.lang.String r5 = "\\p{L}(\\b)"
            java.util.regex.Pattern r5 = java.util.regex.Pattern.compile(r5)
            java.lang.String r6 = io.flutter.view.e.l.q(r4)
            int r1 = io.flutter.view.e.l.k(r4)
            java.lang.String r6 = r6.substring(r1)
            java.util.regex.Matcher r5 = r5.matcher(r6)
            r5.find()
            boolean r6 = r5.find()
            if (r6 == 0) goto L24
            goto L62
        Lc4:
            if (r6 != 0) goto L108
            int r5 = io.flutter.view.e.l.k(r4)
            if (r5 <= 0) goto L108
            java.lang.String r5 = "(?s:.*)(\\b)\\p{L}"
            java.util.regex.Pattern r5 = java.util.regex.Pattern.compile(r5)
            java.lang.String r6 = io.flutter.view.e.l.q(r4)
            int r1 = io.flutter.view.e.l.k(r4)
            java.lang.String r6 = r6.substring(r2, r1)
            java.util.regex.Matcher r5 = r5.matcher(r6)
            boolean r6 = r5.find()
            if (r6 == 0) goto L108
            goto L8f
        Le9:
            if (r6 == 0) goto Lfd
            int r5 = io.flutter.view.e.l.k(r4)
            java.lang.String r1 = io.flutter.view.e.l.q(r4)
            int r1 = r1.length()
            if (r5 >= r1) goto Lfd
            io.flutter.view.e.l.m(r4, r0)
            goto L108
        Lfd:
            if (r6 != 0) goto L108
            int r5 = io.flutter.view.e.l.k(r4)
            if (r5 <= 0) goto L108
            io.flutter.view.e.l.n(r4, r0)
        L108:
            if (r7 != 0) goto L111
            int r5 = io.flutter.view.e.l.k(r4)
            io.flutter.view.e.l.j(r4, r5)
        L111:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: io.flutter.view.e.N(io.flutter.view.e$l, int, boolean, boolean):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void P(int i10, int i11) {
        if (this.f13408c.isEnabled()) {
            Q(G(i10, i11));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Q(AccessibilityEvent accessibilityEvent) {
        if (this.f13408c.isEnabled()) {
            this.f13406a.getParent().requestSendAccessibilityEvent(this.f13406a, accessibilityEvent);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void R() {
        this.f13407b.f(this.f13417l);
    }

    private void S(int i10) {
        AccessibilityEvent G = G(i10, DfuBaseService.ERROR_REMOTE_TYPE_SECURE_BUTTONLESS);
        G.setContentChangeTypes(1);
        Q(G);
    }

    private void T(String str) {
        this.f13406a.setAccessibilityPaneTitle(str);
    }

    private boolean V(final l lVar) {
        return lVar.f13511j > 0 && (l.u0(this.f13414i, new dd.d() { // from class: io.flutter.view.c
            @Override // dd.d
            public final boolean test(Object obj) {
                boolean E;
                E = e.E(e.l.this, (e.l) obj);
                return E;
            }
        }) || !l.u0(this.f13414i, new dd.d() { // from class: io.flutter.view.d
            @Override // dd.d
            public final boolean test(Object obj) {
                boolean F;
                F = e.F((e.l) obj);
                return F;
            }
        }));
    }

    private void Y(l lVar) {
        View b10;
        Integer num;
        lVar.Q = null;
        if (lVar.f13510i != -1 && (num = this.f13415j) != null && this.f13409d.platformViewOfNode(num.intValue()) == this.f13410e.b(lVar.f13510i)) {
            P(this.f13415j.intValue(), 65536);
            this.f13415j = null;
        }
        if (lVar.f13510i != -1 && (b10 = this.f13410e.b(lVar.f13510i)) != null) {
            b10.setImportantForAccessibility(4);
        }
        l lVar2 = this.f13414i;
        if (lVar2 == lVar) {
            P(lVar2.f13503b, 65536);
            this.f13414i = null;
        }
        if (this.f13418m == lVar) {
            this.f13418m = null;
        }
        if (this.f13420o == lVar) {
            this.f13420o = null;
        }
    }

    static /* synthetic */ int e(e eVar, int i10) {
        int i11 = i10 & eVar.f13417l;
        eVar.f13417l = i11;
        return i11;
    }

    static /* synthetic */ int f(e eVar, int i10) {
        int i11 = i10 | eVar.f13417l;
        eVar.f13417l = i11;
        return i11;
    }

    private AccessibilityEvent u(int i10, String str, String str2) {
        AccessibilityEvent G = G(i10, 16);
        G.setBeforeText(str);
        G.getText().add(str2);
        int i11 = 0;
        while (i11 < str.length() && i11 < str2.length() && str.charAt(i11) == str2.charAt(i11)) {
            i11++;
        }
        if (i11 >= str.length() && i11 >= str2.length()) {
            return null;
        }
        G.setFromIndex(i11);
        int length = str.length() - 1;
        int length2 = str2.length() - 1;
        while (length >= i11 && length2 >= i11 && str.charAt(length) == str2.charAt(length2)) {
            length--;
            length2--;
        }
        G.setRemovedCount((length - i11) + 1);
        G.setAddedCount((length2 - i11) + 1);
        return G;
    }

    private boolean v() {
        int i10;
        Activity e10 = dd.h.e(this.f13406a.getContext());
        if (e10 == null || e10.getWindow() == null) {
            return false;
        }
        i10 = e10.getWindow().getAttributes().layoutInDisplayCutoutMode;
        return i10 == 2 || i10 == 0;
    }

    private Rect x(Rect rect) {
        Rect rect2 = new Rect(rect);
        int[] iArr = new int[2];
        this.f13406a.getLocationOnScreen(iArr);
        rect2.offset(iArr[0], iArr[1]);
        return rect2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public h y(int i10) {
        h hVar = this.f13413h.get(Integer.valueOf(i10));
        if (hVar != null) {
            return hVar;
        }
        h hVar2 = new h();
        hVar2.f13470b = i10;
        hVar2.f13469a = A + i10;
        this.f13413h.put(Integer.valueOf(i10), hVar2);
        return hVar2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public l z(int i10) {
        l lVar = this.f13412g.get(Integer.valueOf(i10));
        if (lVar != null) {
            return lVar;
        }
        l lVar2 = new l(this);
        lVar2.f13503b = i10;
        this.f13412g.put(Integer.valueOf(i10), lVar2);
        return lVar2;
    }

    public boolean C() {
        return this.f13408c.isEnabled();
    }

    public boolean D() {
        return this.f13408c.isTouchExplorationEnabled();
    }

    public AccessibilityNodeInfo H(View view, int i10) {
        return AccessibilityNodeInfo.obtain(view, i10);
    }

    public boolean I(MotionEvent motionEvent) {
        if (!this.f13408c.isTouchExplorationEnabled() || this.f13412g.isEmpty()) {
            return false;
        }
        l q02 = A().q0(new float[]{motionEvent.getX(), motionEvent.getY(), 0.0f, 1.0f});
        if (q02 != null && q02.f13510i != -1) {
            return this.f13409d.onAccessibilityHoverEvent(q02.f13503b, motionEvent);
        }
        if (motionEvent.getAction() == 9 || motionEvent.getAction() == 7) {
            B(motionEvent.getX(), motionEvent.getY());
        } else {
            if (motionEvent.getAction() != 10) {
                tb.b.a("flutter", "unexpected accessibility hover event: " + motionEvent);
                return false;
            }
            J();
        }
        return true;
    }

    public void O() {
        this.f13425t = true;
        this.f13410e.d();
        U(null);
        this.f13408c.removeAccessibilityStateChangeListener(this.f13427v);
        this.f13408c.removeTouchExplorationStateChangeListener(this.f13428w);
        this.f13411f.unregisterContentObserver(this.f13429x);
        this.f13407b.g(null);
    }

    public void U(k kVar) {
        this.f13424s = kVar;
    }

    void W(ByteBuffer byteBuffer, String[] strArr) {
        while (byteBuffer.hasRemaining()) {
            h y10 = y(byteBuffer.getInt());
            y10.f13471c = byteBuffer.getInt();
            int i10 = byteBuffer.getInt();
            String str = null;
            y10.f13472d = i10 == -1 ? null : strArr[i10];
            int i11 = byteBuffer.getInt();
            if (i11 != -1) {
                str = strArr[i11];
            }
            y10.f13473e = str;
        }
    }

    void X(ByteBuffer byteBuffer, String[] strArr, ByteBuffer[] byteBufferArr) {
        l lVar;
        l lVar2;
        float f10;
        float f11;
        WindowInsets rootWindowInsets;
        View b10;
        ArrayList arrayList = new ArrayList();
        while (byteBuffer.hasRemaining()) {
            l z10 = z(byteBuffer.getInt());
            z10.x0(byteBuffer, strArr, byteBufferArr);
            if (!z10.p0(i.IS_HIDDEN)) {
                if (z10.p0(i.IS_FOCUSED)) {
                    this.f13418m = z10;
                }
                if (z10.B) {
                    arrayList.add(z10);
                }
                if (z10.f13510i != -1 && !this.f13410e.c(z10.f13510i) && (b10 = this.f13410e.b(z10.f13510i)) != null) {
                    b10.setImportantForAccessibility(0);
                }
            }
        }
        HashSet hashSet = new HashSet();
        l A2 = A();
        ArrayList<l> arrayList2 = new ArrayList();
        if (A2 != null) {
            float[] fArr = new float[16];
            Matrix.setIdentityM(fArr, 0);
            if ((Build.VERSION.SDK_INT >= 28 ? v() : true) && (rootWindowInsets = this.f13406a.getRootWindowInsets()) != null) {
                if (!this.f13423r.equals(Integer.valueOf(rootWindowInsets.getSystemWindowInsetLeft()))) {
                    A2.Y = true;
                    A2.W = true;
                }
                this.f13423r = Integer.valueOf(rootWindowInsets.getSystemWindowInsetLeft());
                Matrix.translateM(fArr, 0, r4.intValue(), 0.0f, 0.0f);
            }
            A2.w0(fArr, hashSet, false);
            A2.c0(arrayList2);
        }
        l lVar3 = null;
        for (l lVar4 : arrayList2) {
            if (!this.f13421p.contains(Integer.valueOf(lVar4.f13503b))) {
                lVar3 = lVar4;
            }
        }
        if (lVar3 == null && arrayList2.size() > 0) {
            lVar3 = (l) arrayList2.get(arrayList2.size() - 1);
        }
        if (lVar3 != null && (lVar3.f13503b != this.f13422q || arrayList2.size() != this.f13421p.size())) {
            this.f13422q = lVar3.f13503b;
            K(lVar3);
        }
        this.f13421p.clear();
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            this.f13421p.add(Integer.valueOf(((l) it.next()).f13503b));
        }
        Iterator<Map.Entry<Integer, l>> it2 = this.f13412g.entrySet().iterator();
        while (it2.hasNext()) {
            l value = it2.next().getValue();
            if (!hashSet.contains(value)) {
                Y(value);
                it2.remove();
            }
        }
        S(0);
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            l lVar5 = (l) it3.next();
            if (lVar5.f0()) {
                AccessibilityEvent G = G(lVar5.f13503b, 4096);
                float f12 = lVar5.f13513l;
                float f13 = lVar5.f13514m;
                if (Float.isInfinite(lVar5.f13514m)) {
                    if (f12 > 70000.0f) {
                        f12 = 70000.0f;
                    }
                    f13 = 100000.0f;
                }
                if (Float.isInfinite(lVar5.f13515n)) {
                    f10 = f13 + 100000.0f;
                    if (f12 < -70000.0f) {
                        f12 = -70000.0f;
                    }
                    f11 = f12 + 100000.0f;
                } else {
                    f10 = f13 - lVar5.f13515n;
                    f11 = f12 - lVar5.f13515n;
                }
                if (lVar5.m0(g.SCROLL_UP) || lVar5.m0(g.SCROLL_DOWN)) {
                    G.setScrollY((int) f11);
                    G.setMaxScrollY((int) f10);
                } else if (lVar5.m0(g.SCROLL_LEFT) || lVar5.m0(g.SCROLL_RIGHT)) {
                    G.setScrollX((int) f11);
                    G.setMaxScrollX((int) f10);
                }
                if (lVar5.f13511j > 0) {
                    G.setItemCount(lVar5.f13511j);
                    G.setFromIndex(lVar5.f13512k);
                    Iterator it4 = lVar5.S.iterator();
                    int i10 = 0;
                    while (it4.hasNext()) {
                        if (!((l) it4.next()).p0(i.IS_HIDDEN)) {
                            i10++;
                        }
                    }
                    G.setToIndex((lVar5.f13512k + i10) - 1);
                }
                Q(G);
            }
            if (lVar5.p0(i.IS_LIVE_REGION) && lVar5.e0()) {
                S(lVar5.f13503b);
            }
            l lVar6 = this.f13414i;
            if (lVar6 != null && lVar6.f13503b == lVar5.f13503b) {
                i iVar = i.IS_SELECTED;
                if (!lVar5.n0(iVar) && lVar5.p0(iVar)) {
                    AccessibilityEvent G2 = G(lVar5.f13503b, 4);
                    G2.getText().add(lVar5.f13516o);
                    Q(G2);
                }
            }
            l lVar7 = this.f13418m;
            if (lVar7 != null && lVar7.f13503b == lVar5.f13503b && ((lVar2 = this.f13419n) == null || lVar2.f13503b != this.f13418m.f13503b)) {
                this.f13419n = this.f13418m;
                Q(G(lVar5.f13503b, 8));
            } else if (this.f13418m == null) {
                this.f13419n = null;
            }
            l lVar8 = this.f13418m;
            if (lVar8 != null && lVar8.f13503b == lVar5.f13503b) {
                i iVar2 = i.IS_TEXT_FIELD;
                if (lVar5.n0(iVar2) && lVar5.p0(iVar2) && ((lVar = this.f13414i) == null || lVar.f13503b == this.f13418m.f13503b)) {
                    String str = lVar5.J;
                    String str2 = BuildConfig.FLAVOR;
                    String str3 = str != null ? lVar5.J : BuildConfig.FLAVOR;
                    if (lVar5.f13518q != null) {
                        str2 = lVar5.f13518q;
                    }
                    AccessibilityEvent u10 = u(lVar5.f13503b, str3, str2);
                    if (u10 != null) {
                        Q(u10);
                    }
                    if (lVar5.E != lVar5.f13508g || lVar5.F != lVar5.f13509h) {
                        AccessibilityEvent G3 = G(lVar5.f13503b, DfuBaseService.ERROR_REMOTE_MASK);
                        G3.getText().add(str2);
                        G3.setFromIndex(lVar5.f13508g);
                        G3.setToIndex(lVar5.f13509h);
                        G3.setItemCount(str2.length());
                        Q(G3);
                    }
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:159:0x03ef  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0410  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0443  */
    @Override // android.view.accessibility.AccessibilityNodeProvider
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public android.view.accessibility.AccessibilityNodeInfo createAccessibilityNodeInfo(int r14) {
        /*
            Method dump skipped, instructions count: 1149
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.flutter.view.e.createAccessibilityNodeInfo(int):android.view.accessibility.AccessibilityNodeInfo");
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0016, code lost:
    
        if (r2 != null) goto L14;
     */
    @Override // android.view.accessibility.AccessibilityNodeProvider
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public android.view.accessibility.AccessibilityNodeInfo findFocus(int r2) {
        /*
            r1 = this;
            r0 = 1
            if (r2 == r0) goto L7
            r0 = 2
            if (r2 == r0) goto L1d
            goto L27
        L7:
            io.flutter.view.e$l r2 = r1.f13418m
            if (r2 == 0) goto L14
        Lb:
            int r2 = io.flutter.view.e.l.a(r2)
        Lf:
            android.view.accessibility.AccessibilityNodeInfo r2 = r1.createAccessibilityNodeInfo(r2)
            return r2
        L14:
            java.lang.Integer r2 = r1.f13416k
            if (r2 == 0) goto L1d
        L18:
            int r2 = r2.intValue()
            goto Lf
        L1d:
            io.flutter.view.e$l r2 = r1.f13414i
            if (r2 == 0) goto L22
            goto Lb
        L22:
            java.lang.Integer r2 = r1.f13415j
            if (r2 == 0) goto L27
            goto L18
        L27:
            r2 = 0
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: io.flutter.view.e.findFocus(int):android.view.accessibility.AccessibilityNodeInfo");
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public boolean performAction(int i10, int i11, Bundle bundle) {
        int i12;
        if (i10 >= 65536) {
            boolean performAction = this.f13409d.performAction(i10, i11, bundle);
            if (performAction && i11 == 128) {
                this.f13415j = null;
            }
            return performAction;
        }
        l lVar = this.f13412g.get(Integer.valueOf(i10));
        boolean z10 = false;
        if (lVar == null) {
            return false;
        }
        switch (i11) {
            case 16:
                this.f13407b.b(i10, g.TAP);
                return true;
            case 32:
                this.f13407b.b(i10, g.LONG_PRESS);
                return true;
            case 64:
                if (this.f13414i == null) {
                    this.f13406a.invalidate();
                }
                this.f13414i = lVar;
                this.f13407b.b(i10, g.DID_GAIN_ACCESSIBILITY_FOCUS);
                P(i10, DfuBaseService.ERROR_CONNECTION_STATE_MASK);
                if (lVar.o0(g.INCREASE) || lVar.o0(g.DECREASE)) {
                    P(i10, 4);
                }
                return true;
            case 128:
                l lVar2 = this.f13414i;
                if (lVar2 != null && lVar2.f13503b == i10) {
                    this.f13414i = null;
                }
                Integer num = this.f13415j;
                if (num != null && num.intValue() == i10) {
                    this.f13415j = null;
                }
                this.f13407b.b(i10, g.DID_LOSE_ACCESSIBILITY_FOCUS);
                P(i10, 65536);
                return true;
            case DfuBaseService.ERROR_REMOTE_TYPE_LEGACY /* 256 */:
                return L(lVar, i10, bundle, true);
            case DfuBaseService.ERROR_REMOTE_TYPE_SECURE /* 512 */:
                return L(lVar, i10, bundle, false);
            case 4096:
                g gVar = g.SCROLL_UP;
                if (!lVar.o0(gVar)) {
                    gVar = g.SCROLL_LEFT;
                    if (!lVar.o0(gVar)) {
                        gVar = g.INCREASE;
                        if (!lVar.o0(gVar)) {
                            return false;
                        }
                        lVar.f13518q = lVar.f13520s;
                        lVar.f13519r = lVar.f13521t;
                        P(i10, 4);
                    }
                }
                this.f13407b.b(i10, gVar);
                return true;
            case DfuBaseService.ERROR_REMOTE_MASK /* 8192 */:
                g gVar2 = g.SCROLL_DOWN;
                if (!lVar.o0(gVar2)) {
                    gVar2 = g.SCROLL_RIGHT;
                    if (!lVar.o0(gVar2)) {
                        gVar2 = g.DECREASE;
                        if (!lVar.o0(gVar2)) {
                            return false;
                        }
                        lVar.f13518q = lVar.f13522u;
                        lVar.f13519r = lVar.f13523v;
                        P(i10, 4);
                    }
                }
                this.f13407b.b(i10, gVar2);
                return true;
            case DfuBaseService.ERROR_CONNECTION_MASK /* 16384 */:
                this.f13407b.b(i10, g.COPY);
                return true;
            case DfuBaseService.ERROR_CONNECTION_STATE_MASK /* 32768 */:
                this.f13407b.b(i10, g.PASTE);
                return true;
            case 65536:
                this.f13407b.b(i10, g.CUT);
                return true;
            case 131072:
                HashMap hashMap = new HashMap();
                if (bundle != null && bundle.containsKey("ACTION_ARGUMENT_SELECTION_START_INT") && bundle.containsKey("ACTION_ARGUMENT_SELECTION_END_INT")) {
                    z10 = true;
                }
                if (z10) {
                    hashMap.put("base", Integer.valueOf(bundle.getInt("ACTION_ARGUMENT_SELECTION_START_INT")));
                    i12 = bundle.getInt("ACTION_ARGUMENT_SELECTION_END_INT");
                } else {
                    hashMap.put("base", Integer.valueOf(lVar.f13509h));
                    i12 = lVar.f13509h;
                }
                hashMap.put("extent", Integer.valueOf(i12));
                this.f13407b.c(i10, g.SET_SELECTION, hashMap);
                l lVar3 = this.f13412g.get(Integer.valueOf(i10));
                lVar3.f13508g = ((Integer) hashMap.get("base")).intValue();
                lVar3.f13509h = ((Integer) hashMap.get("extent")).intValue();
                return true;
            case 1048576:
                this.f13407b.b(i10, g.DISMISS);
                return true;
            case 2097152:
                return M(lVar, i10, bundle);
            case R.id.accessibilityActionShowOnScreen:
                this.f13407b.b(i10, g.SHOW_ON_SCREEN);
                return true;
            default:
                h hVar = this.f13413h.get(Integer.valueOf(i11 - A));
                if (hVar == null) {
                    return false;
                }
                this.f13407b.c(i10, g.CUSTOM_ACTION, Integer.valueOf(hVar.f13470b));
                return true;
        }
    }

    public boolean w(View view, View view2, AccessibilityEvent accessibilityEvent) {
        Integer recordFlutterId;
        if (!this.f13409d.requestSendAccessibilityEvent(view, view2, accessibilityEvent) || (recordFlutterId = this.f13409d.getRecordFlutterId(view, accessibilityEvent)) == null) {
            return false;
        }
        int eventType = accessibilityEvent.getEventType();
        if (eventType == 8) {
            this.f13416k = recordFlutterId;
            this.f13418m = null;
            return true;
        }
        if (eventType == 128) {
            this.f13420o = null;
            return true;
        }
        if (eventType == 32768) {
            this.f13415j = recordFlutterId;
            this.f13414i = null;
            return true;
        }
        if (eventType != 65536) {
            return true;
        }
        this.f13416k = null;
        this.f13415j = null;
        return true;
    }
}
