package io.flutter.plugin.editing;

import com.quantummetric.instrument.BuildConfig;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    private CharSequence f12869a;

    /* renamed from: b, reason: collision with root package name */
    private CharSequence f12870b;

    /* renamed from: c, reason: collision with root package name */
    private int f12871c;

    /* renamed from: d, reason: collision with root package name */
    private int f12872d;

    /* renamed from: e, reason: collision with root package name */
    private int f12873e;

    /* renamed from: f, reason: collision with root package name */
    private int f12874f;

    /* renamed from: g, reason: collision with root package name */
    private int f12875g;

    /* renamed from: h, reason: collision with root package name */
    private int f12876h;

    public h(CharSequence charSequence, int i10, int i11, int i12, int i13) {
        this.f12873e = i10;
        this.f12874f = i11;
        this.f12875g = i12;
        this.f12876h = i13;
        a(charSequence, BuildConfig.FLAVOR, -1, -1);
    }

    public h(CharSequence charSequence, int i10, int i11, CharSequence charSequence2, int i12, int i13, int i14, int i15) {
        this.f12873e = i12;
        this.f12874f = i13;
        this.f12875g = i14;
        this.f12876h = i15;
        a(charSequence, charSequence2.toString(), i10, i11);
    }

    private void a(CharSequence charSequence, CharSequence charSequence2, int i10, int i11) {
        this.f12869a = charSequence;
        this.f12870b = charSequence2;
        this.f12871c = i10;
        this.f12872d = i11;
    }

    public JSONObject b() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("oldText", this.f12869a.toString());
            jSONObject.put("deltaText", this.f12870b.toString());
            jSONObject.put("deltaStart", this.f12871c);
            jSONObject.put("deltaEnd", this.f12872d);
            jSONObject.put("selectionBase", this.f12873e);
            jSONObject.put("selectionExtent", this.f12874f);
            jSONObject.put("composingBase", this.f12875g);
            jSONObject.put("composingExtent", this.f12876h);
        } catch (JSONException e10) {
            tb.b.b("TextEditingDelta", "unable to create JSONObject: " + e10);
        }
        return jSONObject;
    }
}
