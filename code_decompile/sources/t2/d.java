package t2;

import com.quantummetric.instrument.BuildConfig;
import java.util.Arrays;
import java.util.BitSet;
import no.nordicsemi.android.dfu.DfuBaseService;
import p2.d;
import u2.f;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: m, reason: collision with root package name */
    static final d f19660m = new d();

    /* renamed from: a, reason: collision with root package name */
    protected d f19661a;

    /* renamed from: b, reason: collision with root package name */
    private final int f19662b;

    /* renamed from: c, reason: collision with root package name */
    protected final int f19663c;

    /* renamed from: d, reason: collision with root package name */
    protected boolean f19664d;

    /* renamed from: e, reason: collision with root package name */
    protected String[] f19665e;

    /* renamed from: f, reason: collision with root package name */
    protected a[] f19666f;

    /* renamed from: g, reason: collision with root package name */
    protected int f19667g;

    /* renamed from: h, reason: collision with root package name */
    protected int f19668h;

    /* renamed from: i, reason: collision with root package name */
    protected int f19669i;

    /* renamed from: j, reason: collision with root package name */
    protected int f19670j;

    /* renamed from: k, reason: collision with root package name */
    protected boolean f19671k;

    /* renamed from: l, reason: collision with root package name */
    protected BitSet f19672l;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final String f19673a;

        /* renamed from: b, reason: collision with root package name */
        public final a f19674b;

        /* renamed from: c, reason: collision with root package name */
        public final int f19675c;

        public a(String str, a aVar) {
            this.f19673a = str;
            this.f19674b = aVar;
            this.f19675c = aVar != null ? 1 + aVar.f19675c : 1;
        }

        public String a(char[] cArr, int i10, int i11) {
            if (this.f19673a.length() != i11) {
                return null;
            }
            int i12 = 0;
            while (this.f19673a.charAt(i12) == cArr[i10 + i12]) {
                i12++;
                if (i12 >= i11) {
                    return this.f19673a;
                }
            }
            return null;
        }
    }

    private d() {
        this.f19664d = true;
        this.f19663c = -1;
        this.f19671k = true;
        this.f19662b = 0;
        this.f19670j = 0;
        m(64);
    }

    private d(d dVar, int i10, String[] strArr, a[] aVarArr, int i11, int i12, int i13) {
        this.f19661a = dVar;
        this.f19663c = i10;
        this.f19664d = d.a.CANONICALIZE_FIELD_NAMES.k(i10);
        this.f19665e = strArr;
        this.f19666f = aVarArr;
        this.f19667g = i11;
        this.f19662b = i12;
        int length = strArr.length;
        this.f19668h = e(length);
        this.f19669i = length - 1;
        this.f19670j = i13;
        this.f19671k = false;
    }

    private String a(char[] cArr, int i10, int i11, int i12, int i13) {
        if (!this.f19671k) {
            h();
            this.f19671k = true;
        } else if (this.f19667g >= this.f19668h) {
            r();
            i13 = d(g(cArr, i10, i11));
        }
        String str = new String(cArr, i10, i11);
        if (d.a.INTERN_FIELD_NAMES.k(this.f19663c)) {
            str = f.f19888b.a(str);
        }
        this.f19667g++;
        String[] strArr = this.f19665e;
        if (strArr[i13] == null) {
            strArr[i13] = str;
        } else {
            int i14 = i13 >> 1;
            a aVar = new a(str, this.f19666f[i14]);
            int i15 = aVar.f19675c;
            if (i15 > 100) {
                c(i14, aVar);
            } else {
                this.f19666f[i14] = aVar;
                this.f19670j = Math.max(i15, this.f19670j);
            }
        }
        return str;
    }

    private String b(char[] cArr, int i10, int i11, a aVar) {
        while (aVar != null) {
            String a10 = aVar.a(cArr, i10, i11);
            if (a10 != null) {
                return a10;
            }
            aVar = aVar.f19674b;
        }
        return null;
    }

    private void c(int i10, a aVar) {
        BitSet bitSet;
        BitSet bitSet2 = this.f19672l;
        if (bitSet2 == null) {
            bitSet = new BitSet();
            this.f19672l = bitSet;
        } else {
            if (bitSet2.get(i10)) {
                if (d.a.FAIL_ON_SYMBOL_HASH_OVERFLOW.k(this.f19663c)) {
                    t(100);
                }
                this.f19664d = false;
                this.f19665e[i10 + i10] = aVar.f19673a;
                this.f19666f[i10] = null;
                this.f19667g -= aVar.f19675c;
                this.f19670j = -1;
            }
            bitSet = this.f19672l;
        }
        bitSet.set(i10);
        this.f19665e[i10 + i10] = aVar.f19673a;
        this.f19666f[i10] = null;
        this.f19667g -= aVar.f19675c;
        this.f19670j = -1;
    }

    private static int e(int i10) {
        return i10 - (i10 >> 2);
    }

    private void h() {
        String[] strArr = this.f19665e;
        this.f19665e = (String[]) Arrays.copyOf(strArr, strArr.length);
        a[] aVarArr = this.f19666f;
        this.f19666f = (a[]) Arrays.copyOf(aVarArr, aVarArr.length);
    }

    public static d i() {
        long currentTimeMillis = System.currentTimeMillis();
        return j((((int) currentTimeMillis) + ((int) (currentTimeMillis >>> 32))) | 1);
    }

    protected static d j(int i10) {
        return f19660m.o(i10);
    }

    private void m(int i10) {
        this.f19665e = new String[i10];
        this.f19666f = new a[i10 >> 1];
        this.f19669i = i10 - 1;
        this.f19667g = 0;
        this.f19670j = 0;
        this.f19668h = e(i10);
    }

    private d o(int i10) {
        return new d(null, -1, this.f19665e, this.f19666f, this.f19667g, i10, this.f19670j);
    }

    private void q(d dVar) {
        if (dVar.u() > 12000) {
            synchronized (this) {
                m(DfuBaseService.ERROR_REMOTE_TYPE_LEGACY);
                this.f19671k = false;
            }
        } else {
            if (dVar.u() <= u()) {
                return;
            }
            synchronized (this) {
                this.f19665e = dVar.f19665e;
                this.f19666f = dVar.f19666f;
                this.f19667g = dVar.f19667g;
                this.f19668h = dVar.f19668h;
                this.f19669i = dVar.f19669i;
                this.f19670j = dVar.f19670j;
                this.f19671k = false;
            }
        }
    }

    private void r() {
        String[] strArr = this.f19665e;
        int length = strArr.length;
        int i10 = length + length;
        if (i10 > 65536) {
            this.f19667g = 0;
            this.f19664d = false;
            this.f19665e = new String[64];
            this.f19666f = new a[32];
            this.f19669i = 63;
            this.f19671k = true;
            return;
        }
        a[] aVarArr = this.f19666f;
        this.f19665e = new String[i10];
        this.f19666f = new a[i10 >> 1];
        this.f19669i = i10 - 1;
        this.f19668h = e(i10);
        int i11 = 0;
        int i12 = 0;
        for (String str : strArr) {
            if (str != null) {
                i11++;
                int d10 = d(f(str));
                String[] strArr2 = this.f19665e;
                if (strArr2[d10] == null) {
                    strArr2[d10] = str;
                } else {
                    int i13 = d10 >> 1;
                    a aVar = new a(str, this.f19666f[i13]);
                    this.f19666f[i13] = aVar;
                    i12 = Math.max(i12, aVar.f19675c);
                }
            }
        }
        int i14 = length >> 1;
        for (int i15 = 0; i15 < i14; i15++) {
            for (a aVar2 = aVarArr[i15]; aVar2 != null; aVar2 = aVar2.f19674b) {
                i11++;
                String str2 = aVar2.f19673a;
                int d11 = d(f(str2));
                String[] strArr3 = this.f19665e;
                if (strArr3[d11] == null) {
                    strArr3[d11] = str2;
                } else {
                    int i16 = d11 >> 1;
                    a aVar3 = new a(str2, this.f19666f[i16]);
                    this.f19666f[i16] = aVar3;
                    i12 = Math.max(i12, aVar3.f19675c);
                }
            }
        }
        this.f19670j = i12;
        this.f19672l = null;
        if (i11 == this.f19667g) {
            return;
        }
        throw new Error("Internal error on SymbolTable.rehash(): had " + this.f19667g + " entries; now have " + i11 + ".");
    }

    public int d(int i10) {
        int i11 = i10 + (i10 >>> 15);
        int i12 = i11 ^ (i11 << 7);
        return (i12 + (i12 >>> 3)) & this.f19669i;
    }

    public int f(String str) {
        int length = str.length();
        int i10 = this.f19662b;
        for (int i11 = 0; i11 < length; i11++) {
            i10 = (i10 * 33) + str.charAt(i11);
        }
        if (i10 == 0) {
            return 1;
        }
        return i10;
    }

    public int g(char[] cArr, int i10, int i11) {
        int i12 = this.f19662b;
        int i13 = i11 + i10;
        while (i10 < i13) {
            i12 = (i12 * 33) + cArr[i10];
            i10++;
        }
        if (i12 == 0) {
            return 1;
        }
        return i12;
    }

    public String k(char[] cArr, int i10, int i11, int i12) {
        if (i11 < 1) {
            return BuildConfig.FLAVOR;
        }
        if (!this.f19664d) {
            return new String(cArr, i10, i11);
        }
        int d10 = d(i12);
        String str = this.f19665e[d10];
        if (str != null) {
            if (str.length() == i11) {
                int i13 = 0;
                while (str.charAt(i13) == cArr[i10 + i13]) {
                    i13++;
                    if (i13 == i11) {
                        return str;
                    }
                }
            }
            a aVar = this.f19666f[d10 >> 1];
            if (aVar != null) {
                String a10 = aVar.a(cArr, i10, i11);
                if (a10 != null) {
                    return a10;
                }
                String b10 = b(cArr, i10, i11, aVar.f19674b);
                if (b10 != null) {
                    return b10;
                }
            }
        }
        return a(cArr, i10, i11, i12, d10);
    }

    public int l() {
        return this.f19662b;
    }

    public d n(int i10) {
        String[] strArr;
        a[] aVarArr;
        int i11;
        int i12;
        int i13;
        synchronized (this) {
            strArr = this.f19665e;
            aVarArr = this.f19666f;
            i11 = this.f19667g;
            i12 = this.f19662b;
            i13 = this.f19670j;
        }
        return new d(this, i10, strArr, aVarArr, i11, i12, i13);
    }

    public boolean p() {
        return this.f19671k;
    }

    public void s() {
        d dVar;
        if (p() && (dVar = this.f19661a) != null && this.f19664d) {
            dVar.q(this);
            this.f19671k = false;
        }
    }

    protected void t(int i10) {
        throw new IllegalStateException("Longest collision chain in symbol table (of size " + this.f19667g + ") now exceeds maximum, " + i10 + " -- suspect a DoS attack based on hash collisions");
    }

    public int u() {
        return this.f19667g;
    }
}
