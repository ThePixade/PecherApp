package com.bumptech.glide.load.data;

import com.bumptech.glide.load.data.e;
import java.io.InputStream;
import w1.u;

/* loaded from: classes.dex */
public final class k implements e<InputStream> {

    /* renamed from: a, reason: collision with root package name */
    private final u f6513a;

    /* loaded from: classes.dex */
    public static final class a implements e.a<InputStream> {

        /* renamed from: a, reason: collision with root package name */
        private final q1.b f6514a;

        public a(q1.b bVar) {
            this.f6514a = bVar;
        }

        @Override // com.bumptech.glide.load.data.e.a
        public Class<InputStream> a() {
            return InputStream.class;
        }

        @Override // com.bumptech.glide.load.data.e.a
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public e<InputStream> b(InputStream inputStream) {
            return new k(inputStream, this.f6514a);
        }
    }

    public k(InputStream inputStream, q1.b bVar) {
        u uVar = new u(inputStream, bVar);
        this.f6513a = uVar;
        uVar.mark(5242880);
    }

    @Override // com.bumptech.glide.load.data.e
    public void b() {
        this.f6513a.c();
    }

    public void c() {
        this.f6513a.b();
    }

    @Override // com.bumptech.glide.load.data.e
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public InputStream a() {
        this.f6513a.reset();
        return this.f6513a;
    }
}
