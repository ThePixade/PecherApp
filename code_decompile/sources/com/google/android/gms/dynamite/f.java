package com.google.android.gms.dynamite;

import android.content.Context;
import com.google.android.gms.dynamite.DynamiteModule;

/* loaded from: classes.dex */
final class f implements DynamiteModule.b {
    @Override // com.google.android.gms.dynamite.DynamiteModule.b
    public final DynamiteModule.b.C0111b a(Context context, String str, DynamiteModule.b.a aVar) {
        DynamiteModule.b.C0111b c0111b = new DynamiteModule.b.C0111b();
        int a10 = aVar.a(context, str, false);
        c0111b.f7567b = a10;
        if (a10 == 0) {
            c0111b.f7568c = 0;
        } else {
            c0111b.f7568c = 1;
        }
        return c0111b;
    }
}
