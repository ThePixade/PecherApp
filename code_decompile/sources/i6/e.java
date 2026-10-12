package i6;

import android.accounts.Account;
import android.view.View;
import com.google.android.gms.common.api.Scope;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import javax.annotation.Nullable;

/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final Account f12339a;

    /* renamed from: b, reason: collision with root package name */
    private final Set f12340b;

    /* renamed from: c, reason: collision with root package name */
    private final Set f12341c;

    /* renamed from: d, reason: collision with root package name */
    private final Map f12342d;

    /* renamed from: e, reason: collision with root package name */
    private final int f12343e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private final View f12344f;

    /* renamed from: g, reason: collision with root package name */
    private final String f12345g;

    /* renamed from: h, reason: collision with root package name */
    private final String f12346h;

    /* renamed from: i, reason: collision with root package name */
    private final b7.a f12347i;

    /* renamed from: j, reason: collision with root package name */
    private Integer f12348j;

    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private Account f12349a;

        /* renamed from: b, reason: collision with root package name */
        private r.b f12350b;

        /* renamed from: c, reason: collision with root package name */
        private String f12351c;

        /* renamed from: d, reason: collision with root package name */
        private String f12352d;

        /* renamed from: e, reason: collision with root package name */
        private final b7.a f12353e = b7.a.f5295k;

        public e a() {
            return new e(this.f12349a, this.f12350b, null, 0, null, this.f12351c, this.f12352d, this.f12353e, false);
        }

        public a b(String str) {
            this.f12351c = str;
            return this;
        }

        public final a c(Collection collection) {
            if (this.f12350b == null) {
                this.f12350b = new r.b();
            }
            this.f12350b.addAll(collection);
            return this;
        }

        public final a d(@Nullable Account account) {
            this.f12349a = account;
            return this;
        }

        public final a e(String str) {
            this.f12352d = str;
            return this;
        }
    }

    public e(@Nullable Account account, Set set, Map map, int i10, @Nullable View view, String str, String str2, @Nullable b7.a aVar, boolean z10) {
        this.f12339a = account;
        Set emptySet = set == null ? Collections.emptySet() : Collections.unmodifiableSet(set);
        this.f12340b = emptySet;
        map = map == null ? Collections.emptyMap() : map;
        this.f12342d = map;
        this.f12344f = view;
        this.f12343e = i10;
        this.f12345g = str;
        this.f12346h = str2;
        this.f12347i = aVar == null ? b7.a.f5295k : aVar;
        HashSet hashSet = new HashSet(emptySet);
        Iterator it = map.values().iterator();
        while (it.hasNext()) {
            hashSet.addAll(((c0) it.next()).f12334a);
        }
        this.f12341c = Collections.unmodifiableSet(hashSet);
    }

    public Account a() {
        return this.f12339a;
    }

    public Account b() {
        Account account = this.f12339a;
        return account != null ? account : new Account("<<default account>>", "com.google");
    }

    public Set<Scope> c() {
        return this.f12341c;
    }

    public String d() {
        return this.f12345g;
    }

    public Set<Scope> e() {
        return this.f12340b;
    }

    public final b7.a f() {
        return this.f12347i;
    }

    public final Integer g() {
        return this.f12348j;
    }

    public final String h() {
        return this.f12346h;
    }

    public final void i(Integer num) {
        this.f12348j = num;
    }
}
