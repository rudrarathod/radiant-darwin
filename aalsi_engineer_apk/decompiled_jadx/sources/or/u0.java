package or;

import android.content.Context;
import android.content.SharedPreferences;
import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;

/* loaded from: classes3.dex */
public final class u0 {

    /* renamed from: d, reason: collision with root package name */
    public static WeakReference f45400d;

    /* renamed from: a, reason: collision with root package name */
    public final SharedPreferences f45401a;

    /* renamed from: b, reason: collision with root package name */
    public r0 f45402b;

    /* renamed from: c, reason: collision with root package name */
    public final Executor f45403c;

    public u0(SharedPreferences sharedPreferences, Executor executor) {
        this.f45403c = executor;
        this.f45401a = sharedPreferences;
    }

    public static synchronized u0 b(Context context, Executor executor) {
        u0 u0Var;
        synchronized (u0.class) {
            try {
                WeakReference weakReference = f45400d;
                u0Var = weakReference != null ? (u0) weakReference.get() : null;
                if (u0Var == null) {
                    u0Var = new u0(context.getSharedPreferences("com.google.android.gms.appid", 0), executor);
                    u0Var.d();
                    f45400d = new WeakReference(u0Var);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return u0Var;
    }

    public synchronized boolean a(t0 t0Var) {
        return this.f45402b.b(t0Var.e());
    }

    public synchronized t0 c() {
        return t0.a(this.f45402b.f());
    }

    public final synchronized void d() {
        this.f45402b = r0.d(this.f45401a, "topic_operation_queue", ",", this.f45403c);
    }

    public synchronized boolean e(t0 t0Var) {
        return this.f45402b.g(t0Var.e());
    }
}
