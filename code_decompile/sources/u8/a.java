package u8;

/* loaded from: classes.dex */
public class a implements d {

    /* renamed from: a, reason: collision with root package name */
    private final int f20035a;

    /* renamed from: b, reason: collision with root package name */
    private final d[] f20036b;

    /* renamed from: c, reason: collision with root package name */
    private final b f20037c;

    public a(int i10, d... dVarArr) {
        this.f20035a = i10;
        this.f20036b = dVarArr;
        this.f20037c = new b(i10);
    }

    @Override // u8.d
    public StackTraceElement[] a(StackTraceElement[] stackTraceElementArr) {
        if (stackTraceElementArr.length <= this.f20035a) {
            return stackTraceElementArr;
        }
        StackTraceElement[] stackTraceElementArr2 = stackTraceElementArr;
        for (d dVar : this.f20036b) {
            if (stackTraceElementArr2.length <= this.f20035a) {
                break;
            }
            stackTraceElementArr2 = dVar.a(stackTraceElementArr);
        }
        return stackTraceElementArr2.length > this.f20035a ? this.f20037c.a(stackTraceElementArr2) : stackTraceElementArr2;
    }
}
