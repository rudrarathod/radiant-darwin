package com.google.android.gms.internal.measurement;

import androidx.media3.exoplayer.Renderer;
import androidx.media3.exoplayer.audio.SilenceSkippingAudioProcessor;

/* loaded from: classes3.dex */
public final class ed implements dd {
    public static final x6 A;
    public static final x6 B;
    public static final x6 C;
    public static final x6 D;
    public static final x6 E;
    public static final x6 F;
    public static final x6 G;
    public static final x6 H;
    public static final x6 I;
    public static final x6 J;
    public static final x6 K;
    public static final x6 L;
    public static final x6 M;
    public static final x6 N;
    public static final x6 O;

    /* renamed from: a, reason: collision with root package name */
    public static final x6 f18771a;

    /* renamed from: b, reason: collision with root package name */
    public static final x6 f18772b;

    /* renamed from: c, reason: collision with root package name */
    public static final x6 f18773c;

    /* renamed from: d, reason: collision with root package name */
    public static final x6 f18774d;

    /* renamed from: e, reason: collision with root package name */
    public static final x6 f18775e;

    /* renamed from: f, reason: collision with root package name */
    public static final x6 f18776f;

    /* renamed from: g, reason: collision with root package name */
    public static final x6 f18777g;

    /* renamed from: h, reason: collision with root package name */
    public static final x6 f18778h;

    /* renamed from: i, reason: collision with root package name */
    public static final x6 f18779i;

    /* renamed from: j, reason: collision with root package name */
    public static final x6 f18780j;

    /* renamed from: k, reason: collision with root package name */
    public static final x6 f18781k;

    /* renamed from: l, reason: collision with root package name */
    public static final x6 f18782l;

    /* renamed from: m, reason: collision with root package name */
    public static final x6 f18783m;

    /* renamed from: n, reason: collision with root package name */
    public static final x6 f18784n;

    /* renamed from: o, reason: collision with root package name */
    public static final x6 f18785o;

    /* renamed from: p, reason: collision with root package name */
    public static final x6 f18786p;

    /* renamed from: q, reason: collision with root package name */
    public static final x6 f18787q;

    /* renamed from: r, reason: collision with root package name */
    public static final x6 f18788r;

    /* renamed from: s, reason: collision with root package name */
    public static final x6 f18789s;

    /* renamed from: t, reason: collision with root package name */
    public static final x6 f18790t;

    /* renamed from: u, reason: collision with root package name */
    public static final x6 f18791u;

    /* renamed from: v, reason: collision with root package name */
    public static final x6 f18792v;

    /* renamed from: w, reason: collision with root package name */
    public static final x6 f18793w;

    /* renamed from: x, reason: collision with root package name */
    public static final x6 f18794x;

    /* renamed from: y, reason: collision with root package name */
    public static final x6 f18795y;

    /* renamed from: z, reason: collision with root package name */
    public static final x6 f18796z;

