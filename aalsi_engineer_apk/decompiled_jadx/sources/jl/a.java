package jl;

import android.os.Handler;
import android.os.Looper;
import gl.b;
import gl.c;
import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;
import kotlin.jvm.internal.r;
import mk.x;

/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public static final a f32654a = new a();

    /* renamed from: b, reason: collision with root package name */
    public static final Set f32655b = Collections.newSetFromMap(new WeakHashMap());

    /* renamed from: c, reason: collision with root package name */
    public static boolean f32656c;

    /* renamed from: jl.a$a, reason: collision with other inner class name */
    public static final class RunnableC0601a implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Throwable f32657a;

        public RunnableC0601a(Throwable th2) {
            this.f32657a = th2;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (a.d(this)) {
                return;
            }
            try {
                throw new RuntimeException(this.f32657a);
            } catch (Throwable th2) {
                a.b(th2, this);
            }
        }
    }

    private a() {
    }

    public static final void a() {
        f32656c = true;
    }

    public static final void b(Throwable th2, Object o11) {
        r.i(o11, "o");
        if (f32656c) {
            f32655b.add(o11);
            if (x.p()) {
                b.c(th2);
                c.a aVar = c.a.f27991a;
                c.a.b(th2, c.EnumC0496c.CrashShield).g();
            }
            e(th2);
        }
    }

    public static final boolean c() {
        return false;
    }

    public static final boolean d(Object o11) {
        r.i(o11, "o");
        return f32655b.contains(o11);
    }

    public static final void e(Throwable th2) {
        if (c()) {
            new Handler(Looper.getMainLooper()).post(new RunnableC0601a(th2));
        }
    }
}
