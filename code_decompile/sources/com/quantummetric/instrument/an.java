package com.quantummetric.instrument;

import android.widget.ImageView;

/* loaded from: classes.dex */
final /* synthetic */ class an {

    /* renamed from: a, reason: collision with root package name */
    static final /* synthetic */ int[] f8946a;

    static {
        int[] iArr = new int[ImageView.ScaleType.values().length];
        f8946a = iArr;
        try {
            iArr[ImageView.ScaleType.CENTER_CROP.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f8946a[ImageView.ScaleType.FIT_XY.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
    }
}
