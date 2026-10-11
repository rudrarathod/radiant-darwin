package or;

import android.content.Context;
import android.os.Build;
import android.util.Log;
import com.google.firebase.messaging.FirebaseMessaging;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* loaded from: classes3.dex */
public class w0 {

    /* renamed from: i, reason: collision with root package name */
    public static final long f45413i = TimeUnit.HOURS.toSeconds(8);

    /* renamed from: a, reason: collision with root package name */
    public final Context f45414a;

    /* renamed from: b, reason: collision with root package name */
    public final g0 f45415b;

    /* renamed from: c, reason: collision with root package name */
    public final c0 f45416c;

    /* renamed from: d, reason: collision with root package name */
    public final FirebaseMessaging f45417d;

    /* renamed from: f, reason: collision with root package name */
    public final ScheduledExecutorService f45419f;

    /* renamed from: h, reason: collision with root package name */
    public final u0 f45421h;

    /* renamed from: e, reason: collision with root package name */
    public final Map f45418e = new w0.a();

    /* renamed from: g, reason: collision with root package name */
    public boolean f45420g = false;

    public w0(FirebaseMessaging firebaseMessaging, g0 g0Var, u0 u0Var, c0 c0Var, Context context, ScheduledExecutorService scheduledExecutorService) {
        this.f45417d = firebaseMessaging;
        this.f45415b = g0Var;
        this.f45421h = u0Var;
        this.f45416c = c0Var;
        this.f45414a = context;
        this.f45419f = scheduledExecutorService;
    }

    public static void c(xo.g gVar) {
        try {
            xo.j.b(gVar, 30L, TimeUnit.SECONDS);
        } catch (InterruptedException e11) {
            e = e11;
            throw new IOException("SERVICE_NOT_AVAILABLE", e);
        } catch (ExecutionException e12) {
            Throwable cause = e12.getCause();
            if (cause instanceof IOException) {
                throw ((IOException) cause);
            }
            if (!(cause instanceof RuntimeException)) {
                throw new IOException(e12);
            }
            throw ((RuntimeException) cause);
        } catch (TimeoutException e13) {
            e = e13;
            throw new IOException("SERVICE_NOT_AVAILABLE", e);
        }
    }

    public static xo.g f(final FirebaseMessaging firebaseMessaging, final g0 g0Var, final c0 c0Var, final Context context, final ScheduledExecutorService scheduledExecutorService) {
        return xo.j.c(scheduledExecutorService, new Callable() { // from class: or.v0
            @Override // java.util.concurrent.Callable
            public final Object call() {
                w0 j11;
                j11 = w0.j(context, scheduledExecutorService, firebaseMessaging, g0Var, c0Var);
                return j11;
            }
        });
    }

    public static boolean h() {
        return Log.isLoggable("FirebaseMessaging", 3) || (Build.VERSION.SDK_INT == 23 && Log.isLoggable("FirebaseMessaging", 3));
    }

    public static /* synthetic */ w0 j(Context context, ScheduledExecutorService scheduledExecutorService, FirebaseMessaging firebaseMessaging, g0 g0Var, c0 c0Var) {
        return new w0(firebaseMessaging, g0Var, u0.b(context, scheduledExecutorService), c0Var, context, scheduledExecutorService);
    }

