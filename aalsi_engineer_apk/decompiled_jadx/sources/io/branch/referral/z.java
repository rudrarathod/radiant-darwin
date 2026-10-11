package io.branch.referral;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import android.webkit.URLUtil;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONException;

/* loaded from: classes4.dex */
public class z {

    /* renamed from: g, reason: collision with root package name */
    public static z f30683g = null;

    /* renamed from: h, reason: collision with root package name */
    public static String f30684h = null;

    /* renamed from: i, reason: collision with root package name */
    public static String f30685i = null;

    /* renamed from: j, reason: collision with root package name */
    public static boolean f30686j = false;

    /* renamed from: k, reason: collision with root package name */
    public static String f30687k;

    /* renamed from: a, reason: collision with root package name */
    public final SharedPreferences f30688a;

    /* renamed from: b, reason: collision with root package name */
    public SharedPreferences.Editor f30689b;

    /* renamed from: c, reason: collision with root package name */
    public final o40.b f30690c = new o40.b();

    /* renamed from: d, reason: collision with root package name */
    public final o40.b f30691d = new o40.b();

    /* renamed from: e, reason: collision with root package name */
    public final o40.b f30692e = new o40.b();

    /* renamed from: f, reason: collision with root package name */
    public final j f30693f = new j();

    public z(Context context) {
        SharedPreferences sharedPreferences = context.getSharedPreferences("branch_referral_shared_pref", 0);
        this.f30688a = sharedPreferences;
        this.f30689b = sharedPreferences.edit();
    }

    public static z D(Context context) {
        if (f30683g == null) {
            f30683g = new z(context);
        }
        return f30683g;
    }

    public static void i0(o40.b bVar, j jVar) {
        if (bVar == null) {
            return;
        }
        o40.b bVar2 = new o40.b();
        for (Map.Entry entry : jVar.a().entrySet()) {
            o40.b bVar3 = new o40.b();
            for (Map.Entry entry2 : ((ConcurrentHashMap) entry.getValue()).entrySet()) {
                bVar3.put((String) entry2.getKey(), entry2.getValue());
            }
            bVar2.put((String) entry.getKey(), bVar3);
        }
        bVar.put(u.PartnerData.getKey(), bVar2);
    }

    public static void k0(String str) {
        f30684h = str;
    }

    public static String p() {
        return !TextUtils.isEmpty(f30685i) ? f30685i : "https://cdn.branch.io/";
    }

    public o40.b A() {
        return this.f30691d;
    }

    public void A0(String str) {
        Q0("bnc_install_referrer", str);
    }

    public String B() {
        return X("bnc_install_params");
    }

    public void B0(int i11) {
        C0("bnc_install_referrer_timeout", i11);
    }

    public int C() {
        return E("bnc_install_referrer_timeout", 0);
    }

    public void C0(String str, int i11) {
        this.f30689b.putInt(str, i11).apply();
    }

    public void D0(boolean z11) {
        q0("bnc_is_full_app_conversion", Boolean.valueOf(z11));
    }

    public int E(String str, int i11) {
        return this.f30688a.getInt(str, i11);
    }

    public void E0(boolean z11) {
        q0("bnc_is_meta_clickthrough", Boolean.valueOf(z11));
    }

    public boolean F() {
        return m("bnc_is_meta_clickthrough");
    }

    public void F0(String str) {
        Q0("bnc_link_click_id", str);
    }

    public String G() {
        return X("bnc_link_click_id");
    }

    public void G0(String str) {
        i.l("setLinkClickIdentifier: " + str);
        Q0("bnc_link_click_identifier", str);
    }

    public String H() {
        return X("bnc_link_click_identifier");
    }

    public void H0(String str, long j11) {
        this.f30689b.putLong(str, j11).apply();
    }

    public long I(String str) {
        return J(str, 0L);
    }

    public void I0(String str) {
        Q0("bnc_push_identifier", str);
    }

    public long J(String str, long j11) {
        return this.f30688a.getLong(str, j11);
    }

    public void J0(String str) {
        Q0("bnc_randomized_bundle_token", str);
    }

    public int K() {
        return E("bnc_no_connection_retry_max", 3);
    }

