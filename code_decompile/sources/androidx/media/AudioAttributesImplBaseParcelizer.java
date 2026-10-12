package androidx.media;

/* loaded from: classes.dex */
public class AudioAttributesImplBaseParcelizer {
    public static AudioAttributesImplBase read(androidx.versionedparcelable.a aVar) {
        AudioAttributesImplBase audioAttributesImplBase = new AudioAttributesImplBase();
        audioAttributesImplBase.f4084a = aVar.p(audioAttributesImplBase.f4084a, 1);
        audioAttributesImplBase.f4085b = aVar.p(audioAttributesImplBase.f4085b, 2);
        audioAttributesImplBase.f4086c = aVar.p(audioAttributesImplBase.f4086c, 3);
        audioAttributesImplBase.f4087d = aVar.p(audioAttributesImplBase.f4087d, 4);
        return audioAttributesImplBase;
    }

    public static void write(AudioAttributesImplBase audioAttributesImplBase, androidx.versionedparcelable.a aVar) {
        aVar.x(false, false);
        aVar.F(audioAttributesImplBase.f4084a, 1);
        aVar.F(audioAttributesImplBase.f4085b, 2);
        aVar.F(audioAttributesImplBase.f4086c, 3);
        aVar.F(audioAttributesImplBase.f4087d, 4);
    }
}
