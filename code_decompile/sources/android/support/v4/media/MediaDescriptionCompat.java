package android.support.v4.media;

import android.graphics.Bitmap;
import android.media.MediaDescription;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class MediaDescriptionCompat implements Parcelable {
    public static final Parcelable.Creator<MediaDescriptionCompat> CREATOR = new a();

    /* renamed from: a, reason: collision with root package name */
    private final String f1459a;

    /* renamed from: b, reason: collision with root package name */
    private final CharSequence f1460b;

    /* renamed from: c, reason: collision with root package name */
    private final CharSequence f1461c;

    /* renamed from: d, reason: collision with root package name */
    private final CharSequence f1462d;

    /* renamed from: e, reason: collision with root package name */
    private final Bitmap f1463e;

    /* renamed from: f, reason: collision with root package name */
    private final Uri f1464f;

    /* renamed from: g, reason: collision with root package name */
    private final Bundle f1465g;

    /* renamed from: h, reason: collision with root package name */
    private final Uri f1466h;

    /* renamed from: i, reason: collision with root package name */
    private MediaDescription f1467i;

    /* loaded from: classes.dex */
    class a implements Parcelable.Creator<MediaDescriptionCompat> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public MediaDescriptionCompat createFromParcel(Parcel parcel) {
            return MediaDescriptionCompat.a(MediaDescription.CREATOR.createFromParcel(parcel));
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public MediaDescriptionCompat[] newArray(int i10) {
            return new MediaDescriptionCompat[i10];
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class b {
        static MediaDescription a(MediaDescription.Builder builder) {
            return builder.build();
        }

        static MediaDescription.Builder b() {
            return new MediaDescription.Builder();
        }

        static CharSequence c(MediaDescription mediaDescription) {
            return mediaDescription.getDescription();
        }

        static Bundle d(MediaDescription mediaDescription) {
            return mediaDescription.getExtras();
        }

        static Bitmap e(MediaDescription mediaDescription) {
            return mediaDescription.getIconBitmap();
        }

        static Uri f(MediaDescription mediaDescription) {
            return mediaDescription.getIconUri();
        }

        static String g(MediaDescription mediaDescription) {
            return mediaDescription.getMediaId();
        }

        static CharSequence h(MediaDescription mediaDescription) {
            return mediaDescription.getSubtitle();
        }

        static CharSequence i(MediaDescription mediaDescription) {
            return mediaDescription.getTitle();
        }

        static void j(MediaDescription.Builder builder, CharSequence charSequence) {
            builder.setDescription(charSequence);
        }

        static void k(MediaDescription.Builder builder, Bundle bundle) {
            builder.setExtras(bundle);
        }

        static void l(MediaDescription.Builder builder, Bitmap bitmap) {
            builder.setIconBitmap(bitmap);
        }

        static void m(MediaDescription.Builder builder, Uri uri) {
            builder.setIconUri(uri);
        }

        static void n(MediaDescription.Builder builder, String str) {
            builder.setMediaId(str);
        }

        static void o(MediaDescription.Builder builder, CharSequence charSequence) {
            builder.setSubtitle(charSequence);
        }

        static void p(MediaDescription.Builder builder, CharSequence charSequence) {
            builder.setTitle(charSequence);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class c {
        static Uri a(MediaDescription mediaDescription) {
            return mediaDescription.getMediaUri();
        }

        static void b(MediaDescription.Builder builder, Uri uri) {
            builder.setMediaUri(uri);
        }
    }

    /* loaded from: classes.dex */
    public static final class d {

        /* renamed from: a, reason: collision with root package name */
        private String f1468a;

        /* renamed from: b, reason: collision with root package name */
        private CharSequence f1469b;

        /* renamed from: c, reason: collision with root package name */
        private CharSequence f1470c;

        /* renamed from: d, reason: collision with root package name */
        private CharSequence f1471d;

        /* renamed from: e, reason: collision with root package name */
        private Bitmap f1472e;

        /* renamed from: f, reason: collision with root package name */
        private Uri f1473f;

        /* renamed from: g, reason: collision with root package name */
        private Bundle f1474g;

        /* renamed from: h, reason: collision with root package name */
        private Uri f1475h;

        public MediaDescriptionCompat a() {
            return new MediaDescriptionCompat(this.f1468a, this.f1469b, this.f1470c, this.f1471d, this.f1472e, this.f1473f, this.f1474g, this.f1475h);
        }

        public d b(CharSequence charSequence) {
            this.f1471d = charSequence;
            return this;
        }

        public d c(Bundle bundle) {
            this.f1474g = bundle;
            return this;
        }

        public d d(Bitmap bitmap) {
            this.f1472e = bitmap;
            return this;
        }

        public d e(Uri uri) {
            this.f1473f = uri;
            return this;
        }

        public d f(String str) {
            this.f1468a = str;
            return this;
        }

        public d g(Uri uri) {
            this.f1475h = uri;
            return this;
        }

        public d h(CharSequence charSequence) {
            this.f1470c = charSequence;
            return this;
        }

        public d i(CharSequence charSequence) {
            this.f1469b = charSequence;
            return this;
        }
    }

    MediaDescriptionCompat(String str, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, Bitmap bitmap, Uri uri, Bundle bundle, Uri uri2) {
        this.f1459a = str;
        this.f1460b = charSequence;
        this.f1461c = charSequence2;
        this.f1462d = charSequence3;
        this.f1463e = bitmap;
        this.f1464f = uri;
        this.f1465g = bundle;
        this.f1466h = uri2;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x006c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.support.v4.media.MediaDescriptionCompat a(java.lang.Object r8) {
        /*
            r0 = 0
            if (r8 == 0) goto L79
            android.support.v4.media.MediaDescriptionCompat$d r1 = new android.support.v4.media.MediaDescriptionCompat$d
            r1.<init>()
            android.media.MediaDescription r8 = (android.media.MediaDescription) r8
            java.lang.String r2 = android.support.v4.media.MediaDescriptionCompat.b.g(r8)
            r1.f(r2)
            java.lang.CharSequence r2 = android.support.v4.media.MediaDescriptionCompat.b.i(r8)
            r1.i(r2)
            java.lang.CharSequence r2 = android.support.v4.media.MediaDescriptionCompat.b.h(r8)
            r1.h(r2)
            java.lang.CharSequence r2 = android.support.v4.media.MediaDescriptionCompat.b.c(r8)
            r1.b(r2)
            android.graphics.Bitmap r2 = android.support.v4.media.MediaDescriptionCompat.b.e(r8)
            r1.d(r2)
            android.net.Uri r2 = android.support.v4.media.MediaDescriptionCompat.b.f(r8)
            r1.e(r2)
            android.os.Bundle r2 = android.support.v4.media.MediaDescriptionCompat.b.d(r8)
            if (r2 == 0) goto L3e
            android.os.Bundle r2 = android.support.v4.media.session.MediaSessionCompat.k(r2)
        L3e:
            java.lang.String r3 = "android.support.v4.media.description.MEDIA_URI"
            if (r2 == 0) goto L49
            android.os.Parcelable r4 = r2.getParcelable(r3)
            android.net.Uri r4 = (android.net.Uri) r4
            goto L4a
        L49:
            r4 = r0
        L4a:
            if (r4 == 0) goto L62
            java.lang.String r5 = "android.support.v4.media.description.NULL_BUNDLE_FLAG"
            boolean r6 = r2.containsKey(r5)
            if (r6 == 0) goto L5c
            int r6 = r2.size()
            r7 = 2
            if (r6 != r7) goto L5c
            goto L63
        L5c:
            r2.remove(r3)
            r2.remove(r5)
        L62:
            r0 = r2
        L63:
            r1.c(r0)
            if (r4 == 0) goto L6c
            r1.g(r4)
            goto L73
        L6c:
            android.net.Uri r0 = android.support.v4.media.MediaDescriptionCompat.c.a(r8)
            r1.g(r0)
        L73:
            android.support.v4.media.MediaDescriptionCompat r0 = r1.a()
            r0.f1467i = r8
        L79:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.v4.media.MediaDescriptionCompat.a(java.lang.Object):android.support.v4.media.MediaDescriptionCompat");
    }

    public Object c() {
        MediaDescription mediaDescription = this.f1467i;
        if (mediaDescription != null) {
            return mediaDescription;
        }
        MediaDescription.Builder b10 = b.b();
        b.n(b10, this.f1459a);
        b.p(b10, this.f1460b);
        b.o(b10, this.f1461c);
        b.j(b10, this.f1462d);
        b.l(b10, this.f1463e);
        b.m(b10, this.f1464f);
        b.k(b10, this.f1465g);
        c.b(b10, this.f1466h);
        MediaDescription a10 = b.a(b10);
        this.f1467i = a10;
        return a10;
    }

    public String d() {
        return this.f1459a;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String toString() {
        return ((Object) this.f1460b) + ", " + ((Object) this.f1461c) + ", " + ((Object) this.f1462d);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        ((MediaDescription) c()).writeToParcel(parcel, i10);
    }
}
