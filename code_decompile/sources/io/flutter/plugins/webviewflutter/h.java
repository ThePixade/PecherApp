package io.flutter.plugins.webviewflutter;

import android.content.res.AssetManager;
import yb.a;

/* loaded from: classes.dex */
abstract class h {

    /* renamed from: a, reason: collision with root package name */
    final AssetManager f13249a;

    /* loaded from: classes.dex */
    static class a extends h {

        /* renamed from: b, reason: collision with root package name */
        final a.InterfaceC0360a f13250b;

        /* JADX INFO: Access modifiers changed from: package-private */
        public a(AssetManager assetManager, a.InterfaceC0360a interfaceC0360a) {
            super(assetManager);
            this.f13250b = interfaceC0360a;
        }

        @Override // io.flutter.plugins.webviewflutter.h
        public String a(String str) {
            return this.f13250b.b(str);
        }
    }

    public h(AssetManager assetManager) {
        this.f13249a = assetManager;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract String a(String str);

    public String[] b(String str) {
        return this.f13249a.list(str);
    }
}
