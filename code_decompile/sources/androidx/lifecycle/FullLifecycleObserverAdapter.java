package androidx.lifecycle;

import androidx.lifecycle.e;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class FullLifecycleObserverAdapter implements f {

    /* renamed from: a, reason: collision with root package name */
    private final b f3966a;

    /* renamed from: b, reason: collision with root package name */
    private final f f3967b;

    /* loaded from: classes.dex */
    static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f3968a;

        static {
            int[] iArr = new int[e.b.values().length];
            f3968a = iArr;
            try {
                iArr[e.b.ON_CREATE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f3968a[e.b.ON_START.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f3968a[e.b.ON_RESUME.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f3968a[e.b.ON_PAUSE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f3968a[e.b.ON_STOP.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f3968a[e.b.ON_DESTROY.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f3968a[e.b.ON_ANY.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public FullLifecycleObserverAdapter(b bVar, f fVar) {
        this.f3966a = bVar;
        this.f3967b = fVar;
    }

    @Override // androidx.lifecycle.f
    public void i(h hVar, e.b bVar) {
        switch (a.f3968a[bVar.ordinal()]) {
            case 1:
                this.f3966a.b(hVar);
                break;
            case 2:
                this.f3966a.onStart(hVar);
                break;
            case 3:
                this.f3966a.a(hVar);
                break;
            case 4:
                this.f3966a.c(hVar);
                break;
            case 5:
                this.f3966a.onStop(hVar);
                break;
            case 6:
                this.f3966a.onDestroy(hVar);
                break;
            case 7:
                throw new IllegalArgumentException("ON_ANY must not been send by anybody");
        }
        f fVar = this.f3967b;
        if (fVar != null) {
            fVar.i(hVar, bVar);
        }
    }
}
