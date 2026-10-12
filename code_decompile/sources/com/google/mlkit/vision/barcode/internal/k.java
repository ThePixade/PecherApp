package com.google.mlkit.vision.barcode.internal;

import android.content.Context;
import android.media.Image;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.dynamite.DynamiteModule;
import ea.m;
import i6.q;
import java.util.ArrayList;
import java.util.List;
import x6.ch;
import x6.pf;
import x6.qc;

/* loaded from: classes.dex */
final class k implements i {

    /* renamed from: a, reason: collision with root package name */
    private boolean f8806a;

    /* renamed from: b, reason: collision with root package name */
    private final Context f8807b;

    /* renamed from: c, reason: collision with root package name */
    private final x6.e f8808c;

    /* renamed from: d, reason: collision with root package name */
    private final ch f8809d;

    /* renamed from: e, reason: collision with root package name */
    private x6.g f8810e;

    /* JADX INFO: Access modifiers changed from: package-private */
    public k(Context context, ga.b bVar, ch chVar) {
        x6.e eVar = new x6.e();
        this.f8808c = eVar;
        this.f8807b = context;
        eVar.f21705a = bVar.a();
        this.f8809d = chVar;
    }

    @Override // com.google.mlkit.vision.barcode.internal.i
    public final List a(la.a aVar) {
        pf[] b12;
        r6.a a12;
        if (this.f8810e == null) {
            c();
        }
        x6.g gVar = this.f8810e;
        if (gVar == null) {
            throw new aa.a("Error initializing the legacy barcode scanner.", 14);
        }
        x6.g gVar2 = (x6.g) q.i(gVar);
        x6.k kVar = new x6.k(aVar.k(), aVar.g(), 0, 0L, ma.b.a(aVar.j()));
        try {
            int f10 = aVar.f();
            if (f10 != -1) {
                if (f10 == 17) {
                    a12 = r6.b.a1(aVar.d());
                } else if (f10 == 35) {
                    Image.Plane[] planeArr = (Image.Plane[]) q.i(aVar.i());
                    kVar.f21956a = planeArr[0].getRowStride();
                    a12 = r6.b.a1(planeArr[0].getBuffer());
                } else {
                    if (f10 != 842094169) {
                        throw new aa.a("Unsupported image format: " + aVar.f(), 3);
                    }
                    a12 = r6.b.a1(ma.c.c().b(aVar, false));
                }
                b12 = gVar2.a1(a12, kVar);
            } else {
                b12 = gVar2.b1(r6.b.a1(aVar.c()), kVar);
            }
            ArrayList arrayList = new ArrayList();
            for (pf pfVar : b12) {
                arrayList.add(new ia.a(new ka.c(pfVar), aVar.e()));
            }
            return arrayList;
        } catch (RemoteException e10) {
            throw new aa.a("Failed to detect with legacy barcode detector", 13, e10);
        }
    }

    @Override // com.google.mlkit.vision.barcode.internal.i
    public final boolean c() {
        if (this.f8810e != null) {
            return false;
        }
        try {
            x6.g h02 = x6.i.f(DynamiteModule.d(this.f8807b, DynamiteModule.f7548b, "com.google.android.gms.vision.dynamite").c("com.google.android.gms.vision.barcode.ChimeraNativeBarcodeDetectorCreator")).h0(r6.b.a1(this.f8807b), this.f8808c);
            this.f8810e = h02;
            if (h02 == null && !this.f8806a) {
                Log.d("LegacyBarcodeScanner", "Request optional module download.");
                m.c(this.f8807b, "barcode");
                this.f8806a = true;
                b.e(this.f8809d, qc.OPTIONAL_MODULE_NOT_AVAILABLE);
                throw new aa.a("Waiting for the barcode module to be downloaded. Please wait.", 14);
            }
            b.e(this.f8809d, qc.NO_ERROR);
            return false;
        } catch (RemoteException e10) {
            throw new aa.a("Failed to create legacy barcode detector.", 13, e10);
        } catch (DynamiteModule.a e11) {
            throw new aa.a("Failed to load deprecated vision dynamite module.", 13, e11);
        }
    }

    @Override // com.google.mlkit.vision.barcode.internal.i
    public final void zzb() {
        x6.g gVar = this.f8810e;
        if (gVar != null) {
            try {
                gVar.d();
            } catch (RemoteException e10) {
                Log.e("LegacyBarcodeScanner", "Failed to release legacy barcode detector.", e10);
            }
            this.f8810e = null;
        }
    }
}
