package nk;

import android.content.Context;
import android.os.Bundle;
import com.facebook.AccessToken;
import java.math.BigDecimal;
import java.util.Currency;
import java.util.Map;
import java.util.concurrent.Executor;
import nk.o;

/* loaded from: classes3.dex */
public final class h0 {

    /* renamed from: b, reason: collision with root package name */
    public static final a f43098b = new a(null);

    /* renamed from: a, reason: collision with root package name */
    public final r f43099a;

    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
            this();
        }

        public final h0 a(Context context, String str) {
            return new h0(context, str);
        }

        public final h0 b(String activityName, String str, AccessToken accessToken) {
            kotlin.jvm.internal.r.i(activityName, "activityName");
            return new h0(activityName, str, accessToken);
        }

        public final Executor c() {
            return r.f43141c.h();
        }

        public final o.b d() {
            return r.f43141c.j();
        }

        public final String e() {
            return r.f43141c.l();
        }

        public final void f(Map ud2) {
            kotlin.jvm.internal.r.i(ud2, "ud");
            l0.g(ud2);
        }

        private a() {
        }
    }

    public h0(r loggerImpl) {
        kotlin.jvm.internal.r.i(loggerImpl, "loggerImpl");
        this.f43099a = loggerImpl;
    }

    public final void a() {
        this.f43099a.j();
    }

    public final void b(Bundle parameters) {
        kotlin.jvm.internal.r.i(parameters, "parameters");
        if (((parameters.getInt("previous") & 2) != 0) || mk.x.p()) {
            this.f43099a.o("fb_sdk_settings_changed", null, parameters);
        }
    }

    public final void c(String str, double d11, Bundle bundle) {
        if (mk.x.p()) {
            this.f43099a.k(str, d11, bundle);
        }
    }

    public final void d(String str, Bundle bundle) {
        if (mk.x.p()) {
            this.f43099a.l(str, bundle);
        }
    }

    public final void e(String str, String str2) {
        this.f43099a.n(str, str2);
    }

    public final void f(String str) {
        if (mk.x.p()) {
            this.f43099a.o(str, null, null);
        }
    }

    public final void g(String str, Bundle bundle) {
        if (mk.x.p()) {
            this.f43099a.o(str, null, bundle);
        }
    }

    public final void h(String str, Double d11, Bundle bundle) {
        if (mk.x.p()) {
            this.f43099a.o(str, d11, bundle);
        }
    }

    public final void i(String str, BigDecimal bigDecimal, Currency currency, Bundle bundle) {
        if (mk.x.p()) {
            this.f43099a.p(str, bigDecimal, currency, bundle);
        }
    }

    public final void j(BigDecimal bigDecimal, Currency currency, Bundle bundle) {
        if (mk.x.p()) {
            this.f43099a.r(bigDecimal, currency, bundle);
        }
    }

    public h0(Context context) {
        this(new r(context, (String) null, (AccessToken) null));
    }

    public h0(Context context, String str) {
        this(new r(context, str, (AccessToken) null));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public h0(String activityName, String str, AccessToken accessToken) {
        this(new r(activityName, str, accessToken));
        kotlin.jvm.internal.r.i(activityName, "activityName");
    }
}
