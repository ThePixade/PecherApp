package com.quantummetric.instrument;

import com.google.android.gms.dynamite.descriptors.com.google.mlkit.dynamite.barcode.ModuleDescriptor;
import com.quantummetric.instrument.ac;
import com.quantummetric.instrument.ce;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class y extends JSONObject {

    /* renamed from: a, reason: collision with root package name */
    static boolean f9460a;

    /* renamed from: b, reason: collision with root package name */
    static boolean f9461b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f9462c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f9463d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public y() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public y(String str) {
        super(str);
    }

    private static List a(JSONObject jSONObject, String str) {
        ArrayList arrayList = new ArrayList();
        if (jSONObject != null) {
            try {
                JSONArray optJSONArray = jSONObject.optJSONArray(str);
                if (optJSONArray != null) {
                    for (int i10 = 0; i10 < optJSONArray.length(); i10++) {
                        String optString = optJSONArray.optString(i10);
                        if (!cm.a(optString)) {
                            arrayList.add(optString);
                        }
                    }
                }
            } catch (Exception unused) {
            }
        }
        return arrayList;
    }

    private void t() {
        JSONArray jSONArray;
        JSONArray jSONArray2;
        try {
            JSONObject optJSONObject = optJSONObject("view_masking");
            if (optJSONObject != null && optJSONObject.has("text_masking") && (jSONArray2 = optJSONObject.getJSONArray("text_masking")) != null) {
                for (int i10 = 0; i10 < jSONArray2.length(); i10++) {
                    JSONObject jSONObject = (JSONObject) jSONArray2.get(i10);
                    if (jSONObject != null) {
                        be.a().a(jSONObject.optString("r_id"), jSONObject.optString("regex"), jSONObject.optString("c_id"), jSONObject.optString("c_class"), jSONObject.optString("activity"), jSONObject.optBoolean("enc"), jSONObject.optBoolean("white"));
                    }
                }
            }
            if (optJSONObject != null && optJSONObject.has("image_masking") && (jSONArray = optJSONObject.getJSONArray("image_masking")) != null) {
                for (int i11 = 0; i11 < jSONArray.length(); i11++) {
                    JSONObject jSONObject2 = (JSONObject) jSONArray.get(i11);
                    if (jSONObject2 != null) {
                        be.a().a(jSONObject2.optString("r_id"));
                    }
                }
            }
        } catch (Exception unused) {
        }
        f9460a = optBoolean("input_masking_everything", false);
        f9461b = optBoolean("input_enc_everything", true);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v15, types: [com.quantummetric.instrument.ac] */
    /* JADX WARN: Type inference failed for: r2v13, types: [com.quantummetric.instrument.ac$e] */
    /* JADX WARN: Type inference failed for: r2v14, types: [com.quantummetric.instrument.ac$b] */
    /* JADX WARN: Type inference failed for: r2v17, types: [com.quantummetric.instrument.ac$c] */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7, types: [com.quantummetric.instrument.ac$d] */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    private void u() {
        String str;
        JSONArray jSONArray;
        ?? r22;
        JSONObject optJSONObject;
        String str2 = "multiple";
        try {
            JSONArray optJSONArray = optJSONArray("events");
            if (optJSONArray != null) {
                int i10 = 0;
                while (i10 < optJSONArray.length()) {
                    try {
                        JSONObject jSONObject = (JSONObject) optJSONArray.get(i10);
                        String optString = jSONObject.optString("type");
                        int i11 = jSONObject.getInt("event_id");
                        int i12 = jSONObject.getInt("flags");
                        String optString2 = jSONObject.optString("session", str2);
                        String optString3 = jSONObject.optString("hit", str2);
                        boolean optBoolean = jSONObject.optBoolean("reset_session");
                        boolean optBoolean2 = jSONObject.optBoolean("reset_user");
                        if (optString.equals("api")) {
                            JSONObject jSONObject2 = jSONObject.getJSONObject("trigger");
                            JSONObject jSONObject3 = jSONObject.getJSONObject("get_value");
                            String string = jSONObject2.getString("regex");
                            boolean optBoolean3 = jSONObject3.optBoolean("value_in_request");
                            String optString4 = jSONObject3.optString("json_key", "NO");
                            String optString5 = jSONObject3.optString("transaction_currency_key");
                            String optString6 = jSONObject3.optString("target_currency_code", "USD");
                            int optInt = jSONObject3.optInt("multiply_by", 1);
                            String optString7 = jSONObject3.optString("match_res_regex");
                            String optString8 = jSONObject3.optString("get_res_regex");
                            String optString9 = jSONObject3.optString("url_query");
                            String optString10 = jSONObject3.optString("url_qnt");
                            str = str2;
                            jSONArray = optJSONArray;
                            try {
                                String optString11 = jSONObject3.optString("split", "no_split");
                                r22 = new ac.c(optString, i11, i12, optString2, optString3, optBoolean, optBoolean2, string, optBoolean3, optString4, optString5, optInt, optString6, optString7, optString8, jSONObject3.optString("header"));
                                r22.a(optString9, optString10, optString11);
                                JSONArray optJSONArray2 = jSONObject2.optJSONArray("check_json_keys");
                                if (optJSONArray2 != null) {
                                    for (int i13 = 0; i13 < optJSONArray2.length(); i13++) {
                                        JSONObject jSONObject4 = (JSONObject) optJSONArray2.get(i13);
                                        if (jSONObject4 != null) {
                                            String optString12 = jSONObject4.optString("json_key");
                                            String optString13 = jSONObject4.optString("contains");
                                            if (!cm.a(optString12) && !cm.a(optString13)) {
                                                r22.f8882p.add(new ac.a(optString12, optString13));
                                            }
                                        }
                                    }
                                }
                            } catch (Exception unused) {
                            }
                        } else {
                            str = str2;
                            jSONArray = optJSONArray;
                            if (optString.equals("tap")) {
                                JSONObject jSONObject5 = jSONObject.getJSONObject("trigger");
                                r22 = new ac.e(optString, i11, i12, optString2, optString3, optBoolean, optBoolean2, jSONObject5.optString("view_class"), jSONObject5.optString("activity_class"), jSONObject5.optString("view_rid"), jSONObject5.optString("button_text"), jSONObject5.optString("indexes"));
                            } else {
                                r22 = 0;
                                r22 = 0;
                                r22 = 0;
                                if (optString.equals("a_appeared")) {
                                    JSONObject optJSONObject2 = jSONObject.optJSONObject("trigger");
                                    if (optJSONObject2 != null && (optJSONObject = optJSONObject2.optJSONObject("class_matches")) != null) {
                                        r22 = new ac.d(optString, i11, i12, optString2, optString3, optBoolean, optBoolean2, optJSONObject.optString("class_name"));
                                    }
                                } else if (optString.equals("text")) {
                                    JSONObject optJSONObject3 = jSONObject.optJSONObject("trigger");
                                    JSONObject jSONObject6 = jSONObject.getJSONObject("get_value");
                                    r22 = new ac.f(optString, i11, i12, optString2, optString3, optBoolean, optBoolean2, jSONObject6.optString("id"), jSONObject6.optString("contain"), jSONObject6.optString("result_regex"), optJSONObject3 != null ? optJSONObject3.optBoolean("self") : false);
                                }
                            }
                        }
                        ac.a().a(r22);
                    } catch (Exception unused2) {
                        str = str2;
                        jSONArray = optJSONArray;
                    }
                    i10++;
                    str2 = str;
                    optJSONArray = jSONArray;
                }
            }
        } catch (Exception unused3) {
        }
    }

    private void v() {
        try {
            JSONArray optJSONArray = optJSONArray("listener");
            if (optJSONArray != null) {
                for (int i10 = 0; i10 < optJSONArray.length(); i10++) {
                    JSONObject optJSONObject = optJSONArray.optJSONObject(i10);
                    if (optJSONObject != null) {
                        bd.a().a(optJSONObject.optString("id"), optJSONObject.optString("c"), optJSONObject.optJSONArray("type"));
                    }
                }
            }
        } catch (Exception unused) {
        }
    }

    private void w() {
        try {
            JSONArray optJSONArray = optJSONArray("bind");
            if (optJSONArray != null) {
                for (int i10 = 0; i10 < optJSONArray.length(); i10++) {
                    JSONObject jSONObject = optJSONArray.getJSONObject(i10);
                    q.a().a(jSONObject.optString("s_id", null), jSONObject.optString("s_class", null), jSONObject.optString("s_type", null), jSONObject.optString("b_id", null), jSONObject.optString("b_class", null), jSONObject.optString("b_type", null), jSONObject.optInt("index", -1));
                }
            }
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final List a(String str) {
        ArrayList arrayList = new ArrayList();
        try {
            JSONArray jSONArray = getJSONObject("network_logging").getJSONArray("data_scrub");
            for (int i10 = 0; i10 < jSONArray.length(); i10++) {
                JSONObject optJSONObject = jSONArray.optJSONObject(i10);
                String optString = optJSONObject.optString("url_regex");
                if (cm.a(optString) || Pattern.compile(optString, 2).matcher(str).find()) {
                    arrayList.add(Pattern.compile(optJSONObject.optString("regex"), 2));
                }
            }
        } catch (Exception unused) {
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a() {
        JSONArray optJSONArray;
        try {
            JSONObject optJSONObject = optJSONObject("server_config");
            if (optJSONObject != null && optJSONObject.has("syncURL")) {
                String optString = optJSONObject.optString("syncURL");
                if (!cm.a(optString)) {
                    z.f9466c = optString;
                }
            }
        } catch (Exception unused) {
        }
        try {
            String optString2 = optString("mobile_images_url");
            if (!cm.a(optString2)) {
                z.f9467d = optString2;
            }
        } catch (Exception unused2) {
        }
        ce.f9163a = new ArrayList();
        try {
            if (has("view_snapshotting")) {
                JSONObject optJSONObject2 = optJSONObject("view_snapshotting");
                if (ce.f9163a != null && (optJSONArray = optJSONObject2.optJSONArray("view_classes")) != null) {
                    for (int i10 = 0; i10 < optJSONArray.length(); i10++) {
                        JSONObject jSONObject = (JSONObject) optJSONArray.get(i10);
                        if (jSONObject != null) {
                            String optString3 = jSONObject.optString("view_class");
                            int optInt = jSONObject.optInt("interval");
                            if (!cm.a(optString3) && optInt != 0) {
                                ce.f9163a.add(new ce.a(optInt, optString3));
                            }
                        }
                    }
                }
            }
        } catch (Exception unused3) {
        }
        t();
        bz.a(optInt("png_size_limit_kb", 100));
        bz.b(optInt("mobile_images_sampling", 100));
        try {
            JSONObject optJSONObject3 = optJSONObject("img");
            if (optJSONObject3 != null) {
                z.f9479p = optJSONObject3.optBoolean("capture_svg", true);
                bz.b().a(optJSONObject3.optBoolean("scaling_enable", true), optJSONObject3.optInt("h_limit"), optJSONObject3.optLong("reupload_images_before"), optJSONObject3.optBoolean("glide_intercept", true), optJSONObject3.optBoolean("picasso_intercept", true));
            }
        } catch (Exception unused4) {
        }
        bz.a(optBoolean("mobile_images_upload_cellular", true));
        u();
        try {
            JSONObject optJSONObject4 = optJSONObject("debug");
            if (optJSONObject4 != null) {
                z.f9465b = optJSONObject4.optBoolean("print_xmlId", false);
                z.f9480q = optJSONObject4.optBoolean("cont_desc", false);
            }
        } catch (Exception unused5) {
        }
        try {
            JSONObject optJSONObject5 = optJSONObject("webview");
            if (optJSONObject5 != null) {
                z.f9471h = optJSONObject5.optBoolean("enable_inject", true);
                z.f9472i = optJSONObject5.optBoolean("start_js", true);
                z.f9473j = optJSONObject5.optBoolean("enable_local_cookies", true);
                z.f9474k = optJSONObject5.optBoolean("dom_storage", true);
                ao.a(optJSONObject5.optBoolean("clear_cookies"));
                ao.b(optJSONObject5.optBoolean("set_domain", true));
                ao.c(optJSONObject5.optBoolean("iframe_comms", false));
                ao.d(optJSONObject5.optBoolean("new_page_listener", true));
                ao.e(optJSONObject5.optBoolean("inject_local_storage"));
                z.f9475l = optJSONObject5.optInt("inject_interval", ModuleDescriptor.MODULE_VERSION);
                ao.a(optJSONObject5.optInt("max_inject_attempts", 20));
                ao.b(a(optJSONObject5, "webview_injection_urls"));
                ao.a(a(optJSONObject5, "update_cookie"));
                ao.a(optJSONObject5.optString("full_js"), optJSONObject5.optString("js_condition"));
            }
        } catch (Exception unused6) {
        }
        w();
        z.f9478o = optBoolean("reactNativeApp");
        v();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a(aj ajVar) {
        boolean z10;
        try {
            JSONObject optJSONObject = optJSONObject("exc");
            List arrayList = new ArrayList();
            boolean z11 = false;
            boolean z12 = true;
            if (optJSONObject != null) {
                boolean optBoolean = optJSONObject.optBoolean("set_handler", true);
                boolean optBoolean2 = optJSONObject.optBoolean("use_start_criteria", true);
                z11 = optJSONObject.optBoolean("qm_version_criteria", false);
                arrayList = a(optJSONObject, "not_contains");
                z10 = optBoolean2;
                z12 = optBoolean;
            } else {
                z10 = true;
            }
            ajVar.a(z12, z10, z11, arrayList);
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a(cn cnVar) {
        try {
            JSONObject optJSONObject = optJSONObject("view");
            if (optJSONObject != null) {
                cn.f9205a = optJSONObject.optBoolean("v_track");
                cn.f9206b = optJSONObject.optBoolean("t_track");
                cn.f9207c = optJSONObject.optInt("v_track_interval", 5000);
                cn.f9209e = optJSONObject.optInt("update_style_delay_ms", 1000);
                cn.f9210f = optJSONObject.optInt("scroll_update_delay");
                cnVar.b(a(optJSONObject, "delayed_update"));
                cnVar.a(a(optJSONObject, "block_listener"));
                cnVar.a(a(optJSONObject, "add_delay_views"), a(optJSONObject, "child_delay_class"), optJSONObject.optInt("add_delay", 50));
                cc.a(a(optJSONObject, "custom_scroll"));
                z.f9481r = optJSONObject.optBoolean("zindex_enabled", true);
                eh.f9385a = optJSONObject.optBoolean("tap_enabled", true);
            }
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a(List list, String str) {
        try {
            list.addAll(a(optJSONObject("network_logging").optJSONObject("exclude_headers"), str));
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final double b(String str) {
        try {
            JSONObject optJSONObject = optJSONObject("exchange_rates");
            if (optJSONObject != null) {
                return optJSONObject.optDouble(str, -1.0d);
            }
            return -1.0d;
        } catch (Exception unused) {
            return -1.0d;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x008f, code lost:
    
        if ((((double) r11) <= r14) == false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x010b, code lost:
    
        if (com.quantummetric.instrument.cm.a(r7.optString("max"), r8, r6) == false) goto L39;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0115 A[LOOP:0: B:9:0x0025->B:24:0x0115, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0113 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean b() {
        /*
            Method dump skipped, instructions count: 285
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.quantummetric.instrument.y.b():boolean");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final List c() {
        return a(this, "fragment_event_blacklist");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean d() {
        try {
            if (has("replay_enabled")) {
                return optBoolean("replay_enabled");
            }
            return true;
        } catch (Exception unused) {
            return true;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean e() {
        JSONObject optJSONObject;
        try {
            if (has("replay_settings") && (optJSONObject = optJSONObject("replay_settings")) != null && optJSONObject.has("new_page_only")) {
                return optJSONObject.optBoolean("new_page_only", false);
            }
        } catch (Exception unused) {
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final List f() {
        return a(optJSONObject("network_logging"), "url_regex");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int g() {
        try {
            return getJSONObject("network_logging").optInt("slow_threshold_ms", 3000);
        } catch (Exception unused) {
            return 3000;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int h() {
        try {
            return getJSONObject("network_logging").optInt("max_data_length", 20480);
        } catch (Exception unused) {
            return 20480;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final String i() {
        String str = BuildConfig.FLAVOR;
        try {
            JSONObject jSONObject = getJSONObject("encryption");
            str = jSONObject.optString("public_key", BuildConfig.FLAVOR);
            this.f9462c = jSONObject.optBoolean("encrypt_api_data", true);
            JSONArray optJSONArray = jSONObject.optJSONArray("text_encrypting");
            if (optJSONArray != null) {
                for (int i10 = 0; i10 < optJSONArray.length(); i10++) {
                    String optString = ((JSONObject) optJSONArray.get(i10)).optString("r_id");
                    if (!cm.a(optString)) {
                        be.a().a(optString, BuildConfig.FLAVOR, BuildConfig.FLAVOR, BuildConfig.FLAVOR, BuildConfig.FLAVOR, true, false);
                    }
                }
            }
        } catch (Exception unused) {
        }
        return str;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean j() {
        return this.f9462c;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final List k() {
        return a(optJSONObject("dialogs"), "list");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean l() {
        try {
            JSONObject optJSONObject = optJSONObject("network");
            if (optJSONObject != null) {
                return optJSONObject.optBoolean("intercept_socket", false);
            }
            return false;
        } catch (Exception unused) {
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final List m() {
        JSONObject jSONObject;
        try {
            jSONObject = optJSONObject("activity");
            if (jSONObject != null) {
                try {
                    z.f9476m = jSONObject.optBoolean("log_resume", true);
                    z.f9477n = jSONObject.optBoolean("disable_resume");
                    eh.a(jSONObject.optInt("eng_interval", 15));
                    z.f9482s = jSONObject.optBoolean("readd_window_callback", true);
                } catch (Exception unused) {
                }
            }
        } catch (Exception unused2) {
            jSONObject = null;
        }
        return a(jSONObject, "blacklist");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final List n() {
        return a(optJSONObject("activity"), "tap_blacklist");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean o() {
        try {
            JSONObject optJSONObject = optJSONObject("exc");
            if (optJSONObject != null) {
                return optJSONObject.optBoolean("stash", false);
            }
            return false;
        } catch (Exception unused) {
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean p() {
        try {
            JSONObject optJSONObject = optJSONObject("memory_management");
            if (optJSONObject != null) {
                return optJSONObject.optBoolean("ignore_memory_warnings", false);
            }
            return false;
        } catch (Exception unused) {
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int q() {
        int i10;
        try {
            i10 = optJSONObject("start").optInt("delay");
        } catch (Exception unused) {
            i10 = 0;
        }
        return Math.max(i10, 0);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void r() {
        this.f9463d = true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean s() {
        return this.f9463d;
    }
}
