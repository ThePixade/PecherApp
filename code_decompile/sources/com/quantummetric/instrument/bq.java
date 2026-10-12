package com.quantummetric.instrument;

import java.util.List;

/* loaded from: classes.dex */
final class bq implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ bp f9100a;

    /* renamed from: b, reason: collision with root package name */
    private /* synthetic */ List f9101b;

    /* renamed from: c, reason: collision with root package name */
    private /* synthetic */ List f9102c;

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ List f9103d;

    /* renamed from: e, reason: collision with root package name */
    private /* synthetic */ List f9104e;

    /* renamed from: f, reason: collision with root package name */
    private /* synthetic */ boolean f9105f;

    /* renamed from: g, reason: collision with root package name */
    private /* synthetic */ boolean f9106g;

    /* JADX INFO: Access modifiers changed from: package-private */
    public bq(bp bpVar, List list, List list2, List list3, List list4, boolean z10, boolean z11) {
        this.f9100a = bpVar;
        this.f9101b = list;
        this.f9102c = list2;
        this.f9103d = list3;
        this.f9104e = list4;
        this.f9105f = z10;
        this.f9106g = z11;
    }

    @Override // java.lang.Runnable
    public final void run() {
        aj ajVar;
        b bVar;
        b bVar2;
        b bVar3;
        b bVar4;
        ajVar = this.f9100a.f9099b.f9097j;
        ajVar.b();
        bVar = this.f9100a.f9099b.f9095h;
        bVar.a(this.f9101b);
        bVar2 = this.f9100a.f9099b.f9095h;
        bVar2.a(this.f9102c, this.f9103d);
        bVar3 = this.f9100a.f9099b.f9095h;
        bVar3.b(this.f9104e);
        bVar4 = this.f9100a.f9099b.f9095h;
        bVar4.a(this.f9100a.f9098a.f8837b, this.f9105f, this.f9106g, new br(this));
    }
}
