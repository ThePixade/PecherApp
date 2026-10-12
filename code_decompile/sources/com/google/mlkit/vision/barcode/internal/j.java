package com.google.mlkit.vision.barcode.internal;

import android.content.Context;
import android.media.Image;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.Log;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.android.gms.dynamite.descriptors.com.google.mlkit.dynamite.barcode.ModuleDescriptor;
import ea.m;
import i6.q;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import x6.ch;
import x6.di;
import x6.fi;
import x6.g1;
import x6.ni;
import x6.pi;
import x6.qc;
import x6.xi;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class j implements i {

    /* renamed from: h, reason: collision with root package name */
    private static final g1 f8798h = g1.w("com.google.android.gms.vision.barcode", "com.google.android.gms.tflite_dynamite");

    /* renamed from: a, reason: collision with root package name */
    private boolean f8799a;

    /* renamed from: b, reason: collision with root package name */
    private boolean f8800b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f8801c;

    /* renamed from: d, reason: collision with root package name */
    private final Context f8802d;

    /* renamed from: e, reason: collision with root package name */
    private final ga.b f8803e;

    /* renamed from: f, reason: collision with root package name */
    private final ch f8804f;

    /* renamed from: g, reason: collision with root package name */
    private ni f8805g;

    /* JADX INFO: Access modifiers changed from: package-private */
    public j(Context context, ga.b bVar, ch chVar) {
        this.f8802d = context;
        this.f8803e = bVar;
        this.f8804f = chVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean b(Context context) {
        return DynamiteModule.a(context, ModuleDescriptor.MODULE_ID) > 0;
    }

    @Override // com.google.mlkit.vision.barcode.internal.i
    public final List a(la.a aVar) {
        if (this.f8805g == null) {
            c();
        }
        ni niVar = (ni) q.i(this.f8805g);
        if (!this.f8799a) {
            try {
                niVar.b1();
                this.f8799a = true;
            } catch (RemoteException e10) {
                throw new aa.a("Failed to init barcode scanner.", 13, e10);
            }
        }
        int k10 = aVar.k();
        if (aVar.f() == 35) {
            k10 = ((Image.Plane[]) q.i(aVar.i()))[0].getRowStride();
        }
        try {
            List a12 = niVar.a1(ma.d.b().a(aVar), new xi(aVar.f(), k10, aVar.g(), ma.b.a(aVar.j()), SystemClock.elapsedRealtime()));
            ArrayList arrayList = new ArrayList();
            Iterator it = a12.iterator();
            while (it.hasNext()) {
                arrayList.add(new ia.a(new ka.b((di) it.next()), aVar.e()));
            }
            return arrayList;
        } catch (RemoteException e11) {
            throw new aa.a("Failed to run barcode scanner.", 13, e11);
        }
    }

    @Override // com.google.mlkit.vision.barcode.internal.i
    public final boolean c() {
        if (this.f8805g != null) {
            return this.f8800b;
        }
        if (b(this.f8802d)) {
            this.f8800b = true;
            try {
                this.f8805g = d(DynamiteModule.f7549c, ModuleDescriptor.MODULE_ID, "com.google.mlkit.vision.barcode.bundled.internal.ThickBarcodeScannerCreator");
            } catch (RemoteException e10) {
                throw new aa.a("Failed to create thick barcode scanner.", 13, e10);
            } catch (DynamiteModule.a e11) {
                throw new aa.a("Failed to load the bundled barcode module.", 13, e11);
            }
        } else {
            this.f8800b = false;
            if (!m.a(this.f8802d, f8798h)) {
                if (!this.f8801c) {
                    m.d(this.f8802d, g1.w("barcode", "tflite_dynamite"));
                    this.f8801c = true;
                }
                b.e(this.f8804f, qc.OPTIONAL_MODULE_NOT_AVAILABLE);
                throw new aa.a("Waiting for the barcode module to be downloaded. Please wait.", 14);
            }
            try {
                this.f8805g = d(DynamiteModule.f7548b, "com.google.android.gms.vision.barcode", "com.google.android.gms.vision.barcode.mlkit.BarcodeScannerCreator");
            } catch (RemoteException | DynamiteModule.a e12) {
                b.e(this.f8804f, qc.OPTIONAL_MODULE_INIT_ERROR);
                throw new aa.a("Failed to create thin barcode scanner.", 13, e12);
            }
        }
        b.e(this.f8804f, qc.NO_ERROR);
        return this.f8800b;
    }

    final ni d(DynamiteModule.b bVar, String str, String str2) {
        return pi.f(DynamiteModule.d(this.f8802d, bVar, str).c(str2)).F(r6.b.a1(this.f8802d), new fi(this.f8803e.a(), this.f8803e.c()));
    }

    @Override // com.google.mlkit.vision.barcode.internal.i
    public final void zzb() {
        ni niVar = this.f8805g;
        if (niVar != null) {
            try {
                niVar.c1();
            } catch (RemoteException e10) {
                Log.e("DecoupledBarcodeScanner", "Failed to release barcode scanner.", e10);
            }
            this.f8805g = null;
            this.f8799a = false;
        }
    }
}
