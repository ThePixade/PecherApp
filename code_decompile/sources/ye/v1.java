package ye;

import java.io.ByteArrayInputStream;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.channels.FileChannel;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public class v1 {

    /* renamed from: a, reason: collision with root package name */
    private static final long f24211a = Runtime.getRuntime().maxMemory();

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int a(int i10) {
        int i11 = 1;
        if (i10 > 127) {
            int i12 = 1;
            while (true) {
                i10 >>>= 8;
                if (i10 == 0) {
                    break;
                }
                i12++;
            }
            for (int i13 = (i12 - 1) * 8; i13 >= 0; i13 -= 8) {
                i11++;
            }
        }
        return i11;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int b(int i10) {
        if (i10 < 31) {
            return 1;
        }
        if (i10 < 128) {
            return 2;
        }
        byte[] bArr = new byte[5];
        int i11 = 4;
        do {
            i10 >>= 7;
            i11--;
            bArr[i11] = (byte) ((i10 & 127) | 128);
        } while (i10 > 127);
        return 1 + (5 - i11);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int c(InputStream inputStream) {
        if (inputStream instanceof t1) {
            return ((t1) inputStream).a();
        }
        if (inputStream instanceof i) {
            return ((i) inputStream).s();
        }
        if (inputStream instanceof ByteArrayInputStream) {
            return ((ByteArrayInputStream) inputStream).available();
        }
        if (inputStream instanceof FileInputStream) {
            try {
                FileChannel channel = ((FileInputStream) inputStream).getChannel();
                long size = channel != null ? channel.size() : 2147483647L;
                if (size < 2147483647L) {
                    return (int) size;
                }
            } catch (IOException unused) {
            }
        }
        long j10 = f24211a;
        if (j10 > 2147483647L) {
            return Integer.MAX_VALUE;
        }
        return (int) j10;
    }
}
