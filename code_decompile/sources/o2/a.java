package o2;

import android.app.Activity;
import android.media.AudioManager;
import hc.j;
import hc.k;
import yb.a;
import zb.c;

/* loaded from: classes.dex */
public class a implements yb.a, zb.a, k.c {

    /* renamed from: a, reason: collision with root package name */
    private k f16843a;

    /* renamed from: b, reason: collision with root package name */
    private Activity f16844b;

    /* renamed from: c, reason: collision with root package name */
    private AudioManager f16845c;

    /* renamed from: d, reason: collision with root package name */
    private int f16846d;

    private void a(int i10) {
        this.f16844b.setVolumeControlStream(i10);
    }

    private int b() {
        d();
        return this.f16845c.getStreamMaxVolume(this.f16846d);
    }

    private int c() {
        d();
        return this.f16845c.getStreamVolume(this.f16846d);
    }

    private void d() {
        this.f16845c = (AudioManager) this.f16844b.getApplicationContext().getSystemService("audio");
    }

    private int e(int i10, int i11) {
        d();
        this.f16845c.setStreamVolume(this.f16846d, i10, i11);
        return this.f16845c.getStreamVolume(this.f16846d);
    }

    @Override // zb.a
    public void onAttachedToActivity(c cVar) {
        this.f16844b = cVar.f();
    }

    @Override // yb.a
    public void onAttachedToEngine(a.b bVar) {
        k kVar = new k(bVar.b(), "volume");
        this.f16843a = kVar;
        kVar.e(this);
    }

    @Override // zb.a
    public void onDetachedFromActivity() {
        this.f16844b = null;
    }

    @Override // zb.a
    public void onDetachedFromActivityForConfigChanges() {
        this.f16844b = null;
    }

    @Override // yb.a
    public void onDetachedFromEngine(a.b bVar) {
        this.f16843a.e(null);
        this.f16843a = null;
    }

    @Override // hc.k.c
    public void onMethodCall(j jVar, k.d dVar) {
        int i10;
        Integer valueOf;
        if (jVar.f12034a.equals("controlVolume")) {
            int intValue = ((Integer) jVar.a("streamType")).intValue();
            this.f16846d = intValue;
            a(intValue);
            valueOf = null;
        } else {
            if (jVar.f12034a.equals("getMaxVol")) {
                i10 = b();
            } else if (jVar.f12034a.equals("getVol")) {
                i10 = c();
            } else if (!jVar.f12034a.equals("setVol")) {
                dVar.c();
                return;
            } else {
                e(((Integer) jVar.a("newVol")).intValue(), ((Integer) jVar.a("showVolumeUiFlag")).intValue());
                i10 = 0;
            }
            valueOf = Integer.valueOf(i10);
        }
        dVar.a(valueOf);
    }

    @Override // zb.a
    public void onReattachedToActivityForConfigChanges(c cVar) {
        this.f16844b = cVar.f();
    }
}