    public final void b(t0 t0Var, xo.h hVar) {
        ArrayDeque arrayDeque;
        synchronized (this.f45418e) {
            try {
                String e11 = t0Var.e();
                if (this.f45418e.containsKey(e11)) {
                    arrayDeque = (ArrayDeque) this.f45418e.get(e11);
                } else {
                    ArrayDeque arrayDeque2 = new ArrayDeque();
                    this.f45418e.put(e11, arrayDeque2);
                    arrayDeque = arrayDeque2;
                }
                arrayDeque.add(hVar);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void d(String str) {
        c(this.f45416c.l(this.f45417d.l(), str));
    }

    public final void e(String str) {
        c(this.f45416c.m(this.f45417d.l(), str));
    }

    public boolean g() {
        return this.f45421h.c() != null;
    }

    public synchronized boolean i() {
        return this.f45420g;
    }

    public final void k(t0 t0Var) {
        synchronized (this.f45418e) {
            try {
                String e11 = t0Var.e();
                if (this.f45418e.containsKey(e11)) {
                    ArrayDeque arrayDeque = (ArrayDeque) this.f45418e.get(e11);
                    xo.h hVar = (xo.h) arrayDeque.poll();
                    if (hVar != null) {
                        hVar.c(null);
                    }
                    if (arrayDeque.isEmpty()) {
                        this.f45418e.remove(e11);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x007c A[Catch: IOException -> 0x001f, TryCatch #0 {IOException -> 0x001f, blocks: (B:3:0x0003, B:12:0x0033, B:14:0x0039, B:17:0x0053, B:19:0x0060, B:20:0x007c, B:22:0x0089, B:23:0x0015, B:26:0x0022), top: B:2:0x0003 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean l(or.t0 r7) {
        /*
            r6 = this;
            java.lang.String r0 = "FirebaseMessaging"
            r1 = 0
            java.lang.String r2 = r7.b()     // Catch: java.io.IOException -> L1f
            int r3 = r2.hashCode()     // Catch: java.io.IOException -> L1f
            r4 = 83
            r5 = 1
            if (r3 == r4) goto L22
            r4 = 85
            if (r3 == r4) goto L15
            goto L2c
        L15:
            java.lang.String r3 = "U"
            boolean r2 = r2.equals(r3)     // Catch: java.io.IOException -> L1f
            if (r2 == 0) goto L2c
            r2 = r5
            goto L2d
        L1f:
            r7 = move-exception
            goto La5
        L22:
            java.lang.String r3 = "S"
            boolean r2 = r2.equals(r3)     // Catch: java.io.IOException -> L1f
            if (r2 == 0) goto L2c
            r2 = r1
            goto L2d
        L2c:
            r2 = -1
        L2d:
            java.lang.String r3 = " succeeded."
            if (r2 == 0) goto L7c
            if (r2 == r5) goto L53
            boolean r2 = h()     // Catch: java.io.IOException -> L1f
            if (r2 == 0) goto La4
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.io.IOException -> L1f
            r2.<init>()     // Catch: java.io.IOException -> L1f
            java.lang.String r3 = "Unknown topic operation"
            r2.append(r3)     // Catch: java.io.IOException -> L1f
            r2.append(r7)     // Catch: java.io.IOException -> L1f
            java.lang.String r7 = "."
            r2.append(r7)     // Catch: java.io.IOException -> L1f
            java.lang.String r7 = r2.toString()     // Catch: java.io.IOException -> L1f
            android.util.Log.d(r0, r7)     // Catch: java.io.IOException -> L1f
            goto La4
        L53:
            java.lang.String r2 = r7.c()     // Catch: java.io.IOException -> L1f
            r6.e(r2)     // Catch: java.io.IOException -> L1f
            boolean r2 = h()     // Catch: java.io.IOException -> L1f
            if (r2 == 0) goto La4
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.io.IOException -> L1f
            r2.<init>()     // Catch: java.io.IOException -> L1f
            java.lang.String r4 = "Unsubscribe from topic: "
            r2.append(r4)     // Catch: java.io.IOException -> L1f
            java.lang.String r7 = r7.c()     // Catch: java.io.IOException -> L1f
            r2.append(r7)     // Catch: java.io.IOException -> L1f
            r2.append(r3)     // Catch: java.io.IOException -> L1f
            java.lang.String r7 = r2.toString()     // Catch: java.io.IOException -> L1f
            android.util.Log.d(r0, r7)     // Catch: java.io.IOException -> L1f
            goto La4
        L7c:
            java.lang.String r2 = r7.c()     // Catch: java.io.IOException -> L1f
            r6.d(r2)     // Catch: java.io.IOException -> L1f
            boolean r2 = h()     // Catch: java.io.IOException -> L1f
            if (r2 == 0) goto La4
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.io.IOException -> L1f
            r2.<init>()     // Catch: java.io.IOException -> L1f
            java.lang.String r4 = "Subscribe to topic: "
            r2.append(r4)     // Catch: java.io.IOException -> L1f
            java.lang.String r7 = r7.c()     // Catch: java.io.IOException -> L1f
            r2.append(r7)     // Catch: java.io.IOException -> L1f
            r2.append(r3)     // Catch: java.io.IOException -> L1f
            java.lang.String r7 = r2.toString()     // Catch: java.io.IOException -> L1f
            android.util.Log.d(r0, r7)     // Catch: java.io.IOException -> L1f
        La4:
            return r5
        La5:
            java.lang.String r2 = "SERVICE_NOT_AVAILABLE"
            java.lang.String r3 = r7.getMessage()
            boolean r2 = r2.equals(r3)
            if (r2 != 0) goto Lcb
            java.lang.String r2 = "INTERNAL_SERVER_ERROR"
            java.lang.String r3 = r7.getMessage()
            boolean r2 = r2.equals(r3)
            if (r2 == 0) goto Lbe
            goto Lcb
        Lbe:
            java.lang.String r2 = r7.getMessage()
            if (r2 != 0) goto Lca
            java.lang.String r7 = "Topic operation failed without exception message. Will retry Topic operation."
            android.util.Log.e(r0, r7)
            return r1
        Lca:
            throw r7
        Lcb:
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "Topic operation failed: "
            r2.append(r3)
            java.lang.String r7 = r7.getMessage()
            r2.append(r7)
            java.lang.String r7 = ". Will retry Topic operation."
            r2.append(r7)
            java.lang.String r7 = r2.toString()
            android.util.Log.e(r0, r7)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: or.w0.l(or.t0):boolean");
    }

    public void m(Runnable runnable, long j11) {
        this.f45419f.schedule(runnable, j11, TimeUnit.SECONDS);
    }

    public xo.g n(t0 t0Var) {
        this.f45421h.a(t0Var);
        xo.h hVar = new xo.h();
        b(t0Var, hVar);
        return hVar.a();
    }

    public synchronized void o(boolean z11) {
        this.f45420g = z11;
    }

    public final void p() {
        if (i()) {
            return;
        }
        t(0L);
    }

    public void q() {
        if (g()) {
            p();
        }
    }

    public xo.g r(String str) {
        xo.g n11 = n(t0.f(str));
        q();
        return n11;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x000d, code lost:
    
        if (h() == false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x000f, code lost:
    
        android.util.Log.d("FirebaseMessaging", "topic sync succeeded");
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x001a, code lost:
    
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean s() {
        /*
            r2 = this;
        L0:
            monitor-enter(r2)
            or.u0 r0 = r2.f45421h     // Catch: java.lang.Throwable -> L17
            or.t0 r0 = r0.c()     // Catch: java.lang.Throwable -> L17
            if (r0 != 0) goto L1c
            boolean r0 = h()     // Catch: java.lang.Throwable -> L17
            if (r0 == 0) goto L19
            java.lang.String r0 = "FirebaseMessaging"
            java.lang.String r1 = "topic sync succeeded"
            android.util.Log.d(r0, r1)     // Catch: java.lang.Throwable -> L17
            goto L19
        L17:
            r0 = move-exception
            goto L2e
        L19:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L17
            r0 = 1
            return r0
        L1c:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L17
            boolean r1 = r2.l(r0)
            if (r1 != 0) goto L25
            r0 = 0
            return r0
        L25:
            or.u0 r1 = r2.f45421h
            r1.e(r0)
            r2.k(r0)
            goto L0
        L2e:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L17
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: or.w0.s():boolean");
    }

    public void t(long j11) {
        m(new x0(this, this.f45414a, this.f45415b, Math.min(Math.max(30L, 2 * j11), f45413i)), j11);
        o(true);
    }

    public xo.g u(String str) {
        xo.g n11 = n(t0.g(str));
        q();
        return n11;
    }
}
