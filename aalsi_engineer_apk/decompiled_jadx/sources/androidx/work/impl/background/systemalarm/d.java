package androidx.work.impl.background.systemalarm;

import android.content.Context;
import android.content.Intent;
import android.os.Looper;
import android.os.PowerManager;
import android.text.TextUtils;
import f8.n;
import g8.c0;
import g8.w;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import w7.m;
import x7.b0;
import x7.f;
import x7.o0;
import x7.p0;
import x7.r0;
import x7.u;

/* loaded from: classes2.dex */
public class d implements f {

    /* renamed from: x, reason: collision with root package name */
    public static final String f8446x = m.i("SystemAlarmDispatcher");

    /* renamed from: a, reason: collision with root package name */
    public final Context f8447a;

    /* renamed from: b, reason: collision with root package name */
    public final i8.c f8448b;

    /* renamed from: c, reason: collision with root package name */
    public final c0 f8449c;

    /* renamed from: d, reason: collision with root package name */
    public final u f8450d;

    /* renamed from: e, reason: collision with root package name */
    public final r0 f8451e;

    /* renamed from: f, reason: collision with root package name */
    public final androidx.work.impl.background.systemalarm.a f8452f;

    /* renamed from: i, reason: collision with root package name */
    public final List f8453i;

    /* renamed from: m, reason: collision with root package name */
    public Intent f8454m;

    /* renamed from: p, reason: collision with root package name */
    public c f8455p;

    /* renamed from: r, reason: collision with root package name */
    public b0 f8456r;