    public void K0(String str) {
        Q0("bnc_randomized_device_token", str);
    }

    public String L() {
        return X("bnc_push_identifier");
    }

    public void L0(String str) {
        Q0("bnc_randomly_generated_uuid", str);
    }

    public String M() {
        String X = X("bnc_randomized_bundle_token");
        return (TextUtils.isEmpty(X) || X.equals("bnc_no_value")) ? X("bnc_identity_id") : X;
    }

    public void M0(o40.b bVar) {
        if (bVar == null || bVar.length() == 0) {
            Q0("bnc_referringUrlQueryParameters", "bnc_no_value");
        } else {
            Q0("bnc_referringUrlQueryParameters", bVar.toString());
        }
    }

    public String N() {
        String X = X("bnc_randomized_device_token");
        return (TextUtils.isEmpty(X) || X.equals("bnc_no_value")) ? X("bnc_device_fingerprint_id") : X;
    }

    public void N0(String str, String str2) {
        if (str == null) {
            return;
        }
        if (this.f30690c.has(str) && str2 == null) {
            this.f30690c.remove(str);
        }
        try {
            this.f30690c.put(str, str2);
        } catch (JSONException unused) {
        }
    }

    public String O() {
        return X("bnc_randomly_generated_uuid");
    }

    public void O0(String str) {
        Q0("bnc_session_id", str);
    }

    public String P() {
        String X = X("bnc_gclid_json_object");
        if (X.equals("bnc_no_value")) {
            return "bnc_no_value";
        }
        String str = null;
        try {
            o40.b bVar = new o40.b(X);
            if (((Long) bVar.get("bnc_gclid_expiration_date")).longValue() - System.currentTimeMillis() > 0) {
                str = bVar.getString("bnc_gclid_value");
            } else {
                j0("bnc_gclid_json_object");
            }
        } catch (JSONException e11) {
            j0("bnc_gclid_json_object");
            e11.printStackTrace();
        }
        return str;
    }

    public void P0(String str) {
        Q0("bnc_session_params", str);
    }

    public long Q() {
        return J("bnc_gclid_expiration_window", 2592000000L);
    }

    public void Q0(String str, String str2) {
        this.f30689b.putString(str, str2).apply();
    }

    public o40.b R() {
        String X = X("bnc_referringUrlQueryParameters");
        o40.b bVar = new o40.b();
        if (TextUtils.isEmpty(X) || "bnc_no_value".equals(X)) {
            return bVar;
        }
        try {
            return new o40.b(X);
        } catch (JSONException e11) {
            i.m("Unable to get URL query parameters as string: " + e11);
            return bVar;
        }
    }

    public void R0(String str) {
        Q0("bnc_user_url", str);
    }

    public o40.b S() {
        return this.f30690c;
    }

    public void S0(long j11) {
        H0("bnc_url_load_ms", j11);
    }

    public int T() {
        return E("bnc_retry_count", 3);
    }

    public void T0(String str) {
        Q0("bnc_enhanced_web_link_ux_used", str);
    }

    public int U() {
        return E("bnc_retry_interval", 1000);
    }

    public String V() {
        return X("bnc_session_id");
    }

    public String W() {
        return X("bnc_session_params");
    }

    public String X(String str) {
        return this.f30688a.getString(str, "bnc_no_value");
    }

    public int Y() {
        return E("bnc_timeout", 5500) + E("bnc_connect_timeout", 10000);
    }

    public int Z() {
        return E("bnc_timeout", 5500);
    }

    public void a(String str, String str2) {
        if (str == null) {
            return;
        }
        try {
            this.f30691d.putOpt(str, str2);
        } catch (JSONException e11) {
            i.a(e11.getMessage());
        }
    }

    public long a0() {
        return I("bnc_url_load_ms");
    }

    public void b() {
        j0("bnc_gclid_json_object");
    }

    public String b0() {
        return X("bnc_enhanced_web_link_ux_used");
    }

    public final void c() {
        i.l("clearPrefOnBranchKeyChange");
        String G = G();
        String H = H();
        String i11 = i();
        String L = L();
        this.f30689b.clear();
        F0(G);
        G0(H);
        m0(i11);
        I0(L);
        this.f30689b.apply();
    }

