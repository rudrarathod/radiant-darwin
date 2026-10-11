package to;

import android.app.Activity;
import android.os.Bundle;
import co.classplus.app.data.analytics.webengage.utils.WebEngageUtils;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes3.dex */
public final class e8 extends c4 {

    /* renamed from: c, reason: collision with root package name */
    public volatile w7 f53238c;

    /* renamed from: d, reason: collision with root package name */
    public volatile w7 f53239d;

    /* renamed from: e, reason: collision with root package name */
    public w7 f53240e;

    /* renamed from: f, reason: collision with root package name */
    public final Map f53241f;

    /* renamed from: g, reason: collision with root package name */
    public Activity f53242g;

    /* renamed from: h, reason: collision with root package name */
    public volatile boolean f53243h;

    /* renamed from: i, reason: collision with root package name */
    public volatile w7 f53244i;

    /* renamed from: j, reason: collision with root package name */
    public w7 f53245j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f53246k;

    /* renamed from: l, reason: collision with root package name */
    public final Object f53247l;

    public e8(i5 i5Var) {
        super(i5Var);
        this.f53247l = new Object();
        this.f53241f = new ConcurrentHashMap();
    }

    public static /* bridge */ /* synthetic */ void w(e8 e8Var, Bundle bundle, w7 w7Var, w7 w7Var2, long j11) {
        bundle.remove(WebEngageUtils.SCREEN_NAME);
        bundle.remove("screen_class");
        e8Var.o(w7Var, w7Var2, j11, true, e8Var.f53162a.N().x0(null, "screen_view", bundle, null, false));
    }

    public final void A(Activity activity) {
        synchronized (this.f53247l) {
            this.f53246k = false;
            this.f53243h = true;
        }
        long elapsedRealtime = this.f53162a.a().elapsedRealtime();
        if (!this.f53162a.z().D()) {
            this.f53238c = null;
            this.f53162a.f().z(new b8(this, elapsedRealtime));
        } else {
            w7 F = F(activity);
            this.f53239d = this.f53238c;
            this.f53238c = null;
            this.f53162a.f().z(new c8(this, F, elapsedRealtime));
        }
    }

    public final void B(Activity activity) {
        synchronized (this.f53247l) {
            this.f53246k = true;
            if (activity != this.f53242g) {
                synchronized (this.f53247l) {
                    this.f53242g = activity;
                    this.f53243h = false;
                }
                if (this.f53162a.z().D()) {
                    this.f53244i = null;
                    this.f53162a.f().z(new d8(this));
                }
            }
        }
        if (!this.f53162a.z().D()) {
            this.f53238c = this.f53244i;
            this.f53162a.f().z(new a8(this));
        } else {
            G(activity, F(activity), false);
            a2 y11 = this.f53162a.y();
            y11.f53162a.f().z(new z0(y11, y11.f53162a.a().elapsedRealtime()));
        }
    }

