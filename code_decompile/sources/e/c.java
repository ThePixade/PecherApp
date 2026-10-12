package e;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.provider.MediaStore;
import androidx.activity.result.g;
import e.a;
import e.d;
import java.util.List;
import jd.m;
import kotlin.jvm.internal.p;
import kotlin.jvm.internal.u;

/* loaded from: classes.dex */
public class c extends e.a<g, List<Uri>> {

    /* renamed from: b, reason: collision with root package name */
    public static final a f9782b = new a(null);

    /* renamed from: a, reason: collision with root package name */
    private final int f9783a;

    /* loaded from: classes.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(p pVar) {
            this();
        }

        public final int a() {
            if (d.f9784a.b()) {
                return MediaStore.getPickImagesMaxLimit();
            }
            return Integer.MAX_VALUE;
        }
    }

    public c() {
        this(0, 1, null);
    }

    public c(int i10) {
        this.f9783a = i10;
        if (!(i10 > 1)) {
            throw new IllegalArgumentException("Max items must be higher than 1".toString());
        }
    }

    public /* synthetic */ c(int i10, int i11, p pVar) {
        this((i11 & 1) != 0 ? f9782b.a() : i10);
    }

    @Override // e.a
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public Intent a(Context context, g input) {
        Intent intent;
        u.f(context, "context");
        u.f(input, "input");
        d.a aVar = d.f9784a;
        if (aVar.b()) {
            intent = new Intent("android.provider.action.PICK_IMAGES");
            intent.setType(aVar.a(input.a()));
            if (!(this.f9783a <= MediaStore.getPickImagesMaxLimit())) {
                throw new IllegalArgumentException("Max items must be less or equals MediaStore.getPickImagesMaxLimit()".toString());
            }
            intent.putExtra("android.provider.extra.PICK_IMAGES_MAX", this.f9783a);
        } else {
            intent = new Intent("android.intent.action.OPEN_DOCUMENT");
            intent.setType(aVar.a(input.a()));
            intent.putExtra("android.intent.extra.ALLOW_MULTIPLE", true);
            if (intent.getType() == null) {
                intent.setType("*/*");
                intent.putExtra("android.intent.extra.MIME_TYPES", new String[]{"image/*", "video/*"});
            }
        }
        return intent;
    }

    @Override // e.a
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public final a.C0123a<List<Uri>> b(Context context, g input) {
        u.f(context, "context");
        u.f(input, "input");
        return null;
    }

    @Override // e.a
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public final List<Uri> c(int i10, Intent intent) {
        List<Uri> c10;
        List<Uri> a10;
        if (!(i10 == -1)) {
            intent = null;
        }
        if (intent != null && (a10 = b.f9781a.a(intent)) != null) {
            return a10;
        }
        c10 = m.c();
        return c10;
    }
}
