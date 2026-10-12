package com.google.android.exoplayer2.ui;

import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.RelativeSizeSpan;
import i7.n;
import n5.b;

/* loaded from: classes.dex */
final class i {
    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean c(Object obj) {
        return !(obj instanceof r5.b);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean d(Object obj) {
        return (obj instanceof AbsoluteSizeSpan) || (obj instanceof RelativeSizeSpan);
    }

    public static void e(b.C0232b c0232b) {
        c0232b.b();
        if (c0232b.e() instanceof Spanned) {
            if (!(c0232b.e() instanceof Spannable)) {
                c0232b.o(SpannableString.valueOf(c0232b.e()));
            }
            g((Spannable) a6.a.e(c0232b.e()), new n() { // from class: com.google.android.exoplayer2.ui.h
                @Override // i7.n
                public final boolean apply(Object obj) {
                    boolean c10;
                    c10 = i.c(obj);
                    return c10;
                }
            });
        }
        f(c0232b);
    }

    public static void f(b.C0232b c0232b) {
        c0232b.q(-3.4028235E38f, Integer.MIN_VALUE);
        if (c0232b.e() instanceof Spanned) {
            if (!(c0232b.e() instanceof Spannable)) {
                c0232b.o(SpannableString.valueOf(c0232b.e()));
            }
            g((Spannable) a6.a.e(c0232b.e()), new n() { // from class: com.google.android.exoplayer2.ui.g
                @Override // i7.n
                public final boolean apply(Object obj) {
                    boolean d10;
                    d10 = i.d(obj);
                    return d10;
                }
            });
        }
    }

    private static void g(Spannable spannable, n<Object> nVar) {
        for (Object obj : spannable.getSpans(0, spannable.length(), Object.class)) {
            if (nVar.apply(obj)) {
                spannable.removeSpan(obj);
            }
        }
    }

    public static float h(int i10, float f10, int i11, int i12) {
        float f11;
        if (f10 == -3.4028235E38f) {
            return -3.4028235E38f;
        }
        if (i10 == 0) {
            f11 = i12;
        } else {
            if (i10 != 1) {
                if (i10 != 2) {
                    return -3.4028235E38f;
                }
                return f10;
            }
            f11 = i11;
        }
        return f10 * f11;
    }
}
