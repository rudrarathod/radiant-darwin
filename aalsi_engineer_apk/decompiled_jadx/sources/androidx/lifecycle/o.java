package androidx.lifecycle;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    public static final o f5419a = new o();

    /* renamed from: b, reason: collision with root package name */
    public static final AtomicBoolean f5420b = new AtomicBoolean(false);

    public static final class a extends h {
        @Override // androidx.lifecycle.h, android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle bundle) {
            kotlin.jvm.internal.r.i(activity, "activity");
            h0.f5391b.c(activity);
        }
    }

    private o() {
    }

    public static final void a(Context context) {
        kotlin.jvm.internal.r.i(context, "context");
        if (f5420b.getAndSet(true)) {
            return;
        }
        Context applicationContext = context.getApplicationContext();
        kotlin.jvm.internal.r.g(applicationContext, "null cannot be cast to non-null type android.app.Application");
        ((Application) applicationContext).registerActivityLifecycleCallbacks(new a());
    }
}
