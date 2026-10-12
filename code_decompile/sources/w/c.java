package w;

import android.os.Bundle;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import android.view.inputmethod.InputContentInfo;

/* loaded from: classes.dex */
public final class c {

    /* loaded from: classes.dex */
    class a extends InputConnectionWrapper {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ b f20616a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(InputConnection inputConnection, boolean z10, b bVar) {
            super(inputConnection, z10);
            this.f20616a = bVar;
        }

        @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
        public boolean commitContent(InputContentInfo inputContentInfo, int i10, Bundle bundle) {
            if (this.f20616a.a(d.f(inputContentInfo), i10, bundle)) {
                return true;
            }
            return super.commitContent(inputContentInfo, i10, bundle);
        }
    }

    /* loaded from: classes.dex */
    public interface b {
        boolean a(d dVar, int i10, Bundle bundle);
    }

    @Deprecated
    public static InputConnection a(InputConnection inputConnection, EditorInfo editorInfo, b bVar) {
        androidx.core.util.c.d(inputConnection, "inputConnection must be non-null");
        androidx.core.util.c.d(editorInfo, "editorInfo must be non-null");
        androidx.core.util.c.d(bVar, "onCommitContentListener must be non-null");
        return new a(inputConnection, false, bVar);
    }
}
