package j7;

import java.util.Collection;
import java.util.Map;
import java.util.Set;
import javax.annotation.CheckForNull;

/* loaded from: classes.dex */
public interface f0<K, V> {
    Collection<Map.Entry<K, V>> a();

    Map<K, Collection<V>> b();

    boolean c(@CheckForNull Object obj, @CheckForNull Object obj2);

    void clear();

    Collection<V> get(K k10);

    Set<K> keySet();

    boolean put(K k10, V v10);

    boolean remove(@CheckForNull Object obj, @CheckForNull Object obj2);

    int size();

    Collection<V> values();
}
