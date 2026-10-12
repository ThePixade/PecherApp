package com.quantummetric.instrument;

import java.util.Arrays;
import java.util.List;
import no.nordicsemi.android.dfu.DfuBaseService;

/* loaded from: classes.dex */
public class EventType extends p {
    public static final EventType ABNSegment;
    public static final EventType CartValue;
    public static final EventType Conversion;
    public static final EventType EmailAddress;
    public static final EventType Encrypted;
    public static final EventType FirstName;
    public static final EventType LastName;
    public static final EventType Login;

    /* renamed from: b, reason: collision with root package name */
    static final EventType f8830b;

    /* renamed from: c, reason: collision with root package name */
    static final EventType f8831c;

    /* renamed from: d, reason: collision with root package name */
    static final EventType f8832d;

    /* renamed from: e, reason: collision with root package name */
    static final List f8833e;

    static {
        EventType eventType = new EventType(1);
        Conversion = eventType;
        EventType eventType2 = new EventType(2);
        Login = eventType2;
        EventType eventType3 = new EventType(4);
        EmailAddress = eventType3;
        EventType eventType4 = new EventType(8);
        FirstName = eventType4;
        EventType eventType5 = new EventType(16);
        LastName = eventType5;
        EventType eventType6 = new EventType(64);
        CartValue = eventType6;
        EventType eventType7 = new EventType(128);
        ABNSegment = eventType7;
        EventType eventType8 = new EventType(DfuBaseService.ERROR_REMOTE_TYPE_SECURE);
        f8830b = eventType8;
        EventType eventType9 = new EventType(DfuBaseService.ERROR_REMOTE_TYPE_SECURE_EXTENDED);
        f8831c = eventType9;
        EventType eventType10 = new EventType(DfuBaseService.ERROR_REMOTE_TYPE_SECURE_BUTTONLESS);
        f8832d = eventType10;
        Encrypted = new EventType(p.f9428a.flag);
        f8833e = Arrays.asList(eventType, eventType2, eventType3, eventType4, eventType5, eventType6, eventType7, eventType8, eventType9, eventType10);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public EventType(int i10) {
        super(i10);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean b(int i10) {
        return i10 == 1 || i10 == 64;
    }
}
