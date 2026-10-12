package k5;

/* loaded from: classes.dex */
public final class a {
    public j a(com.google.android.exoplayer2.source.rtsp.h hVar) {
        String str = (String) a6.a.e(hVar.f7114c.f589l);
        str.hashCode();
        char c10 = 65535;
        switch (str.hashCode()) {
            case -1664118616:
                if (str.equals("video/3gpp")) {
                    c10 = 0;
                    break;
                }
                break;
            case -1662541442:
                if (str.equals("video/hevc")) {
                    c10 = 1;
                    break;
                }
                break;
            case -1606874997:
                if (str.equals("audio/amr-wb")) {
                    c10 = 2;
                    break;
                }
                break;
            case -53558318:
                if (str.equals("audio/mp4a-latm")) {
                    c10 = 3;
                    break;
                }
                break;
            case 187078296:
                if (str.equals("audio/ac3")) {
                    c10 = 4;
                    break;
                }
                break;
            case 187094639:
                if (str.equals("audio/raw")) {
                    c10 = 5;
                    break;
                }
                break;
            case 1187890754:
                if (str.equals("video/mp4v-es")) {
                    c10 = 6;
                    break;
                }
                break;
            case 1331836730:
                if (str.equals("video/avc")) {
                    c10 = 7;
                    break;
                }
                break;
            case 1503095341:
                if (str.equals("audio/3gpp")) {
                    c10 = '\b';
                    break;
                }
                break;
            case 1504891608:
                if (str.equals("audio/opus")) {
                    c10 = '\t';
                    break;
                }
                break;
            case 1599127256:
                if (str.equals("video/x-vnd.on2.vp8")) {
                    c10 = '\n';
                    break;
                }
                break;
            case 1599127257:
                if (str.equals("video/x-vnd.on2.vp9")) {
                    c10 = 11;
                    break;
                }
                break;
            case 1903231877:
                if (str.equals("audio/g711-alaw")) {
                    c10 = '\f';
                    break;
                }
                break;
            case 1903589369:
                if (str.equals("audio/g711-mlaw")) {
                    c10 = '\r';
                    break;
                }
                break;
        }
        switch (c10) {
            case 0:
                return new e(hVar);
            case 1:
                return new g(hVar);
            case 2:
            case '\b':
                return new d(hVar);
            case 3:
                return new b(hVar);
            case 4:
                return new c(hVar);
            case 5:
            case '\f':
            case '\r':
                return new k(hVar);
            case 6:
                return new h(hVar);
            case 7:
                return new f(hVar);
            case '\t':
                return new i(hVar);
            case '\n':
                return new l(hVar);
            case 11:
                return new m(hVar);
            default:
                return null;
        }
    }
}
