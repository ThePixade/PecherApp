package p1;

import android.util.Log;
import com.quantummetric.instrument.BuildConfig;
import java.io.IOException;
import java.io.PrintStream;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public final class q extends Exception {

    /* renamed from: g, reason: collision with root package name */
    private static final StackTraceElement[] f17854g = new StackTraceElement[0];

    /* renamed from: a, reason: collision with root package name */
    private final List<Throwable> f17855a;

    /* renamed from: b, reason: collision with root package name */
    private n1.f f17856b;

    /* renamed from: c, reason: collision with root package name */
    private n1.a f17857c;

    /* renamed from: d, reason: collision with root package name */
    private Class<?> f17858d;

    /* renamed from: e, reason: collision with root package name */
    private String f17859e;

    /* renamed from: f, reason: collision with root package name */
    private Exception f17860f;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class a implements Appendable {

        /* renamed from: a, reason: collision with root package name */
        private final Appendable f17861a;

        /* renamed from: b, reason: collision with root package name */
        private boolean f17862b = true;

        a(Appendable appendable) {
            this.f17861a = appendable;
        }

        private CharSequence a(CharSequence charSequence) {
            return charSequence == null ? BuildConfig.FLAVOR : charSequence;
        }

        @Override // java.lang.Appendable
        public Appendable append(char c10) {
            if (this.f17862b) {
                this.f17862b = false;
                this.f17861a.append("  ");
            }
            this.f17862b = c10 == '\n';
            this.f17861a.append(c10);
            return this;
        }

        @Override // java.lang.Appendable
        public Appendable append(CharSequence charSequence) {
            CharSequence a10 = a(charSequence);
            return append(a10, 0, a10.length());
        }

        @Override // java.lang.Appendable
        public Appendable append(CharSequence charSequence, int i10, int i11) {
            CharSequence a10 = a(charSequence);
            boolean z10 = false;
            if (this.f17862b) {
                this.f17862b = false;
                this.f17861a.append("  ");
            }
            if (a10.length() > 0 && a10.charAt(i11 - 1) == '\n') {
                z10 = true;
            }
            this.f17862b = z10;
            this.f17861a.append(a10, i10, i11);
            return this;
        }
    }

    public q(String str) {
        this(str, (List<Throwable>) Collections.emptyList());
    }

    public q(String str, Throwable th) {
        this(str, (List<Throwable>) Collections.singletonList(th));
    }

    public q(String str, List<Throwable> list) {
        this.f17859e = str;
        setStackTrace(f17854g);
        this.f17855a = list;
    }

    private void a(Throwable th, List<Throwable> list) {
        if (!(th instanceof q)) {
            list.add(th);
            return;
        }
        Iterator<Throwable> it = ((q) th).e().iterator();
        while (it.hasNext()) {
            a(it.next(), list);
        }
    }

    private static void b(List<Throwable> list, Appendable appendable) {
        try {
            c(list, appendable);
        } catch (IOException e10) {
            throw new RuntimeException(e10);
        }
    }

    private static void c(List<Throwable> list, Appendable appendable) {
        int size = list.size();
        int i10 = 0;
        while (i10 < size) {
            int i11 = i10 + 1;
            appendable.append("Cause (").append(String.valueOf(i11)).append(" of ").append(String.valueOf(size)).append("): ");
            Throwable th = list.get(i10);
            if (th instanceof q) {
                ((q) th).h(appendable);
            } else {
                d(th, appendable);
            }
            i10 = i11;
        }
    }

    private static void d(Throwable th, Appendable appendable) {
        try {
            appendable.append(th.getClass().toString()).append(": ").append(th.getMessage()).append('\n');
        } catch (IOException unused) {
            throw new RuntimeException(th);
        }
    }

    private void h(Appendable appendable) {
        d(this, appendable);
        b(e(), new a(appendable));
    }

    public List<Throwable> e() {
        return this.f17855a;
    }

    public List<Throwable> f() {
        ArrayList arrayList = new ArrayList();
        a(this, arrayList);
        return arrayList;
    }

    @Override // java.lang.Throwable
    public Throwable fillInStackTrace() {
        return this;
    }

    public void g(String str) {
        List<Throwable> f10 = f();
        int size = f10.size();
        int i10 = 0;
        while (i10 < size) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Root cause (");
            int i11 = i10 + 1;
            sb2.append(i11);
            sb2.append(" of ");
            sb2.append(size);
            sb2.append(")");
            Log.i(str, sb2.toString(), f10.get(i10));
            i10 = i11;
        }
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        String str;
        StringBuilder sb2 = new StringBuilder(71);
        sb2.append(this.f17859e);
        Class<?> cls = this.f17858d;
        String str2 = BuildConfig.FLAVOR;
        sb2.append(cls != null ? ", " + this.f17858d : BuildConfig.FLAVOR);
        sb2.append(this.f17857c != null ? ", " + this.f17857c : BuildConfig.FLAVOR);
        if (this.f17856b != null) {
            str2 = ", " + this.f17856b;
        }
        sb2.append(str2);
        List<Throwable> f10 = f();
        if (f10.isEmpty()) {
            return sb2.toString();
        }
        if (f10.size() == 1) {
            str = "\nThere was 1 root cause:";
        } else {
            sb2.append("\nThere were ");
            sb2.append(f10.size());
            str = " root causes:";
        }
        sb2.append(str);
        for (Throwable th : f10) {
            sb2.append('\n');
            sb2.append(th.getClass().getName());
            sb2.append('(');
            sb2.append(th.getMessage());
            sb2.append(')');
        }
        sb2.append("\n call GlideException#logRootCauses(String) for more detail");
        return sb2.toString();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void i(n1.f fVar, n1.a aVar) {
        j(fVar, aVar, null);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void j(n1.f fVar, n1.a aVar, Class<?> cls) {
        this.f17856b = fVar;
        this.f17857c = aVar;
        this.f17858d = cls;
    }

    public void k(Exception exc) {
        this.f17860f = exc;
    }

    @Override // java.lang.Throwable
    public void printStackTrace() {
        printStackTrace(System.err);
    }

    @Override // java.lang.Throwable
    public void printStackTrace(PrintStream printStream) {
        h(printStream);
    }

    @Override // java.lang.Throwable
    public void printStackTrace(PrintWriter printWriter) {
        h(printWriter);
    }
}
