package androidx.profileinstaller;

import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import androidx.profileinstaller.ProfileInstallerInitializer;
import java.util.Collections;
import java.util.List;
import java.util.Random;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public class ProfileInstallerInitializer implements l7.a {

    public static class a {
        private a() {
        }

        public static void c(final Runnable runnable) {
            Choreographer.getInstance().postFrameCallback(new Choreographer.FrameCallback() { // from class: e7.j
                @Override // android.view.Choreographer.FrameCallback
                public final void doFrame(long j11) {
                    runnable.run();
                }
            });
        }
    }

    public static class b {
        private b() {
        }

        public static Handler a(Looper looper) {
            Handler createAsync;
            createAsync = Handler.createAsync(looper);
            return createAsync;
        }
    }

    public static class c {
    }

    public static void k(final Context context) {
        new ThreadPoolExecutor(0, 1, 0L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue()).execute(new Runnable() { // from class: e7.i
            @Override // java.lang.Runnable
            public final void run() {
                androidx.profileinstaller.c.i(context);
            }
        });
    }

    @Override // l7.a
    public List dependencies() {
        return Collections.emptyList();
    }

    @Override // l7.a
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public c a(Context context) {
        if (Build.VERSION.SDK_INT < 24) {
            return new c();
        }
        f(context.getApplicationContext());
        return new c();
    }

    public void f(final Context context) {
        a.c(new Runnable() { // from class: e7.g
            @Override // java.lang.Runnable
            public final void run() {
                ProfileInstallerInitializer.this.h(context);
            }
        });
    }

    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public void h(final Context context) {
        (Build.VERSION.SDK_INT >= 28 ? b.a(Looper.getMainLooper()) : new Handler(Looper.getMainLooper())).postDelayed(new Runnable() { // from class: e7.h
            @Override // java.lang.Runnable
            public final void run() {
                ProfileInstallerInitializer.k(context);
            }
        }, new Random().nextInt(Math.max(1000, 1)) + 5000);
    }
}
