package s5;

import a6.e0;
import a6.q0;
import a6.s;
import android.text.Layout;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import n5.h;
import n5.i;
import no.nordicsemi.android.dfu.DfuBaseService;
import s5.c;

/* loaded from: classes.dex */
public final class a extends h {

    /* renamed from: t, reason: collision with root package name */
    private static final Pattern f19427t = Pattern.compile("(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)");

    /* renamed from: o, reason: collision with root package name */
    private final boolean f19428o;

    /* renamed from: p, reason: collision with root package name */
    private final b f19429p;

    /* renamed from: q, reason: collision with root package name */
    private Map<String, c> f19430q;

    /* renamed from: r, reason: collision with root package name */
    private float f19431r;

    /* renamed from: s, reason: collision with root package name */
    private float f19432s;

    public a(List<byte[]> list) {
        super("SsaDecoder");
        this.f19431r = -3.4028235E38f;
        this.f19432s = -3.4028235E38f;
        if (list == null || list.isEmpty()) {
            this.f19428o = false;
            this.f19429p = null;
            return;
        }
        this.f19428o = true;
        String D = q0.D(list.get(0));
        a6.a.a(D.startsWith("Format:"));
        this.f19429p = (b) a6.a.e(b.a(D));
        G(new e0(list.get(1)));
    }

    private static int B(long j10, List<Long> list, List<List<n5.b>> list2) {
        int i10;
        int size = list.size() - 1;
        while (true) {
            if (size < 0) {
                i10 = 0;
                break;
            }
            if (list.get(size).longValue() == j10) {
                return size;
            }
            if (list.get(size).longValue() < j10) {
                i10 = size + 1;
                break;
            }
            size--;
        }
        list.add(i10, Long.valueOf(j10));
        list2.add(i10, i10 == 0 ? new ArrayList() : new ArrayList(list2.get(i10 - 1)));
        return i10;
    }

