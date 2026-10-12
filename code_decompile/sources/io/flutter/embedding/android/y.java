package io.flutter.embedding.android;

import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import io.flutter.plugin.editing.e;
import java.util.HashSet;

/* loaded from: classes.dex */
public class y implements e.a {

    /* renamed from: a, reason: collision with root package name */
    protected final d[] f12756a;

    /* renamed from: b, reason: collision with root package name */
    private final HashSet<KeyEvent> f12757b = new HashSet<>();

    /* renamed from: c, reason: collision with root package name */
    private final e f12758c;

    /* loaded from: classes.dex */
    public static class b {

        /* renamed from: a, reason: collision with root package name */
        private int f12759a = 0;

        /* JADX INFO: Access modifiers changed from: package-private */
        public Character a(int i10) {
            char c10 = (char) i10;
            if ((Integer.MIN_VALUE & i10) != 0) {
                int i11 = i10 & Integer.MAX_VALUE;
                int i12 = this.f12759a;
                if (i12 != 0) {
                    i11 = KeyCharacterMap.getDeadChar(i12, i11);
                }
                this.f12759a = i11;
            } else {
                int i13 = this.f12759a;
                if (i13 != 0) {
                    int deadChar = KeyCharacterMap.getDeadChar(i13, i10);
                    if (deadChar > 0) {
                        c10 = (char) deadChar;
                    }
                    this.f12759a = 0;
                }
            }
            return Character.valueOf(c10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class c {

        /* renamed from: a, reason: collision with root package name */
        final KeyEvent f12760a;

        /* renamed from: b, reason: collision with root package name */
        int f12761b;

        /* renamed from: c, reason: collision with root package name */
        boolean f12762c = false;

        /* JADX INFO: Access modifiers changed from: private */
        /* loaded from: classes.dex */
        public class a implements d.a {

            /* renamed from: a, reason: collision with root package name */
            boolean f12764a;

            private a() {
                this.f12764a = false;
            }

            @Override // io.flutter.embedding.android.y.d.a
            public void a(boolean z10) {
                if (this.f12764a) {
                    throw new IllegalStateException("The onKeyEventHandledCallback should be called exactly once.");
                }
                this.f12764a = true;
                c cVar = c.this;
                int i10 = cVar.f12761b - 1;
                cVar.f12761b = i10;
                boolean z11 = z10 | cVar.f12762c;
                cVar.f12762c = z11;
                if (i10 != 0 || z11) {
                    return;
                }
                y.this.d(cVar.f12760a);
            }
        }

        c(KeyEvent keyEvent) {
            this.f12761b = y.this.f12756a.length;
            this.f12760a = keyEvent;
        }

        public d.a a() {
            return new a();
        }
    }

    /* loaded from: classes.dex */
    public interface d {

        /* loaded from: classes.dex */
        public interface a {
            void a(boolean z10);
        }

        void a(KeyEvent keyEvent, a aVar);
    }

    /* loaded from: classes.dex */
    public interface e {
        void b(KeyEvent keyEvent);

        boolean c(KeyEvent keyEvent);

        hc.b getBinaryMessenger();
    }

    public y(e eVar) {
        this.f12758c = eVar;
        this.f12756a = new d[]{new x(eVar.getBinaryMessenger()), new s(new gc.d(eVar.getBinaryMessenger()))};
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d(KeyEvent keyEvent) {
        e eVar = this.f12758c;
        if (eVar == null || eVar.c(keyEvent)) {
            return;
        }
        this.f12757b.add(keyEvent);
        this.f12758c.b(keyEvent);
        if (this.f12757b.remove(keyEvent)) {
            tb.b.g("KeyboardManager", "A redispatched key event was consumed before reaching KeyboardManager");
        }
    }

    @Override // io.flutter.plugin.editing.e.a
    public boolean a(KeyEvent keyEvent) {
        if (this.f12757b.remove(keyEvent)) {
            return false;
        }
        if (this.f12756a.length <= 0) {
            d(keyEvent);
            return true;
        }
        c cVar = new c(keyEvent);
        for (d dVar : this.f12756a) {
            dVar.a(keyEvent, cVar.a());
        }
        return true;
    }

    public void c() {
        int size = this.f12757b.size();
        if (size > 0) {
            tb.b.g("KeyboardManager", "A KeyboardManager was destroyed with " + String.valueOf(size) + " unhandled redispatch event(s).");
        }
    }
}
