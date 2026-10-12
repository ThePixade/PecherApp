package com.google.firebase.installations;

import d8.l;

/* loaded from: classes.dex */
public class c extends l {

    /* renamed from: a, reason: collision with root package name */
    private final a f8744a;

    /* loaded from: classes.dex */
    public enum a {
        BAD_CONFIG,
        UNAVAILABLE,
        TOO_MANY_REQUESTS
    }

    public c(a aVar) {
        this.f8744a = aVar;
    }

    public c(String str, a aVar) {
        super(str);
        this.f8744a = aVar;
    }
}
