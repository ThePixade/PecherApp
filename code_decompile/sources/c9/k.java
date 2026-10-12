package c9;

import android.content.Context;
import android.content.SharedPreferences;
import com.quantummetric.instrument.BuildConfig;
import java.time.ZoneOffset;
import java.time.format.DateTimeFormatter;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class k {

    /* renamed from: a, reason: collision with root package name */
    private final SharedPreferences f6360a;

    public k(Context context, String str) {
        this.f6360a = context.getSharedPreferences("FirebaseHeartBeat" + str, 0);
    }

    private synchronized void a() {
        long j10 = this.f6360a.getLong("fire-count", 0L);
        String str = BuildConfig.FLAVOR;
        String str2 = null;
        for (Map.Entry<String, ?> entry : this.f6360a.getAll().entrySet()) {
            if (entry.getValue() instanceof Set) {
                for (String str3 : (Set) entry.getValue()) {
                    if (str2 == null || str2.compareTo(str3) > 0) {
                        str = entry.getKey();
                        str2 = str3;
                    }
                }
            }
        }
        HashSet hashSet = new HashSet(this.f6360a.getStringSet(str, new HashSet()));
        hashSet.remove(str2);
        this.f6360a.edit().putStringSet(str, hashSet).putLong("fire-count", j10 - 1).commit();
    }

    private synchronized String d(long j10) {
        return new Date(j10).toInstant().atOffset(ZoneOffset.UTC).toLocalDateTime().format(DateTimeFormatter.ISO_LOCAL_DATE);
    }

    private synchronized String e(String str) {
        for (Map.Entry<String, ?> entry : this.f6360a.getAll().entrySet()) {
            if (entry.getValue() instanceof Set) {
                Iterator it = ((Set) entry.getValue()).iterator();
                while (it.hasNext()) {
                    if (str.equals((String) it.next())) {
                        return entry.getKey();
                    }
                }
            }
        }
        return null;
    }

    private synchronized void f(String str) {
        String e10 = e(str);
        if (e10 == null) {
            return;
        }
        HashSet hashSet = new HashSet(this.f6360a.getStringSet(e10, new HashSet()));
        hashSet.remove(str);
        (hashSet.isEmpty() ? this.f6360a.edit().remove(e10) : this.f6360a.edit().putStringSet(e10, hashSet)).commit();
    }

    private synchronized void i(String str, String str2) {
        f(str2);
        HashSet hashSet = new HashSet(this.f6360a.getStringSet(str, new HashSet()));
        hashSet.add(str2);
        this.f6360a.edit().putStringSet(str, hashSet).commit();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public synchronized void b() {
        SharedPreferences.Editor edit = this.f6360a.edit();
        int i10 = 0;
        for (Map.Entry<String, ?> entry : this.f6360a.getAll().entrySet()) {
            if (entry.getValue() instanceof Set) {
                Set set = (Set) entry.getValue();
                String d10 = d(System.currentTimeMillis());
                String key = entry.getKey();
                if (set.contains(d10)) {
                    HashSet hashSet = new HashSet();
                    hashSet.add(d10);
                    i10++;
                    edit.putStringSet(key, hashSet);
                } else {
                    edit.remove(key);
                }
            }
        }
        if (i10 == 0) {
            edit.remove("fire-count");
        } else {
            edit.putLong("fire-count", i10);
        }
        edit.commit();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public synchronized List<l> c() {
        ArrayList arrayList;
        arrayList = new ArrayList();
        for (Map.Entry<String, ?> entry : this.f6360a.getAll().entrySet()) {
            if (entry.getValue() instanceof Set) {
                HashSet hashSet = new HashSet((Set) entry.getValue());
                hashSet.remove(d(System.currentTimeMillis()));
                if (!hashSet.isEmpty()) {
                    arrayList.add(l.a(entry.getKey(), new ArrayList(hashSet)));
                }
            }
        }
        h(System.currentTimeMillis());
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public synchronized void g(long j10, String str) {
        String d10 = d(j10);
        if (this.f6360a.getString("last-used-date", BuildConfig.FLAVOR).equals(d10)) {
            String e10 = e(d10);
            if (e10 == null) {
                return;
            }
            if (e10.equals(str)) {
                return;
            }
            i(str, d10);
            return;
        }
        long j11 = this.f6360a.getLong("fire-count", 0L);
        if (j11 + 1 == 30) {
            a();
            j11 = this.f6360a.getLong("fire-count", 0L);
        }
        HashSet hashSet = new HashSet(this.f6360a.getStringSet(str, new HashSet()));
        hashSet.add(d10);
        this.f6360a.edit().putStringSet(str, hashSet).putLong("fire-count", j11 + 1).putString("last-used-date", d10).commit();
    }

    synchronized void h(long j10) {
        this.f6360a.edit().putLong("fire-global", j10).commit();
    }
}
