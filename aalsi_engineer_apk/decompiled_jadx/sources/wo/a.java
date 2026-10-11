package wo;

import android.content.Context;
import android.os.PowerManager;
import android.os.WorkSource;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.internal.stats.zzi;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import kn.l;
import sn.h;
import sn.r;
import sn.t;

/* loaded from: classes3.dex */
public class a {

    /* renamed from: r, reason: collision with root package name */
    public static final long f58546r = TimeUnit.DAYS.toMillis(366);

    /* renamed from: s, reason: collision with root package name */
    public static volatile ScheduledExecutorService f58547s = null;

    /* renamed from: t, reason: collision with root package name */
    public static final Object f58548t = new Object();

    /* renamed from: u, reason: collision with root package name */
    public static volatile e f58549u = new c();

    /* renamed from: a, reason: collision with root package name */
    public final Object f58550a;

    /* renamed from: b, reason: collision with root package name */
    public final PowerManager.WakeLock f58551b;

    /* renamed from: c, reason: collision with root package name */
    public int f58552c;

    /* renamed from: d, reason: collision with root package name */
    public Future f58553d;

    /* renamed from: e, reason: collision with root package name */
    public long f58554e;

    /* renamed from: f, reason: collision with root package name */
    public final Set f58555f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f58556g;

    /* renamed from: h, reason: collision with root package name */
    public int f58557h;

    /* renamed from: i, reason: collision with root package name */
    public lo.b f58558i;

    /* renamed from: j, reason: collision with root package name */
    public sn.e f58559j;

    /* renamed from: k, reason: collision with root package name */
    public WorkSource f58560k;

    /* renamed from: l, reason: collision with root package name */
    public final String f58561l;

    /* renamed from: m, reason: collision with root package name */
    public final String f58562m;

    /* renamed from: n, reason: collision with root package name */
    public final Context f58563n;

    /* renamed from: o, reason: collision with root package name */
    public final Map f58564o;

    /* renamed from: p, reason: collision with root package name */
    public AtomicInteger f58565p;

    /* renamed from: q, reason: collision with root package name */
    public final ScheduledExecutorService f58566q;

    public a(Context context, int i11, String str) {
        String packageName = context.getPackageName();
        this.f58550a = new Object();
        this.f58552c = 0;
        this.f58555f = new HashSet();
        this.f58556g = true;
        this.f58559j = h.a();
        this.f58564o = new HashMap();
        this.f58565p = new AtomicInteger(0);
        l.n(context, "WakeLock: context must not be null");
        l.h(str, "WakeLock: wakeLockName must not be empty");
        this.f58563n = context.getApplicationContext();
        this.f58562m = str;
        this.f58558i = null;
        if ("com.google.android.gms".equals(context.getPackageName())) {
            this.f58561l = str;
        } else {
            String valueOf = String.valueOf(str);
            this.f58561l = valueOf.length() != 0 ? "*gcore*:".concat(valueOf) : new String("*gcore*:");
        }
        PowerManager powerManager = (PowerManager) context.getSystemService("power");
        if (powerManager == null) {
            StringBuilder sb2 = new StringBuilder(29);
            sb2.append((CharSequence) "expected a non-null reference", 0, 29);
            throw new zzi(sb2.toString());
        }
        PowerManager.WakeLock newWakeLock = powerManager.newWakeLock(i11, str);
        this.f58551b = newWakeLock;
        if (t.c(context)) {
            WorkSource b11 = t.b(context, r.b(packageName) ? context.getPackageName() : packageName);
            this.f58560k = b11;
            if (b11 != null) {
                i(newWakeLock, b11);
            }
        }
        ScheduledExecutorService scheduledExecutorService = f58547s;
        if (scheduledExecutorService == null) {
            synchronized (f58548t) {
                try {
                    scheduledExecutorService = f58547s;
                    if (scheduledExecutorService == null) {
                        lo.h.a();
                        scheduledExecutorService = Executors.unconfigurableScheduledExecutorService(Executors.newScheduledThreadPool(1));
                        f58547s = scheduledExecutorService;
                    }
                } finally {
                }
            }
        }
        this.f58566q = scheduledExecutorService;
    }

