package in;

import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.internal.zav;
import com.google.android.gms.signin.internal.zak;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Future;
import java.util.concurrent.locks.Lock;

/* loaded from: classes3.dex */
public final class m0 implements s0 {

    /* renamed from: a, reason: collision with root package name */
    public final v0 f30333a;

    /* renamed from: b, reason: collision with root package name */
    public final Lock f30334b;

    /* renamed from: c, reason: collision with root package name */
    public final Context f30335c;

    /* renamed from: d, reason: collision with root package name */
    public final gn.g f30336d;

    /* renamed from: e, reason: collision with root package name */
    public ConnectionResult f30337e;

    /* renamed from: f, reason: collision with root package name */
    public int f30338f;

    /* renamed from: h, reason: collision with root package name */
    public int f30340h;

    /* renamed from: k, reason: collision with root package name */
    public uo.e f30343k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f30344l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f30345m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f30346n;

    /* renamed from: o, reason: collision with root package name */
    public com.google.android.gms.common.internal.b f30347o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f30348p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f30349q;

    /* renamed from: r, reason: collision with root package name */
    public final kn.d f30350r;

    /* renamed from: s, reason: collision with root package name */
    public final Map f30351s;

    /* renamed from: t, reason: collision with root package name */
    public final a.AbstractC0325a f30352t;

    /* renamed from: g, reason: collision with root package name */
    public int f30339g = 0;

    /* renamed from: i, reason: collision with root package name */
    public final Bundle f30341i = new Bundle();

    /* renamed from: j, reason: collision with root package name */
    public final Set f30342j = new HashSet();

    /* renamed from: u, reason: collision with root package name */
    public final ArrayList f30353u = new ArrayList();

    public m0(v0 v0Var, kn.d dVar, Map map, gn.g gVar, a.AbstractC0325a abstractC0325a, Lock lock, Context context) {
        this.f30333a = v0Var;
        this.f30350r = dVar;
        this.f30351s = map;
        this.f30336d = gVar;
        this.f30352t = abstractC0325a;
        this.f30334b = lock;
        this.f30335c = context;
    }

    public static /* bridge */ /* synthetic */ void A(m0 m0Var, zak zakVar) {
        if (m0Var.n(0)) {
            ConnectionResult i11 = zakVar.i();
            if (!i11.V()) {
                if (!m0Var.p(i11)) {
                    m0Var.k(i11);
                    return;
                } else {
                    m0Var.h();
                    m0Var.m();
                    return;
                }
            }
            zav zavVar = (zav) kn.l.m(zakVar.t());
            ConnectionResult i12 = zavVar.i();
            if (!i12.V()) {
                String valueOf = String.valueOf(i12);
                Log.wtf("GACConnecting", "Sign-in succeeded with resolve account failure: ".concat(valueOf), new Exception());
                m0Var.k(i12);
                return;
            }
            m0Var.f30346n = true;
            m0Var.f30347o = (com.google.android.gms.common.internal.b) kn.l.m(zavVar.t());
            m0Var.f30348p = zavVar.z();
            m0Var.f30349q = zavVar.J();
            m0Var.m();
        }
    }

    public static final String q(int i11) {
        return i11 != 0 ? "STEP_GETTING_REMOTE_SERVICE" : "STEP_SERVICE_BINDINGS_AND_SIGN_IN";
    }

    public static /* bridge */ /* synthetic */ Set x(m0 m0Var) {
        kn.d dVar = m0Var.f30350r;
        if (dVar == null) {
            return Collections.emptySet();
        }
        HashSet hashSet = new HashSet(dVar.g());
        Map k11 = m0Var.f30350r.k();
        for (com.google.android.gms.common.api.a aVar : k11.keySet()) {
            if (!m0Var.f30333a.f30455j.containsKey(aVar.b())) {
                android.support.v4.media.session.b.a(k11.get(aVar));
                throw null;
            }
        }
        return hashSet;
    }

