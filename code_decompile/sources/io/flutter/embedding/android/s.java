package io.flutter.embedding.android;

import android.view.KeyEvent;
import gc.d;
import io.flutter.embedding.android.y;

/* loaded from: classes.dex */
public class s implements y.d {

    /* renamed from: a, reason: collision with root package name */
    private final gc.d f12730a;

    /* renamed from: b, reason: collision with root package name */
    private final y.b f12731b = new y.b();

    public s(gc.d dVar) {
        this.f12730a = dVar;
    }

    @Override // io.flutter.embedding.android.y.d
    public void a(KeyEvent keyEvent, final y.d.a aVar) {
        int action = keyEvent.getAction();
        if (action == 0 || action == 1) {
            this.f12730a.e(new d.b(keyEvent, this.f12731b.a(keyEvent.getUnicodeChar())), action != 0, new d.a() { // from class: io.flutter.embedding.android.r
                @Override // gc.d.a
                public final void a(boolean z10) {
                    y.d.a.this.a(z10);
                }
            });
        } else {
            aVar.a(false);
        }
    }
}
