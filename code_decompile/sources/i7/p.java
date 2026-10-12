package i7;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    private final i7.c f12496a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f12497b;

    /* renamed from: c, reason: collision with root package name */
    private final c f12498c;

    /* renamed from: d, reason: collision with root package name */
    private final int f12499d;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements c {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ i7.c f12500a;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: i7.p$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public class C0168a extends b {
            C0168a(p pVar, CharSequence charSequence) {
                super(pVar, charSequence);
            }

            @Override // i7.p.b
            int f(int i10) {
                return i10 + 1;
            }

            @Override // i7.p.b
            int g(int i10) {
                return a.this.f12500a.c(this.f12502c, i10);
            }
        }

        a(i7.c cVar) {
            this.f12500a = cVar;
        }

        @Override // i7.p.c
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public b a(p pVar, CharSequence charSequence) {
            return new C0168a(pVar, charSequence);
        }
    }

    /* loaded from: classes.dex */
    private static abstract class b extends i7.a<String> {

        /* renamed from: c, reason: collision with root package name */
        final CharSequence f12502c;

        /* renamed from: d, reason: collision with root package name */
        final i7.c f12503d;

        /* renamed from: e, reason: collision with root package name */
        final boolean f12504e;

        /* renamed from: f, reason: collision with root package name */
        int f12505f = 0;

        /* renamed from: g, reason: collision with root package name */
        int f12506g;

        protected b(p pVar, CharSequence charSequence) {
            this.f12503d = pVar.f12496a;
            this.f12504e = pVar.f12497b;
            this.f12506g = pVar.f12499d;
            this.f12502c = charSequence;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        /* JADX WARN: Code restructure failed: missing block: B:17:0x002f, code lost:
        
            if (r0 >= r1) goto L48;
         */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x003d, code lost:
        
            if (r6.f12503d.e(r6.f12502c.charAt(r0)) == false) goto L47;
         */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x003f, code lost:
        
            r0 = r0 + 1;
         */
        /* JADX WARN: Code restructure failed: missing block: B:23:0x0042, code lost:
        
            if (r1 <= r0) goto L49;
         */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x0052, code lost:
        
            if (r6.f12503d.e(r6.f12502c.charAt(r1 - 1)) == false) goto L50;
         */
        /* JADX WARN: Code restructure failed: missing block: B:26:0x0054, code lost:
        
            r1 = r1 - 1;
         */
        /* JADX WARN: Code restructure failed: missing block: B:29:0x0059, code lost:
        
            if (r6.f12504e == false) goto L39;
         */
        @Override // i7.a
        @javax.annotation.CheckForNull
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public java.lang.String a() {
            /*
                r6 = this;
            L0:
                int r0 = r6.f12505f
            L2:
                int r1 = r6.f12505f
                r2 = -1
                if (r1 == r2) goto L8e
                int r1 = r6.g(r1)
                if (r1 != r2) goto L16
                java.lang.CharSequence r1 = r6.f12502c
                int r1 = r1.length()
                r6.f12505f = r2
                goto L1c
            L16:
                int r3 = r6.f(r1)
                r6.f12505f = r3
            L1c:
                int r3 = r6.f12505f
                if (r3 != r0) goto L2f
                int r3 = r3 + 1
                r6.f12505f = r3
                java.lang.CharSequence r1 = r6.f12502c
                int r1 = r1.length()
                if (r3 <= r1) goto L2
                r6.f12505f = r2
                goto L2
            L2f:
                if (r0 >= r1) goto L42
                i7.c r3 = r6.f12503d
                java.lang.CharSequence r4 = r6.f12502c
                char r4 = r4.charAt(r0)
                boolean r3 = r3.e(r4)
                if (r3 == 0) goto L42
                int r0 = r0 + 1
                goto L2f
            L42:
                if (r1 <= r0) goto L57
                i7.c r3 = r6.f12503d
                java.lang.CharSequence r4 = r6.f12502c
                int r5 = r1 + (-1)
                char r4 = r4.charAt(r5)
                boolean r3 = r3.e(r4)
                if (r3 == 0) goto L57
                int r1 = r1 + (-1)
                goto L42
            L57:
                boolean r3 = r6.f12504e
                if (r3 == 0) goto L5e
                if (r0 != r1) goto L5e
                goto L0
            L5e:
                int r3 = r6.f12506g
                r4 = 1
                if (r3 != r4) goto L80
                java.lang.CharSequence r1 = r6.f12502c
                int r1 = r1.length()
                r6.f12505f = r2
            L6b:
                if (r1 <= r0) goto L83
                i7.c r2 = r6.f12503d
                java.lang.CharSequence r3 = r6.f12502c
                int r4 = r1 + (-1)
                char r3 = r3.charAt(r4)
                boolean r2 = r2.e(r3)
                if (r2 == 0) goto L83
                int r1 = r1 + (-1)
                goto L6b
            L80:
                int r3 = r3 - r4
                r6.f12506g = r3
            L83:
                java.lang.CharSequence r2 = r6.f12502c
                java.lang.CharSequence r0 = r2.subSequence(r0, r1)
                java.lang.String r0 = r0.toString()
                return r0
            L8e:
                java.lang.Object r0 = r6.c()
                java.lang.String r0 = (java.lang.String) r0
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: i7.p.b.a():java.lang.String");
        }

        abstract int f(int i10);

        abstract int g(int i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public interface c {
        Iterator<String> a(p pVar, CharSequence charSequence);
    }

    private p(c cVar) {
        this(cVar, false, i7.c.f(), Integer.MAX_VALUE);
    }

    private p(c cVar, boolean z10, i7.c cVar2, int i10) {
        this.f12498c = cVar;
        this.f12497b = z10;
        this.f12496a = cVar2;
        this.f12499d = i10;
    }

    public static p d(char c10) {
        return e(i7.c.d(c10));
    }

    public static p e(i7.c cVar) {
        m.j(cVar);
        return new p(new a(cVar));
    }

    private Iterator<String> g(CharSequence charSequence) {
        return this.f12498c.a(this, charSequence);
    }

    public List<String> f(CharSequence charSequence) {
        m.j(charSequence);
        Iterator<String> g10 = g(charSequence);
        ArrayList arrayList = new ArrayList();
        while (g10.hasNext()) {
            arrayList.add(g10.next());
        }
        return Collections.unmodifiableList(arrayList);
    }
}
