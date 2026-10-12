package com.quantummetric.instrument;

import android.text.Editable;
import android.text.TextWatcher;
import android.view.View;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class dw implements TextWatcher {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ View f9342a;

    /* renamed from: b, reason: collision with root package name */
    private /* synthetic */ cn f9343b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public dw(cn cnVar, View view) {
        this.f9343b = cnVar;
        this.f9342a = view;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x005e A[Catch: Exception -> 0x00e4, TryCatch #0 {Exception -> 0x00e4, blocks: (B:2:0x0000, B:4:0x0004, B:6:0x001a, B:11:0x0032, B:13:0x0046, B:15:0x004c, B:19:0x005a, B:21:0x005e, B:26:0x006a, B:28:0x0073, B:30:0x0081, B:33:0x0087, B:35:0x008d, B:37:0x009f, B:39:0x00a7, B:41:0x00cf, B:42:0x00d6), top: B:1:0x0000 }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0073 A[Catch: Exception -> 0x00e4, TryCatch #0 {Exception -> 0x00e4, blocks: (B:2:0x0000, B:4:0x0004, B:6:0x001a, B:11:0x0032, B:13:0x0046, B:15:0x004c, B:19:0x005a, B:21:0x005e, B:26:0x006a, B:28:0x0073, B:30:0x0081, B:33:0x0087, B:35:0x008d, B:37:0x009f, B:39:0x00a7, B:41:0x00cf, B:42:0x00d6), top: B:1:0x0000 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0081 A[Catch: Exception -> 0x00e4, TryCatch #0 {Exception -> 0x00e4, blocks: (B:2:0x0000, B:4:0x0004, B:6:0x001a, B:11:0x0032, B:13:0x0046, B:15:0x004c, B:19:0x005a, B:21:0x005e, B:26:0x006a, B:28:0x0073, B:30:0x0081, B:33:0x0087, B:35:0x008d, B:37:0x009f, B:39:0x00a7, B:41:0x00cf, B:42:0x00d6), top: B:1:0x0000 }] */
    @Override // android.text.TextWatcher
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onTextChanged(java.lang.CharSequence r5, int r6, int r7, int r8) {
        /*
            r4 = this;
            android.view.View r7 = r4.f9342a     // Catch: java.lang.Exception -> Le4
            if (r7 == 0) goto Le4
            com.quantummetric.instrument.cn r7 = r4.f9343b     // Catch: java.lang.Exception -> Le4
            java.util.HashSet r7 = com.quantummetric.instrument.cn.a(r7)     // Catch: java.lang.Exception -> Le4
            android.view.View r8 = r4.f9342a     // Catch: java.lang.Exception -> Le4
            int r8 = r8.hashCode()     // Catch: java.lang.Exception -> Le4
            java.lang.Integer r8 = java.lang.Integer.valueOf(r8)     // Catch: java.lang.Exception -> Le4
            boolean r7 = r7.contains(r8)     // Catch: java.lang.Exception -> Le4
            if (r7 == 0) goto Le4
            com.quantummetric.instrument.cn r7 = r4.f9343b     // Catch: java.lang.Exception -> Le4
            java.util.HashSet r7 = com.quantummetric.instrument.cn.b(r7)     // Catch: java.lang.Exception -> Le4
            android.view.View r8 = r4.f9342a     // Catch: java.lang.Exception -> Le4
            int r8 = r8.hashCode()     // Catch: java.lang.Exception -> Le4
            java.lang.Integer r8 = java.lang.Integer.valueOf(r8)     // Catch: java.lang.Exception -> Le4
            boolean r7 = r7.contains(r8)     // Catch: java.lang.Exception -> Le4
            if (r7 == 0) goto L32
            goto Le4
        L32:
            java.util.concurrent.ConcurrentHashMap r7 = com.quantummetric.instrument.cn.f9208d     // Catch: java.lang.Exception -> Le4
            android.view.View r8 = r4.f9342a     // Catch: java.lang.Exception -> Le4
            int r8 = r8.hashCode()     // Catch: java.lang.Exception -> Le4
            java.lang.Integer r8 = java.lang.Integer.valueOf(r8)     // Catch: java.lang.Exception -> Le4
            java.lang.Object r7 = r7.get(r8)     // Catch: java.lang.Exception -> Le4
            com.quantummetric.instrument.ck r7 = (com.quantummetric.instrument.ck) r7     // Catch: java.lang.Exception -> Le4
            if (r7 == 0) goto Le4
            boolean r8 = r7.f9198l     // Catch: java.lang.Exception -> Le4
            r0 = 0
            r1 = 1
            if (r8 != 0) goto L59
            android.view.View r8 = r4.f9342a     // Catch: java.lang.Exception -> Le4
            android.widget.TextView r8 = (android.widget.TextView) r8     // Catch: java.lang.Exception -> Le4
            boolean r8 = r7.b(r8)     // Catch: java.lang.Exception -> Le4
            if (r8 == 0) goto L57
            goto L59
        L57:
            r8 = r0
            goto L5a
        L59:
            r8 = r1
        L5a:
            boolean r2 = r7.f9199m     // Catch: java.lang.Exception -> Le4
            if (r2 != 0) goto L6a
            int r2 = com.quantummetric.instrument.cm.a(r5)     // Catch: java.lang.Exception -> Le4
            int r3 = r7.f9200n     // Catch: java.lang.Exception -> Le4
            if (r3 == r2) goto L67
            r0 = r1
        L67:
            if (r0 != 0) goto L6a
            return
        L6a:
            com.quantummetric.instrument.cn r0 = r4.f9343b     // Catch: java.lang.Exception -> Le4
            android.view.View r1 = r4.f9342a     // Catch: java.lang.Exception -> Le4
            com.quantummetric.instrument.cn.a(r0, r1, r7)     // Catch: java.lang.Exception -> Le4
            if (r8 == 0) goto L81
            android.view.View r5 = r4.f9342a     // Catch: java.lang.Exception -> Le4
            com.quantummetric.instrument.ee r5 = com.quantummetric.instrument.ef.a(r5)     // Catch: java.lang.Exception -> Le4
            com.quantummetric.instrument.cn r6 = r4.f9343b     // Catch: java.lang.Exception -> Le4
            android.view.View r7 = r4.f9342a     // Catch: java.lang.Exception -> Le4
            com.quantummetric.instrument.cn.a(r6, r7, r5)     // Catch: java.lang.Exception -> Le4
            return
        L81:
            boolean r8 = r7.f9199m     // Catch: java.lang.Exception -> Le4
            if (r8 == 0) goto Lcd
            if (r6 != 0) goto Lcd
            android.view.View r6 = r7.c()     // Catch: java.lang.Exception -> Le4
            if (r6 == 0) goto Lcd
            java.util.concurrent.ConcurrentHashMap r8 = com.quantummetric.instrument.cn.f9208d     // Catch: java.lang.Exception -> Le4
            int r0 = r6.hashCode()     // Catch: java.lang.Exception -> Le4
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)     // Catch: java.lang.Exception -> Le4
            java.lang.Object r8 = r8.get(r0)     // Catch: java.lang.Exception -> Le4
            com.quantummetric.instrument.cj r8 = (com.quantummetric.instrument.cj) r8     // Catch: java.lang.Exception -> Le4
            if (r8 == 0) goto Lcd
            java.lang.String r0 = r8.f9185h     // Catch: java.lang.Exception -> Le4
            boolean r0 = com.quantummetric.instrument.cm.a(r0)     // Catch: java.lang.Exception -> Le4
            if (r0 != 0) goto Lcd
            r8.b(r6)     // Catch: java.lang.Exception -> Le4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> Le4
            r0.<init>()     // Catch: java.lang.Exception -> Le4
            java.lang.String r6 = com.quantummetric.instrument.a.b(r6)     // Catch: java.lang.Exception -> Le4
            r0.append(r6)     // Catch: java.lang.Exception -> Le4
            java.lang.String r6 = " 0"
            r0.append(r6)     // Catch: java.lang.Exception -> Le4
            java.lang.String r6 = r0.toString()     // Catch: java.lang.Exception -> Le4
            com.quantummetric.instrument.cn r0 = r4.f9343b     // Catch: java.lang.Exception -> Le4
            android.os.Handler r0 = com.quantummetric.instrument.cn.c(r0)     // Catch: java.lang.Exception -> Le4
            com.quantummetric.instrument.dx r1 = new com.quantummetric.instrument.dx     // Catch: java.lang.Exception -> Le4
            r1.<init>(r4, r6, r8)     // Catch: java.lang.Exception -> Le4
            r0.post(r1)     // Catch: java.lang.Exception -> Le4
        Lcd:
            if (r5 == 0) goto Ld4
            java.lang.String r5 = r5.toString()     // Catch: java.lang.Exception -> Le4
            goto Ld6
        Ld4:
            java.lang.String r5 = ""
        Ld6:
            com.quantummetric.instrument.cn r6 = r4.f9343b     // Catch: java.lang.Exception -> Le4
            android.os.Handler r6 = com.quantummetric.instrument.cn.c(r6)     // Catch: java.lang.Exception -> Le4
            com.quantummetric.instrument.dy r8 = new com.quantummetric.instrument.dy     // Catch: java.lang.Exception -> Le4
            r8.<init>(r4, r5, r7)     // Catch: java.lang.Exception -> Le4
            r6.post(r8)     // Catch: java.lang.Exception -> Le4
        Le4:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.quantummetric.instrument.dw.onTextChanged(java.lang.CharSequence, int, int, int):void");
    }
}
