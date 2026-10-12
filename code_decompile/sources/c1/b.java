package c1;

import no.nordicsemi.android.dfu.DfuBaseService;

/* loaded from: classes.dex */
public class b {

    /* renamed from: a, reason: collision with root package name */
    private boolean f5572a;

    /* renamed from: b, reason: collision with root package name */
    private boolean f5573b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f5574c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f5575d;

    public b(boolean z10, boolean z11, boolean z12, boolean z13) {
        this.f5572a = z10;
        this.f5573b = z11;
        this.f5574c = z12;
        this.f5575d = z13;
    }

    public boolean a() {
        return this.f5572a;
    }

    public boolean b() {
        return this.f5574c;
    }

    public boolean c() {
        return this.f5575d;
    }

    public boolean d() {
        return this.f5573b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f5572a == bVar.f5572a && this.f5573b == bVar.f5573b && this.f5574c == bVar.f5574c && this.f5575d == bVar.f5575d;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [int, boolean] */
    public int hashCode() {
        ?? r02 = this.f5572a;
        int i10 = r02;
        if (this.f5573b) {
            i10 = r02 + 16;
        }
        int i11 = i10;
        if (this.f5574c) {
            i11 = i10 + DfuBaseService.ERROR_REMOTE_TYPE_LEGACY;
        }
        return this.f5575d ? i11 + 4096 : i11;
    }

    public String toString() {
        return String.format("[ Connected=%b Validated=%b Metered=%b NotRoaming=%b ]", Boolean.valueOf(this.f5572a), Boolean.valueOf(this.f5573b), Boolean.valueOf(this.f5574c), Boolean.valueOf(this.f5575d));
    }
}
