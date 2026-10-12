package com.google.mlkit.vision.barcode.bundled.internal;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.Point;
import android.media.Image;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.a0;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.c0;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.e0;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.e1;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.f2;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.g1;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.l1;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.m0;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.p;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.q;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.r;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.s;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.t;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.u;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.v;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.w;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.w0;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.x;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.y;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.z;
import com.google.android.libraries.barhopper.BarhopperV3;
import com.google.android.libraries.barhopper.RecognitionOptions;
import h7.c;
import h7.j;
import h7.n;
import h7.o;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import ma.d;
import na.d0;
import na.e;
import na.f;
import na.f0;
import na.g;
import na.h0;
import na.i;
import na.j0;
import na.l;
import na.o0;
import no.nordicsemi.android.dfu.DfuBaseService;
import r6.b;

/* loaded from: classes.dex */
final class a extends m0 {

    /* renamed from: d, reason: collision with root package name */
    private static final int[] f8767d = {5, 7, 7, 7, 5, 5};

    /* renamed from: e, reason: collision with root package name */
    private static final double[][] f8768e = {new double[]{0.075d, 1.0d}, new double[]{0.1d, 1.0d}, new double[]{0.125d, 1.0d}, new double[]{0.2d, 2.0d}, new double[]{0.2d, 0.5d}, new double[]{0.15d, 1.0d}, new double[]{0.2d, 1.0d}, new double[]{0.25d, 1.0d}, new double[]{0.35d, 2.0d}, new double[]{0.35d, 0.5d}, new double[]{0.35d, 3.0d}, new double[]{0.35d, 0.3333d}, new double[]{0.3d, 1.0d}, new double[]{0.4d, 1.0d}, new double[]{0.5d, 1.0d}, new double[]{0.5d, 2.0d}, new double[]{0.5d, 0.5d}, new double[]{0.5d, 3.0d}, new double[]{0.5d, 0.3333d}, new double[]{0.6d, 1.0d}, new double[]{0.8d, 1.0d}, new double[]{1.0d, 1.0d}, new double[]{0.65d, 2.0d}, new double[]{0.65d, 0.5d}, new double[]{0.65d, 3.0d}, new double[]{0.65d, 0.3333d}, new double[]{1.0d, 1.0d}, new double[]{0.8d, 2.0d}, new double[]{0.8d, 0.5d}, new double[]{0.8d, 3.0d}, new double[]{0.8d, 0.3333d}, new double[]{1.0d, 1.0d}, new double[]{0.95d, 2.0d}, new double[]{0.95d, 0.5d}, new double[]{0.95d, 3.0d}, new double[]{0.95d, 0.3333d}};

    /* renamed from: a, reason: collision with root package name */
    private final Context f8769a;

    /* renamed from: b, reason: collision with root package name */
    private final RecognitionOptions f8770b;

    /* renamed from: c, reason: collision with root package name */
    private BarhopperV3 f8771c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public a(Context context, e0 e0Var) {
        RecognitionOptions recognitionOptions = new RecognitionOptions();
        this.f8770b = recognitionOptions;
        this.f8769a = context;
        recognitionOptions.a(e0Var.c());
        recognitionOptions.b(e0Var.d());
    }

    private static q h(d0 d0Var, String str, String str2) {
        if (d0Var == null || str == null) {
            return null;
        }
        Matcher matcher = Pattern.compile(str2).matcher(str);
        return new q(d0Var.N(), d0Var.L(), d0Var.I(), d0Var.J(), d0Var.K(), d0Var.M(), d0Var.Q(), matcher.find() ? matcher.group(1) : null);
    }

