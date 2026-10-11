package in;

import android.app.PendingIntent;
import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.a;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.locks.Lock;

/* loaded from: classes3.dex */
public final class r implements n1 {

    /* renamed from: d, reason: collision with root package name */
    public final Context f30379d;

    /* renamed from: e, reason: collision with root package name */
    public final r0 f30380e;

    /* renamed from: f, reason: collision with root package name */
    public final Looper f30381f;

    /* renamed from: g, reason: collision with root package name */
    public final v0 f30382g;

    /* renamed from: h, reason: collision with root package name */
    public final v0 f30383h;

    /* renamed from: i, reason: collision with root package name */
    public final Map f30384i;

    /* renamed from: k, reason: collision with root package name */
    public final a.f f30386k;

    /* renamed from: l, reason: collision with root package name */
    public Bundle f30387l;

    /* renamed from: p, reason: collision with root package name */
    public final Lock f30391p;

    /* renamed from: j, reason: collision with root package name */
    public final Set f30385j = Collections.newSetFromMap(new WeakHashMap());

    /* renamed from: m, reason: collision with root package name */
    public ConnectionResult f30388m = null;

    /* renamed from: n, reason: collision with root package name */
    public ConnectionResult f30389n = null;

    /* renamed from: o, reason: collision with root package name */
    public boolean f30390o = false;

    /* renamed from: q, reason: collision with root package name */
    public int f30392q = 0;

    public r(Context context, r0 r0Var, Lock lock, Looper looper, gn.g gVar, Map map, Map map2, kn.d dVar, a.AbstractC0325a abstractC0325a, a.f fVar, ArrayList arrayList, ArrayList arrayList2, Map map3, Map map4) {
        this.f30379d = context;
        this.f30380e = r0Var;
        this.f30391p = lock;
        this.f30381f = looper;
        this.f30386k = fVar;
        this.f30382g = new v0(context, r0Var, lock, looper, gVar, map2, null, map4, null, arrayList2, new p2(this, null));
        this.f30383h = new v0(context, r0Var, lock, looper, gVar, map, dVar, map3, abstractC0325a, arrayList, new r2(this, null));
        w0.a aVar = new w0.a();
        Iterator it = map2.keySet().iterator();
        while (it.hasNext()) {
            aVar.put((a.c) it.next(), this.f30382g);
        }
        Iterator it2 = map.keySet().iterator();
        while (it2.hasNext()) {
            aVar.put((a.c) it2.next(), this.f30383h);
        }
        this.f30384i = Collections.unmodifiableMap(aVar);
    }

    public static boolean l(ConnectionResult connectionResult) {
        return connectionResult != null && connectionResult.V();
    }

