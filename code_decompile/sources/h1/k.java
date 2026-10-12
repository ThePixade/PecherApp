package h1;

import androidx.work.WorkerParameters;

/* loaded from: classes.dex */
public class k implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    private z0.i f11590a;

    /* renamed from: b, reason: collision with root package name */
    private String f11591b;

    /* renamed from: c, reason: collision with root package name */
    private WorkerParameters.a f11592c;

    public k(z0.i iVar, String str, WorkerParameters.a aVar) {
        this.f11590a = iVar;
        this.f11591b = str;
        this.f11592c = aVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f11590a.s().k(this.f11591b, this.f11592c);
    }
}
