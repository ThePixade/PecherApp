package androidx.media.app;

import android.support.v4.media.session.MediaSessionCompat;
import android.widget.RemoteViews;
import androidx.core.app.l;
import androidx.core.app.m;

/* loaded from: classes.dex */
public class b extends m.i {

    /* renamed from: e, reason: collision with root package name */
    int[] f4104e = null;

    /* renamed from: f, reason: collision with root package name */
    MediaSessionCompat.Token f4105f;

    @Override // androidx.core.app.m.i
    public void b(l lVar) {
        a.d(lVar.a(), a.b(a.a(), this.f4104e, this.f4105f));
    }

    @Override // androidx.core.app.m.i
    public RemoteViews i(l lVar) {
        return null;
    }

    @Override // androidx.core.app.m.i
    public RemoteViews j(l lVar) {
        return null;
    }

    public b n(MediaSessionCompat.Token token) {
        this.f4105f = token;
        return this;
    }

    public b o(int... iArr) {
        this.f4104e = iArr;
        return this;
    }

    public b p(boolean z10) {
        return this;
    }
}