    public final void C(Activity activity, Bundle bundle) {
        w7 w7Var;
        if (!this.f53162a.z().D() || bundle == null || (w7Var = (w7) this.f53241f.get(activity)) == null) {
            return;
        }
        Bundle bundle2 = new Bundle();
        bundle2.putLong("id", w7Var.f53893c);
        bundle2.putString("name", w7Var.f53891a);
        bundle2.putString("referrer_name", w7Var.f53892b);
        bundle.putBundle("com.google.app_measurement.screen_service", bundle2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0088, code lost:
    
        if (r1 <= 100) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00b4, code lost:
    
        if (r1 <= 100) goto L39;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void D(android.app.Activity r4, java.lang.String r5, java.lang.String r6) {
        /*
            r3 = this;
            to.i5 r0 = r3.f53162a
            to.g r0 = r0.z()
            boolean r0 = r0.D()
            if (r0 != 0) goto L1c
            to.i5 r4 = r3.f53162a
            to.w3 r4 = r4.d()
            to.u3 r4 = r4.x()
            java.lang.String r5 = "setCurrentScreen cannot be called while screen reporting is disabled."
            r4.a(r5)
            return
        L1c:
            to.w7 r0 = r3.f53238c
            if (r0 != 0) goto L30
            to.i5 r4 = r3.f53162a
            to.w3 r4 = r4.d()
            to.u3 r4 = r4.x()
            java.lang.String r5 = "setCurrentScreen cannot be called while no activity active"
            r4.a(r5)
            return
        L30:
            java.util.Map r1 = r3.f53241f
            java.lang.Object r1 = r1.get(r4)
            if (r1 != 0) goto L48
            to.i5 r4 = r3.f53162a
            to.w3 r4 = r4.d()
            to.u3 r4 = r4.x()
            java.lang.String r5 = "setCurrentScreen must be called with an activity in the activity lifecycle"
            r4.a(r5)
            return
        L48:
            if (r6 != 0) goto L54
            java.lang.Class r6 = r4.getClass()
            java.lang.String r1 = "Activity"
            java.lang.String r6 = r3.t(r6, r1)
        L54:
            java.lang.String r1 = r0.f53892b
            boolean r1 = to.x7.a(r1, r6)
            java.lang.String r0 = r0.f53891a
            boolean r0 = to.x7.a(r0, r5)
            if (r1 == 0) goto L75
            if (r0 != 0) goto L65
            goto L75
        L65:
            to.i5 r4 = r3.f53162a
            to.w3 r4 = r4.d()
            to.u3 r4 = r4.x()
            java.lang.String r5 = "setCurrentScreen cannot be called with the same class and name"
            r4.a(r5)
            return
        L75:
            r0 = 100
            if (r5 == 0) goto La3
            int r1 = r5.length()
            if (r1 <= 0) goto L8b
            int r1 = r5.length()
            to.i5 r2 = r3.f53162a
            r2.z()
            if (r1 > r0) goto L8b
            goto La3
        L8b:
            to.i5 r4 = r3.f53162a
            to.w3 r4 = r4.d()
            to.u3 r4 = r4.x()
            int r5 = r5.length()
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            java.lang.String r6 = "Invalid screen name length in setCurrentScreen. Length"
            r4.b(r6, r5)
            return
        La3:
            if (r6 == 0) goto Lcf
            int r1 = r6.length()
            if (r1 <= 0) goto Lb7
            int r1 = r6.length()
            to.i5 r2 = r3.f53162a
            r2.z()
            if (r1 > r0) goto Lb7
            goto Lcf
        Lb7:
            to.i5 r4 = r3.f53162a
            to.w3 r4 = r4.d()
            to.u3 r4 = r4.x()
            int r5 = r6.length()
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            java.lang.String r6 = "Invalid class name length in setCurrentScreen. Length"
            r4.b(r6, r5)
            return
        Lcf:
            to.i5 r0 = r3.f53162a
            to.w3 r0 = r0.d()
            to.u3 r0 = r0.v()
            if (r5 != 0) goto Lde
            java.lang.String r1 = "null"
            goto Ldf
        Lde:
            r1 = r5
        Ldf:
            java.lang.String r2 = "Setting current screen to name, class"
            r0.c(r2, r1, r6)
            to.w7 r0 = new to.w7
            to.i5 r1 = r3.f53162a
            to.wa r1 = r1.N()
            long r1 = r1.t0()
            r0.<init>(r5, r6, r1)
            java.util.Map r5 = r3.f53241f
            r5.put(r4, r0)
            r5 = 1
            r3.G(r4, r0, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: to.e8.D(android.app.Activity, java.lang.String, java.lang.String):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0034, code lost:
    
        if (r2 > 100) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0066, code lost:
    
        if (r4 > 100) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void E(android.os.Bundle r13, long r14) {
        /*
            Method dump skipped, instructions count: 288
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: to.e8.E(android.os.Bundle, long):void");
    }

    public final w7 F(Activity activity) {
        kn.l.m(activity);
        w7 w7Var = (w7) this.f53241f.get(activity);
        if (w7Var == null) {
            w7 w7Var2 = new w7(null, t(activity.getClass(), "Activity"), this.f53162a.N().t0());
            this.f53241f.put(activity, w7Var2);
            w7Var = w7Var2;
        }
        return this.f53244i != null ? this.f53244i : w7Var;
    }

    public final void G(Activity activity, w7 w7Var, boolean z11) {
        w7 w7Var2;
        w7 w7Var3 = this.f53238c == null ? this.f53239d : this.f53238c;
        if (w7Var.f53892b == null) {
            w7Var2 = new w7(w7Var.f53891a, activity != null ? t(activity.getClass(), "Activity") : null, w7Var.f53893c, w7Var.f53895e, w7Var.f53896f);
        } else {
            w7Var2 = w7Var;
        }
        this.f53239d = this.f53238c;
        this.f53238c = w7Var2;
        this.f53162a.f().z(new z7(this, w7Var2, w7Var3, this.f53162a.a().elapsedRealtime(), z11));
    }

    @Override // to.c4
    public final boolean n() {
        return false;
    }

    public final void o(w7 w7Var, w7 w7Var2, long j11, boolean z11, Bundle bundle) {
        long j12;
        long j13;
        h();
        boolean z12 = false;
        boolean z13 = (w7Var2 != null && w7Var2.f53893c == w7Var.f53893c && x7.a(w7Var2.f53892b, w7Var.f53892b) && x7.a(w7Var2.f53891a, w7Var.f53891a)) ? false : true;
        if (z11 && this.f53240e != null) {
            z12 = true;
        }
        if (z13) {
            Bundle bundle2 = bundle != null ? new Bundle(bundle) : new Bundle();
            wa.y(w7Var, bundle2, true);
            if (w7Var2 != null) {
                String str = w7Var2.f53891a;
                if (str != null) {
                    bundle2.putString("_pn", str);
                }
                String str2 = w7Var2.f53892b;
                if (str2 != null) {
                    bundle2.putString("_pc", str2);
                }
                bundle2.putLong("_pi", w7Var2.f53893c);
            }
            if (z12) {
                u9 u9Var = this.f53162a.M().f53904e;
                long j14 = j11 - u9Var.f53849b;
                u9Var.f53849b = j11;
                if (j14 > 0) {
                    this.f53162a.N().w(bundle2, j14);
                }
            }
            if (!this.f53162a.z().D()) {
                bundle2.putLong("_mst", 1L);
            }
            String str3 = true != w7Var.f53895e ? "auto" : "app";
            long currentTimeMillis = this.f53162a.a().currentTimeMillis();
            if (w7Var.f53895e) {
                j12 = currentTimeMillis;
                long j15 = w7Var.f53896f;
                if (j15 != 0) {
                    j13 = j15;
                    this.f53162a.I().v(str3, "_vs", j13, bundle2);
                }
            } else {
                j12 = currentTimeMillis;
            }
            j13 = j12;
            this.f53162a.I().v(str3, "_vs", j13, bundle2);
        }
        if (z12) {
            p(this.f53240e, true, j11);
        }
        this.f53240e = w7Var;
        if (w7Var.f53895e) {
            this.f53245j = w7Var;
        }
        this.f53162a.L().u(w7Var);
    }

    public final void p(w7 w7Var, boolean z11, long j11) {
        this.f53162a.y().n(this.f53162a.a().elapsedRealtime());
        if (!this.f53162a.M().f53904e.d(w7Var != null && w7Var.f53894d, z11, j11) || w7Var == null) {
            return;
        }
        w7Var.f53894d = false;
    }

    public final w7 r() {
        return this.f53238c;
    }

    public final w7 s(boolean z11) {
        i();
        h();
        if (!z11) {
            return this.f53240e;
        }
        w7 w7Var = this.f53240e;
        return w7Var != null ? w7Var : this.f53245j;
    }

    public final String t(Class cls, String str) {
        String canonicalName = cls.getCanonicalName();
        if (canonicalName == null) {
            return "Activity";
        }
        String[] split = canonicalName.split("\\.");
        int length = split.length;
        String str2 = length > 0 ? split[length - 1] : "";
        int length2 = str2.length();
        this.f53162a.z();
        if (length2 <= 100) {
            return str2;
        }
        this.f53162a.z();
        return str2.substring(0, 100);
    }

    public final void y(Activity activity, Bundle bundle) {
        Bundle bundle2;
        if (!this.f53162a.z().D() || bundle == null || (bundle2 = bundle.getBundle("com.google.app_measurement.screen_service")) == null) {
            return;
        }
        this.f53241f.put(activity, new w7(bundle2.getString("name"), bundle2.getString("referrer_name"), bundle2.getLong("id")));
    }

    public final void z(Activity activity) {
        synchronized (this.f53247l) {
            try {
                if (activity == this.f53242g) {
                    this.f53242g = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (this.f53162a.z().D()) {
            this.f53241f.remove(activity);
        }
    }
}
