package io.flutter.plugin.platform;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class i implements h {

    /* renamed from: a, reason: collision with root package name */
    private final Map<String, g> f12930a = new HashMap();

    @Override // io.flutter.plugin.platform.h
    public boolean a(String str, g gVar) {
        if (this.f12930a.containsKey(str)) {
            return false;
        }
        this.f12930a.put(str, gVar);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public g b(String str) {
        return this.f12930a.get(str);
    }
}
