package com.bumptech.glide;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes.dex */
public class e {

    /* renamed from: a, reason: collision with root package name */
    private final Map<Class<?>, Object> f6431a;

    /* loaded from: classes.dex */
    static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final Map<Class<?>, Object> f6432a = new HashMap();

        /* JADX INFO: Access modifiers changed from: package-private */
        public e b() {
            return new e(this);
        }
    }

    e(a aVar) {
        this.f6431a = Collections.unmodifiableMap(new HashMap(aVar.f6432a));
    }

    public boolean a(Class<Object> cls) {
        return this.f6431a.containsKey(cls);
    }
}
