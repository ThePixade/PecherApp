package me;

import android.bluetooth.BluetoothDevice;
import me.v0;

/* loaded from: classes2.dex */
public class g0 extends d1 {

    /* renamed from: r, reason: collision with root package name */
    private BluetoothDevice f15530r;

    /* renamed from: s, reason: collision with root package name */
    private int f15531s;

    /* renamed from: t, reason: collision with root package name */
    private int f15532t;

    /* renamed from: u, reason: collision with root package name */
    private int f15533u;

    /* renamed from: v, reason: collision with root package name */
    private int f15534v;

    /* renamed from: w, reason: collision with root package name */
    private boolean f15535w;

    /* JADX INFO: Access modifiers changed from: package-private */
    public g0(v0.a aVar, BluetoothDevice bluetoothDevice) {
        super(aVar);
        this.f15532t = 0;
        this.f15533u = 0;
        this.f15534v = 0;
        this.f15535w = false;
        this.f15530r = bluetoothDevice;
        this.f15531s = 1;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean C() {
        int i10 = this.f15533u;
        if (i10 <= 0) {
            return false;
        }
        this.f15533u = i10 - 1;
        return true;
    }

    public BluetoothDevice D() {
        return this.f15530r;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int E() {
        return this.f15531s;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int F() {
        return this.f15534v;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean G() {
        int i10 = this.f15532t;
        this.f15532t = i10 + 1;
        return i10 == 0;
    }

    public g0 H(int i10, int i11) {
        this.f15533u = i10;
        this.f15534v = i11;
        return this;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // me.d1, me.v0
    /* renamed from: I, reason: merged with bridge method [inline-methods] */
    public g0 z(w0 w0Var) {
        super.z(w0Var);
        return this;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean J() {
        return this.f15535w;
    }

    public g0 K(boolean z10) {
        this.f15535w = z10;
        return this;
    }
}