    static {
        t6 a11 = new t6(l6.a("com.google.android.gms.measurement")).a();
        f18771a = a11.d("measurement.ad_id_cache_time", Renderer.DEFAULT_DURATION_TO_PROGRESS_US);
        f18772b = a11.d("measurement.app_uninstalled_additional_ad_id_cache_time", 3600000L);
        f18773c = a11.d("measurement.max_bundles_per_iteration", 100L);
        f18774d = a11.d("measurement.config.cache_time", 86400000L);
        f18775e = a11.e("measurement.log_tag", "FA");
        f18776f = a11.e("measurement.config.url_authority", "app-measurement.com");
        f18777g = a11.e("measurement.config.url_scheme", "https");
        f18778h = a11.d("measurement.upload.debug_upload_interval", 1000L);
        f18779i = a11.d("measurement.lifetimevalue.max_currency_tracked", 4L);
        f18780j = a11.d("measurement.store.max_stored_events_per_app", SilenceSkippingAudioProcessor.DEFAULT_MINIMUM_SILENCE_DURATION_US);
        f18781k = a11.d("measurement.experiment.max_ids", 50L);
        f18782l = a11.d("measurement.audience.filter_result_max_count", 200L);
        f18783m = a11.d("measurement.upload.max_item_scoped_custom_parameters", 27L);
        f18784n = a11.d("measurement.alarm_manager.minimum_interval", 60000L);
        f18785o = a11.d("measurement.upload.minimum_delay", 500L);
        f18786p = a11.d("measurement.monitoring.sample_period_millis", 86400000L);
        f18787q = a11.d("measurement.upload.realtime_upload_interval", Renderer.DEFAULT_DURATION_TO_PROGRESS_US);
        f18788r = a11.d("measurement.upload.refresh_blacklisted_config_interval", 604800000L);
        f18789s = a11.d("measurement.config.cache_time.service", 3600000L);
        f18790t = a11.d("measurement.service_client.idle_disconnect_millis", 5000L);
        f18791u = a11.e("measurement.log_tag.service", "FA-SVC");
        f18792v = a11.d("measurement.upload.stale_data_deletion_interval", 86400000L);
        f18793w = a11.d("measurement.sdk.attribution.cache.ttl", 604800000L);
        f18794x = a11.d("measurement.redaction.app_instance_id.ttl", 7200000L);
        f18795y = a11.d("measurement.upload.backoff_period", 43200000L);
        f18796z = a11.d("measurement.upload.initial_upload_delay_time", 15000L);
        A = a11.d("measurement.upload.interval", 3600000L);
        B = a11.d("measurement.upload.max_bundle_size", 65536L);
        C = a11.d("measurement.upload.max_bundles", 100L);
        D = a11.d("measurement.upload.max_conversions_per_day", 500L);
        E = a11.d("measurement.upload.max_error_events_per_day", 1000L);
        F = a11.d("measurement.upload.max_events_per_bundle", 1000L);
        G = a11.d("measurement.upload.max_events_per_day", SilenceSkippingAudioProcessor.DEFAULT_MINIMUM_SILENCE_DURATION_US);
        H = a11.d("measurement.upload.max_public_events_per_day", 50000L);
        I = a11.d("measurement.upload.max_queue_time", 2419200000L);
        J = a11.d("measurement.upload.max_realtime_events_per_day", 10L);
        K = a11.d("measurement.upload.max_batch_size", 65536L);
        L = a11.d("measurement.upload.retry_count", 6L);
        M = a11.d("measurement.upload.retry_time", 1800000L);
        N = a11.e("measurement.upload.url", "https://app-measurement.com/a");
        O = a11.d("measurement.upload.window_interval", 3600000L);
    }

    @Override // com.google.android.gms.internal.measurement.dd
    public final long A() {
        return ((Long) f18788r.b()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.dd
    public final long B() {
        return ((Long) G.b()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.dd
    public final long C() {
        return ((Long) f18796z.b()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.dd
    public final long D() {
        return ((Long) A.b()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.dd
    public final long E() {
        return ((Long) H.b()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.dd
    public final long F() {
        return ((Long) f18794x.b()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.dd
    public final long G() {
        return ((Long) F.b()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.dd
    public final long H() {
        return ((Long) f18795y.b()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.dd
    public final long a() {
        return ((Long) f18773c.b()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.dd
    public final long b() {
        return ((Long) f18783m.b()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.dd
    public final long c() {
        return ((Long) f18784n.b()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.dd
    public final long d() {
        return ((Long) f18774d.b()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.dd
    public final long e() {
        return ((Long) f18781k.b()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.dd
    public final long f() {
        return ((Long) K.b()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.dd
    public final long g() {
        return ((Long) f18780j.b()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.dd
    public final long h() {
        return ((Long) f18785o.b()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.dd
    public final long i() {
        return ((Long) D.b()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.dd
    public final long j() {
        return ((Long) E.b()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.dd
    public final long k() {
        return ((Long) L.b()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.dd
    public final long l() {
        return ((Long) B.b()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.dd
    public final long m() {
        return ((Long) f18779i.b()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.dd
    public final long n() {
        return ((Long) I.b()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.dd
    public final long o() {
        return ((Long) J.b()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.dd
    public final long p() {
        return ((Long) C.b()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.dd
    public final String q() {
        return (String) f18776f.b();
    }

    @Override // com.google.android.gms.internal.measurement.dd
    public final long r() {
        return ((Long) f18786p.b()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.dd
    public final String s() {
        return (String) f18777g.b();
    }

    @Override // com.google.android.gms.internal.measurement.dd
    public final long t() {
        return ((Long) M.b()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.dd
    public final long u() {
        return ((Long) O.b()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.dd
    public final long v() {
        return ((Long) f18790t.b()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.dd
    public final long w() {
        return ((Long) f18792v.b()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.dd
    public final long x() {
        return ((Long) f18793w.b()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.dd
    public final long y() {
        return ((Long) f18787q.b()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.dd
    public final String z() {
        return (String) N.b();
    }

    @Override // com.google.android.gms.internal.measurement.dd
    public final long zza() {
        return ((Long) f18771a.b()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.dd
    public final long zzb() {
        return ((Long) f18772b.b()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.dd
    public final long zze() {
        return ((Long) f18778h.b()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.dd
    public final long zzi() {
        return ((Long) f18782l.b()).longValue();
    }
}
