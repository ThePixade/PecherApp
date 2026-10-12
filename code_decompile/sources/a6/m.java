package a6;

import android.opengl.GLES20;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    private final int f984a;

    /* renamed from: b, reason: collision with root package name */
    private final a[] f985b;

    /* renamed from: c, reason: collision with root package name */
    private final b[] f986c;

    /* renamed from: d, reason: collision with root package name */
    private final Map<String, a> f987d;

    /* renamed from: e, reason: collision with root package name */
    private final Map<String, b> f988e;

    /* loaded from: classes.dex */
    private static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final String f989a;

        /* renamed from: b, reason: collision with root package name */
        private final int f990b;

        /* renamed from: c, reason: collision with root package name */
        private final int f991c;

        private a(String str, int i10, int i11) {
            this.f989a = str;
            this.f990b = i10;
            this.f991c = i11;
        }

        public static a a(int i10, int i11) {
            int[] iArr = new int[1];
            GLES20.glGetProgramiv(i10, 35722, iArr, 0);
            int i12 = iArr[0];
            byte[] bArr = new byte[i12];
            GLES20.glGetActiveAttrib(i10, i11, i12, new int[1], 0, new int[1], 0, new int[1], 0, bArr, 0);
            String str = new String(bArr, 0, m.h(bArr));
            return new a(str, i11, m.f(i10, str));
        }
    }

    /* loaded from: classes.dex */
    private static final class b {

        /* renamed from: a, reason: collision with root package name */
        public final String f992a;

        /* renamed from: b, reason: collision with root package name */
        private final int f993b;

        /* renamed from: c, reason: collision with root package name */
        private final int f994c;

        /* renamed from: d, reason: collision with root package name */
        private final float[] f995d = new float[16];

        private b(String str, int i10, int i11) {
            this.f992a = str;
            this.f993b = i10;
            this.f994c = i11;
        }

        public static b a(int i10, int i11) {
            int[] iArr = new int[1];
            GLES20.glGetProgramiv(i10, 35719, iArr, 0);
            int[] iArr2 = new int[1];
            int i12 = iArr[0];
            byte[] bArr = new byte[i12];
            GLES20.glGetActiveUniform(i10, i11, i12, new int[1], 0, new int[1], 0, iArr2, 0, bArr, 0);
            String str = new String(bArr, 0, m.h(bArr));
            return new b(str, m.i(i10, str), iArr2[0]);
        }
    }

    public m(String str, String str2) {
        int glCreateProgram = GLES20.glCreateProgram();
        this.f984a = glCreateProgram;
        n.c();
        d(glCreateProgram, 35633, str);
        d(glCreateProgram, 35632, str2);
        GLES20.glLinkProgram(glCreateProgram);
        int[] iArr = {0};
        GLES20.glGetProgramiv(glCreateProgram, 35714, iArr, 0);
        if (iArr[0] != 1) {
            n.j("Unable to link shader program: \n" + GLES20.glGetProgramInfoLog(glCreateProgram));
        }
        GLES20.glUseProgram(glCreateProgram);
        this.f987d = new HashMap();
        int[] iArr2 = new int[1];
        GLES20.glGetProgramiv(glCreateProgram, 35721, iArr2, 0);
        this.f985b = new a[iArr2[0]];
        for (int i10 = 0; i10 < iArr2[0]; i10++) {
            a a10 = a.a(this.f984a, i10);
            this.f985b[i10] = a10;
            this.f987d.put(a10.f989a, a10);
        }
        this.f988e = new HashMap();
        int[] iArr3 = new int[1];
        GLES20.glGetProgramiv(this.f984a, 35718, iArr3, 0);
        this.f986c = new b[iArr3[0]];
        for (int i11 = 0; i11 < iArr3[0]; i11++) {
            b a11 = b.a(this.f984a, i11);
            this.f986c[i11] = a11;
            this.f988e.put(a11.f992a, a11);
        }
        n.c();
    }

    private static void d(int i10, int i11, String str) {
        int glCreateShader = GLES20.glCreateShader(i11);
        GLES20.glShaderSource(glCreateShader, str);
        GLES20.glCompileShader(glCreateShader);
        int[] iArr = {0};
        GLES20.glGetShaderiv(glCreateShader, 35713, iArr, 0);
        if (iArr[0] != 1) {
            n.j(GLES20.glGetShaderInfoLog(glCreateShader) + ", source: " + str);
        }
        GLES20.glAttachShader(i10, glCreateShader);
        GLES20.glDeleteShader(glCreateShader);
        n.c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int f(int i10, String str) {
        return GLES20.glGetAttribLocation(i10, str);
    }

    private int g(String str) {
        return f(this.f984a, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int h(byte[] bArr) {
        for (int i10 = 0; i10 < bArr.length; i10++) {
            if (bArr[i10] == 0) {
                return i10;
            }
        }
        return bArr.length;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int i(int i10, String str) {
        return GLES20.glGetUniformLocation(i10, str);
    }

    public int e(String str) {
        int g10 = g(str);
        GLES20.glEnableVertexAttribArray(g10);
        n.c();
        return g10;
    }

    public int j(String str) {
        return i(this.f984a, str);
    }
}
