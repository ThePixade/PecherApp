package me;

import android.bluetooth.BluetoothGattCharacteristic;
import me.v0;

/* loaded from: classes2.dex */
public abstract class a1<T> extends z0 {

    /* renamed from: p, reason: collision with root package name */
    T f15500p;

    /* JADX INFO: Access modifiers changed from: package-private */
    public a1(v0.a aVar) {
        super(aVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public a1(v0.a aVar, BluetoothGattCharacteristic bluetoothGattCharacteristic) {
        super(aVar, bluetoothGattCharacteristic);
    }

    public a1<T> A(T t10) {
        this.f15500p = t10;
        return this;
    }
}
