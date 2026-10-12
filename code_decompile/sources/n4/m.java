package n4;

import a4.j2;
import a6.e0;
import f4.y;
import java.util.ArrayList;
import java.util.List;
import s4.a;
import y4.c;

/* loaded from: classes.dex */
final class m {

    /* renamed from: d, reason: collision with root package name */
    private static final i7.p f16011d = i7.p.d(':');

    /* renamed from: e, reason: collision with root package name */
    private static final i7.p f16012e = i7.p.d('*');

    /* renamed from: a, reason: collision with root package name */
    private final List<a> f16013a = new ArrayList();

    /* renamed from: b, reason: collision with root package name */
    private int f16014b = 0;

    /* renamed from: c, reason: collision with root package name */
    private int f16015c;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final int f16016a;

        /* renamed from: b, reason: collision with root package name */
        public final long f16017b;

        /* renamed from: c, reason: collision with root package name */
        public final int f16018c;

        public a(int i10, long j10, int i11) {
            this.f16016a = i10;
            this.f16017b = j10;
            this.f16018c = i11;
        }
    }

    private void a(f4.l lVar, y yVar) {
        e0 e0Var = new e0(8);
        lVar.readFully(e0Var.d(), 0, 8);
        this.f16015c = e0Var.q() + 8;
        if (e0Var.n() != 1397048916) {
            yVar.f10740a = 0L;
        } else {
            yVar.f10740a = lVar.getPosition() - (this.f16015c - 12);
            this.f16014b = 2;
        }
    }

    private static int b(String str) {
        str.hashCode();
        char c10 = 65535;
        switch (str.hashCode()) {
            case -1711564334:
                if (str.equals("SlowMotion_Data")) {
                    c10 = 0;
                    break;
                }
                break;
            case -1332107749:
                if (str.equals("Super_SlowMotion_Edit_Data")) {
                    c10 = 1;
                    break;
                }
                break;
            case -1251387154:
                if (str.equals("Super_SlowMotion_Data")) {
                    c10 = 2;
                    break;
                }
                break;
            case -830665521:
                if (str.equals("Super_SlowMotion_Deflickering_On")) {
                    c10 = 3;
                    break;
                }
                break;
            case 1760745220:
                if (str.equals("Super_SlowMotion_BGM")) {
                    c10 = 4;
                    break;
                }
                break;
        }
        switch (c10) {
            case 0:
                return 2192;
            case 1:
                return 2819;
            case 2:
                return 2816;
            case 3:
                return 2820;
            case 4:
                return 2817;
            default:
                throw j2.a("Invalid SEF name", null);
        }
    }

    private void d(f4.l lVar, y yVar) {
        long j10;
        long length = lVar.getLength();
        int i10 = (this.f16015c - 12) - 8;
        e0 e0Var = new e0(i10);
        lVar.readFully(e0Var.d(), 0, i10);
        for (int i11 = 0; i11 < i10 / 12; i11++) {
            e0Var.Q(2);
            short s10 = e0Var.s();
            if (s10 == 2192 || s10 == 2816 || s10 == 2817 || s10 == 2819 || s10 == 2820) {
                this.f16013a.add(new a(s10, (length - this.f16015c) - e0Var.q(), e0Var.q()));
            } else {
                e0Var.Q(8);
            }
        }
        if (this.f16013a.isEmpty()) {
            j10 = 0;
        } else {
            this.f16014b = 3;
            j10 = this.f16013a.get(0).f16017b;
        }
        yVar.f10740a = j10;
    }

    private void e(f4.l lVar, List<a.b> list) {
        long position = lVar.getPosition();
        int length = (int) ((lVar.getLength() - lVar.getPosition()) - this.f16015c);
        e0 e0Var = new e0(length);
        lVar.readFully(e0Var.d(), 0, length);
        for (int i10 = 0; i10 < this.f16013a.size(); i10++) {
            a aVar = this.f16013a.get(i10);
            e0Var.P((int) (aVar.f16017b - position));
            e0Var.Q(4);
            int q10 = e0Var.q();
            int b10 = b(e0Var.A(q10));
            int i11 = aVar.f16018c - (q10 + 8);
            if (b10 == 2192) {
                list.add(f(e0Var, i11));
            } else if (b10 != 2816 && b10 != 2817 && b10 != 2819 && b10 != 2820) {
                throw new IllegalStateException();
            }
        }
    }

    private static y4.c f(e0 e0Var, int i10) {
        ArrayList arrayList = new ArrayList();
        List<String> f10 = f16012e.f(e0Var.A(i10));
        for (int i11 = 0; i11 < f10.size(); i11++) {
            List<String> f11 = f16011d.f(f10.get(i11));
            if (f11.size() != 3) {
                throw j2.a(null, null);
            }
            try {
                arrayList.add(new c.b(Long.parseLong(f11.get(0)), Long.parseLong(f11.get(1)), 1 << (Integer.parseInt(f11.get(2)) - 1)));
            } catch (NumberFormatException e10) {
                throw j2.a(null, e10);
            }
        }
        return new y4.c(arrayList);
    }

    public int c(f4.l lVar, y yVar, List<a.b> list) {
        int i10 = this.f16014b;
        long j10 = 0;
        if (i10 == 0) {
            long length = lVar.getLength();
            if (length != -1 && length >= 8) {
                j10 = length - 8;
            }
            yVar.f10740a = j10;
            this.f16014b = 1;
        } else if (i10 == 1) {
            a(lVar, yVar);
        } else if (i10 == 2) {
            d(lVar, yVar);
        } else {
            if (i10 != 3) {
                throw new IllegalStateException();
            }
            e(lVar, list);
            yVar.f10740a = 0L;
        }
        return 1;
    }

    public void g() {
        this.f16013a.clear();
        this.f16014b = 0;
    }
}
