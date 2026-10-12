package x6;

/* loaded from: classes.dex */
public enum dd implements l2 {
    TYPE_UNKNOWN(0),
    TYPE_CONTACT_INFO(1),
    TYPE_EMAIL(2),
    TYPE_ISBN(3),
    TYPE_PHONE(4),
    TYPE_PRODUCT(5),
    TYPE_SMS(6),
    TYPE_TEXT(7),
    TYPE_URL(8),
    TYPE_WIFI(9),
    TYPE_GEO(10),
    TYPE_CALENDAR_EVENT(11),
    TYPE_DRIVER_LICENSE(12);


    /* renamed from: a, reason: collision with root package name */
    private final int f21687a;

    dd(int i10) {
        this.f21687a = i10;
    }

    @Override // x6.l2
    public final int zza() {
        return this.f21687a;
    }
}