    public static r n(Context context, r0 r0Var, Lock lock, Looper looper, gn.g gVar, Map map, kn.d dVar, Map map2, a.AbstractC0325a abstractC0325a, ArrayList arrayList) {
        w0.a aVar = new w0.a();
        w0.a aVar2 = new w0.a();
        a.f fVar = null;
        for (Map.Entry entry : map.entrySet()) {
            a.f fVar2 = (a.f) entry.getValue();
            if (true == fVar2.a()) {
                fVar = fVar2;
            }
            if (fVar2.h()) {
                aVar.put((a.c) entry.getKey(), fVar2);
            } else {
                aVar2.put((a.c) entry.getKey(), fVar2);
            }
        }
        kn.l.q(!aVar.isEmpty(), "CompositeGoogleApiClient should not be used without any APIs that require sign-in.");
        w0.a aVar3 = new w0.a();
        w0.a aVar4 = new w0.a();
        for (com.google.android.gms.common.api.a aVar5 : map2.keySet()) {
            a.c b11 = aVar5.b();
            if (aVar.containsKey(b11)) {
                aVar3.put(aVar5, (Boolean) map2.get(aVar5));
            } else {
                if (!aVar2.containsKey(b11)) {
                    throw new IllegalStateException("Each API in the isOptionalMap must have a corresponding client in the clients map.");
                }
                aVar4.put(aVar5, (Boolean) map2.get(aVar5));
            }
        }
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            l2 l2Var = (l2) arrayList.get(i11);
            if (aVar3.containsKey(l2Var.f30330d)) {
                arrayList2.add(l2Var);
            } else {
                if (!aVar4.containsKey(l2Var.f30330d)) {
                    throw new IllegalStateException("Each ClientCallbacks must have a corresponding API in the isOptionalMap");
                }
                arrayList3.add(l2Var);
            }
        }
        return new r(context, r0Var, lock, looper, gVar, aVar, aVar2, dVar, abstractC0325a, fVar, arrayList2, arrayList3, aVar3, aVar4);
    }

    public static /* bridge */ /* synthetic */ void u(r rVar, int i11, boolean z11) {
        rVar.f30380e.b(i11, z11);
        rVar.f30389n = null;
        rVar.f30388m = null;
    }

    public static /* bridge */ /* synthetic */ void v(r rVar, Bundle bundle) {
        Bundle bundle2 = rVar.f30387l;
        if (bundle2 == null) {
            rVar.f30387l = bundle;
        } else if (bundle != null) {
            bundle2.putAll(bundle);
        }
    }

    public static /* bridge */ /* synthetic */ void w(r rVar) {
        ConnectionResult connectionResult;
        if (!l(rVar.f30388m)) {
            if (rVar.f30388m != null && l(rVar.f30389n)) {
                rVar.f30383h.d();
                rVar.g((ConnectionResult) kn.l.m(rVar.f30388m));
                return;
            }
            ConnectionResult connectionResult2 = rVar.f30388m;
            if (connectionResult2 == null || (connectionResult = rVar.f30389n) == null) {
                return;
            }
            if (rVar.f30383h.f30461p < rVar.f30382g.f30461p) {
                connectionResult2 = connectionResult;
            }
            rVar.g(connectionResult2);
            return;
        }
        if (!l(rVar.f30389n) && !rVar.j()) {
            ConnectionResult connectionResult3 = rVar.f30389n;
            if (connectionResult3 != null) {
                if (rVar.f30392q == 1) {
                    rVar.i();
                    return;
                } else {
                    rVar.g(connectionResult3);
                    rVar.f30382g.d();
                    return;
                }
            }
            return;
        }
        int i11 = rVar.f30392q;
        if (i11 != 1) {
            if (i11 != 2) {
                Log.wtf("CompositeGAC", "Attempted to call success callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor", new AssertionError());
                rVar.f30392q = 0;
            }
            ((r0) kn.l.m(rVar.f30380e)).a(rVar.f30387l);
        }
        rVar.i();
        rVar.f30392q = 0;
    }

    @Override // in.n1
    public final boolean a(m mVar) {
        this.f30391p.lock();
        try {
            if (!y()) {
                if (f()) {
                }
                this.f30391p.unlock();
                return false;
            }
            if (!this.f30383h.f()) {
                this.f30385j.add(mVar);
                if (this.f30392q == 0) {
                    this.f30392q = 1;
                }
                this.f30389n = null;
                this.f30383h.b();
                this.f30391p.unlock();
                return true;
            }
            this.f30391p.unlock();
            return false;
        } catch (Throwable th2) {
            this.f30391p.unlock();
            throw th2;
        }
    }

    @Override // in.n1
    public final void b() {
        this.f30392q = 2;
        this.f30390o = false;
        this.f30389n = null;
        this.f30388m = null;
        this.f30382g.b();
        this.f30383h.b();
    }

    @Override // in.n1
    public final void c() {
        this.f30391p.lock();
        try {
            boolean y11 = y();
            this.f30383h.d();
            this.f30389n = new ConnectionResult(4);
            if (y11) {
                new go.k(this.f30381f).post(new n2(this));
            } else {
                i();
            }
            this.f30391p.unlock();
        } catch (Throwable th2) {
            this.f30391p.unlock();
            throw th2;
        }
    }

    @Override // in.n1
    public final void d() {
        this.f30389n = null;
        this.f30388m = null;
        this.f30392q = 0;
        this.f30382g.d();
        this.f30383h.d();
        i();
    }

    @Override // in.n1
    public final void e(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        printWriter.append((CharSequence) str).append("authClient").println(":");
        this.f30383h.e(String.valueOf(str).concat("  "), fileDescriptor, printWriter, strArr);
        printWriter.append((CharSequence) str).append("anonClient").println(":");
        this.f30382g.e(String.valueOf(str).concat("  "), fileDescriptor, printWriter, strArr);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001f, code lost:
    
        if (r3.f30392q == 1) goto L11;
     */
    @Override // in.n1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean f() {
        /*
            r3 = this;
            java.util.concurrent.locks.Lock r0 = r3.f30391p
            r0.lock()
            in.v0 r0 = r3.f30382g     // Catch: java.lang.Throwable -> L23
            boolean r0 = r0.f()     // Catch: java.lang.Throwable -> L23
            r1 = 0
            if (r0 == 0) goto L25
            in.v0 r0 = r3.f30383h     // Catch: java.lang.Throwable -> L23
            boolean r0 = r0.f()     // Catch: java.lang.Throwable -> L23
            r2 = 1
            if (r0 != 0) goto L21
            boolean r0 = r3.j()     // Catch: java.lang.Throwable -> L23
            if (r0 != 0) goto L21
            int r0 = r3.f30392q     // Catch: java.lang.Throwable -> L23
            if (r0 != r2) goto L25
        L21:
            r1 = r2
            goto L25
        L23:
            r0 = move-exception
            goto L2b
        L25:
            java.util.concurrent.locks.Lock r0 = r3.f30391p
            r0.unlock()
            return r1
        L2b:
            java.util.concurrent.locks.Lock r1 = r3.f30391p
            r1.unlock()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: in.r.f():boolean");
    }

    public final void g(ConnectionResult connectionResult) {
        int i11 = this.f30392q;
        if (i11 != 1) {
            if (i11 != 2) {
                Log.wtf("CompositeGAC", "Attempted to call failure callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor", new Exception());
                this.f30392q = 0;
            }
            this.f30380e.c(connectionResult);
        }
        i();
        this.f30392q = 0;
    }

    @Override // in.n1
    public final com.google.android.gms.common.api.internal.a h(com.google.android.gms.common.api.internal.a aVar) {
        if (!k(aVar)) {
            return this.f30382g.h(aVar);
        }
        if (!j()) {
            return this.f30383h.h(aVar);
        }
        aVar.j(new Status(4, (String) null, z()));
        return aVar;
    }

    public final void i() {
        Iterator it = this.f30385j.iterator();
        while (it.hasNext()) {
            ((m) it.next()).onComplete();
        }
        this.f30385j.clear();
    }

    public final boolean j() {
        ConnectionResult connectionResult = this.f30389n;
        return connectionResult != null && connectionResult.i() == 4;
    }

    public final boolean k(com.google.android.gms.common.api.internal.a aVar) {
        v0 v0Var = (v0) this.f30384i.get(aVar.f());
        kn.l.n(v0Var, "GoogleApiClient is not configured to use the API required for this call.");
        return v0Var.equals(this.f30383h);
    }

    public final boolean y() {
        this.f30391p.lock();
        try {
            return this.f30392q == 2;
        } finally {
            this.f30391p.unlock();
        }
    }

    public final PendingIntent z() {
        if (this.f30386k == null) {
            return null;
        }
        return go.f.a(this.f30379d, System.identityHashCode(this.f30380e), this.f30386k.t(), go.f.f28126a | 134217728);
    }
}