    /* renamed from: t, reason: collision with root package name */
    public final o0 f8457t;

    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            Executor a11;
            RunnableC0119d runnableC0119d;
            synchronized (d.this.f8453i) {
                d dVar = d.this;
                dVar.f8454m = (Intent) dVar.f8453i.get(0);
            }
            Intent intent = d.this.f8454m;
            if (intent != null) {
                String action = intent.getAction();
                int intExtra = d.this.f8454m.getIntExtra("KEY_START_ID", 0);
                m e11 = m.e();
                String str = d.f8446x;
                e11.a(str, "Processing command " + d.this.f8454m + ", " + intExtra);
                PowerManager.WakeLock b11 = w.b(d.this.f8447a, action + " (" + intExtra + ")");
                try {
                    m.e().a(str, "Acquiring operation wake lock (" + action + ") " + b11);
                    b11.acquire();
                    d dVar2 = d.this;
                    dVar2.f8452f.o(dVar2.f8454m, intExtra, dVar2);
                    m.e().a(str, "Releasing operation wake lock (" + action + ") " + b11);
                    b11.release();
                    a11 = d.this.f8448b.a();
                    runnableC0119d = new RunnableC0119d(d.this);
                } catch (Throwable th2) {
                    try {
                        m e12 = m.e();
                        String str2 = d.f8446x;
                        e12.d(str2, "Unexpected error in onHandleIntent", th2);
                        m.e().a(str2, "Releasing operation wake lock (" + action + ") " + b11);
                        b11.release();
                        a11 = d.this.f8448b.a();
                        runnableC0119d = new RunnableC0119d(d.this);
                    } catch (Throwable th3) {
                        m.e().a(d.f8446x, "Releasing operation wake lock (" + action + ") " + b11);
                        b11.release();
                        d.this.f8448b.a().execute(new RunnableC0119d(d.this));
                        throw th3;
                    }
                }
                a11.execute(runnableC0119d);
            }
        }
    }

    public static class b implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        public final d f8459a;

        /* renamed from: b, reason: collision with root package name */
        public final Intent f8460b;

        /* renamed from: c, reason: collision with root package name */
        public final int f8461c;

        public b(d dVar, Intent intent, int i11) {
            this.f8459a = dVar;
            this.f8460b = intent;
            this.f8461c = i11;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f8459a.b(this.f8460b, this.f8461c);
        }
    }

    public interface c {
        void b();
    }

    /* renamed from: androidx.work.impl.background.systemalarm.d$d, reason: collision with other inner class name */
    public static class RunnableC0119d implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        public final d f8462a;

        public RunnableC0119d(d dVar) {
            this.f8462a = dVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f8462a.d();
        }
    }

    public d(Context context) {
        this(context, null, null, null);
    }

    @Override // x7.f
    public void a(n nVar, boolean z11) {
        this.f8448b.a().execute(new b(this, androidx.work.impl.background.systemalarm.a.d(this.f8447a, nVar, z11), 0));
    }

    public boolean b(Intent intent, int i11) {
        m e11 = m.e();
        String str = f8446x;
        e11.a(str, "Adding command " + intent + " (" + i11 + ")");
        c();
        String action = intent.getAction();
        if (TextUtils.isEmpty(action)) {
            m.e().k(str, "Unknown command. Ignoring");
            return false;
        }
        if ("ACTION_CONSTRAINTS_CHANGED".equals(action) && j("ACTION_CONSTRAINTS_CHANGED")) {
            return false;
        }
        intent.putExtra("KEY_START_ID", i11);
        synchronized (this.f8453i) {
            try {
                boolean z11 = !this.f8453i.isEmpty();
                this.f8453i.add(intent);
                if (!z11) {
                    l();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return true;
    }

    public final void c() {
        if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
            throw new IllegalStateException("Needs to be invoked on the main thread.");
        }
    }

    public void d() {
        m e11 = m.e();
        String str = f8446x;
        e11.a(str, "Checking if commands are complete.");
        c();
        synchronized (this.f8453i) {
            try {
                if (this.f8454m != null) {
                    m.e().a(str, "Removing command " + this.f8454m);
                    if (!((Intent) this.f8453i.remove(0)).equals(this.f8454m)) {
                        throw new IllegalStateException("Dequeue-d command is not the first.");
                    }
                    this.f8454m = null;
                }
                i8.a c11 = this.f8448b.c();
                if (!this.f8452f.n() && this.f8453i.isEmpty() && !c11.y()) {
                    m.e().a(str, "No more commands & intents.");
                    c cVar = this.f8455p;
                    if (cVar != null) {
                        cVar.b();
                    }
                } else if (!this.f8453i.isEmpty()) {
                    l();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public u e() {
        return this.f8450d;
    }

    public i8.c f() {
        return this.f8448b;
    }

    public r0 g() {
        return this.f8451e;
    }

    public c0 h() {
        return this.f8449c;
    }

    public o0 i() {
        return this.f8457t;
    }

    public final boolean j(String str) {
        c();
        synchronized (this.f8453i) {
            try {
                Iterator it = this.f8453i.iterator();
                while (it.hasNext()) {
                    if (str.equals(((Intent) it.next()).getAction())) {
                        return true;
                    }
                }
                return false;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void k() {
        m.e().a(f8446x, "Destroying SystemAlarmDispatcher");
        this.f8450d.p(this);
        this.f8455p = null;
    }

    public final void l() {
        c();
        PowerManager.WakeLock b11 = w.b(this.f8447a, "ProcessCommand");
        try {
            b11.acquire();
            this.f8451e.o().d(new a());
        } finally {
            b11.release();
        }
    }

    public void m(c cVar) {
        if (this.f8455p != null) {
            m.e().c(f8446x, "A completion listener for SystemAlarmDispatcher already exists.");
        } else {
            this.f8455p = cVar;
        }
    }

    public d(Context context, u uVar, r0 r0Var, o0 o0Var) {
        Context applicationContext = context.getApplicationContext();
        this.f8447a = applicationContext;
        this.f8456r = new b0();
        r0Var = r0Var == null ? r0.i(context) : r0Var;
        this.f8451e = r0Var;
        this.f8452f = new androidx.work.impl.background.systemalarm.a(applicationContext, r0Var.g().a(), this.f8456r);
        this.f8449c = new c0(r0Var.g().k());
        uVar = uVar == null ? r0Var.k() : uVar;
        this.f8450d = uVar;
        i8.c o11 = r0Var.o();
        this.f8448b = o11;
        this.f8457t = o0Var == null ? new p0(uVar, o11) : o0Var;
        uVar.e(this);
        this.f8453i = new ArrayList();
        this.f8454m = null;
    }
}
