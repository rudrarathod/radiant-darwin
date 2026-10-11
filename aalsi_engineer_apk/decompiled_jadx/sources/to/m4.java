package to;

import android.content.SharedPreferences;
import android.util.Pair;
import tm.a;

/* loaded from: classes3.dex */
public final class m4 extends c6 {

    /* renamed from: y, reason: collision with root package name */
    public static final Pair f53559y = new Pair("", 0L);

    /* renamed from: c, reason: collision with root package name */
    public SharedPreferences f53560c;

    /* renamed from: d, reason: collision with root package name */
    public k4 f53561d;

    /* renamed from: e, reason: collision with root package name */
    public final i4 f53562e;

    /* renamed from: f, reason: collision with root package name */
    public final i4 f53563f;

    /* renamed from: g, reason: collision with root package name */
    public final l4 f53564g;

    /* renamed from: h, reason: collision with root package name */
    public String f53565h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f53566i;

    /* renamed from: j, reason: collision with root package name */
    public long f53567j;

    /* renamed from: k, reason: collision with root package name */
    public final i4 f53568k;

    /* renamed from: l, reason: collision with root package name */
    public final g4 f53569l;

    /* renamed from: m, reason: collision with root package name */
    public final l4 f53570m;

    /* renamed from: n, reason: collision with root package name */
    public final g4 f53571n;

    /* renamed from: o, reason: collision with root package name */
    public final i4 f53572o;

    /* renamed from: p, reason: collision with root package name */
    public final i4 f53573p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f53574q;

    /* renamed from: r, reason: collision with root package name */
    public final g4 f53575r;

    /* renamed from: s, reason: collision with root package name */
    public final g4 f53576s;

    /* renamed from: t, reason: collision with root package name */
    public final i4 f53577t;

    /* renamed from: u, reason: collision with root package name */
    public final l4 f53578u;

    /* renamed from: v, reason: collision with root package name */
    public final l4 f53579v;

    /* renamed from: w, reason: collision with root package name */
    public final i4 f53580w;

    /* renamed from: x, reason: collision with root package name */
    public final h4 f53581x;

    public m4(i5 i5Var) {
        super(i5Var);
        this.f53568k = new i4(this, "session_timeout", 1800000L);
        this.f53569l = new g4(this, "start_new_session", true);
        this.f53572o = new i4(this, "last_pause_time", 0L);
        this.f53573p = new i4(this, "session_id", 0L);
        this.f53570m = new l4(this, "non_personalized_ads", null);
        this.f53571n = new g4(this, "allow_remote_dynamite", false);
        this.f53562e = new i4(this, "first_open_time", 0L);
        this.f53563f = new i4(this, "app_install_time", 0L);
        this.f53564g = new l4(this, "app_instance_id", null);
        this.f53575r = new g4(this, "app_backgrounded", false);
        this.f53576s = new g4(this, "deep_link_retrieval_complete", false);
        this.f53577t = new i4(this, "deep_link_retrieval_attempts", 0L);
        this.f53578u = new l4(this, "firebase_feature_rollouts", null);
        this.f53579v = new l4(this, "deferred_attribution_cache", null);
        this.f53580w = new i4(this, "deferred_attribution_cache_timestamp", 0L);
        this.f53581x = new h4(this, "default_event_parameters", null);
    }

    @Override // to.c6
    public final void i() {
        SharedPreferences sharedPreferences = this.f53162a.c().getSharedPreferences("com.google.android.gms.measurement.prefs", 0);
        this.f53560c = sharedPreferences;
        boolean z11 = sharedPreferences.getBoolean("has_been_opened", false);
        this.f53574q = z11;
        if (!z11) {
            SharedPreferences.Editor edit = this.f53560c.edit();
            edit.putBoolean("has_been_opened", true);
            edit.apply();
        }
        this.f53162a.z();
        this.f53561d = new k4(this, "health_monitor", Math.max(0L, ((Long) j3.f53433e.a(null)).longValue()), null);
    }

    @Override // to.c6
    public final boolean j() {
        return true;
    }

    public final SharedPreferences o() {
        h();
        k();
        kn.l.m(this.f53560c);
        return this.f53560c;
    }

    public final Pair p(String str) {
        h();
        long elapsedRealtime = this.f53162a.a().elapsedRealtime();
        String str2 = this.f53565h;
        if (str2 != null && elapsedRealtime < this.f53567j) {
            return new Pair(str2, Boolean.valueOf(this.f53566i));
        }
        this.f53567j = elapsedRealtime + this.f53162a.z().r(str, j3.f53429c);
        tm.a.b(true);
        try {
            a.C0870a a11 = tm.a.a(this.f53162a.c());
            this.f53565h = "";
            String a12 = a11.a();
            if (a12 != null) {
                this.f53565h = a12;
            }
            this.f53566i = a11.b();
        } catch (Exception e11) {
            this.f53162a.d().q().b("Unable to get advertising id", e11);
            this.f53565h = "";
        }
        tm.a.b(false);
        return new Pair(this.f53565h, Boolean.valueOf(this.f53566i));
    }

    public final i q() {
        h();
        return i.b(o().getString("consent_settings", "G1"));
    }

    public final Boolean r() {
        h();
        if (o().contains("measurement_enabled")) {
            return Boolean.valueOf(o().getBoolean("measurement_enabled", true));
        }
        return null;
    }

    public final void s(Boolean bool) {
        h();
        SharedPreferences.Editor edit = o().edit();
        if (bool != null) {
            edit.putBoolean("measurement_enabled", bool.booleanValue());
        } else {
            edit.remove("measurement_enabled");
        }
        edit.apply();
    }

    public final void t(boolean z11) {
        h();
        this.f53162a.d().v().b("App measurement setting deferred collection", Boolean.valueOf(z11));
        SharedPreferences.Editor edit = o().edit();
        edit.putBoolean("deferred_analytics_collection", z11);
        edit.apply();
    }

    public final boolean u() {
        SharedPreferences sharedPreferences = this.f53560c;
        if (sharedPreferences == null) {
            return false;
        }
        return sharedPreferences.contains("deferred_analytics_collection");
    }

    public final boolean v(long j11) {
        return j11 - this.f53568k.a() > this.f53572o.a();
    }

    public final boolean w(int i11) {
        return i.j(i11, o().getInt("consent_source", 100));
    }
}