    public static /* synthetic */ void e(a aVar) {
        synchronized (aVar.f58550a) {
            try {
                if (aVar.b()) {
                    Log.e("WakeLock", String.valueOf(aVar.f58561l).concat(" ** IS FORCE-RELEASED ON TIMEOUT **"));
                    aVar.g();
                    if (aVar.b()) {
                        aVar.f58552c = 1;
                        aVar.h(0);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static void i(PowerManager.WakeLock wakeLock, WorkSource workSource) {
        try {
            wakeLock.setWorkSource(workSource);
        } catch (ArrayIndexOutOfBoundsException | IllegalArgumentException e11) {
            Log.wtf("WakeLock", e11.toString());
        }
    }

    public void a(long j11) {
        this.f58565p.incrementAndGet();
        long max = Math.max(Math.min(Long.MAX_VALUE, f58546r), 1L);
        if (j11 > 0) {
            max = Math.min(j11, max);
        }
        synchronized (this.f58550a) {
            try {
                if (!b()) {
                    this.f58558i = lo.b.a(false, null);
                    this.f58551b.acquire();
                    this.f58559j.elapsedRealtime();
                }
                this.f58552c++;
                this.f58557h++;
                f(null);
                d dVar = (d) this.f58564o.get(null);
                if (dVar == null) {
                    dVar = new d(null);
                    this.f58564o.put(null, dVar);
                }
                dVar.f58568a++;
                long elapsedRealtime = this.f58559j.elapsedRealtime();
                long j12 = Long.MAX_VALUE - elapsedRealtime > max ? elapsedRealtime + max : Long.MAX_VALUE;
                if (j12 > this.f58554e) {
                    this.f58554e = j12;
                    Future future = this.f58553d;
                    if (future != null) {
                        future.cancel(false);
                    }
                    this.f58553d = this.f58566q.schedule(new Runnable() { // from class: wo.b
                        @Override // java.lang.Runnable
                        public final void run() {
                            a.e(a.this);
                        }
                    }, max, TimeUnit.MILLISECONDS);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public boolean b() {
        boolean z11;
        synchronized (this.f58550a) {
            z11 = this.f58552c > 0;
        }
        return z11;
    }

    public void c() {
        if (this.f58565p.decrementAndGet() < 0) {
            Log.e("WakeLock", String.valueOf(this.f58561l).concat(" release without a matched acquire!"));
        }
        synchronized (this.f58550a) {
            try {
                f(null);
                if (this.f58564o.containsKey(null)) {
                    d dVar = (d) this.f58564o.get(null);
                    if (dVar != null) {
                        int i11 = dVar.f58568a - 1;
                        dVar.f58568a = i11;
                        if (i11 == 0) {
                            this.f58564o.remove(null);
                        }
                    }
                } else {
                    Log.w("WakeLock", String.valueOf(this.f58561l).concat(" counter does not exist"));
                }
                h(0);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void d(boolean z11) {
        synchronized (this.f58550a) {
            this.f58556g = z11;
        }
    }

    public final String f(String str) {
        if (this.f58556g) {
            TextUtils.isEmpty(null);
        }
        return null;
    }

    public final void g() {
        if (this.f58555f.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList(this.f58555f);
        this.f58555f.clear();
        if (arrayList.size() <= 0) {
            return;
        }
        android.support.v4.media.session.b.a(arrayList.get(0));
        throw null;
    }

    public final void h(int i11) {
        synchronized (this.f58550a) {
            try {
                if (b()) {
                    if (this.f58556g) {
                        int i12 = this.f58552c - 1;
                        this.f58552c = i12;
                        if (i12 > 0) {
                            return;
                        }
                    } else {
                        this.f58552c = 0;
                    }
                    g();
                    Iterator it = this.f58564o.values().iterator();
                    while (it.hasNext()) {
                        ((d) it.next()).f58568a = 0;
                    }
                    this.f58564o.clear();
                    Future future = this.f58553d;
                    if (future != null) {
                        future.cancel(false);
                        this.f58553d = null;
                        this.f58554e = 0L;
                    }
                    this.f58557h = 0;
                    if (this.f58551b.isHeld()) {
                        try {
                            try {
                                this.f58551b.release();
                                if (this.f58558i != null) {
                                    this.f58558i = null;
                                }
                            } catch (RuntimeException e11) {
                                if (!e11.getClass().equals(RuntimeException.class)) {
                                    throw e11;
                                }
                                Log.e("WakeLock", String.valueOf(this.f58561l).concat(" failed to release!"), e11);
                                if (this.f58558i != null) {
                                    this.f58558i = null;
                                }
                            }
                        } catch (Throwable th2) {
                            if (this.f58558i != null) {
                                this.f58558i = null;
                            }
                            throw th2;
                        }
                    } else {
                        Log.e("WakeLock", String.valueOf(this.f58561l).concat(" should be held!"));
                    }
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }
}
