package com.google.firebase.analytics;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import androidx.annotation.Keep;
import androidx.media3.exoplayer.dash.DashMediaSource;
import com.google.android.gms.internal.measurement.x2;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import kn.l;
import sq.a;
import sq.b;
import sq.c;
import to.q7;
import xo.g;
import xo.j;

/* loaded from: classes3.dex */
public final class FirebaseAnalytics {

    /* renamed from: c, reason: collision with root package name */
    public static volatile FirebaseAnalytics f21350c;

    /* renamed from: a, reason: collision with root package name */
    public final x2 f21351a;

    /* renamed from: b, reason: collision with root package name */
    public ExecutorService f21352b;

    public FirebaseAnalytics(x2 x2Var) {
        l.m(x2Var);
        this.f21351a = x2Var;
    }

    @Keep
    public static FirebaseAnalytics getInstance(Context context) {
        if (f21350c == null) {
            synchronized (FirebaseAnalytics.class) {
                try {
                    if (f21350c == null) {
                        f21350c = new FirebaseAnalytics(x2.t(context, null, null, null, null));
                    }
                } finally {
                }
            }
        }
        return f21350c;
    }

    @Keep
    public static q7 getScionFrontendApiImplementation(Context context, Bundle bundle) {
        x2 t11 = x2.t(context, null, null, null, bundle);
        if (t11 == null) {
            return null;
        }
        return new c(t11);
    }

    public g a() {
        try {
            return j.c(e(), new b(this));
        } catch (RuntimeException e11) {
            this.f21351a.b(5, "Failed to schedule task for getAppInstanceId", null, null, null);
            return j.d(e11);
        }
    }

    public void b(String str, Bundle bundle) {
        this.f21351a.I(str, bundle);
    }

    public void c(String str, String str2) {
        this.f21351a.g(null, str, str2, false);
    }

    public final ExecutorService e() {
        ExecutorService executorService;
        synchronized (FirebaseAnalytics.class) {
            try {
                if (this.f21352b == null) {
                    this.f21352b = new a(this, 0, 1, 30L, TimeUnit.SECONDS, new ArrayBlockingQueue(100));
                }
                executorService = this.f21352b;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return executorService;
    }

    @Keep
    public String getFirebaseInstanceId() {
        try {
            return (String) j.b(com.google.firebase.installations.a.p().getId(), DashMediaSource.DEFAULT_FALLBACK_TARGET_LIVE_OFFSET_MS, TimeUnit.MILLISECONDS);
        } catch (InterruptedException e11) {
            throw new IllegalStateException(e11);
        } catch (ExecutionException e12) {
            throw new IllegalStateException(e12.getCause());
        } catch (TimeoutException unused) {
            throw new IllegalThreadStateException("Firebase Installations getId Task has timed out.");
        }
    }

    @Keep
    @Deprecated
    public void setCurrentScreen(Activity activity, String str, String str2) {
        this.f21351a.e(activity, str, str2);
    }
}
