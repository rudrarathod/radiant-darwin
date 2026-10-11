package in;

import android.app.Activity;
import android.app.ActivityManager;
import android.app.Application;
import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes3.dex */
public final class c implements Application.ActivityLifecycleCallbacks, ComponentCallbacks2 {

    /* renamed from: e, reason: collision with root package name */
    public static final c f30255e = new c();

    /* renamed from: a, reason: collision with root package name */
    public final AtomicBoolean f30256a = new AtomicBoolean();

    /* renamed from: b, reason: collision with root package name */
    public final AtomicBoolean f30257b = new AtomicBoolean();

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f30258c = new ArrayList();

    /* renamed from: d, reason: collision with root package name */
    public boolean f30259d = false;

    public interface a {
        void a(boolean z11);
    }

    private c() {
    }

    public static c b() {
        return f30255e;
    }

    public static void c(Application application) {
        c cVar = f30255e;
        synchronized (cVar) {
            try {
                if (!cVar.f30259d) {
                    application.registerActivityLifecycleCallbacks(cVar);
                    application.registerComponentCallbacks(cVar);
                    cVar.f30259d = true;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void a(a aVar) {
        synchronized (f30255e) {
            this.f30258c.add(aVar);
        }
    }

    public boolean d() {
        return this.f30256a.get();
    }

    public boolean e(boolean z11) {
        if (!this.f30257b.get()) {
            if (!sn.o.b()) {
                return z11;
            }
            ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
            ActivityManager.getMyMemoryState(runningAppProcessInfo);
            if (!this.f30257b.getAndSet(true) && runningAppProcessInfo.importance > 100) {
                this.f30256a.set(true);
            }
        }
        return d();
    }

    public final void f(boolean z11) {
        synchronized (f30255e) {
            try {
                Iterator it = this.f30258c.iterator();
                while (it.hasNext()) {
                    ((a) it.next()).a(z11);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        AtomicBoolean atomicBoolean = this.f30257b;
        boolean compareAndSet = this.f30256a.compareAndSet(true, false);
        atomicBoolean.set(true);
        if (compareAndSet) {
            f(false);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        AtomicBoolean atomicBoolean = this.f30257b;
        boolean compareAndSet = this.f30256a.compareAndSet(true, false);
        atomicBoolean.set(true);
        if (compareAndSet) {
            f(false);
        }
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i11) {
        if (i11 == 20 && this.f30256a.compareAndSet(false, true)) {
            this.f30257b.set(true);
            f(true);
        }
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