    private final na.a m(ByteBuffer byteBuffer, w0 w0Var) {
        BarhopperV3 barhopperV3 = (BarhopperV3) i6.q.i(this.f8771c);
        if (((ByteBuffer) i6.q.i(byteBuffer)).isDirect()) {
            return barhopperV3.b(w0Var.f(), w0Var.c(), byteBuffer, this.f8770b);
        }
        if (byteBuffer.hasArray() && byteBuffer.arrayOffset() == 0) {
            return barhopperV3.c(w0Var.f(), w0Var.c(), byteBuffer.array(), this.f8770b);
        }
        byte[] bArr = new byte[byteBuffer.remaining()];
        byteBuffer.get(bArr);
        return barhopperV3.c(w0Var.f(), w0Var.c(), bArr, this.f8770b);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.n0
    public final List X(r6.a aVar, w0 w0Var) {
        na.a g10;
        u uVar;
        x xVar;
        y yVar;
        a0 a0Var;
        z zVar;
        v vVar;
        r rVar;
        int i10;
        s sVar;
        t tVar;
        int i11;
        Point[] pointArr;
        int i12;
        int i13;
        x[] xVarArr;
        u[] uVarArr;
        p[] pVarArr;
        ByteBuffer byteBuffer;
        int d10 = w0Var.d();
        int i14 = -1;
        int i15 = 0;
        if (d10 != -1) {
            if (d10 != 17) {
                if (d10 == 35) {
                    byteBuffer = ((Image) i6.q.i((Image) b.m(aVar))).getPlanes()[0].getBuffer();
                    g10 = m(byteBuffer, w0Var);
                } else if (d10 != 842094169) {
                    throw new IllegalArgumentException("Unsupported image format: " + w0Var.d());
                }
            }
            byteBuffer = (ByteBuffer) b.m(aVar);
            g10 = m(byteBuffer, w0Var);
        } else {
            g10 = ((BarhopperV3) i6.q.i(this.f8771c)).g((Bitmap) b.m(aVar), this.f8770b);
        }
        ArrayList arrayList = new ArrayList();
        Matrix d11 = d.b().d(w0Var.f(), w0Var.c(), w0Var.e());
        for (na.s sVar2 : g10.K()) {
            if (sVar2.J() > 0 && d11 != null) {
                float[] fArr = new float[8];
                List W = sVar2.W();
                int J = sVar2.J();
                for (int i16 = i15; i16 < J; i16++) {
                    int i17 = i16 + i16;
                    fArr[i17] = ((g) W.get(i16)).I();
                    fArr[i17 + 1] = ((g) W.get(i16)).J();
                }
                d11.mapPoints(fArr);
                int e10 = w0Var.e();
                for (int i18 = i15; i18 < J; i18++) {
                    na.r rVar2 = (na.r) sVar2.l();
                    int i19 = i18 + i18;
                    f K = g.K();
                    K.v((int) fArr[i19]);
                    K.w((int) fArr[i19 + 1]);
                    rVar2.v((i18 + e10) % J, (g) K.s());
                    sVar2 = (na.s) rVar2.s();
                }
            }
            if (sVar2.b0()) {
                o0 P = sVar2.P();
                uVar = new u(P.N() + i14, P.K(), P.M(), P.L());
            } else {
                uVar = null;
            }
            if (sVar2.d0()) {
                l1 K2 = sVar2.K();
                xVar = new x(K2.L() + i14, K2.K());
            } else {
                xVar = null;
            }
            if (sVar2.e0()) {
                i R = sVar2.R();
                yVar = new y(R.K(), R.L());
            } else {
                yVar = null;
            }
            if (sVar2.g0()) {
                na.q T = sVar2.T();
                a0Var = new a0(T.L(), T.K(), T.M() + i14);
            } else {
                a0Var = null;
            }
            if (sVar2.f0()) {
                l S = sVar2.S();
                zVar = new z(S.K(), S.L());
            } else {
                zVar = null;
            }
            if (sVar2.c0()) {
                e Q = sVar2.Q();
                vVar = new v(Q.I(), Q.J());
            } else {
                vVar = null;
            }
            if (sVar2.Y()) {
                f0 M = sVar2.M();
                rVar = new r(M.Q(), M.M(), M.N(), M.O(), M.P(), h(M.J(), sVar2.U().B() ? sVar2.U().I() : null, "DTSTART:([0-9TZ]*)"), h(M.I(), sVar2.U().B() ? sVar2.U().I() : null, "DTEND:([0-9TZ]*)"));
            } else {
                rVar = null;
            }
            if (sVar2.Z()) {
                h0 N = sVar2.N();
                g1 I = N.I();
                w wVar = I != null ? new w(I.L(), I.P(), I.O(), I.K(), I.N(), I.M(), I.Q()) : null;
                String L = N.L();
                String M2 = N.M();
                List P2 = N.P();
                if (P2.isEmpty()) {
                    xVarArr = null;
                } else {
                    x[] xVarArr2 = new x[P2.size()];
                    for (int i20 = 0; i20 < P2.size(); i20++) {
                        xVarArr2[i20] = new x(((l1) P2.get(i20)).L() + i14, ((l1) P2.get(i20)).K());
                    }
                    xVarArr = xVarArr2;
                }
                List O = N.O();
                if (O.isEmpty()) {
                    uVarArr = null;
                } else {
                    u[] uVarArr2 = new u[O.size()];
                    int i21 = 0;
                    while (i21 < O.size()) {
                        uVarArr2[i21] = new u(((o0) O.get(i21)).N() + i14, ((o0) O.get(i21)).K(), ((o0) O.get(i21)).M(), ((o0) O.get(i21)).L());
                        i21++;
                        i14 = -1;
                    }
                    uVarArr = uVarArr2;
                }
                String[] strArr = (String[]) N.Q().toArray(new String[0]);
                List N2 = N.N();
                if (N2.isEmpty()) {
                    i10 = 0;
                    pVarArr = null;
                } else {
                    p[] pVarArr2 = new p[N2.size()];
                    for (int i22 = 0; i22 < N2.size(); i22++) {
                        pVarArr2[i22] = new p(((e1) N2.get(i22)).K() - 1, (String[]) ((e1) N2.get(i22)).J().toArray(new String[0]));
                    }
                    i10 = 0;
                    pVarArr = pVarArr2;
                }
                sVar = new s(wVar, L, M2, xVarArr, uVarArr, strArr, pVarArr);
            } else {
                i10 = 0;
                sVar = null;
            }
            if (sVar2.a0()) {
                j0 O2 = sVar2.O();
                tVar = new t(O2.P(), O2.R(), O2.X(), O2.V(), O2.S(), O2.M(), O2.K(), O2.L(), O2.N(), O2.W(), O2.T(), O2.Q(), O2.O(), O2.U());
            } else {
                tVar = null;
            }
            switch (sVar2.h0() - 1) {
                case 0:
                    i11 = i10;
                    break;
                case 1:
                    i11 = 1;
                    break;
                case 2:
                    i11 = 2;
                    break;
                case 3:
                    i11 = 4;
                    break;
                case 4:
                    i11 = 8;
                    break;
                case 5:
                    i11 = 16;
                    break;
                case 6:
                    i11 = 32;
                    break;
                case 7:
                    i11 = 64;
                    break;
                case 8:
                    i11 = 128;
                    break;
                case 9:
                    i11 = DfuBaseService.ERROR_REMOTE_TYPE_LEGACY;
                    break;
                case 10:
                    i11 = DfuBaseService.ERROR_REMOTE_TYPE_SECURE;
                    break;
                case 11:
                    i11 = DfuBaseService.ERROR_REMOTE_TYPE_SECURE_EXTENDED;
                    break;
                case 12:
                    i11 = DfuBaseService.ERROR_REMOTE_TYPE_SECURE_BUTTONLESS;
                    break;
                case 13:
                    i11 = 4096;
                    break;
                default:
                    i11 = -1;
                    break;
            }
            String V = sVar2.V();
            String I2 = sVar2.U().B() ? sVar2.U().I() : null;
            byte[] L2 = sVar2.U().L();
            List W2 = sVar2.W();
            if (W2.isEmpty()) {
                pointArr = null;
            } else {
                Point[] pointArr2 = new Point[W2.size()];
                for (int i23 = i10; i23 < W2.size(); i23++) {
                    pointArr2[i23] = new Point(((g) W2.get(i23)).I(), ((g) W2.get(i23)).J());
                }
                pointArr = pointArr2;
            }
            switch (sVar2.I() - 1) {
                case 1:
                    i12 = 1;
                    continue;
                case 2:
                    i12 = 2;
                    continue;
                case 3:
                    i13 = 3;
                    break;
                case 4:
                    i12 = 4;
                    continue;
                case 5:
                    i13 = 5;
                    break;
                case 6:
                    i13 = 6;
                    break;
                case 7:
                    i13 = 7;
                    break;
                case 8:
                    i12 = 8;
                    continue;
                case 9:
                    i13 = 9;
                    break;
                case 10:
                    i13 = 10;
                    break;
                case 11:
                    i13 = 11;
                    break;
                case 12:
                    i13 = 12;
                    break;
                default:
                    i12 = i10;
                    continue;
            }
            i12 = i13;
            arrayList.add(new c0(i11, V, I2, L2, pointArr, i12, uVar, xVar, yVar, a0Var, zVar, vVar, rVar, sVar, tVar));
            i14 = -1;
            i15 = i10;
        }
        return arrayList;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.n0
    public final void c() {
        if (this.f8771c != null) {
            return;
        }
        this.f8771c = new BarhopperV3();
        h7.i I = j.I();
        h7.f I2 = h7.g.I();
        int i10 = 16;
        int i11 = 0;
        for (int i12 = 0; i12 < 6; i12++) {
            c I3 = h7.d.I();
            I3.x(i10);
            I3.y(i10);
            for (int i13 = 0; i13 < f8767d[i12]; i13++) {
                double[] dArr = f8768e[i11];
                double d10 = dArr[0] * 320.0d;
                float sqrt = (float) Math.sqrt(dArr[1]);
                float f10 = (float) d10;
                I3.v(f10 / sqrt);
                I3.w(f10 * sqrt);
                i11++;
            }
            i10 += i10;
            I2.v(I3);
        }
        I.v(I2);
        try {
            InputStream open = this.f8769a.getAssets().open("mlkit_barcode_models/barcode_ssd_mobilenet_v1_dmp25_quant.tflite");
            try {
                InputStream open2 = this.f8769a.getAssets().open("mlkit_barcode_models/oned_auto_regressor_mobile.tflite");
                try {
                    InputStream open3 = this.f8769a.getAssets().open("mlkit_barcode_models/oned_feature_extractor_mobile.tflite");
                    try {
                        BarhopperV3 barhopperV3 = (BarhopperV3) i6.q.i(this.f8771c);
                        h7.l I4 = h7.a.I();
                        I.w(f2.G(open));
                        I4.v(I);
                        n I5 = o.I();
                        I5.v(f2.G(open2));
                        I5.w(f2.G(open3));
                        I4.w(I5);
                        barhopperV3.a(I4.s());
                        if (open3 != null) {
                            open3.close();
                        }
                        if (open2 != null) {
                            open2.close();
                        }
                        if (open != null) {
                            open.close();
                        }
                    } finally {
                    }
                } finally {
                }
            } finally {
            }
        } catch (IOException e10) {
            throw new IllegalStateException("Failed to open Barcode models", e10);
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.n0
    public final void d() {
        BarhopperV3 barhopperV3 = this.f8771c;
        if (barhopperV3 != null) {
            barhopperV3.close();
            this.f8771c = null;
        }
    }
}
