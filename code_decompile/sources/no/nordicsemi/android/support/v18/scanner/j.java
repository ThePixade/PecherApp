package no.nordicsemi.android.support.v18.scanner;

import android.os.ParcelUuid;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.UUID;

/* loaded from: classes2.dex */
final class j {

    /* renamed from: a, reason: collision with root package name */
    private static final ParcelUuid f16727a = ParcelUuid.fromString("00000000-0000-1000-8000-00805F9B34FB");

    /* JADX INFO: Access modifiers changed from: package-private */
    public static ParcelUuid a(byte[] bArr) {
        long j10;
        if (bArr == null) {
            throw new IllegalArgumentException("uuidBytes cannot be null");
        }
        int length = bArr.length;
        if (length != 2 && length != 4 && length != 16) {
            throw new IllegalArgumentException("uuidBytes length invalid - " + length);
        }
        if (length == 16) {
            ByteBuffer order = ByteBuffer.wrap(bArr).order(ByteOrder.LITTLE_ENDIAN);
            return new ParcelUuid(new UUID(order.getLong(8), order.getLong(0)));
        }
        if (length == 2) {
            j10 = (bArr[0] & 255) + ((bArr[1] & 255) << 8);
        } else {
            j10 = ((bArr[3] & 255) << 24) + (bArr[0] & 255) + ((bArr[1] & 255) << 8) + ((bArr[2] & 255) << 16);
        }
        ParcelUuid parcelUuid = f16727a;
        return new ParcelUuid(new UUID(parcelUuid.getUuid().getMostSignificantBits() + (j10 << 32), parcelUuid.getUuid().getLeastSignificantBits()));
    }
}
