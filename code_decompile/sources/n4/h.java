package n4;

import a4.o1;
import a6.e0;
import a6.s;
import com.quantummetric.instrument.BuildConfig;
import f4.v;
import s4.a;

/* loaded from: classes.dex */
final class h {

    /* renamed from: a, reason: collision with root package name */
    static final String[] f15977a = {"Blues", "Classic Rock", "Country", "Dance", "Disco", "Funk", "Grunge", "Hip-Hop", "Jazz", "Metal", "New Age", "Oldies", "Other", "Pop", "R&B", "Rap", "Reggae", "Rock", "Techno", "Industrial", "Alternative", "Ska", "Death Metal", "Pranks", "Soundtrack", "Euro-Techno", "Ambient", "Trip-Hop", "Vocal", "Jazz+Funk", "Fusion", "Trance", "Classical", "Instrumental", "Acid", "House", "Game", "Sound Clip", "Gospel", "Noise", "AlternRock", "Bass", "Soul", "Punk", "Space", "Meditative", "Instrumental Pop", "Instrumental Rock", "Ethnic", "Gothic", "Darkwave", "Techno-Industrial", "Electronic", "Pop-Folk", "Eurodance", "Dream", "Southern Rock", "Comedy", "Cult", "Gangsta", "Top 40", "Christian Rap", "Pop/Funk", "Jungle", "Native American", "Cabaret", "New Wave", "Psychadelic", "Rave", "Showtunes", "Trailer", "Lo-Fi", "Tribal", "Acid Punk", "Acid Jazz", "Polka", "Retro", "Musical", "Rock & Roll", "Hard Rock", "Folk", "Folk-Rock", "National Folk", "Swing", "Fast Fusion", "Bebob", "Latin", "Revival", "Celtic", "Bluegrass", "Avantgarde", "Gothic Rock", "Progressive Rock", "Psychedelic Rock", "Symphonic Rock", "Slow Rock", "Big Band", "Chorus", "Easy Listening", "Acoustic", "Humour", "Speech", "Chanson", "Opera", "Chamber Music", "Sonata", "Symphony", "Booty Bass", "Primus", "Porn Groove", "Satire", "Slow Jam", "Club", "Tango", "Samba", "Folklore", "Ballad", "Power Ballad", "Rhythmic Soul", "Freestyle", "Duet", "Punk Rock", "Drum Solo", "A capella", "Euro-House", "Dance Hall", "Goa", "Drum & Bass", "Club-House", "Hardcore", "Terror", "Indie", "BritPop", "Afro-Punk", "Polsk Punk", "Beat", "Christian Gangsta Rap", "Heavy Metal", "Black Metal", "Crossover", "Contemporary Christian", "Christian Rock", "Merengue", "Salsa", "Thrash Metal", "Anime", "Jpop", "Synthpop", "Abstract", "Art Rock", "Baroque", "Bhangra", "Big beat", "Breakbeat", "Chillout", "Downtempo", "Dub", "EBM", "Eclectic", "Electro", "Electroclash", "Emo", "Experimental", "Garage", "Global", "IDM", "Illbient", "Industro-Goth", "Jam Band", "Krautrock", "Leftfield", "Lounge", "Math Rock", "New Romantic", "Nu-Breakz", "Post-Punk", "Post-Rock", "Psytrance", "Shoegaze", "Space Rock", "Trop Rock", "World Music", "Neoclassical", "Audiobook", "Audio theatre", "Neue Deutsche Welle", "Podcast", "Indie-Rock", "G-Funk", "Dubstep", "Garage Rock", "Psybient"};

    private static x4.e a(int i10, e0 e0Var) {
        int n10 = e0Var.n();
        if (e0Var.n() == 1684108385) {
            e0Var.Q(8);
            String y10 = e0Var.y(n10 - 16);
            return new x4.e("und", y10, y10);
        }
        s.i("MetadataUtil", "Failed to parse comment attribute: " + a.a(i10));
        return null;
    }

    private static x4.a b(e0 e0Var) {
        String str;
        int n10 = e0Var.n();
        if (e0Var.n() == 1684108385) {
            int b10 = a.b(e0Var.n());
            String str2 = b10 == 13 ? "image/jpeg" : b10 == 14 ? "image/png" : null;
            if (str2 != null) {
                e0Var.Q(4);
                int i10 = n10 - 16;
                byte[] bArr = new byte[i10];
                e0Var.j(bArr, 0, i10);
                return new x4.a(str2, null, 3, bArr);
            }
            str = "Unrecognized cover art flags: " + b10;
        } else {
            str = "Failed to parse cover art attribute";
        }
        s.i("MetadataUtil", str);
        return null;
    }

