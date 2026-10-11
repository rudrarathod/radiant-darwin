package in;

import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import androidx.media3.exoplayer.Renderer;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.c;
import com.google.android.gms.common.api.internal.BasePendingResult;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.locks.Lock;

/* loaded from: classes3.dex */
public final class r0 extends com.google.android.gms.common.api.c implements l1 {

    /* renamed from: b, reason: collision with root package name */
    public final Lock f30393b;

    /* renamed from: c, reason: collision with root package name */
    public final kn.c0 f30394c;

    /* renamed from: e, reason: collision with root package name */
    public final int f30396e;

    /* renamed from: f, reason: collision with root package name */
    public final Context f30397f;

    /* renamed from: g, reason: collision with root package name */
    public final Looper f30398g;

    /* renamed from: i, reason: collision with root package name */
    public volatile boolean f30400i;

    /* renamed from: j, reason: collision with root package name */
    public long f30401j;

    /* renamed from: k, reason: collision with root package name */
    public long f30402k;

    /* renamed from: l, reason: collision with root package name */
    public final p0 f30403l;

    /* renamed from: m, reason: collision with root package name */
    public final gn.f f30404m;

    /* renamed from: n, reason: collision with root package name */
    public k1 f30405n;

    /* renamed from: o, reason: collision with root package name */
    public final Map f30406o;

    /* renamed from: p, reason: collision with root package name */
    public Set f30407p;

    /* renamed from: q, reason: collision with root package name */
    public final kn.d f30408q;

    /* renamed from: r, reason: collision with root package name */
    public final Map f30409r;

    /* renamed from: s, reason: collision with root package name */
    public final a.AbstractC0325a f30410s;

    /* renamed from: t, reason: collision with root package name */
    public final i f30411t;

    /* renamed from: u, reason: collision with root package name */
    public final ArrayList f30412u;

    /* renamed from: v, reason: collision with root package name */
    public Integer f30413v;

    /* renamed from: w, reason: collision with root package name */
    public Set f30414w;

    /* renamed from: x, reason: collision with root package name */
    public final z1 f30415x;

    /* renamed from: y, reason: collision with root package name */
    public final kn.b0 f30416y;

    /* renamed from: d, reason: collision with root package name */
    public n1 f30395d = null;

    /* renamed from: h, reason: collision with root package name */
    public final Queue f30399h = new LinkedList();

