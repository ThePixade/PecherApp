package qd;

import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.io.OutputStream;
import kotlin.jvm.internal.u;
import no.nordicsemi.android.dfu.DfuBaseService;

/* loaded from: classes2.dex */
public final class a {
    public static final long a(InputStream inputStream, OutputStream out, int i10) {
        u.f(inputStream, "<this>");
        u.f(out, "out");
        byte[] bArr = new byte[i10];
        int read = inputStream.read(bArr);
        long j10 = 0;
        while (read >= 0) {
            out.write(bArr, 0, read);
            j10 += read;
            read = inputStream.read(bArr);
        }
        return j10;
    }

    public static /* synthetic */ long b(InputStream inputStream, OutputStream outputStream, int i10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            i10 = DfuBaseService.ERROR_REMOTE_MASK;
        }
        return a(inputStream, outputStream, i10);
    }

    public static final byte[] c(InputStream inputStream) {
        u.f(inputStream, "<this>");
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(Math.max(DfuBaseService.ERROR_REMOTE_MASK, inputStream.available()));
        b(inputStream, byteArrayOutputStream, 0, 2, null);
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        u.e(byteArray, "buffer.toByteArray()");
        return byteArray;
    }
}
