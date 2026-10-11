package androidx.lifecycle;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import androidx.lifecycle.h0;
import androidx.lifecycle.l;

/* loaded from: classes.dex */
public final class e0 implements s {

    /* renamed from: p, reason: collision with root package name */
    public static final b f5343p = new b(null);

    /* renamed from: r, reason: collision with root package name */
    public static final e0 f5344r = new e0();

    /* renamed from: a, reason: collision with root package name */
    public int f5345a;

    /* renamed from: b, reason: collision with root package name */
    public int f5346b;

    /* renamed from: e, reason: collision with root package name */
    public Handler f5349e;

    /* renamed from: c, reason: collision with root package name */
    public boolean f5347c = true;

    /* renamed from: d, reason: collision with root package name */
    public boolean f5348d = true;

    /* renamed from: f, reason: collision with root package name */
    public final u f5350f = new u(this);

    /* renamed from: i, reason: collision with root package name */
    public final Runnable f5351i = new Runnable() { // from class: androidx.lifecycle.d0
        @Override // java.lang.Runnable
        public final void run() {
            e0.i(e0.this);
        }
    };

    /* renamed from: m, reason: collision with root package name */
    public final h0.a f5352m = new d();

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public static final a f5353a = new a();

        private a() {
        }

        public static final void a(Activity activity, Application.ActivityLifecycleCallbacks callback) {
            kotlin.jvm.internal.r.i(activity, "activity");
            kotlin.jvm.internal.r.i(callback, "callback");
            activity.registerActivityLifecycleCallbacks(callback);
        }
    }

    public static final class b {
        public /* synthetic */ b(kotlin.jvm.internal.i iVar) {
            this();
        }

        public final s a() {
            return e0.f5344r;
        }

        public final void b(Context context) {
            kotlin.jvm.internal.r.i(context, "context");
            e0.f5344r.h(context);
        }

        private b() {
        }
    }

    public static final class c extends h {

        public static final class a extends h {
            final /* synthetic */ e0 this$0;

            public a(e0 e0Var) {
                this.this$0 = e0Var;
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public void onActivityPostResumed(Activity activity) {
                kotlin.jvm.internal.r.i(activity, "activity");
                this.this$0.e();
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public void onActivityPostStarted(Activity activity) {
                kotlin.jvm.internal.r.i(activity, "activity");
                this.this$0.f();
            }
        }

        public c() {
        }

        @Override // androidx.lifecycle.h, android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle bundle) {
            kotlin.jvm.internal.r.i(activity, "activity");
            if (Build.VERSION.SDK_INT < 29) {
                h0.f5391b.b(activity).f(e0.this.f5352m);
            }
        }

        @Override // androidx.lifecycle.h, android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(Activity activity) {
            kotlin.jvm.internal.r.i(activity, "activity");
            e0.this.d();
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPreCreated(Activity activity, Bundle bundle) {
            kotlin.jvm.internal.r.i(activity, "activity");
            a.a(activity, new a(e0.this));
        }

        @Override // androidx.lifecycle.h, android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(Activity activity) {
            kotlin.jvm.internal.r.i(activity, "activity");
            e0.this.g();
        }
    }

    public static final class d implements h0.a {
        public d() {
        }

        @Override // androidx.lifecycle.h0.a
        public void a() {
            e0.this.f();
        }

        @Override // androidx.lifecycle.h0.a
        public void b() {
            e0.this.e();
        }

        @Override // androidx.lifecycle.h0.a
        public void onCreate() {
        }
    }

    private e0() {
    }

    public static final void i(e0 this$0) {
        kotlin.jvm.internal.r.i(this$0, "this$0");
        this$0.j();
        this$0.k();
    }

    public static final s l() {
        return f5343p.a();
    }

    public final void d() {
        int i11 = this.f5346b - 1;
        this.f5346b = i11;
        if (i11 == 0) {
            Handler handler = this.f5349e;
            kotlin.jvm.internal.r.f(handler);
            handler.postDelayed(this.f5351i, 700L);
        }
    }

    public final void e() {
        int i11 = this.f5346b + 1;
        this.f5346b = i11;
        if (i11 == 1) {
            if (this.f5347c) {
                this.f5350f.i(l.a.ON_RESUME);
                this.f5347c = false;
            } else {
                Handler handler = this.f5349e;
                kotlin.jvm.internal.r.f(handler);
                handler.removeCallbacks(this.f5351i);
            }
        }
    }

    public final void f() {
        int i11 = this.f5345a + 1;
        this.f5345a = i11;
        if (i11 == 1 && this.f5348d) {
            this.f5350f.i(l.a.ON_START);
            this.f5348d = false;
        }
    }

    public final void g() {
        this.f5345a--;
        k();
    }

    public final void h(Context context) {
        kotlin.jvm.internal.r.i(context, "context");
        this.f5349e = new Handler();
        this.f5350f.i(l.a.ON_CREATE);
        Context applicationContext = context.getApplicationContext();
        kotlin.jvm.internal.r.g(applicationContext, "null cannot be cast to non-null type android.app.Application");
        ((Application) applicationContext).registerActivityLifecycleCallbacks(new c());
    }

    public final void j() {
        if (this.f5346b == 0) {
            this.f5347c = true;
            this.f5350f.i(l.a.ON_PAUSE);
        }
    }

    public final void k() {
        if (this.f5345a == 0 && this.f5347c) {
            this.f5350f.i(l.a.ON_STOP);
            this.f5348d = true;
        }
    }

    @Override // androidx.lifecycle.s
    public l vb() {
        return this.f5350f;
    }
}
