package q0;

import android.database.Cursor;
import android.os.CancellationSignal;
import android.util.Pair;
import java.io.Closeable;
import java.util.List;

/* loaded from: classes.dex */
public interface b extends Closeable {
    void A();

    void B(String str, Object[] objArr);

    Cursor H(String str);

    void I();

    Cursor J(e eVar, CancellationSignal cancellationSignal);

    Cursor O(e eVar);

    String P();

    boolean Q();

    void d();

    List<Pair<String, String>> h();

    boolean isOpen();

    void j(String str);

    f n(String str);
}
