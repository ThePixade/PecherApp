package com.google.android.gms.auth.api.signin;

import android.accounts.Account;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.ReflectedParcelable;
import i6.q;
import j6.c;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import o6.d;
import o6.f;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes.dex */
public class GoogleSignInAccount extends j6.a implements ReflectedParcelable {
    public static final Parcelable.Creator<GoogleSignInAccount> CREATOR = new a();

    /* renamed from: n, reason: collision with root package name */
    public static final d f7382n = f.a();

    /* renamed from: a, reason: collision with root package name */
    final int f7383a;

    /* renamed from: b, reason: collision with root package name */
    private final String f7384b;

    /* renamed from: c, reason: collision with root package name */
    private final String f7385c;

    /* renamed from: d, reason: collision with root package name */
    private final String f7386d;

    /* renamed from: e, reason: collision with root package name */
    private final String f7387e;

    /* renamed from: f, reason: collision with root package name */
    private final Uri f7388f;

    /* renamed from: g, reason: collision with root package name */
    private String f7389g;

    /* renamed from: h, reason: collision with root package name */
    private final long f7390h;

    /* renamed from: i, reason: collision with root package name */
    private final String f7391i;

    /* renamed from: j, reason: collision with root package name */
    final List f7392j;

    /* renamed from: k, reason: collision with root package name */
    private final String f7393k;

    /* renamed from: l, reason: collision with root package name */
    private final String f7394l;

    /* renamed from: m, reason: collision with root package name */
    private final Set f7395m = new HashSet();

    /* JADX INFO: Access modifiers changed from: package-private */
    public GoogleSignInAccount(int i10, String str, String str2, String str3, String str4, Uri uri, String str5, long j10, String str6, List list, String str7, String str8) {
        this.f7383a = i10;
        this.f7384b = str;
        this.f7385c = str2;
        this.f7386d = str3;
        this.f7387e = str4;
        this.f7388f = uri;
        this.f7389g = str5;
        this.f7390h = j10;
        this.f7391i = str6;
        this.f7392j = list;
        this.f7393k = str7;
        this.f7394l = str8;
    }

    public static GoogleSignInAccount o(String str, String str2, String str3, String str4, String str5, String str6, Uri uri, Long l10, String str7, Set set) {
        return new GoogleSignInAccount(3, str, str2, str3, str4, uri, null, l10.longValue(), q.e(str7), new ArrayList((Collection) q.i(set)), str5, str6);
    }

    public static GoogleSignInAccount p(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        JSONObject jSONObject = new JSONObject(str);
        String optString = jSONObject.optString("photoUrl");
        Uri parse = !TextUtils.isEmpty(optString) ? Uri.parse(optString) : null;
        long parseLong = Long.parseLong(jSONObject.getString("expirationTime"));
        HashSet hashSet = new HashSet();
        JSONArray jSONArray = jSONObject.getJSONArray("grantedScopes");
        int length = jSONArray.length();
        for (int i10 = 0; i10 < length; i10++) {
            hashSet.add(new Scope(jSONArray.getString(i10)));
        }
        GoogleSignInAccount o10 = o(jSONObject.optString("id"), jSONObject.has("tokenId") ? jSONObject.optString("tokenId") : null, jSONObject.has("email") ? jSONObject.optString("email") : null, jSONObject.has("displayName") ? jSONObject.optString("displayName") : null, jSONObject.has("givenName") ? jSONObject.optString("givenName") : null, jSONObject.has("familyName") ? jSONObject.optString("familyName") : null, parse, Long.valueOf(parseLong), jSONObject.getString("obfuscatedIdentifier"), hashSet);
        o10.f7389g = jSONObject.has("serverAuthCode") ? jSONObject.optString("serverAuthCode") : null;
        return o10;
    }

    public Account c() {
        String str = this.f7386d;
        if (str == null) {
            return null;
        }
        return new Account(str, "com.google");
    }

    public String d() {
        return this.f7387e;
    }

    public String e() {
        return this.f7386d;
    }

    public boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof GoogleSignInAccount)) {
            return false;
        }
        GoogleSignInAccount googleSignInAccount = (GoogleSignInAccount) obj;
        return googleSignInAccount.f7391i.equals(this.f7391i) && googleSignInAccount.m().equals(m());
    }

    public String f() {
        return this.f7394l;
    }

    public String g() {
        return this.f7393k;
    }

    public String h() {
        return this.f7384b;
    }

    public int hashCode() {
        return ((this.f7391i.hashCode() + 527) * 31) + m().hashCode();
    }

    public String j() {
        return this.f7385c;
    }

    public Uri l() {
        return this.f7388f;
    }

    public Set<Scope> m() {
        HashSet hashSet = new HashSet(this.f7392j);
        hashSet.addAll(this.f7395m);
        return hashSet;
    }

    public String n() {
        return this.f7389g;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int a10 = c.a(parcel);
        c.i(parcel, 1, this.f7383a);
        c.n(parcel, 2, h(), false);
        c.n(parcel, 3, j(), false);
        c.n(parcel, 4, e(), false);
        c.n(parcel, 5, d(), false);
        c.m(parcel, 6, l(), i10, false);
        c.n(parcel, 7, n(), false);
        c.k(parcel, 8, this.f7390h);
        c.n(parcel, 9, this.f7391i, false);
        c.r(parcel, 10, this.f7392j, false);
        c.n(parcel, 11, g(), false);
        c.n(parcel, 12, f(), false);
        c.b(parcel, a10);
    }
}