    public r0(Context context, Lock lock, Looper looper, kn.d dVar, gn.f fVar, a.AbstractC0325a abstractC0325a, Map map, List list, List list2, Map map2, int i11, int i12, ArrayList arrayList) {
        this.f30401j = true != sn.d.a() ? 120000L : Renderer.DEFAULT_DURATION_TO_PROGRESS_US;
        this.f30402k = 5000L;
        this.f30407p = new HashSet();
        this.f30411t = new i();
        this.f30413v = null;
        this.f30414w = null;
        o0 o0Var = new o0(this);
        this.f30416y = o0Var;
        this.f30397f = context;
        this.f30393b = lock;
        this.f30394c = new kn.c0(looper, o0Var);
        this.f30398g = looper;
        this.f30403l = new p0(this, looper);
        this.f30404m = fVar;
        this.f30396e = i11;
        if (i11 >= 0) {
            this.f30413v = Integer.valueOf(i12);
        }
        this.f30409r = map;
        this.f30406o = map2;
        this.f30412u = arrayList;
        this.f30415x = new z1();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            this.f30394c.f((c.b) it.next());
        }
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            this.f30394c.g((c.InterfaceC0328c) it2.next());
        }
        this.f30408q = dVar;
        this.f30410s = abstractC0325a;
    }

    public static int r(Iterable iterable, boolean z11) {
        Iterator it = iterable.iterator();
        boolean z12 = false;
        boolean z13 = false;
        while (it.hasNext()) {
            a.f fVar = (a.f) it.next();
            z12 |= fVar.h();
            z13 |= fVar.a();
        }
        if (z12) {
            return (z13 && z11) ? 2 : 1;
        }
        return 3;
    }

    public static String t(int i11) {
        return i11 != 1 ? i11 != 2 ? i11 != 3 ? "UNKNOWN" : "SIGN_IN_MODE_NONE" : "SIGN_IN_MODE_OPTIONAL" : "SIGN_IN_MODE_REQUIRED";
    }

    public static /* bridge */ /* synthetic */ void u(r0 r0Var) {
        r0Var.f30393b.lock();
        try {
            if (r0Var.f30400i) {
                r0Var.y();
            }
        } finally {
            r0Var.f30393b.unlock();
        }
    }

    public static /* bridge */ /* synthetic */ void v(r0 r0Var) {
        r0Var.f30393b.lock();
        try {
            if (r0Var.w()) {
                r0Var.y();
            }
        } finally {
            r0Var.f30393b.unlock();
        }
    }

    @Override // in.l1
    public final void a(Bundle bundle) {
        while (!this.f30399h.isEmpty()) {
            g((com.google.android.gms.common.api.internal.a) this.f30399h.remove());
        }
        this.f30394c.d(bundle);
    }

    @Override // in.l1
    public final void b(int i11, boolean z11) {
        if (i11 == 1) {
            if (!z11 && !this.f30400i) {
                this.f30400i = true;
                if (this.f30405n == null && !sn.d.a()) {
                    try {
                        this.f30405n = this.f30404m.u(this.f30397f.getApplicationContext(), new q0(this));
                    } catch (SecurityException unused) {
                    }
                }
                p0 p0Var = this.f30403l;
                p0Var.sendMessageDelayed(p0Var.obtainMessage(1), this.f30401j);
                p0 p0Var2 = this.f30403l;
                p0Var2.sendMessageDelayed(p0Var2.obtainMessage(2), this.f30402k);
            }
            i11 = 1;
        }
        for (BasePendingResult basePendingResult : (BasePendingResult[]) this.f30415x.f30481a.toArray(new BasePendingResult[0])) {
            basePendingResult.forceFailureUnlessReady(z1.f30480c);
        }
        this.f30394c.e(i11);
        this.f30394c.a();
        if (i11 == 2) {
            y();
        }
    }

    @Override // in.l1
    public final void c(ConnectionResult connectionResult) {
        if (!this.f30404m.k(this.f30397f, connectionResult.i())) {
            w();
        }
        if (this.f30400i) {
            return;
        }
        this.f30394c.c(connectionResult);
        this.f30394c.a();
    }

    @Override // com.google.android.gms.common.api.c
    public final void d() {
        this.f30393b.lock();
        try {
            int i11 = 2;
            boolean z11 = false;
            if (this.f30396e >= 0) {
                kn.l.q(this.f30413v != null, "Sign-in mode should have been set explicitly by auto-manage.");
            } else {
                Integer num = this.f30413v;
                if (num == null) {
                    this.f30413v = Integer.valueOf(r(this.f30406o.values(), false));
                } else if (num.intValue() == 2) {
                    throw new IllegalStateException("Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead.");
                }
            }
            int intValue = ((Integer) kn.l.m(this.f30413v)).intValue();
            this.f30393b.lock();
            try {
                if (intValue == 3 || intValue == 1) {
                    i11 = intValue;
                } else if (intValue != 2) {
                    i11 = intValue;
                    StringBuilder sb2 = new StringBuilder(33);
                    sb2.append("Illegal sign-in mode: ");
                    sb2.append(i11);
                    kn.l.b(z11, sb2.toString());
                    x(i11);
                    y();
                    this.f30393b.unlock();
                    return;
                }
                StringBuilder sb22 = new StringBuilder(33);
                sb22.append("Illegal sign-in mode: ");
                sb22.append(i11);
                kn.l.b(z11, sb22.toString());
                x(i11);
                y();
                this.f30393b.unlock();
                return;
            } finally {
                this.f30393b.unlock();
            }
            z11 = true;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // com.google.android.gms.common.api.c
    public final void e() {
        Lock lock;
        this.f30393b.lock();
        try {
            this.f30415x.b();
            n1 n1Var = this.f30395d;
            if (n1Var != null) {
                n1Var.d();
            }
            this.f30411t.a();
            for (com.google.android.gms.common.api.internal.a aVar : this.f30399h) {
                aVar.zan(null);
                aVar.cancel();
            }
            this.f30399h.clear();
            if (this.f30395d == null) {
                lock = this.f30393b;
            } else {
                w();
                this.f30394c.a();
                lock = this.f30393b;
            }
            lock.unlock();
        } catch (Throwable th2) {
            this.f30393b.unlock();
            throw th2;
        }
    }

    @Override // com.google.android.gms.common.api.c
    public final void f(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        printWriter.append((CharSequence) str).append("mContext=").println(this.f30397f);
        printWriter.append((CharSequence) str).append("mResuming=").print(this.f30400i);
        printWriter.append(" mWorkQueue.size()=").print(this.f30399h.size());
        printWriter.append(" mUnconsumedApiCalls.size()=").println(this.f30415x.f30481a.size());
        n1 n1Var = this.f30395d;
        if (n1Var != null) {
            n1Var.e(str, fileDescriptor, printWriter, strArr);
        }
    }

    @Override // com.google.android.gms.common.api.c
    public final com.google.android.gms.common.api.internal.a g(com.google.android.gms.common.api.internal.a aVar) {
        Lock lock;
        com.google.android.gms.common.api.a e11 = aVar.e();
        boolean containsKey = this.f30406o.containsKey(aVar.f());
        String d11 = e11 != null ? e11.d() : "the API";
        StringBuilder sb2 = new StringBuilder(String.valueOf(d11).length() + 65);
        sb2.append("GoogleApiClient is not configured to use ");
        sb2.append(d11);
        sb2.append(" required for this call.");
        kn.l.b(containsKey, sb2.toString());
        this.f30393b.lock();
        try {
            n1 n1Var = this.f30395d;
            if (n1Var == null) {
                throw new IllegalStateException("GoogleApiClient is not connected yet.");
            }
            if (this.f30400i) {
                this.f30399h.add(aVar);
                while (!this.f30399h.isEmpty()) {
                    com.google.android.gms.common.api.internal.a aVar2 = (com.google.android.gms.common.api.internal.a) this.f30399h.remove();
                    this.f30415x.a(aVar2);
                    aVar2.j(Status.f18231m);
                }
                lock = this.f30393b;
            } else {
                aVar = n1Var.h(aVar);
                lock = this.f30393b;
            }
            lock.unlock();
            return aVar;
        } catch (Throwable th2) {
            this.f30393b.unlock();
            throw th2;
        }
    }

    @Override // com.google.android.gms.common.api.c
    public final a.f i(a.c cVar) {
        a.f fVar = (a.f) this.f30406o.get(cVar);
        kn.l.n(fVar, "Appropriate Api was not requested.");
        return fVar;
    }

    @Override // com.google.android.gms.common.api.c
    public final Context j() {
        return this.f30397f;
    }

    @Override // com.google.android.gms.common.api.c
    public final Looper k() {
        return this.f30398g;
    }

    @Override // com.google.android.gms.common.api.c
    public final boolean l(m mVar) {
        n1 n1Var = this.f30395d;
        return n1Var != null && n1Var.a(mVar);
    }

    @Override // com.google.android.gms.common.api.c
    public final void m() {
        n1 n1Var = this.f30395d;
        if (n1Var != null) {
            n1Var.c();
        }
    }

    @Override // com.google.android.gms.common.api.c
    public final void n(c.InterfaceC0328c interfaceC0328c) {
        this.f30394c.g(interfaceC0328c);
    }

    @Override // com.google.android.gms.common.api.c
    public final void o(c.InterfaceC0328c interfaceC0328c) {
        this.f30394c.h(interfaceC0328c);
    }

    public final boolean q() {
        n1 n1Var = this.f30395d;
        return n1Var != null && n1Var.f();
    }

    public final String s() {
        StringWriter stringWriter = new StringWriter();
        f("", null, new PrintWriter(stringWriter), null);
        return stringWriter.toString();
    }

    public final boolean w() {
        if (!this.f30400i) {
            return false;
        }
        this.f30400i = false;
        this.f30403l.removeMessages(2);
        this.f30403l.removeMessages(1);
        k1 k1Var = this.f30405n;
        if (k1Var != null) {
            k1Var.b();
            this.f30405n = null;
        }
        return true;
    }

    public final void x(int i11) {
        Integer num = this.f30413v;
        if (num == null) {
            this.f30413v = Integer.valueOf(i11);
        } else if (num.intValue() != i11) {
            String t11 = t(i11);
            String t12 = t(this.f30413v.intValue());
            StringBuilder sb2 = new StringBuilder(t11.length() + 51 + t12.length());
            sb2.append("Cannot use sign-in mode: ");
            sb2.append(t11);
            sb2.append(". Mode was already set to ");
            sb2.append(t12);
            throw new IllegalStateException(sb2.toString());
        }
        if (this.f30395d != null) {
            return;
        }
        boolean z11 = false;
        boolean z12 = false;
        for (a.f fVar : this.f30406o.values()) {
            z11 |= fVar.h();
            z12 |= fVar.a();
        }
        int intValue = this.f30413v.intValue();
        if (intValue == 1) {
            if (!z11) {
                throw new IllegalStateException("SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead.");
            }
            if (z12) {
                throw new IllegalStateException("Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead.");
            }
        } else if (intValue == 2 && z11) {
            this.f30395d = r.n(this.f30397f, this, this.f30393b, this.f30398g, this.f30404m, this.f30406o, this.f30408q, this.f30409r, this.f30410s, this.f30412u);
            return;
        }
        this.f30395d = new v0(this.f30397f, this, this.f30393b, this.f30398g, this.f30404m, this.f30406o, this.f30408q, this.f30409r, this.f30410s, this.f30412u, this);
    }

    public final void y() {
        this.f30394c.b();
        ((n1) kn.l.m(this.f30395d)).b();
    }
}