    public final void I() {
        ArrayList arrayList = this.f30353u;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            ((Future) arrayList.get(i11)).cancel(true);
        }
        this.f30353u.clear();
    }

    @Override // in.s0
    public final void a(Bundle bundle) {
        if (n(1)) {
            if (bundle != null) {
                this.f30341i.putAll(bundle);
            }
            if (o()) {
                j();
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v13, types: [com.google.android.gms.common.api.a$f, uo.e] */
    @Override // in.s0
    public final void b() {
        this.f30333a.f30455j.clear();
        this.f30345m = false;
        i0 i0Var = null;
        this.f30337e = null;
        this.f30339g = 0;
        this.f30344l = true;
        this.f30346n = false;
        this.f30348p = false;
        HashMap hashMap = new HashMap();
        boolean z11 = false;
        for (com.google.android.gms.common.api.a aVar : this.f30351s.keySet()) {
            a.f fVar = (a.f) kn.l.m((a.f) this.f30333a.f30454i.get(aVar.b()));
            z11 |= aVar.c().b() == 1;
            boolean booleanValue = ((Boolean) this.f30351s.get(aVar)).booleanValue();
            if (fVar.h()) {
                this.f30345m = true;
                if (booleanValue) {
                    this.f30342j.add(aVar.b());
                } else {
                    this.f30344l = false;
                }
            }
            hashMap.put(fVar, new b0(this, aVar, booleanValue));
        }
        if (z11) {
            this.f30345m = false;
        }
        if (this.f30345m) {
            kn.l.m(this.f30350r);
            kn.l.m(this.f30352t);
            this.f30350r.l(Integer.valueOf(System.identityHashCode(this.f30333a.f30462q)));
            j0 j0Var = new j0(this, i0Var);
            a.AbstractC0325a abstractC0325a = this.f30352t;
            Context context = this.f30335c;
            Looper k11 = this.f30333a.f30462q.k();
            kn.d dVar = this.f30350r;
            this.f30343k = abstractC0325a.c(context, k11, dVar, dVar.h(), j0Var, j0Var);
        }
        this.f30340h = this.f30333a.f30454i.size();
        this.f30353u.add(w0.a().submit(new e0(this, hashMap)));
    }

    @Override // in.s0
    public final void d(ConnectionResult connectionResult, com.google.android.gms.common.api.a aVar, boolean z11) {
        if (n(1)) {
            l(connectionResult, aVar, z11);
            if (o()) {
                j();
            }
        }
    }

    @Override // in.s0
    public final void e(int i11) {
        k(new ConnectionResult(8, null));
    }

    @Override // in.s0
    public final boolean f() {
        I();
        i(true);
        this.f30333a.n(null);
        return true;
    }

    @Override // in.s0
    public final com.google.android.gms.common.api.internal.a g(com.google.android.gms.common.api.internal.a aVar) {
        throw new IllegalStateException("GoogleApiClient is not connected yet.");
    }

    public final void h() {
        this.f30345m = false;
        this.f30333a.f30462q.f30407p = Collections.emptySet();
        for (a.c cVar : this.f30342j) {
            if (!this.f30333a.f30455j.containsKey(cVar)) {
                this.f30333a.f30455j.put(cVar, new ConnectionResult(17, null));
            }
        }
    }

    public final void i(boolean z11) {
        uo.e eVar = this.f30343k;
        if (eVar != null) {
            if (eVar.isConnected() && z11) {
                eVar.g();
            }
            eVar.n();
            this.f30347o = null;
        }
    }

    public final void j() {
        this.f30333a.l();
        w0.a().execute(new a0(this));
        uo.e eVar = this.f30343k;
        if (eVar != null) {
            if (this.f30348p) {
                eVar.r((com.google.android.gms.common.internal.b) kn.l.m(this.f30347o), this.f30349q);
            }
            i(false);
        }
        Iterator it = this.f30333a.f30455j.keySet().iterator();
        while (it.hasNext()) {
            ((a.f) kn.l.m((a.f) this.f30333a.f30454i.get((a.c) it.next()))).n();
        }
        this.f30333a.f30463r.a(this.f30341i.isEmpty() ? null : this.f30341i);
    }

    public final void k(ConnectionResult connectionResult) {
        I();
        i(!connectionResult.J());
        this.f30333a.n(connectionResult);
        this.f30333a.f30463r.c(connectionResult);
    }

    public final void l(ConnectionResult connectionResult, com.google.android.gms.common.api.a aVar, boolean z11) {
        int b11 = aVar.c().b();
        if ((!z11 || connectionResult.J() || this.f30336d.c(connectionResult.i()) != null) && (this.f30337e == null || b11 < this.f30338f)) {
            this.f30337e = connectionResult;
            this.f30338f = b11;
        }
        this.f30333a.f30455j.put(aVar.b(), connectionResult);
    }

    public final void m() {
        if (this.f30340h != 0) {
            return;
        }
        if (!this.f30345m || this.f30346n) {
            ArrayList arrayList = new ArrayList();
            this.f30339g = 1;
            this.f30340h = this.f30333a.f30454i.size();
            for (a.c cVar : this.f30333a.f30454i.keySet()) {
                if (!this.f30333a.f30455j.containsKey(cVar)) {
                    arrayList.add((a.f) this.f30333a.f30454i.get(cVar));
                } else if (o()) {
                    j();
                }
            }
            if (arrayList.isEmpty()) {
                return;
            }
            this.f30353u.add(w0.a().submit(new f0(this, arrayList)));
        }
    }

    public final boolean n(int i11) {
        if (this.f30339g == i11) {
            return true;
        }
        Log.w("GACConnecting", this.f30333a.f30462q.s());
        Log.w("GACConnecting", "Unexpected callback in ".concat(toString()));
        int i12 = this.f30340h;
        StringBuilder sb2 = new StringBuilder(33);
        sb2.append("mRemainingConnections=");
        sb2.append(i12);
        Log.w("GACConnecting", sb2.toString());
        String q11 = q(this.f30339g);
        String q12 = q(i11);
        StringBuilder sb3 = new StringBuilder(q11.length() + 70 + q12.length());
        sb3.append("GoogleApiClient connecting is in step ");
        sb3.append(q11);
        sb3.append(" but received callback for step ");
        sb3.append(q12);
        Log.e("GACConnecting", sb3.toString(), new Exception());
        k(new ConnectionResult(8, null));
        return false;
    }

    public final boolean o() {
        int i11 = this.f30340h - 1;
        this.f30340h = i11;
        if (i11 > 0) {
            return false;
        }
        if (i11 < 0) {
            Log.w("GACConnecting", this.f30333a.f30462q.s());
            Log.wtf("GACConnecting", "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect.", new Exception());
            k(new ConnectionResult(8, null));
            return false;
        }
        ConnectionResult connectionResult = this.f30337e;
        if (connectionResult == null) {
            return true;
        }
        this.f30333a.f30461p = this.f30338f;
        k(connectionResult);
        return false;
    }

    public final boolean p(ConnectionResult connectionResult) {
        return this.f30344l && !connectionResult.J();
    }

    @Override // in.s0
    public final void c() {
    }
}
