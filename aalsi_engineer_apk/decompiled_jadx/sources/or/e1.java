package or;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.util.Log;
import java.util.ArrayDeque;
import java.util.Queue;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import or.e1;

/* loaded from: classes3.dex */
public class e1 implements ServiceConnection {

    /* renamed from: a, reason: collision with root package name */
    public final Context f45330a;

    /* renamed from: b, reason: collision with root package name */
    public final Intent f45331b;

    /* renamed from: c, reason: collision with root package name */
    public final ScheduledExecutorService f45332c;

    /* renamed from: d, reason: collision with root package name */
    public final Queue f45333d;

    /* renamed from: e, reason: collision with root package name */
    public b1 f45334e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f45335f;

    public static class a {

        /* renamed from: a, reason: collision with root package name */
        public final Intent f45336a;

        /* renamed from: b, reason: collision with root package name */
        public final xo.h f45337b = new xo.h();

        public a(Intent intent) {
            this.f45336a = intent;
        }

        public void c(ScheduledExecutorService scheduledExecutorService) {
            final ScheduledFuture<?> schedule = scheduledExecutorService.schedule(new Runnable() { // from class: or.c1
                @Override // java.lang.Runnable
                public final void run() {
                    e1.a.this.f();
                }
            }, (this.f45336a.getFlags() & 268435456) != 0 ? z0.f45438a : 9000L, TimeUnit.MILLISECONDS);
            e().b(scheduledExecutorService, new xo.c() { // from class: or.d1
                @Override // xo.c
                public final void a(xo.g gVar) {
                    schedule.cancel(false);
                }
            });
        }

        public void d() {
            this.f45337b.e(null);
        }

        public xo.g e() {
            return this.f45337b.a();
        }

        public final /* synthetic */ void f() {
            Log.w("FirebaseMessaging", "Service took too long to process intent: " + this.f45336a.getAction() + " Releasing WakeLock.");
            d();
        }
    }

    public e1(Context context, String str) {
        this(context, str, new ScheduledThreadPoolExecutor(0, new tn.a("Firebase-FirebaseInstanceIdServiceConnection")));
    }

    public final void a() {
        while (!this.f45333d.isEmpty()) {
            ((a) this.f45333d.poll()).d();
        }
    }

    public final synchronized void b() {
        try {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "flush queue called");
            }
            while (!this.f45333d.isEmpty()) {
                if (Log.isLoggable("FirebaseMessaging", 3)) {
                    Log.d("FirebaseMessaging", "found intent to be delivered");
                }
                b1 b1Var = this.f45334e;
                if (b1Var == null || !b1Var.isBinderAlive()) {
                    d();
                    return;
                }
                if (Log.isLoggable("FirebaseMessaging", 3)) {
                    Log.d("FirebaseMessaging", "binder is alive, sending the intent.");
                }
                this.f45334e.c((a) this.f45333d.poll());
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public synchronized xo.g c(Intent intent) {
        a aVar;
        try {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "new intent queued in the bind-strategy delivery");
            }
            aVar = new a(intent);
            aVar.c(this.f45332c);
            this.f45333d.add(aVar);
            b();
        } catch (Throwable th2) {
            throw th2;
        }
        return aVar.e();
    }

    public final void d() {
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("binder is dead. start connection? ");
            sb2.append(!this.f45335f);
            Log.d("FirebaseMessaging", sb2.toString());
        }
        if (this.f45335f) {
            return;
        }
        this.f45335f = true;
        try {
        } catch (SecurityException e11) {
            Log.e("FirebaseMessaging", "Exception while binding the service", e11);
        }
        if (rn.b.b().a(this.f45330a, this.f45331b, this, 65)) {
            return;
        }
        Log.e("FirebaseMessaging", "binding to the service failed");
        this.f45335f = false;
        a();
    }

    @Override // android.content.ServiceConnection
    public synchronized void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        try {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "onServiceConnected: " + componentName);
            }
            this.f45335f = false;
            if (iBinder instanceof b1) {
                this.f45334e = (b1) iBinder;
                b();
                return;
            }
            Log.e("FirebaseMessaging", "Invalid service connection: " + iBinder);
            a();
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // android.content.ServiceConnection
    public void onServiceDisconnected(ComponentName componentName) {
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "onServiceDisconnected: " + componentName);
        }
        b();
    }

    public e1(Context context, String str, ScheduledExecutorService scheduledExecutorService) {
        this.f45333d = new ArrayDeque();
        this.f45335f = false;
        Context applicationContext = context.getApplicationContext();
        this.f45330a = applicationContext;
        this.f45331b = new Intent(str).setPackage(applicationContext.getPackageName());
        this.f45332c = scheduledExecutorService;
    }
}
