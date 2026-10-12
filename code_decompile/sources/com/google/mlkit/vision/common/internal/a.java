package com.google.mlkit.vision.common.internal;

import i6.q;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* loaded from: classes.dex */
public class a {

    /* renamed from: a, reason: collision with root package name */
    private final Map f8818a = new HashMap();

    /* renamed from: com.google.mlkit.vision.common.internal.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static class C0117a {

        /* renamed from: a, reason: collision with root package name */
        private final Class f8819a;

        /* renamed from: b, reason: collision with root package name */
        private final d9.b f8820b;

        /* renamed from: c, reason: collision with root package name */
        private final int f8821c;

        final int a() {
            return this.f8821c;
        }

        final d9.b b() {
            return this.f8820b;
        }

        final Class c() {
            return this.f8819a;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public a(Set set) {
        HashMap hashMap = new HashMap();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            C0117a c0117a = (C0117a) it.next();
            Class c10 = c0117a.c();
            if (!this.f8818a.containsKey(c10) || c0117a.a() >= ((Integer) q.i((Integer) hashMap.get(c10))).intValue()) {
                this.f8818a.put(c10, c0117a.b());
                hashMap.put(c10, Integer.valueOf(c0117a.a()));
            }
        }
    }
}
