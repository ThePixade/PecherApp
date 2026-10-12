package com.google.crypto.tink.shaded.protobuf;

import java.util.List;

/* loaded from: classes.dex */
public class m1 extends RuntimeException {

    /* renamed from: a, reason: collision with root package name */
    private final List<String> f8472a;

    public m1(r0 r0Var) {
        super("Message was missing required fields.  (Lite runtime could not determine which fields were missing).");
        this.f8472a = null;
    }

    public b0 a() {
        return new b0(getMessage());
    }
}
