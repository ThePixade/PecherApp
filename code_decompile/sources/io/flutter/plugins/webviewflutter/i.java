package io.flutter.plugins.webviewflutter;

import io.flutter.plugins.webviewflutter.m;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes.dex */
public class i implements m.h {

    /* renamed from: a, reason: collision with root package name */
    final h f13254a;

    public i(h hVar) {
        this.f13254a = hVar;
    }

    @Override // io.flutter.plugins.webviewflutter.m.h
    public String b(String str) {
        return this.f13254a.a(str);
    }

    @Override // io.flutter.plugins.webviewflutter.m.h
    public List<String> f(String str) {
        try {
            String[] b10 = this.f13254a.b(str);
            return b10 == null ? new ArrayList() : Arrays.asList(b10);
        } catch (IOException e10) {
            throw new RuntimeException(e10.getMessage());
        }
    }
}
