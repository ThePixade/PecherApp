package android.support.v4.media.session;

import android.media.session.PlaybackState;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.text.TextUtils;
import f.j;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public final class PlaybackStateCompat implements Parcelable {
    public static final Parcelable.Creator<PlaybackStateCompat> CREATOR = new a();

    /* renamed from: a, reason: collision with root package name */
    final int f1545a;

    /* renamed from: b, reason: collision with root package name */
    final long f1546b;

    /* renamed from: c, reason: collision with root package name */
    final long f1547c;

    /* renamed from: d, reason: collision with root package name */
    final float f1548d;

    /* renamed from: e, reason: collision with root package name */
    final long f1549e;

    /* renamed from: f, reason: collision with root package name */
    final int f1550f;

    /* renamed from: g, reason: collision with root package name */
    final CharSequence f1551g;

    /* renamed from: h, reason: collision with root package name */
    final long f1552h;

    /* renamed from: i, reason: collision with root package name */
    List<CustomAction> f1553i;

    /* renamed from: j, reason: collision with root package name */
    final long f1554j;

    /* renamed from: k, reason: collision with root package name */
    final Bundle f1555k;

    /* renamed from: l, reason: collision with root package name */
    private PlaybackState f1556l;

    /* loaded from: classes.dex */
    public static final class CustomAction implements Parcelable {
        public static final Parcelable.Creator<CustomAction> CREATOR = new a();

        /* renamed from: a, reason: collision with root package name */
        private final String f1557a;

        /* renamed from: b, reason: collision with root package name */
        private final CharSequence f1558b;

        /* renamed from: c, reason: collision with root package name */
        private final int f1559c;

        /* renamed from: d, reason: collision with root package name */
        private final Bundle f1560d;

        /* renamed from: e, reason: collision with root package name */
        private PlaybackState.CustomAction f1561e;

        /* loaded from: classes.dex */
        class a implements Parcelable.Creator<CustomAction> {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public CustomAction createFromParcel(Parcel parcel) {
                return new CustomAction(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public CustomAction[] newArray(int i10) {
                return new CustomAction[i10];
            }
        }

        CustomAction(Parcel parcel) {
            this.f1557a = parcel.readString();
            this.f1558b = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
            this.f1559c = parcel.readInt();
            this.f1560d = parcel.readBundle(MediaSessionCompat.class.getClassLoader());
        }

        CustomAction(String str, CharSequence charSequence, int i10, Bundle bundle) {
            this.f1557a = str;
            this.f1558b = charSequence;
            this.f1559c = i10;
            this.f1560d = bundle;
        }

        public static CustomAction a(Object obj) {
            if (obj == null) {
                return null;
            }
            PlaybackState.CustomAction customAction = (PlaybackState.CustomAction) obj;
            Bundle l10 = b.l(customAction);
            MediaSessionCompat.a(l10);
            CustomAction customAction2 = new CustomAction(b.f(customAction), b.o(customAction), b.m(customAction), l10);
            customAction2.f1561e = customAction;
            return customAction2;
        }

        public Object c() {
            PlaybackState.CustomAction customAction = this.f1561e;
            if (customAction != null) {
                return customAction;
            }
            PlaybackState.CustomAction.Builder e10 = b.e(this.f1557a, this.f1558b, this.f1559c);
            b.w(e10, this.f1560d);
            return b.b(e10);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public String toString() {
            return "Action:mName='" + ((Object) this.f1558b) + ", mIcon=" + this.f1559c + ", mExtras=" + this.f1560d;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            parcel.writeString(this.f1557a);
            TextUtils.writeToParcel(this.f1558b, parcel, i10);
            parcel.writeInt(this.f1559c);
            parcel.writeBundle(this.f1560d);
        }
    }

    /* loaded from: classes.dex */
    class a implements Parcelable.Creator<PlaybackStateCompat> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public PlaybackStateCompat createFromParcel(Parcel parcel) {
            return new PlaybackStateCompat(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public PlaybackStateCompat[] newArray(int i10) {
            return new PlaybackStateCompat[i10];
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class b {
        static void a(PlaybackState.Builder builder, PlaybackState.CustomAction customAction) {
            builder.addCustomAction(customAction);
        }

        static PlaybackState.CustomAction b(PlaybackState.CustomAction.Builder builder) {
            return builder.build();
        }

        static PlaybackState c(PlaybackState.Builder builder) {
            return builder.build();
        }

        static PlaybackState.Builder d() {
            return new PlaybackState.Builder();
        }

        static PlaybackState.CustomAction.Builder e(String str, CharSequence charSequence, int i10) {
            return new PlaybackState.CustomAction.Builder(str, charSequence, i10);
        }

        static String f(PlaybackState.CustomAction customAction) {
            return customAction.getAction();
        }

        static long g(PlaybackState playbackState) {
            return playbackState.getActions();
        }

        static long h(PlaybackState playbackState) {
            return playbackState.getActiveQueueItemId();
        }

        static long i(PlaybackState playbackState) {
            return playbackState.getBufferedPosition();
        }

        static List<PlaybackState.CustomAction> j(PlaybackState playbackState) {
            return playbackState.getCustomActions();
        }

        static CharSequence k(PlaybackState playbackState) {
            return playbackState.getErrorMessage();
        }

        static Bundle l(PlaybackState.CustomAction customAction) {
            return customAction.getExtras();
        }

        static int m(PlaybackState.CustomAction customAction) {
            return customAction.getIcon();
        }

        static long n(PlaybackState playbackState) {
            return playbackState.getLastPositionUpdateTime();
        }

        static CharSequence o(PlaybackState.CustomAction customAction) {
            return customAction.getName();
        }

        static float p(PlaybackState playbackState) {
            return playbackState.getPlaybackSpeed();
        }

        static long q(PlaybackState playbackState) {
            return playbackState.getPosition();
        }

        static int r(PlaybackState playbackState) {
            return playbackState.getState();
        }

        static void s(PlaybackState.Builder builder, long j10) {
            builder.setActions(j10);
        }

        static void t(PlaybackState.Builder builder, long j10) {
            builder.setActiveQueueItemId(j10);
        }

        static void u(PlaybackState.Builder builder, long j10) {
            builder.setBufferedPosition(j10);
        }

        static void v(PlaybackState.Builder builder, CharSequence charSequence) {
            builder.setErrorMessage(charSequence);
        }

        static void w(PlaybackState.CustomAction.Builder builder, Bundle bundle) {
            builder.setExtras(bundle);
        }

        static void x(PlaybackState.Builder builder, int i10, long j10, float f10, long j11) {
            builder.setState(i10, j10, f10, j11);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class c {
        static Bundle a(PlaybackState playbackState) {
            return playbackState.getExtras();
        }

        static void b(PlaybackState.Builder builder, Bundle bundle) {
            builder.setExtras(bundle);
        }
    }

    /* loaded from: classes.dex */
    public static final class d {

        /* renamed from: a, reason: collision with root package name */
        private final List<CustomAction> f1562a;

        /* renamed from: b, reason: collision with root package name */
        private int f1563b;

        /* renamed from: c, reason: collision with root package name */
        private long f1564c;

        /* renamed from: d, reason: collision with root package name */
        private long f1565d;

        /* renamed from: e, reason: collision with root package name */
        private float f1566e;

        /* renamed from: f, reason: collision with root package name */
        private long f1567f;

        /* renamed from: g, reason: collision with root package name */
        private int f1568g;

        /* renamed from: h, reason: collision with root package name */
        private CharSequence f1569h;

        /* renamed from: i, reason: collision with root package name */
        private long f1570i;

        /* renamed from: j, reason: collision with root package name */
        private long f1571j;

        /* renamed from: k, reason: collision with root package name */
        private Bundle f1572k;

        public d() {
            this.f1562a = new ArrayList();
            this.f1571j = -1L;
        }

        public d(PlaybackStateCompat playbackStateCompat) {
            ArrayList arrayList = new ArrayList();
            this.f1562a = arrayList;
            this.f1571j = -1L;
            this.f1563b = playbackStateCompat.f1545a;
            this.f1564c = playbackStateCompat.f1546b;
            this.f1566e = playbackStateCompat.f1548d;
            this.f1570i = playbackStateCompat.f1552h;
            this.f1565d = playbackStateCompat.f1547c;
            this.f1567f = playbackStateCompat.f1549e;
            this.f1568g = playbackStateCompat.f1550f;
            this.f1569h = playbackStateCompat.f1551g;
            List<CustomAction> list = playbackStateCompat.f1553i;
            if (list != null) {
                arrayList.addAll(list);
            }
            this.f1571j = playbackStateCompat.f1554j;
            this.f1572k = playbackStateCompat.f1555k;
        }

        public PlaybackStateCompat a() {
            return new PlaybackStateCompat(this.f1563b, this.f1564c, this.f1565d, this.f1566e, this.f1567f, this.f1568g, this.f1569h, this.f1570i, this.f1562a, this.f1571j, this.f1572k);
        }

        public d b(long j10) {
            this.f1567f = j10;
            return this;
        }

        public d c(int i10, long j10, float f10) {
            return d(i10, j10, f10, SystemClock.elapsedRealtime());
        }

        public d d(int i10, long j10, float f10, long j11) {
            this.f1563b = i10;
            this.f1564c = j10;
            this.f1570i = j11;
            this.f1566e = f10;
            return this;
        }
    }

    PlaybackStateCompat(int i10, long j10, long j11, float f10, long j12, int i11, CharSequence charSequence, long j13, List<CustomAction> list, long j14, Bundle bundle) {
        this.f1545a = i10;
        this.f1546b = j10;
        this.f1547c = j11;
        this.f1548d = f10;
        this.f1549e = j12;
        this.f1550f = i11;
        this.f1551g = charSequence;
        this.f1552h = j13;
        this.f1553i = new ArrayList(list);
        this.f1554j = j14;
        this.f1555k = bundle;
    }

    PlaybackStateCompat(Parcel parcel) {
        this.f1545a = parcel.readInt();
        this.f1546b = parcel.readLong();
        this.f1548d = parcel.readFloat();
        this.f1552h = parcel.readLong();
        this.f1547c = parcel.readLong();
        this.f1549e = parcel.readLong();
        this.f1551g = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        this.f1553i = parcel.createTypedArrayList(CustomAction.CREATOR);
        this.f1554j = parcel.readLong();
        this.f1555k = parcel.readBundle(MediaSessionCompat.class.getClassLoader());
        this.f1550f = parcel.readInt();
    }

    public static PlaybackStateCompat a(Object obj) {
        ArrayList arrayList = null;
        if (obj == null) {
            return null;
        }
        PlaybackState playbackState = (PlaybackState) obj;
        List<PlaybackState.CustomAction> j10 = b.j(playbackState);
        if (j10 != null) {
            arrayList = new ArrayList(j10.size());
            Iterator<PlaybackState.CustomAction> it = j10.iterator();
            while (it.hasNext()) {
                arrayList.add(CustomAction.a(it.next()));
            }
        }
        Bundle a10 = c.a(playbackState);
        MediaSessionCompat.a(a10);
        PlaybackStateCompat playbackStateCompat = new PlaybackStateCompat(b.r(playbackState), b.q(playbackState), b.i(playbackState), b.p(playbackState), b.g(playbackState), 0, b.k(playbackState), b.n(playbackState), arrayList, b.h(playbackState), a10);
        playbackStateCompat.f1556l = playbackState;
        return playbackStateCompat;
    }

    public static int j(long j10) {
        if (j10 == 4) {
            return j.N0;
        }
        if (j10 == 2) {
            return 127;
        }
        if (j10 == 32) {
            return 87;
        }
        if (j10 == 16) {
            return 88;
        }
        if (j10 == 1) {
            return 86;
        }
        if (j10 == 64) {
            return 90;
        }
        if (j10 == 8) {
            return 89;
        }
        return j10 == 512 ? 85 : 0;
    }

    public long c() {
        return this.f1549e;
    }

    public long d() {
        return this.f1552h;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public float e() {
        return this.f1548d;
    }

    public Object f() {
        if (this.f1556l == null) {
            PlaybackState.Builder d10 = b.d();
            b.x(d10, this.f1545a, this.f1546b, this.f1548d, this.f1552h);
            b.u(d10, this.f1547c);
            b.s(d10, this.f1549e);
            b.v(d10, this.f1551g);
            Iterator<CustomAction> it = this.f1553i.iterator();
            while (it.hasNext()) {
                b.a(d10, (PlaybackState.CustomAction) it.next().c());
            }
            b.t(d10, this.f1554j);
            c.b(d10, this.f1555k);
            this.f1556l = b.c(d10);
        }
        return this.f1556l;
    }

    public long g() {
        return this.f1546b;
    }

    public int h() {
        return this.f1545a;
    }

    public String toString() {
        return "PlaybackState {state=" + this.f1545a + ", position=" + this.f1546b + ", buffered position=" + this.f1547c + ", speed=" + this.f1548d + ", updated=" + this.f1552h + ", actions=" + this.f1549e + ", error code=" + this.f1550f + ", error message=" + this.f1551g + ", custom actions=" + this.f1553i + ", active item id=" + this.f1554j + "}";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f1545a);
        parcel.writeLong(this.f1546b);
        parcel.writeFloat(this.f1548d);
        parcel.writeLong(this.f1552h);
        parcel.writeLong(this.f1547c);
        parcel.writeLong(this.f1549e);
        TextUtils.writeToParcel(this.f1551g, parcel, i10);
        parcel.writeTypedList(this.f1553i);
        parcel.writeLong(this.f1554j);
        parcel.writeBundle(this.f1555k);
        parcel.writeInt(this.f1550f);
    }
}