    public static a.b c(e0 e0Var) {
        int e10 = e0Var.e() + e0Var.n();
        int n10 = e0Var.n();
        int i10 = (n10 >> 24) & 255;
        try {
            if (i10 == 169 || i10 == 253) {
                int i11 = 16777215 & n10;
                if (i11 == 6516084) {
                    return a(n10, e0Var);
                }
                if (i11 == 7233901 || i11 == 7631467) {
                    return h(n10, "TIT2", e0Var);
                }
                if (i11 == 6516589 || i11 == 7828084) {
                    return h(n10, "TCOM", e0Var);
                }
                if (i11 == 6578553) {
                    return h(n10, "TDRC", e0Var);
                }
                if (i11 == 4280916) {
                    return h(n10, "TPE1", e0Var);
                }
                if (i11 == 7630703) {
                    return h(n10, "TSSE", e0Var);
                }
                if (i11 == 6384738) {
                    return h(n10, "TALB", e0Var);
                }
                if (i11 == 7108978) {
                    return h(n10, "USLT", e0Var);
                }
                if (i11 == 6776174) {
                    return h(n10, "TCON", e0Var);
                }
                if (i11 == 6779504) {
                    return h(n10, "TIT1", e0Var);
                }
            } else {
                if (n10 == 1735291493) {
                    return g(e0Var);
                }
                if (n10 == 1684632427) {
                    return d(n10, "TPOS", e0Var);
                }
                if (n10 == 1953655662) {
                    return d(n10, "TRCK", e0Var);
                }
                if (n10 == 1953329263) {
                    return i(n10, "TBPM", e0Var, true, false);
                }
                if (n10 == 1668311404) {
                    return i(n10, "TCMP", e0Var, true, true);
                }
                if (n10 == 1668249202) {
                    return b(e0Var);
                }
                if (n10 == 1631670868) {
                    return h(n10, "TPE2", e0Var);
                }
                if (n10 == 1936682605) {
                    return h(n10, "TSOT", e0Var);
                }
                if (n10 == 1936679276) {
                    return h(n10, "TSO2", e0Var);
                }
                if (n10 == 1936679282) {
                    return h(n10, "TSOA", e0Var);
                }
                if (n10 == 1936679265) {
                    return h(n10, "TSOP", e0Var);
                }
                if (n10 == 1936679791) {
                    return h(n10, "TSOC", e0Var);
                }
                if (n10 == 1920233063) {
                    return i(n10, "ITUNESADVISORY", e0Var, false, false);
                }
                if (n10 == 1885823344) {
                    return i(n10, "ITUNESGAPLESS", e0Var, false, true);
                }
                if (n10 == 1936683886) {
                    return h(n10, "TVSHOWSORT", e0Var);
                }
                if (n10 == 1953919848) {
                    return h(n10, "TVSHOW", e0Var);
                }
                if (n10 == 757935405) {
                    return e(e0Var, e10);
                }
            }
            s.b("MetadataUtil", "Skipped unknown metadata entry: " + a.a(n10));
            e0Var.P(e10);
            return null;
        } finally {
            e0Var.P(e10);
        }
    }

    private static x4.m d(int i10, String str, e0 e0Var) {
        int n10 = e0Var.n();
        if (e0Var.n() == 1684108385 && n10 >= 22) {
            e0Var.Q(10);
            int J = e0Var.J();
            if (J > 0) {
                String str2 = BuildConfig.FLAVOR + J;
                int J2 = e0Var.J();
                if (J2 > 0) {
                    str2 = str2 + "/" + J2;
                }
                return new x4.m(str, null, str2);
            }
        }
        s.i("MetadataUtil", "Failed to parse index/count attribute: " + a.a(i10));
        return null;
    }

    private static x4.i e(e0 e0Var, int i10) {
        String str = null;
        String str2 = null;
        int i11 = -1;
        int i12 = -1;
        while (e0Var.e() < i10) {
            int e10 = e0Var.e();
            int n10 = e0Var.n();
            int n11 = e0Var.n();
            e0Var.Q(4);
            if (n11 == 1835360622) {
                str = e0Var.y(n10 - 12);
            } else if (n11 == 1851878757) {
                str2 = e0Var.y(n10 - 12);
            } else {
                if (n11 == 1684108385) {
                    i11 = e10;
                    i12 = n10;
                }
                e0Var.Q(n10 - 12);
            }
        }
        if (str == null || str2 == null || i11 == -1) {
            return null;
        }
        e0Var.P(i11);
        e0Var.Q(16);
        return new x4.j(str, str2, e0Var.y(i12 - 16));
    }