    private static float C(int i10) {
        if (i10 == 0) {
            return 0.05f;
        }
        if (i10 != 1) {
            return i10 != 2 ? -3.4028235E38f : 0.95f;
        }
        return 0.5f;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0092  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static n5.b D(java.lang.String r8, s5.c r9, s5.c.b r10, float r11, float r12) {
        /*
            Method dump skipped, instructions count: 244
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: s5.a.D(java.lang.String, s5.c, s5.c$b, float, float):n5.b");
    }

    private void E(String str, b bVar, List<List<n5.b>> list, List<Long> list2) {
        int i10;
        StringBuilder sb2;
        a6.a.a(str.startsWith("Dialogue:"));
        String[] split = str.substring(9).split(",", bVar.f19437e);
        if (split.length != bVar.f19437e) {
            sb2 = new StringBuilder();
            sb2.append("Skipping dialogue line with fewer columns than format: ");
        } else {
            long J = J(split[bVar.f19433a]);
            if (J == -9223372036854775807L) {
                sb2 = new StringBuilder();
            } else {
                long J2 = J(split[bVar.f19434b]);
                if (J2 != -9223372036854775807L) {
                    Map<String, c> map = this.f19430q;
                    c cVar = (map == null || (i10 = bVar.f19435c) == -1) ? null : map.get(split[i10].trim());
                    String str2 = split[bVar.f19436d];
                    n5.b D = D(c.b.d(str2).replace("\\N", "\n").replace("\\n", "\n").replace("\\h", " "), cVar, c.b.b(str2), this.f19431r, this.f19432s);
                    int B = B(J2, list2, list);
                    for (int B2 = B(J, list2, list); B2 < B; B2++) {
                        list.get(B2).add(D);
                    }
                    return;
                }
                sb2 = new StringBuilder();
            }
            sb2.append("Skipping invalid timing: ");
        }
        sb2.append(str);
        s.i("SsaDecoder", sb2.toString());
    }

    private void F(e0 e0Var, List<List<n5.b>> list, List<Long> list2) {
        b bVar = this.f19428o ? this.f19429p : null;
        while (true) {
            String p10 = e0Var.p();
            if (p10 == null) {
                return;
            }
            if (p10.startsWith("Format:")) {
                bVar = b.a(p10);
            } else if (p10.startsWith("Dialogue:")) {
                if (bVar == null) {
                    s.i("SsaDecoder", "Skipping dialogue line before complete format: " + p10);
                } else {
                    E(p10, bVar, list, list2);
                }
            }
        }
    }

    private void G(e0 e0Var) {
        while (true) {
            String p10 = e0Var.p();
            if (p10 == null) {
                return;
            }
            if ("[Script Info]".equalsIgnoreCase(p10)) {
                H(e0Var);
            } else if ("[V4+ Styles]".equalsIgnoreCase(p10)) {
                this.f19430q = I(e0Var);
            } else if ("[V4 Styles]".equalsIgnoreCase(p10)) {
                s.f("SsaDecoder", "[V4 Styles] are not supported");
            } else if ("[Events]".equalsIgnoreCase(p10)) {
                return;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0059 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:3:0x0006  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void H(a6.e0 r5) {
        /*
            r4 = this;
        L0:
            java.lang.String r0 = r5.p()
            if (r0 == 0) goto L59
            int r1 = r5.a()
            if (r1 == 0) goto L14
            int r1 = r5.h()
            r2 = 91
            if (r1 == r2) goto L59
        L14:
            java.lang.String r1 = ":"
            java.lang.String[] r0 = r0.split(r1)
            int r1 = r0.length
            r2 = 2
            if (r1 == r2) goto L1f
            goto L0
        L1f:
            r1 = 0
            r1 = r0[r1]
            java.lang.String r1 = r1.trim()
            java.lang.String r1 = i7.b.e(r1)
            r1.hashCode()
            java.lang.String r2 = "playresx"
            boolean r2 = r1.equals(r2)
            r3 = 1
            if (r2 != 0) goto L4c
            java.lang.String r2 = "playresy"
            boolean r1 = r1.equals(r2)
            if (r1 != 0) goto L3f
            goto L0
        L3f:
            r0 = r0[r3]     // Catch: java.lang.NumberFormatException -> L0
            java.lang.String r0 = r0.trim()     // Catch: java.lang.NumberFormatException -> L0
            float r0 = java.lang.Float.parseFloat(r0)     // Catch: java.lang.NumberFormatException -> L0
            r4.f19432s = r0     // Catch: java.lang.NumberFormatException -> L0
            goto L0
        L4c:
            r0 = r0[r3]     // Catch: java.lang.NumberFormatException -> L0
            java.lang.String r0 = r0.trim()     // Catch: java.lang.NumberFormatException -> L0
            float r0 = java.lang.Float.parseFloat(r0)     // Catch: java.lang.NumberFormatException -> L0
            r4.f19431r = r0     // Catch: java.lang.NumberFormatException -> L0
            goto L0
        L59:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: s5.a.H(a6.e0):void");
    }

    private static Map<String, c> I(e0 e0Var) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        c.a aVar = null;
        while (true) {
            String p10 = e0Var.p();
            if (p10 == null || (e0Var.a() != 0 && e0Var.h() == 91)) {
                break;
            }
            if (p10.startsWith("Format:")) {
                aVar = c.a.a(p10);
            } else if (p10.startsWith("Style:")) {
                if (aVar == null) {
                    s.i("SsaDecoder", "Skipping 'Style:' line before 'Format:' line: " + p10);
                } else {
                    c b10 = c.b(p10, aVar);
                    if (b10 != null) {
                        linkedHashMap.put(b10.f19438a, b10);
                    }
                }
            }
        }
        return linkedHashMap;
    }

    private static long J(String str) {
        Matcher matcher = f19427t.matcher(str.trim());
        if (matcher.matches()) {
            return (Long.parseLong((String) q0.j(matcher.group(1))) * 60 * 60 * 1000000) + (Long.parseLong((String) q0.j(matcher.group(2))) * 60 * 1000000) + (Long.parseLong((String) q0.j(matcher.group(3))) * 1000000) + (Long.parseLong((String) q0.j(matcher.group(4))) * 10000);
        }
        return -9223372036854775807L;
    }

    private static int K(int i10) {
        switch (i10) {
            case DfuBaseService.PROGRESS_CONNECTING /* -1 */:
                return Integer.MIN_VALUE;
            case 0:
            default:
                s.i("SsaDecoder", "Unknown alignment: " + i10);
                return Integer.MIN_VALUE;
            case 1:
            case 2:
            case 3:
                return 2;
            case 4:
            case 5:
            case 6:
                return 1;
            case 7:
            case 8:
            case 9:
                return 0;
        }
    }

    private static int L(int i10) {
        switch (i10) {
            case DfuBaseService.PROGRESS_CONNECTING /* -1 */:
                return Integer.MIN_VALUE;
            case 0:
            default:
                s.i("SsaDecoder", "Unknown alignment: " + i10);
                return Integer.MIN_VALUE;
            case 1:
            case 4:
            case 7:
                return 0;
            case 2:
            case 5:
            case 8:
                return 1;
            case 3:
            case 6:
            case 9:
                return 2;
        }
    }

    private static Layout.Alignment M(int i10) {
        switch (i10) {
            case DfuBaseService.PROGRESS_CONNECTING /* -1 */:
                return null;
            case 0:
            default:
                s.i("SsaDecoder", "Unknown alignment: " + i10);
                return null;
            case 1:
            case 4:
            case 7:
                return Layout.Alignment.ALIGN_NORMAL;
            case 2:
            case 5:
            case 8:
                return Layout.Alignment.ALIGN_CENTER;
            case 3:
            case 6:
            case 9:
                return Layout.Alignment.ALIGN_OPPOSITE;
        }
    }

    @Override // n5.h
    protected i z(byte[] bArr, int i10, boolean z10) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        e0 e0Var = new e0(bArr, i10);
        if (!this.f19428o) {
            G(e0Var);
        }
        F(e0Var, arrayList, arrayList2);
        return new d(arrayList, arrayList2);
    }
}
