package co.classplus.app.ui.common.signup;

import android.content.Context;
import android.os.Bundle;
import com.google.firebase.analytics.FirebaseAnalytics;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class a {

    /* renamed from: b, reason: collision with root package name */
    public static final C0210a f13069b = new C0210a(null);

    /* renamed from: c, reason: collision with root package name */
    public static final int f13070c = 8;

    /* renamed from: d, reason: collision with root package name */
    public static volatile a f13071d;

    /* renamed from: a, reason: collision with root package name */
    public final FirebaseAnalytics f13072a;

    /* renamed from: co.classplus.app.ui.common.signup.a$a, reason: collision with other inner class name */
    public static final class C0210a {
        public /* synthetic */ C0210a(i iVar) {
            this();
        }

        public final a a(Context context) {
            r.i(context, "context");
            a aVar = a.f13071d;
            if (aVar == null) {
                synchronized (this) {
                    aVar = a.f13071d;
                    if (aVar == null) {
                        Context applicationContext = context.getApplicationContext();
                        r.h(applicationContext, "getApplicationContext(...)");
                        aVar = new a(applicationContext, null);
                        a.f13071d = aVar;
                    }
                }
            }
            return aVar;
        }

        private C0210a() {
        }
    }

    public /* synthetic */ a(Context context, i iVar) {
        this(context);
    }

    public final void c(String eventKey, Bundle bundle) {
        r.i(eventKey, "eventKey");
        this.f13072a.b(eventKey, bundle);
    }

    public a(Context context) {
        FirebaseAnalytics firebaseAnalytics = FirebaseAnalytics.getInstance(context);
        r.h(firebaseAnalytics, "getInstance(...)");
        this.f13072a = firebaseAnalytics;
    }
}
