package androidx.core.app;

import android.app.RemoteInput;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* loaded from: classes.dex */
public final class q0 {

    /* renamed from: a, reason: collision with root package name */
    private final String f2763a;

    /* renamed from: b, reason: collision with root package name */
    private final CharSequence f2764b;

    /* renamed from: c, reason: collision with root package name */
    private final CharSequence[] f2765c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f2766d;

    /* renamed from: e, reason: collision with root package name */
    private final int f2767e;

    /* renamed from: f, reason: collision with root package name */
    private final Bundle f2768f;

    /* renamed from: g, reason: collision with root package name */
    private final Set<String> f2769g;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class a {
        static void a(Object obj, Intent intent, Bundle bundle) {
            RemoteInput.addResultsToIntent((RemoteInput[]) obj, intent, bundle);
        }

        public static RemoteInput b(q0 q0Var) {
            RemoteInput.Builder addExtras = new RemoteInput.Builder(q0Var.i()).setLabel(q0Var.h()).setChoices(q0Var.e()).setAllowFreeFormInput(q0Var.c()).addExtras(q0Var.g());
            Set<String> d10 = q0Var.d();
            if (d10 != null) {
                Iterator<String> it = d10.iterator();
                while (it.hasNext()) {
                    b.d(addExtras, it.next(), true);
                }
            }
            if (Build.VERSION.SDK_INT >= 29) {
                c.b(addExtras, q0Var.f());
            }
            return addExtras.build();
        }

        static Bundle c(Intent intent) {
            return RemoteInput.getResultsFromIntent(intent);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class b {
        static void a(q0 q0Var, Intent intent, Map<String, Uri> map) {
            RemoteInput.addDataResultToIntent(q0.a(q0Var), intent, map);
        }

        static Set<String> b(Object obj) {
            return ((RemoteInput) obj).getAllowedDataTypes();
        }

        static Map<String, Uri> c(Intent intent, String str) {
            return RemoteInput.getDataResultsFromIntent(intent, str);
        }

        static RemoteInput.Builder d(RemoteInput.Builder builder, String str, boolean z10) {
            return builder.setAllowDataType(str, z10);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class c {
        static int a(Object obj) {
            int editChoicesBeforeSending;
            editChoicesBeforeSending = ((RemoteInput) obj).getEditChoicesBeforeSending();
            return editChoicesBeforeSending;
        }

        static RemoteInput.Builder b(RemoteInput.Builder builder, int i10) {
            RemoteInput.Builder editChoicesBeforeSending;
            editChoicesBeforeSending = builder.setEditChoicesBeforeSending(i10);
            return editChoicesBeforeSending;
        }
    }

    /* loaded from: classes.dex */
    public static final class d {

        /* renamed from: a, reason: collision with root package name */
        private final String f2770a;

        /* renamed from: d, reason: collision with root package name */
        private CharSequence f2773d;

        /* renamed from: e, reason: collision with root package name */
        private CharSequence[] f2774e;

        /* renamed from: b, reason: collision with root package name */
        private final Set<String> f2771b = new HashSet();

        /* renamed from: c, reason: collision with root package name */
        private final Bundle f2772c = new Bundle();

        /* renamed from: f, reason: collision with root package name */
        private boolean f2775f = true;

        /* renamed from: g, reason: collision with root package name */
        private int f2776g = 0;

        public d(String str) {
            if (str == null) {
                throw new IllegalArgumentException("Result key can't be null");
            }
            this.f2770a = str;
        }

        public q0 a() {
            return new q0(this.f2770a, this.f2773d, this.f2774e, this.f2775f, this.f2776g, this.f2772c, this.f2771b);
        }

        public d b(String str, boolean z10) {
            if (z10) {
                this.f2771b.add(str);
            } else {
                this.f2771b.remove(str);
            }
            return this;
        }

        public d c(boolean z10) {
            this.f2775f = z10;
            return this;
        }

        public d d(CharSequence[] charSequenceArr) {
            this.f2774e = charSequenceArr;
            return this;
        }

        public d e(CharSequence charSequence) {
            this.f2773d = charSequence;
            return this;
        }
    }

    q0(String str, CharSequence charSequence, CharSequence[] charSequenceArr, boolean z10, int i10, Bundle bundle, Set<String> set) {
        this.f2763a = str;
        this.f2764b = charSequence;
        this.f2765c = charSequenceArr;
        this.f2766d = z10;
        this.f2767e = i10;
        this.f2768f = bundle;
        this.f2769g = set;
        if (f() == 2 && !c()) {
            throw new IllegalArgumentException("setEditChoicesBeforeSending requires setAllowFreeFormInput");
        }
    }

    static RemoteInput a(q0 q0Var) {
        return a.b(q0Var);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static RemoteInput[] b(q0[] q0VarArr) {
        if (q0VarArr == null) {
            return null;
        }
        RemoteInput[] remoteInputArr = new RemoteInput[q0VarArr.length];
        for (int i10 = 0; i10 < q0VarArr.length; i10++) {
            remoteInputArr[i10] = a(q0VarArr[i10]);
        }
        return remoteInputArr;
    }

    public static Bundle j(Intent intent) {
        return a.c(intent);
    }

    public boolean c() {
        return this.f2766d;
    }

    public Set<String> d() {
        return this.f2769g;
    }

    public CharSequence[] e() {
        return this.f2765c;
    }

    public int f() {
        return this.f2767e;
    }

    public Bundle g() {
        return this.f2768f;
    }

    public CharSequence h() {
        return this.f2764b;
    }

    public String i() {
        return this.f2763a;
    }

    public boolean k() {
        return (c() || (e() != null && e().length != 0) || d() == null || d().isEmpty()) ? false : true;
    }
}
