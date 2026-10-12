package androidx.media;

import android.media.AudioAttributes;

/* loaded from: classes.dex */
public class AudioAttributesImplApi26Parcelizer {
    public static AudioAttributesImplApi26 read(androidx.versionedparcelable.a aVar) {
        AudioAttributesImplApi26 audioAttributesImplApi26 = new AudioAttributesImplApi26();
        audioAttributesImplApi26.f4081a = (AudioAttributes) aVar.r(audioAttributesImplApi26.f4081a, 1);
        audioAttributesImplApi26.f4082b = aVar.p(audioAttributesImplApi26.f4082b, 2);
        return audioAttributesImplApi26;
    }

    public static void write(AudioAttributesImplApi26 audioAttributesImplApi26, androidx.versionedparcelable.a aVar) {
        aVar.x(false, false);
        aVar.H(audioAttributesImplApi26.f4081a, 1);
        aVar.F(audioAttributesImplApi26.f4082b, 2);
    }
}
