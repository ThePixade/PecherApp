package ga;

import androidx.lifecycle.e;
import androidx.lifecycle.g;
import androidx.lifecycle.p;
import d7.l;
import java.io.Closeable;
import java.util.List;

/* loaded from: classes.dex */
public interface a extends Closeable, g, g6.g {
    @Override // java.io.Closeable, java.lang.AutoCloseable
    @p(e.b.ON_DESTROY)
    void close();

    l<List<ia.a>> q(la.a aVar);
}
