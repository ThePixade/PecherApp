package a2;

import android.util.Log;
import com.bumptech.glide.load.ImageHeaderParser;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;
import no.nordicsemi.android.dfu.DfuBaseService;
import p1.v;

/* loaded from: classes.dex */
public class j implements n1.j<InputStream, c> {

    /* renamed from: a, reason: collision with root package name */
    private final List<ImageHeaderParser> f199a;

    /* renamed from: b, reason: collision with root package name */
    private final n1.j<ByteBuffer, c> f200b;

    /* renamed from: c, reason: collision with root package name */
    private final q1.b f201c;

    public j(List<ImageHeaderParser> list, n1.j<ByteBuffer, c> jVar, q1.b bVar) {
        this.f199a = list;
        this.f200b = jVar;
        this.f201c = bVar;
    }

    private static byte[] e(InputStream inputStream) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(DfuBaseService.ERROR_CONNECTION_MASK);
        try {
            byte[] bArr = new byte[DfuBaseService.ERROR_CONNECTION_MASK];
            while (true) {
                int read = inputStream.read(bArr);
                if (read == -1) {
                    byteArrayOutputStream.flush();
                    return byteArrayOutputStream.toByteArray();
                }
                byteArrayOutputStream.write(bArr, 0, read);
            }
        } catch (IOException e10) {
            if (!Log.isLoggable("StreamGifDecoder", 5)) {
                return null;
            }
            Log.w("StreamGifDecoder", "Error reading data from stream", e10);
            return null;
        }
    }

    @Override // n1.j
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public v<c> b(InputStream inputStream, int i10, int i11, n1.h hVar) {
        byte[] e10 = e(inputStream);
        if (e10 == null) {
            return null;
        }
        return this.f200b.b(ByteBuffer.wrap(e10), i10, i11, hVar);
    }

    @Override // n1.j
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(InputStream inputStream, n1.h hVar) {
        return !((Boolean) hVar.c(i.f198b)).booleanValue() && com.bumptech.glide.load.a.f(this.f199a, inputStream, this.f201c) == ImageHeaderParser.ImageType.GIF;
    }
}