    public boolean c0(String str) {
        return this.f30688a.contains(str);
    }

    public String d() {
        return URLUtil.isHttpsUrl(f30684h) ? f30684h : f30686j ? "https://api3-eu.branch.io/" : "https://api2.branch.io/";
    }

    public boolean d0() {
        return m("bnc_limit_facebook_tracking");
    }

    public boolean e() {
        return m("bnc_ad_network_callouts_disabled");
    }

    public boolean e0() {
        return c0("bnc_consumer_protection_attribution_level");
    }

    public boolean f() {
        return m("bnc_dma_ad_personalization");
    }

    public boolean f0() {
        return c0("bnc_dma_eea");
    }

    public boolean g() {
        return m("bnc_dma_ad_user_data");
    }

    public boolean g0() {
        return m("bnc_is_full_app_conversion");
    }

    public String h() {
        return X("bnc_anon_id");
    }

    public void h0(o40.b bVar) {
        i0(bVar, this.f30693f);
    }

    public String i() {
        return X("bnc_app_link");
    }

    public String j() {
        return X("bnc_google_play_install_referrer_extras");
    }

    public void j0(String str) {
        this.f30689b.remove(str).apply();
    }

    public String k() {
        return X("bnc_app_store_source");
    }

    public String l() {
        return X("bnc_app_version");
    }

    public void l0(String str) {
        Q0("bnc_anon_id", str);
    }

    public boolean m(String str) {
        return this.f30688a.getBoolean(str, false);
    }

    public void m0(String str) {
        Q0("bnc_app_link", str);
    }

    public String n() {
        return X("bnc_branch_key");
    }

    public void n0(String str) {
        Q0("bnc_google_play_install_referrer_extras", str);
    }

    public String o() {
        return X("bnc_branch_key_source");
    }

    public void o0(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        Q0("bnc_app_store_source", str);
    }

    public void p0(String str) {
        Q0("bnc_app_version", str);
    }

    public int q() {
        return E("bnc_connect_timeout", 10000);
    }

    public void q0(String str, Boolean bool) {
        this.f30689b.putBoolean(str, bool.booleanValue()).apply();
    }

    public q r() {
        String X = X("bnc_consumer_protection_attribution_level");
        return X.equals("bnc_no_value") ? q.FULL : q.valueOf(X);
    }

    public boolean r0(String str) {
        if (X("bnc_branch_key").equals(str)) {
            return false;
        }
        c();
        Q0("bnc_branch_key", str);
        if (c.O() == null) {
            return true;
        }
        c.O().f30542j.clear();
        c.O().f30541i.e();
        return true;
    }

    public boolean s() {
        return m("bnc_delayed_session_init_used");
    }

    public void s0(String str) {
        Q0("bnc_branch_key_source", str);
    }

    public boolean t() {
        return m("bnc_dma_eea");
    }

    public void t0(q qVar) {
        Q0("bnc_consumer_protection_attribution_level", qVar.toString());
    }

    public String u() {
        return X("bnc_external_intent_extra");
    }

    public void u0(boolean z11) {
        q0("bnc_delayed_session_init_used", Boolean.valueOf(z11));
    }

    public String v() {
        return X("bnc_external_intent_uri");
    }

    public void v0(String str) {
        Q0("bnc_external_intent_extra", str);
    }

    public String w() {
        return X("bnc_google_search_install_identifier");
    }

    public void w0(String str) {
        Q0("bnc_external_intent_uri", str);
    }

    public String x() {
        return X("bnc_identity");
    }

    public void x0(String str) {
        Q0("bnc_google_search_install_identifier", str);
    }

    public String y() {
        String X = X("bnc_initial_referrer");
        i.l("getInitialReferrer " + X);
        return X;
    }

    public void y0(String str) {
        i.l("setInitialReferrer " + str);
        Q0("bnc_initial_referrer", str);
    }

    public String z(String str) {
        if (str == null) {
            return null;
        }
        try {
            return this.f30691d.get(str).toString();
        } catch (JSONException e11) {
            i.a(e11.getMessage());
            return null;
        }
    }

    public void z0(String str) {
        Q0("bnc_install_params", str);
    }
}