    public static y4.a f(e0 e0Var, int i10, String str) {
        while (true) {
            int e10 = e0Var.e();
            if (e10 >= i10) {
                return null;
            }
            int n10 = e0Var.n();
            if (e0Var.n() == 1684108385) {
                int n11 = e0Var.n();
                int n12 = e0Var.n();
                int i11 = n10 - 16;
                byte[] bArr = new byte[i11];
                e0Var.j(bArr, 0, i11);
                return new y4.a(str, bArr, n12, n11);
            }
            e0Var.P(e10 + n10);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001c  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static x4.m g(a6.e0 r3) {
        /*
            int r3 = j(r3)
            r0 = 0
            if (r3 <= 0) goto L11
            java.lang.String[] r1 = n4.h.f15977a
            int r2 = r1.length
            if (r3 > r2) goto L11
            int r3 = r3 + (-1)
            r3 = r1[r3]
            goto L12
        L11:
            r3 = r0
        L12:
            if (r3 == 0) goto L1c
            x4.m r1 = new x4.m
            java.lang.String r2 = "TCON"
            r1.<init>(r2, r0, r3)
            return r1
        L1c:
            java.lang.String r3 = "MetadataUtil"
            java.lang.String r1 = "Failed to parse standard genre code"
            a6.s.i(r3, r1)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: n4.h.g(a6.e0):x4.m");
    }

    private static x4.m h(int i10, String str, e0 e0Var) {
        int n10 = e0Var.n();
        if (e0Var.n() == 1684108385) {
            e0Var.Q(8);
            return new x4.m(str, null, e0Var.y(n10 - 16));
        }
        s.i("MetadataUtil", "Failed to parse text attribute: " + a.a(i10));
        return null;
    }

    private static x4.i i(int i10, String str, e0 e0Var, boolean z10, boolean z11) {
        int j10 = j(e0Var);
        if (z11) {
            j10 = Math.min(1, j10);
        }
        if (j10 >= 0) {
            return z10 ? new x4.m(str, null, Integer.toString(j10)) : new x4.e("und", str, Integer.toString(j10));
        }
        s.i("MetadataUtil", "Failed to parse uint8 attribute: " + a.a(i10));
        return null;
    }

    private static int j(e0 e0Var) {
        e0Var.Q(4);
        if (e0Var.n() == 1684108385) {
            e0Var.Q(8);
            return e0Var.D();
        }
        s.i("MetadataUtil", "Failed to parse uint8 attribute value");
        return -1;
    }

    public static void k(int i10, v vVar, o1.b bVar) {
        if (i10 == 1 && vVar.a()) {
            bVar.N(vVar.f10733a).O(vVar.f10734b);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:3:0x000b, code lost:
    
        if (r6 != null) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void l(int r5, s4.a r6, s4.a r7, a4.o1.b r8, s4.a... r9) {
        /*
            s4.a r0 = new s4.a
            r1 = 0
            s4.a$b[] r2 = new s4.a.b[r1]
            r0.<init>(r2)
            r2 = 1
            if (r5 != r2) goto Le
            if (r6 == 0) goto L3c
            goto L3d
        Le:
            r6 = 2
            if (r5 != r6) goto L3c
            if (r7 == 0) goto L3c
            r5 = r1
        L14:
            int r6 = r7.e()
            if (r5 >= r6) goto L3c
            s4.a$b r6 = r7.d(r5)
            boolean r3 = r6 instanceof y4.a
            if (r3 == 0) goto L39
            y4.a r6 = (y4.a) r6
            java.lang.String r3 = r6.f23027a
            java.lang.String r4 = "com.android.capture.fps"
            boolean r3 = r4.equals(r3)
            if (r3 == 0) goto L39
            s4.a r5 = new s4.a
            s4.a$b[] r7 = new s4.a.b[r2]
            r7[r1] = r6
            r5.<init>(r7)
            r6 = r5
            goto L3d
        L39:
            int r5 = r5 + 1
            goto L14
        L3c:
            r6 = r0
        L3d:
            int r5 = r9.length
        L3e:
            if (r1 >= r5) goto L49
            r7 = r9[r1]
            s4.a r6 = r6.c(r7)
            int r1 = r1 + 1
            goto L3e
        L49:
            int r5 = r6.e()
            if (r5 <= 0) goto L52
            r8.X(r6)
        L52:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: n4.h.l(int, s4.a, s4.a, a4.o1$b, s4.a[]):void");
    }
}
