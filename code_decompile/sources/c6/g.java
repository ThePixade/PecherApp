package c6;

import a6.n;
import android.opengl.GLES20;
import c6.e;
import java.nio.Buffer;
import java.nio.FloatBuffer;

/* loaded from: classes.dex */
final class g {

    /* renamed from: j, reason: collision with root package name */
    private static final float[] f6272j = {1.0f, 0.0f, 0.0f, 0.0f, -1.0f, 0.0f, 0.0f, 1.0f, 1.0f};

    /* renamed from: k, reason: collision with root package name */
    private static final float[] f6273k = {1.0f, 0.0f, 0.0f, 0.0f, -0.5f, 0.0f, 0.0f, 0.5f, 1.0f};

    /* renamed from: l, reason: collision with root package name */
    private static final float[] f6274l = {1.0f, 0.0f, 0.0f, 0.0f, -0.5f, 0.0f, 0.0f, 1.0f, 1.0f};

    /* renamed from: m, reason: collision with root package name */
    private static final float[] f6275m = {0.5f, 0.0f, 0.0f, 0.0f, -1.0f, 0.0f, 0.0f, 1.0f, 1.0f};

    /* renamed from: n, reason: collision with root package name */
    private static final float[] f6276n = {0.5f, 0.0f, 0.0f, 0.0f, -1.0f, 0.0f, 0.5f, 1.0f, 1.0f};

    /* renamed from: a, reason: collision with root package name */
    private int f6277a;

    /* renamed from: b, reason: collision with root package name */
    private a f6278b;

    /* renamed from: c, reason: collision with root package name */
    private a f6279c;

    /* renamed from: d, reason: collision with root package name */
    private a6.m f6280d;

    /* renamed from: e, reason: collision with root package name */
    private int f6281e;

    /* renamed from: f, reason: collision with root package name */
    private int f6282f;

    /* renamed from: g, reason: collision with root package name */
    private int f6283g;

    /* renamed from: h, reason: collision with root package name */
    private int f6284h;

    /* renamed from: i, reason: collision with root package name */
    private int f6285i;

    /* loaded from: classes.dex */
    private static class a {

        /* renamed from: a, reason: collision with root package name */
        private final int f6286a;

        /* renamed from: b, reason: collision with root package name */
        private final FloatBuffer f6287b;

        /* renamed from: c, reason: collision with root package name */
        private final FloatBuffer f6288c;

        /* renamed from: d, reason: collision with root package name */
        private final int f6289d;

        public a(e.b bVar) {
            this.f6286a = bVar.a();
            this.f6287b = n.e(bVar.f6270c);
            this.f6288c = n.e(bVar.f6271d);
            int i10 = bVar.f6269b;
            this.f6289d = i10 != 1 ? i10 != 2 ? 4 : 6 : 5;
        }
    }

    public static boolean c(e eVar) {
        e.a aVar = eVar.f6263a;
        e.a aVar2 = eVar.f6264b;
        return aVar.b() == 1 && aVar.a(0).f6268a == 0 && aVar2.b() == 1 && aVar2.a(0).f6268a == 0;
    }

    public void a(int i10, float[] fArr, boolean z10) {
        a aVar = z10 ? this.f6279c : this.f6278b;
        if (aVar == null) {
            return;
        }
        int i11 = this.f6277a;
        GLES20.glUniformMatrix3fv(this.f6282f, 1, false, i11 == 1 ? z10 ? f6274l : f6273k : i11 == 2 ? z10 ? f6276n : f6275m : f6272j, 0);
        GLES20.glUniformMatrix4fv(this.f6281e, 1, false, fArr, 0);
        GLES20.glActiveTexture(33984);
        GLES20.glBindTexture(36197, i10);
        GLES20.glUniform1i(this.f6285i, 0);
        n.c();
        GLES20.glVertexAttribPointer(this.f6283g, 3, 5126, false, 12, (Buffer) aVar.f6287b);
        n.c();
        GLES20.glVertexAttribPointer(this.f6284h, 2, 5126, false, 8, (Buffer) aVar.f6288c);
        n.c();
        GLES20.glDrawArrays(aVar.f6289d, 0, aVar.f6286a);
        n.c();
    }

    public void b() {
        a6.m mVar = new a6.m("uniform mat4 uMvpMatrix;\nuniform mat3 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec2 aTexCoords;\nvarying vec2 vTexCoords;\n// Standard transformation.\nvoid main() {\n  gl_Position = uMvpMatrix * aPosition;\n  vTexCoords = (uTexMatrix * vec3(aTexCoords, 1)).xy;\n}\n", "// This is required since the texture data is GL_TEXTURE_EXTERNAL_OES.\n#extension GL_OES_EGL_image_external : require\nprecision mediump float;\n// Standard texture rendering shader.\nuniform samplerExternalOES uTexture;\nvarying vec2 vTexCoords;\nvoid main() {\n  gl_FragColor = texture2D(uTexture, vTexCoords);\n}\n");
        this.f6280d = mVar;
        this.f6281e = mVar.j("uMvpMatrix");
        this.f6282f = this.f6280d.j("uTexMatrix");
        this.f6283g = this.f6280d.e("aPosition");
        this.f6284h = this.f6280d.e("aTexCoords");
        this.f6285i = this.f6280d.j("uTexture");
    }

    public void d(e eVar) {
        if (c(eVar)) {
            this.f6277a = eVar.f6265c;
            a aVar = new a(eVar.f6263a.a(0));
            this.f6278b = aVar;
            if (!eVar.f6266d) {
                aVar = new a(eVar.f6264b.a(0));
            }
            this.f6279c = aVar;
        }
    }
}
