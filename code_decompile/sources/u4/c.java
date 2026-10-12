package u4;

import com.quantummetric.instrument.BuildConfig;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import no.nordicsemi.android.dfu.DfuBaseService;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    private final ByteArrayOutputStream f19934a;

    /* renamed from: b, reason: collision with root package name */
    private final DataOutputStream f19935b;

    public c() {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(DfuBaseService.ERROR_REMOTE_TYPE_SECURE);
        this.f19934a = byteArrayOutputStream;
        this.f19935b = new DataOutputStream(byteArrayOutputStream);
    }

    private static void b(DataOutputStream dataOutputStream, String str) {
        dataOutputStream.writeBytes(str);
        dataOutputStream.writeByte(0);
    }

    public byte[] a(a aVar) {
        this.f19934a.reset();
        try {
            b(this.f19935b, aVar.f19928a);
            String str = aVar.f19929b;
            if (str == null) {
                str = BuildConfig.FLAVOR;
            }
            b(this.f19935b, str);
            this.f19935b.writeLong(aVar.f19930c);
            this.f19935b.writeLong(aVar.f19931d);
            this.f19935b.write(aVar.f19932e);
            this.f19935b.flush();
            return this.f19934a.toByteArray();
        } catch (IOException e10) {
            throw new RuntimeException(e10);
        }
    }
}
