package androidx.media;

import android.media.AudioFocusRequest;
import android.media.AudioManager;

/* loaded from: classes.dex */
public final class b {

    /* loaded from: classes.dex */
    private static class a {
        static int a(AudioManager audioManager, AudioFocusRequest audioFocusRequest) {
            return audioManager.abandonAudioFocusRequest(audioFocusRequest);
        }

        static int b(AudioManager audioManager, AudioFocusRequest audioFocusRequest) {
            return audioManager.requestAudioFocus(audioFocusRequest);
        }
    }

    public static int a(AudioManager audioManager, androidx.media.a aVar) {
        if (audioManager == null) {
            throw new IllegalArgumentException("AudioManager must not be null");
        }
        if (aVar != null) {
            return a.a(audioManager, aVar.b());
        }
        throw new IllegalArgumentException("AudioFocusRequestCompat must not be null");
    }

    public static int b(AudioManager audioManager, androidx.media.a aVar) {
        if (audioManager == null) {
            throw new IllegalArgumentException("AudioManager must not be null");
        }
        if (aVar != null) {
            return a.b(audioManager, aVar.b());
        }
        throw new IllegalArgumentException("AudioFocusRequestCompat must not be null");
    }
}
