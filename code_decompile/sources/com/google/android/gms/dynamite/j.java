package com.google.android.gms.dynamite;

import android.content.Context;
import com.google.android.gms.dynamite.DynamiteModule;

/* loaded from: classes.dex */
final class j implements DynamiteModule.b {
    @Override // com.google.android.gms.dynamite.DynamiteModule.b
    public final DynamiteModule.b.C0111b a(Context context, String str, DynamiteModule.b.a aVar) {
        DynamiteModule.b.C0111b c0111b = new DynamiteModule.b.C0111b();
        int b10 = aVar.b(context, str);
        c0111b.f7566a = b10;
        int i10 = 0;
        int a10 = b10 != 0 ? aVar.a(context, str, false) : aVar.a(context, str, true);
        c0111b.f7567b = a10;
        int i11 = c0111b.f7566a;
        if (i11 != 0) {
            i10 = i11;
        } else if (a10 == 0) {
            c0111b.f7568c = 0;
            return c0111b;
        }
        if (a10 >= i10) {
            c0111b.f7568c = 1;
        } else {
            c0111b.f7568c = -1;
        }
        return c0111b;
    }
}
