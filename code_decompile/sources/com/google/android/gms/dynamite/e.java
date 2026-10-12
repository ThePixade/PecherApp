package com.google.android.gms.dynamite;

import android.content.Context;
import com.google.android.gms.dynamite.DynamiteModule;

/* loaded from: classes.dex */
final class e implements DynamiteModule.b {
    @Override // com.google.android.gms.dynamite.DynamiteModule.b
    public final DynamiteModule.b.C0111b a(Context context, String str, DynamiteModule.b.a aVar) {
        DynamiteModule.b.C0111b c0111b = new DynamiteModule.b.C0111b();
        int b10 = aVar.b(context, str);
        c0111b.f7566a = b10;
        if (b10 != 0) {
            c0111b.f7568c = -1;
        } else {
            int a10 = aVar.a(context, str, true);
            c0111b.f7567b = a10;
            if (a10 != 0) {
                c0111b.f7568c = 1;
            }
        }
        return c0111b;
    }
}
