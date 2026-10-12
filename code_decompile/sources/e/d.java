package e;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.ext.SdkExtensions;
import androidx.activity.result.g;
import e.a;
import id.k;
import kotlin.jvm.internal.p;
import kotlin.jvm.internal.u;

/* loaded from: classes.dex */
public class d extends e.a<g, Uri> {

    /* renamed from: a, reason: collision with root package name */
    public static final a f9784a = new a(null);

    /* loaded from: classes.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(p pVar) {
            this();
        }

        public final String a(f input) {
            u.f(input, "input");
            if (input instanceof c) {
                return "image/*";
            }
            if (input instanceof e) {
                return "video/*";
            }
            if (input instanceof C0124d) {
                return ((C0124d) input).a();
            }
            if (input instanceof b) {
                return null;
            }
            throw new k();
        }

        public final boolean b() {
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 33) {
                return true;
            }
            return i10 >= 30 && SdkExtensions.getExtensionVersion(30) >= 2;
        }
    }

    /* loaded from: classes.dex */
    public static final class b implements f {

        /* renamed from: a, reason: collision with root package name */
        public static final b f9785a = new b();

        private b() {
        }
    }

    /* loaded from: classes.dex */
    public static final class c implements f {

        /* renamed from: a, reason: collision with root package name */
        public static final c f9786a = new c();

        private c() {
        }
    }

    /* renamed from: e.d$d, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0124d implements f {

        /* renamed from: a, reason: collision with root package name */
        private final String f9787a;

        public final String a() {
            return this.f9787a;
        }
    }

    /* loaded from: classes.dex */
    public static final class e implements f {

        /* renamed from: a, reason: collision with root package name */
        public static final e f9788a = new e();

        private e() {
        }
    }

    /* loaded from: classes.dex */
    public interface f {
    }

    @Override // e.a
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public Intent a(Context context, g input) {
        u.f(context, "context");
        u.f(input, "input");
        a aVar = f9784a;
        if (aVar.b()) {
            Intent intent = new Intent("android.provider.action.PICK_IMAGES");
            intent.setType(aVar.a(input.a()));
            return intent;
        }
        Intent intent2 = new Intent("android.intent.action.OPEN_DOCUMENT");
        intent2.setType(aVar.a(input.a()));
        if (intent2.getType() != null) {
            return intent2;
        }
        intent2.setType("*/*");
        intent2.putExtra("android.intent.extra.MIME_TYPES", new String[]{"image/*", "video/*"});
        return intent2;
    }

    @Override // e.a
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public final a.C0123a<Uri> b(Context context, g input) {
        u.f(context, "context");
        u.f(input, "input");
        return null;
    }

    @Override // e.a
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public final Uri c(int i10, Intent intent) {
        if (!(i10 == -1)) {
            intent = null;
        }
        if (intent != null) {
            return intent.getData();
        }
        return null;
    }
}
