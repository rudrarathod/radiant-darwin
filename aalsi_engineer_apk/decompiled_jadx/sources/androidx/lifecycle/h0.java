package androidx.lifecycle;

import android.app.Activity;
import android.app.Application;
import android.app.Fragment;
import android.app.FragmentManager;
import android.os.Build;
import android.os.Bundle;
import androidx.lifecycle.l;

/* loaded from: classes.dex */
public class h0 extends Fragment {

    /* renamed from: b, reason: collision with root package name */
    public static final b f5391b = new b(null);

    /* renamed from: a, reason: collision with root package name */
    public a f5392a;

    public interface a {
        void a();

        void b();

        void onCreate();
    }

    public static final class b {
        public /* synthetic */ b(kotlin.jvm.internal.i iVar) {
            this();
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final void a(Activity activity, l.a event) {
            kotlin.jvm.internal.r.i(activity, "activity");
            kotlin.jvm.internal.r.i(event, "event");
            if (activity instanceof s) {
                l vb2 = ((s) activity).vb();
                if (vb2 instanceof u) {
                    ((u) vb2).i(event);
                }
            }
        }

        public final h0 b(Activity activity) {
            kotlin.jvm.internal.r.i(activity, "<this>");
            Fragment findFragmentByTag = activity.getFragmentManager().findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag");
            kotlin.jvm.internal.r.g(findFragmentByTag, "null cannot be cast to non-null type androidx.lifecycle.ReportFragment");
            return (h0) findFragmentByTag;
        }

        public final void c(Activity activity) {
            kotlin.jvm.internal.r.i(activity, "activity");
            if (Build.VERSION.SDK_INT >= 29) {
                c.Companion.a(activity);
            }
            FragmentManager fragmentManager = activity.getFragmentManager();
            if (fragmentManager.findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag") == null) {
                fragmentManager.beginTransaction().add(new h0(), "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag").commit();
                fragmentManager.executePendingTransactions();
            }
        }

        private b() {
        }
    }

    public static final class c implements Application.ActivityLifecycleCallbacks {
        public static final a Companion = new a(null);

        public static final class a {
            public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
                this();
            }

            public final void a(Activity activity) {
                kotlin.jvm.internal.r.i(activity, "activity");
                activity.registerActivityLifecycleCallbacks(new c());
            }

            private a() {
            }
        }

        public static final void registerIn(Activity activity) {
            Companion.a(activity);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle bundle) {
            kotlin.jvm.internal.r.i(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(Activity activity) {
            kotlin.jvm.internal.r.i(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(Activity activity) {
            kotlin.jvm.internal.r.i(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostCreated(Activity activity, Bundle bundle) {
            kotlin.jvm.internal.r.i(activity, "activity");
            h0.f5391b.a(activity, l.a.ON_CREATE);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostResumed(Activity activity) {
            kotlin.jvm.internal.r.i(activity, "activity");
            h0.f5391b.a(activity, l.a.ON_RESUME);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostStarted(Activity activity) {
            kotlin.jvm.internal.r.i(activity, "activity");
            h0.f5391b.a(activity, l.a.ON_START);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPreDestroyed(Activity activity) {
            kotlin.jvm.internal.r.i(activity, "activity");
            h0.f5391b.a(activity, l.a.ON_DESTROY);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPrePaused(Activity activity) {
            kotlin.jvm.internal.r.i(activity, "activity");
            h0.f5391b.a(activity, l.a.ON_PAUSE);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPreStopped(Activity activity) {
            kotlin.jvm.internal.r.i(activity, "activity");
            h0.f5391b.a(activity, l.a.ON_STOP);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(Activity activity) {
            kotlin.jvm.internal.r.i(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
            kotlin.jvm.internal.r.i(activity, "activity");
            kotlin.jvm.internal.r.i(bundle, "bundle");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStarted(Activity activity) {
            kotlin.jvm.internal.r.i(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(Activity activity) {
            kotlin.jvm.internal.r.i(activity, "activity");
        }
    }

    public static final void e(Activity activity) {
        f5391b.c(activity);
    }

    public final void a(l.a aVar) {
        if (Build.VERSION.SDK_INT < 29) {
            b bVar = f5391b;
            Activity activity = getActivity();
            kotlin.jvm.internal.r.h(activity, "activity");
            bVar.a(activity, aVar);
        }
    }

    public final void b(a aVar) {
        if (aVar != null) {
            aVar.onCreate();
        }
    }

    public final void c(a aVar) {
        if (aVar != null) {
            aVar.b();
        }
    }

    public final void d(a aVar) {
        if (aVar != null) {
            aVar.a();
        }
    }

    public final void f(a aVar) {
        this.f5392a = aVar;
    }

    @Override // android.app.Fragment
    public void onActivityCreated(Bundle bundle) {
        super.onActivityCreated(bundle);
        b(this.f5392a);
        a(l.a.ON_CREATE);
    }

    @Override // android.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        a(l.a.ON_DESTROY);
        this.f5392a = null;
    }

    @Override // android.app.Fragment
    public void onPause() {
        super.onPause();
        a(l.a.ON_PAUSE);
    }

    @Override // android.app.Fragment
    public void onResume() {
        super.onResume();
        c(this.f5392a);
        a(l.a.ON_RESUME);
    }

    @Override // android.app.Fragment
    public void onStart() {
        super.onStart();
        d(this.f5392a);
        a(l.a.ON_START);
    }

    @Override // android.app.Fragment
    public void onStop() {
        super.onStop();
        a(l.a.ON_STOP);
    }
}
