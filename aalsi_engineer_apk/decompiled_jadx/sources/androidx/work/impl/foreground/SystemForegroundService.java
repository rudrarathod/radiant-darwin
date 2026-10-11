package androidx.work.impl.foreground;

import android.app.ForegroundServiceStartNotAllowedException;
import android.app.Notification;
import android.app.NotificationManager;
import android.app.Service;
import android.content.Intent;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import androidx.lifecycle.v;
import androidx.work.impl.foreground.a;
import co.classplus.app.data.analytics.webengage.utils.WebEngageUtils;
import w7.m;

/* loaded from: classes2.dex */
public class SystemForegroundService extends v implements a.b {

    /* renamed from: f, reason: collision with root package name */
    public static final String f8469f = m.i("SystemFgService");

    /* renamed from: i, reason: collision with root package name */
    public static SystemForegroundService f8470i = null;

    /* renamed from: b, reason: collision with root package name */
    public Handler f8471b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f8472c;

    /* renamed from: d, reason: collision with root package name */
    public androidx.work.impl.foreground.a f8473d;

    /* renamed from: e, reason: collision with root package name */
    public NotificationManager f8474e;

    public class a implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f8475a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Notification f8476b;

        /* renamed from: c, reason: collision with root package name */
        public final /* synthetic */ int f8477c;

        public a(int i11, Notification notification, int i12) {
            this.f8475a = i11;
            this.f8476b = notification;
            this.f8477c = i12;
        }

        @Override // java.lang.Runnable
        public void run() {
            int i11 = Build.VERSION.SDK_INT;
            if (i11 >= 31) {
                e.a(SystemForegroundService.this, this.f8475a, this.f8476b, this.f8477c);
            } else if (i11 >= 29) {
                d.a(SystemForegroundService.this, this.f8475a, this.f8476b, this.f8477c);
            } else {
                SystemForegroundService.this.startForeground(this.f8475a, this.f8476b);
            }
        }
    }

    public class b implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f8479a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Notification f8480b;

        public b(int i11, Notification notification) {
            this.f8479a = i11;
            this.f8480b = notification;
        }

        @Override // java.lang.Runnable
        public void run() {
            SystemForegroundService.this.f8474e.notify(this.f8479a, this.f8480b);
        }
    }

    public class c implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f8482a;

        public c(int i11) {
            this.f8482a = i11;
        }

        @Override // java.lang.Runnable
        public void run() {
            SystemForegroundService.this.f8474e.cancel(this.f8482a);
        }
    }

    public static class d {
        private d() {
        }

        public static void a(Service service, int i11, Notification notification, int i12) {
            service.startForeground(i11, notification, i12);
        }
    }

    public static class e {
        private e() {
        }

        public static void a(Service service, int i11, Notification notification, int i12) {
            try {
                service.startForeground(i11, notification, i12);
            } catch (ForegroundServiceStartNotAllowedException e11) {
                m.e().l(SystemForegroundService.f8469f, "Unable to start foreground service", e11);
            }
        }
    }

    private void f() {
        this.f8471b = new Handler(Looper.getMainLooper());
        this.f8474e = (NotificationManager) getApplicationContext().getSystemService(WebEngageUtils.SCREEN_NOTIFICATION);
        androidx.work.impl.foreground.a aVar = new androidx.work.impl.foreground.a(getApplicationContext());
        this.f8473d = aVar;
        aVar.n(this);
    }

    @Override // androidx.work.impl.foreground.a.b
    public void a(int i11, Notification notification) {
        this.f8471b.post(new b(i11, notification));
    }

    @Override // androidx.work.impl.foreground.a.b
    public void c(int i11, int i12, Notification notification) {
        this.f8471b.post(new a(i11, notification, i12));
    }

    @Override // androidx.work.impl.foreground.a.b
    public void d(int i11) {
        this.f8471b.post(new c(i11));
    }

    @Override // androidx.lifecycle.v, android.app.Service
    public void onCreate() {
        super.onCreate();
        f8470i = this;
        f();
    }

    @Override // androidx.lifecycle.v, android.app.Service
    public void onDestroy() {
        super.onDestroy();
        this.f8473d.l();
    }

    @Override // androidx.lifecycle.v, android.app.Service
    public int onStartCommand(Intent intent, int i11, int i12) {
        super.onStartCommand(intent, i11, i12);
        if (this.f8472c) {
            m.e().f(f8469f, "Re-initializing SystemForegroundService after a request to shut-down.");
            this.f8473d.l();
            f();
            this.f8472c = false;
        }
        if (intent == null) {
            return 3;
        }
        this.f8473d.m(intent);
        return 3;
    }

    @Override // androidx.work.impl.foreground.a.b
    public void stop() {
        this.f8472c = true;
        m.e().a(f8469f, "All commands completed.");
        if (Build.VERSION.SDK_INT >= 26) {
            stopForeground(true);
        }
        f8470i = null;
        stopSelf();
    }
}
