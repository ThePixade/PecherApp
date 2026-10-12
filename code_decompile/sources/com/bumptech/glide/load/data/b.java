package com.bumptech.glide.load.data;

import android.content.res.AssetManager;
import android.util.Log;
import com.bumptech.glide.load.data.d;
import java.io.IOException;

/* loaded from: classes.dex */
public abstract class b<T> implements d<T> {

    /* renamed from: a, reason: collision with root package name */
    private final String f6491a;

    /* renamed from: b, reason: collision with root package name */
    private final AssetManager f6492b;

    /* renamed from: c, reason: collision with root package name */
    private T f6493c;

    public b(AssetManager assetManager, String str) {
        this.f6492b = assetManager;
        this.f6491a = str;
    }

    @Override // com.bumptech.glide.load.data.d
    public void b() {
        T t10 = this.f6493c;
        if (t10 == null) {
            return;
        }
        try {
            c(t10);
        } catch (IOException unused) {
        }
    }

    protected abstract void c(T t10);

    @Override // com.bumptech.glide.load.data.d
    public void cancel() {
    }

    @Override // com.bumptech.glide.load.data.d
    public n1.a d() {
        return n1.a.LOCAL;
    }

    @Override // com.bumptech.glide.load.data.d
    public void e(com.bumptech.glide.g gVar, d.a<? super T> aVar) {
        try {
            T f10 = f(this.f6492b, this.f6491a);
            this.f6493c = f10;
            aVar.f(f10);
        } catch (IOException e10) {
            if (Log.isLoggable("AssetPathFetcher", 3)) {
                Log.d("AssetPathFetcher", "Failed to load data from asset manager", e10);
            }
            aVar.c(e10);
        }
    }

    protected abstract T f(AssetManager assetManager, String str);
}
