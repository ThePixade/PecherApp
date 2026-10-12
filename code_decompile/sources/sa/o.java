package sa;

import android.content.Context;
import java.security.spec.AlgorithmParameterSpec;
import javax.crypto.Cipher;
import javax.crypto.spec.GCMParameterSpec;

/* loaded from: classes.dex */
public class o extends h {
    public o(Context context, a aVar) {
        super(context, aVar);
    }

    @Override // sa.h
    protected String c() {
        return "VGhpcyBpcyB0aGUga2V5IGZvcihBIHNlY3XyZZBzdG9yYWdlIEFFUyBLZXkK";
    }

    @Override // sa.h
    protected Cipher d() {
        return Cipher.getInstance("AES/GCM/NoPadding");
    }

    @Override // sa.h
    protected int e() {
        return 12;
    }

    @Override // sa.h
    protected AlgorithmParameterSpec f(byte[] bArr) {
        return new GCMParameterSpec(128, bArr);
    }
}
