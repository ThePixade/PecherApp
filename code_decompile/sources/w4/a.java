package w4;

import i7.d;
import java.nio.ByteBuffer;
import java.nio.charset.CharacterCodingException;
import java.nio.charset.CharsetDecoder;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import s4.g;

/* loaded from: classes.dex */
public final class a extends g {

    /* renamed from: c, reason: collision with root package name */
    private static final Pattern f20850c = Pattern.compile("(.+?)='(.*?)';", 32);

    /* renamed from: a, reason: collision with root package name */
    private final CharsetDecoder f20851a = d.f12488c.newDecoder();

    /* renamed from: b, reason: collision with root package name */
    private final CharsetDecoder f20852b = d.f12487b.newDecoder();

    private String c(ByteBuffer byteBuffer) {
        String charBuffer;
        CharsetDecoder charsetDecoder;
        try {
            charBuffer = this.f20851a.decode(byteBuffer).toString();
            charsetDecoder = this.f20851a;
        } catch (CharacterCodingException unused) {
            this.f20851a.reset();
            byteBuffer.rewind();
            try {
                charBuffer = this.f20852b.decode(byteBuffer).toString();
                charsetDecoder = this.f20852b;
            } catch (CharacterCodingException unused2) {
                this.f20852b.reset();
                byteBuffer.rewind();
                return null;
            } catch (Throwable th) {
                this.f20852b.reset();
                byteBuffer.rewind();
                throw th;
            }
        } catch (Throwable th2) {
            this.f20851a.reset();
            byteBuffer.rewind();
            throw th2;
        }
        charsetDecoder.reset();
        byteBuffer.rewind();
        return charBuffer;
    }

    @Override // s4.g
    protected s4.a b(s4.d dVar, ByteBuffer byteBuffer) {
        String c10 = c(byteBuffer);
        byte[] bArr = new byte[byteBuffer.limit()];
        byteBuffer.get(bArr);
        String str = null;
        if (c10 == null) {
            return new s4.a(new c(bArr, null, null));
        }
        Matcher matcher = f20850c.matcher(c10);
        String str2 = null;
        for (int i10 = 0; matcher.find(i10); i10 = matcher.end()) {
            String group = matcher.group(1);
            String group2 = matcher.group(2);
            if (group != null) {
                String e10 = i7.b.e(group);
                e10.hashCode();
                if (e10.equals("streamurl")) {
                    str2 = group2;
                } else if (e10.equals("streamtitle")) {
                    str = group2;
                }
            }
        }
        return new s4.a(new c(bArr, str, str2));
    }
}
