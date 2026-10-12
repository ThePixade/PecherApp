package q;

import android.os.Bundle;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final Integer f18547a;

    /* renamed from: b, reason: collision with root package name */
    public final Integer f18548b;

    /* renamed from: c, reason: collision with root package name */
    public final Integer f18549c;

    /* renamed from: d, reason: collision with root package name */
    public final Integer f18550d;

    /* renamed from: q.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0281a {

        /* renamed from: a, reason: collision with root package name */
        private Integer f18551a;

        /* renamed from: b, reason: collision with root package name */
        private Integer f18552b;

        /* renamed from: c, reason: collision with root package name */
        private Integer f18553c;

        /* renamed from: d, reason: collision with root package name */
        private Integer f18554d;

        public a a() {
            return new a(this.f18551a, this.f18552b, this.f18553c, this.f18554d);
        }
    }

    a(Integer num, Integer num2, Integer num3, Integer num4) {
        this.f18547a = num;
        this.f18548b = num2;
        this.f18549c = num3;
        this.f18550d = num4;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Bundle a() {
        Bundle bundle = new Bundle();
        Integer num = this.f18547a;
        if (num != null) {
            bundle.putInt("android.support.customtabs.extra.TOOLBAR_COLOR", num.intValue());
        }
        Integer num2 = this.f18548b;
        if (num2 != null) {
            bundle.putInt("android.support.customtabs.extra.SECONDARY_TOOLBAR_COLOR", num2.intValue());
        }
        Integer num3 = this.f18549c;
        if (num3 != null) {
            bundle.putInt("androidx.browser.customtabs.extra.NAVIGATION_BAR_COLOR", num3.intValue());
        }
        Integer num4 = this.f18550d;
        if (num4 != null) {
            bundle.putInt("androidx.browser.customtabs.extra.NAVIGATION_BAR_DIVIDER_COLOR", num4.intValue());
        }
        return bundle;
    }
}
