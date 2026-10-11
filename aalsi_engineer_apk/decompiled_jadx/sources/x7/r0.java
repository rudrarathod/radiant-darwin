package x7;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.os.Build;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.utils.ForceStopRunnable;
import java.util.List;
import java.util.UUID;
import w7.m;

/* loaded from: classes2.dex */
public class r0 extends w7.x {

    /* renamed from: k, reason: collision with root package name */
    public static final String f59219k = w7.m.i("WorkManagerImpl");

    /* renamed from: l, reason: collision with root package name */
    public static r0 f59220l = null;

    /* renamed from: m, reason: collision with root package name */
    public static r0 f59221m = null;

    /* renamed from: n, reason: collision with root package name */
    public static final Object f59222n = new Object();

    /* renamed from: a, reason: collision with root package name */
    public Context f59223a;

    /* renamed from: b, reason: collision with root package name */
    public androidx.work.a f59224b;

    /* renamed from: c, reason: collision with root package name */
    public WorkDatabase f59225c;

    /* renamed from: d, reason: collision with root package name */
    public i8.c f59226d;

    /* renamed from: e, reason: collision with root package name */
    public List f59227e;

    /* renamed from: f, reason: collision with root package name */
    public u f59228f;

    /* renamed from: g, reason: collision with root package name */
    public g8.q f59229g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f59230h = false;

    /* renamed from: i, reason: collision with root package name */
    public BroadcastReceiver.PendingResult f59231i;

    /* renamed from: j, reason: collision with root package name */
    public final d8.o f59232j;

    public static class a {
        private a() {
        }

        public static boolean a(Context context) {
            boolean isDeviceProtectedStorage;
            isDeviceProtectedStorage = context.isDeviceProtectedStorage();
            return isDeviceProtectedStorage;
        }
    }

    public r0(Context context, androidx.work.a aVar, i8.c cVar, WorkDatabase workDatabase, List list, u uVar, d8.o oVar) {
        Context applicationContext = context.getApplicationContext();
        if (Build.VERSION.SDK_INT >= 24 && a.a(applicationContext)) {
            throw new IllegalStateException("Cannot initialize WorkManager in direct boot mode");
        }
        w7.m.h(new m.a(aVar.j()));
        this.f59223a = applicationContext;
        this.f59226d = cVar;
        this.f59225c = workDatabase;
        this.f59228f = uVar;
        this.f59232j = oVar;
        this.f59224b = aVar;
        this.f59227e = list;
        this.f59229g = new g8.q(workDatabase);
        z.g(list, this.f59228f, cVar.c(), this.f59225c, aVar);
        this.f59226d.d(new ForceStopRunnable(applicationContext, this));
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0018, code lost:
    
        r3 = r3.getApplicationContext();
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x001e, code lost:
    
        if (x7.r0.f59221m != null) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0020, code lost:
    
        x7.r0.f59221m = androidx.work.impl.a.c(r3, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0026, code lost:
    
        x7.r0.f59220l = x7.r0.f59221m;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void d(android.content.Context r3, androidx.work.a r4) {
        /*
            java.lang.Object r0 = x7.r0.f59222n
            monitor-enter(r0)
            x7.r0 r1 = x7.r0.f59220l     // Catch: java.lang.Throwable -> L14
            if (r1 == 0) goto L16
            x7.r0 r2 = x7.r0.f59221m     // Catch: java.lang.Throwable -> L14
            if (r2 != 0) goto Lc
            goto L16
        Lc:
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L14
            java.lang.String r4 = "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."
            r3.<init>(r4)     // Catch: java.lang.Throwable -> L14
            throw r3     // Catch: java.lang.Throwable -> L14
        L14:
            r3 = move-exception
            goto L2c
        L16:
            if (r1 != 0) goto L2a
            android.content.Context r3 = r3.getApplicationContext()     // Catch: java.lang.Throwable -> L14
            x7.r0 r1 = x7.r0.f59221m     // Catch: java.lang.Throwable -> L14
            if (r1 != 0) goto L26
            x7.r0 r3 = androidx.work.impl.a.c(r3, r4)     // Catch: java.lang.Throwable -> L14
            x7.r0.f59221m = r3     // Catch: java.lang.Throwable -> L14
        L26:
            x7.r0 r3 = x7.r0.f59221m     // Catch: java.lang.Throwable -> L14
            x7.r0.f59220l = r3     // Catch: java.lang.Throwable -> L14
        L2a:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L14
            return
        L2c:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L14
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: x7.r0.d(android.content.Context, androidx.work.a):void");
    }

    public static r0 h() {
        synchronized (f59222n) {
            try {
                r0 r0Var = f59220l;
                if (r0Var != null) {
                    return r0Var;
                }
                return f59221m;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static r0 i(Context context) {
        r0 h11;
        synchronized (f59222n) {
            try {
                h11 = h();
                if (h11 == null) {
                    context.getApplicationContext();
                    throw new IllegalStateException("WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider.");
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return h11;
    }

    @Override // w7.x
    public w7.q a(List list) {
        if (list.isEmpty()) {
            throw new IllegalArgumentException("enqueue needs at least one WorkRequest.");
        }
        return new c0(this, list).a();
    }

    public w7.q e(UUID uuid) {
        g8.b b11 = g8.b.b(uuid, this);
        this.f59226d.d(b11);
        return b11.d();
    }

    public Context f() {
        return this.f59223a;
    }

    public androidx.work.a g() {
        return this.f59224b;
    }

    public g8.q j() {
        return this.f59229g;
    }

    public u k() {
        return this.f59228f;
    }

    public List l() {
        return this.f59227e;
    }

    public d8.o m() {
        return this.f59232j;
    }

    public WorkDatabase n() {
        return this.f59225c;
    }

    public i8.c o() {
        return this.f59226d;
    }

    public void p() {
        synchronized (f59222n) {
            try {
                this.f59230h = true;
                BroadcastReceiver.PendingResult pendingResult = this.f59231i;
                if (pendingResult != null) {
                    pendingResult.finish();
                    this.f59231i = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void q() {
        a8.k.a(f());
        n().i().k();
        z.h(g(), n(), l());
    }

    public void r(BroadcastReceiver.PendingResult pendingResult) {
        synchronized (f59222n) {
            try {
                BroadcastReceiver.PendingResult pendingResult2 = this.f59231i;
                if (pendingResult2 != null) {
                    pendingResult2.finish();
                }
                this.f59231i = pendingResult;
                if (this.f59230h) {
                    pendingResult.finish();
                    this.f59231i = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void s(f8.n nVar) {
        this.f59226d.d(new g8.u(this.f59228f, new a0(nVar), true));
    }
}
