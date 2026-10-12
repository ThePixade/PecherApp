package f4;

import a6.q0;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import s4.a;

/* loaded from: classes.dex */
public final class v {

    /* renamed from: c, reason: collision with root package name */
    private static final Pattern f10732c = Pattern.compile("^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})");

    /* renamed from: a, reason: collision with root package name */
    public int f10733a = -1;

    /* renamed from: b, reason: collision with root package name */
    public int f10734b = -1;

    private boolean b(String str) {
        Matcher matcher = f10732c.matcher(str);
        if (!matcher.find()) {
            return false;
        }
        try {
            int parseInt = Integer.parseInt((String) q0.j(matcher.group(1)), 16);
            int parseInt2 = Integer.parseInt((String) q0.j(matcher.group(2)), 16);
            if (parseInt <= 0 && parseInt2 <= 0) {
                return false;
            }
            this.f10733a = parseInt;
            this.f10734b = parseInt2;
            return true;
        } catch (NumberFormatException unused) {
            return false;
        }
    }

    public boolean a() {
        return (this.f10733a == -1 || this.f10734b == -1) ? false : true;
    }

    public boolean c(s4.a aVar) {
        for (int i10 = 0; i10 < aVar.e(); i10++) {
            a.b d10 = aVar.d(i10);
            if (d10 instanceof x4.e) {
                x4.e eVar = (x4.e) d10;
                if ("iTunSMPB".equals(eVar.f21270c) && b(eVar.f21271d)) {
                    return true;
                }
            } else if (d10 instanceof x4.j) {
                x4.j jVar = (x4.j) d10;
                if ("com.apple.iTunes".equals(jVar.f21282b) && "iTunSMPB".equals(jVar.f21283c) && b(jVar.f21284d)) {
                    return true;
                }
            } else {
                continue;
            }
        }
        return false;
    }

    public boolean d(int i10) {
        int i11 = i10 >> 12;
        int i12 = i10 & 4095;
        if (i11 <= 0 && i12 <= 0) {
            return false;
        }
        this.f10733a = i11;
        this.f10734b = i12;
        return true;
    }
}
