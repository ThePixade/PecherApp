package androidx.media;

import androidx.media.AudioAttributesImpl;
import java.util.Arrays;

/* loaded from: classes.dex */
public class AudioAttributesImplBase implements AudioAttributesImpl {

    /* renamed from: a, reason: collision with root package name */
    public int f4084a;

    /* renamed from: b, reason: collision with root package name */
    public int f4085b;

    /* renamed from: c, reason: collision with root package name */
    public int f4086c;

    /* renamed from: d, reason: collision with root package name */
    public int f4087d;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class a implements AudioAttributesImpl.a {

        /* renamed from: a, reason: collision with root package name */
        private int f4088a = 0;

        /* renamed from: b, reason: collision with root package name */
        private int f4089b = 0;

        /* renamed from: c, reason: collision with root package name */
        private int f4090c = 0;

        /* renamed from: d, reason: collision with root package name */
        private int f4091d = -1;

        @Override // androidx.media.AudioAttributesImpl.a
        public AudioAttributesImpl build() {
            return new AudioAttributesImplBase(this.f4089b, this.f4090c, this.f4088a, this.f4091d);
        }

        @Override // androidx.media.AudioAttributesImpl.a
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public a a(int i10) {
            if (i10 != 0 && i10 != 1 && i10 != 2 && i10 != 3 && i10 != 4) {
                i10 = 0;
            }
            this.f4089b = i10;
            return this;
        }

        @Override // androidx.media.AudioAttributesImpl.a
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public a b(int i10) {
            switch (i10) {
                case 0:
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                case 8:
                case 9:
                case 10:
                case 11:
                case 12:
                case 13:
                case 14:
                case 15:
                    break;
                case 16:
                    i10 = 12;
                    break;
                default:
                    i10 = 0;
                    break;
            }
            this.f4088a = i10;
            return this;
        }
    }

    public AudioAttributesImplBase() {
        this.f4084a = 0;
        this.f4085b = 0;
        this.f4086c = 0;
        this.f4087d = -1;
    }

    AudioAttributesImplBase(int i10, int i11, int i12, int i13) {
        this.f4085b = i10;
        this.f4086c = i11;
        this.f4084a = i12;
        this.f4087d = i13;
    }

    @Override // androidx.media.AudioAttributesImpl
    public Object a() {
        return null;
    }

    public int b() {
        return this.f4085b;
    }

    public int c() {
        int i10 = this.f4086c;
        int d10 = d();
        if (d10 == 6) {
            i10 |= 4;
        } else if (d10 == 7) {
            i10 |= 1;
        }
        return i10 & 273;
    }

    public int d() {
        int i10 = this.f4087d;
        return i10 != -1 ? i10 : AudioAttributesCompat.b(false, this.f4086c, this.f4084a);
    }

    public int e() {
        return this.f4084a;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof AudioAttributesImplBase)) {
            return false;
        }
        AudioAttributesImplBase audioAttributesImplBase = (AudioAttributesImplBase) obj;
        return this.f4085b == audioAttributesImplBase.b() && this.f4086c == audioAttributesImplBase.c() && this.f4084a == audioAttributesImplBase.e() && this.f4087d == audioAttributesImplBase.f4087d;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f4085b), Integer.valueOf(this.f4086c), Integer.valueOf(this.f4084a), Integer.valueOf(this.f4087d)});
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("AudioAttributesCompat:");
        if (this.f4087d != -1) {
            sb2.append(" stream=");
            sb2.append(this.f4087d);
            sb2.append(" derived");
        }
        sb2.append(" usage=");
        sb2.append(AudioAttributesCompat.d(this.f4084a));
        sb2.append(" content=");
        sb2.append(this.f4085b);
        sb2.append(" flags=0x");
        sb2.append(Integer.toHexString(this.f4086c).toUpperCase());
        return sb2.toString();
    }
}
