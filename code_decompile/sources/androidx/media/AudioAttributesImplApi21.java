package androidx.media;

import android.media.AudioAttributes;
import androidx.media.AudioAttributesImpl;

/* loaded from: classes.dex */
public class AudioAttributesImplApi21 implements AudioAttributesImpl {

    /* renamed from: a, reason: collision with root package name */
    public AudioAttributes f4081a;

    /* renamed from: b, reason: collision with root package name */
    public int f4082b;

    /* loaded from: classes.dex */
    static class a implements AudioAttributesImpl.a {

        /* renamed from: a, reason: collision with root package name */
        final AudioAttributes.Builder f4083a = new AudioAttributes.Builder();

        @Override // androidx.media.AudioAttributesImpl.a
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public a a(int i10) {
            this.f4083a.setContentType(i10);
            return this;
        }
    }

    public AudioAttributesImplApi21() {
        this.f4082b = -1;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public AudioAttributesImplApi21(AudioAttributes audioAttributes, int i10) {
        this.f4081a = audioAttributes;
        this.f4082b = i10;
    }

    @Override // androidx.media.AudioAttributesImpl
    public Object a() {
        return this.f4081a;
    }

    public boolean equals(Object obj) {
        if (obj instanceof AudioAttributesImplApi21) {
            return this.f4081a.equals(((AudioAttributesImplApi21) obj).f4081a);
        }
        return false;
    }

    public int hashCode() {
        return this.f4081a.hashCode();
    }

    public String toString() {
        return "AudioAttributesCompat: audioattributes=" + this.f4081a;
    }
}
