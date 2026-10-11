package in;

import android.os.Bundle;
import android.os.DeadObjectException;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.a;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes3.dex */
public final class z implements s0 {

    /* renamed from: a, reason: collision with root package name */
    public final v0 f30477a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f30478b = false;

    public z(v0 v0Var) {
        this.f30477a = v0Var;
    }

    @Override // in.s0
    public final void c() {
        if (this.f30478b) {
            this.f30478b = false;
            this.f30477a.o(new y(this, this));
        }
    }

    @Override // in.s0
    public final void e(int i11) {
        this.f30477a.n(null);
        this.f30477a.f30463r.b(i11, this.f30478b);
    }

    @Override // in.s0
    public final boolean f() {
        if (this.f30478b) {
            return false;
        }
        Set set = this.f30477a.f30462q.f30414w;
        if (set == null || set.isEmpty()) {
            this.f30477a.n(null);
            return true;
        }
        this.f30478b = true;
        Iterator it = set.iterator();
        if (!it.hasNext()) {
            return false;
        }
        android.support.v4.media.session.b.a(it.next());
        throw null;
    }

    @Override // in.s0
    public final com.google.android.gms.common.api.internal.a g(com.google.android.gms.common.api.internal.a aVar) {
        try {
            this.f30477a.f30462q.f30415x.a(aVar);
            r0 r0Var = this.f30477a.f30462q;
            a.f fVar = (a.f) r0Var.f30406o.get(aVar.f());
            kn.l.n(fVar, "Appropriate Api was not requested.");
            if (fVar.isConnected() || !this.f30477a.f30455j.containsKey(aVar.f())) {
                aVar.h(fVar);
            } else {
                aVar.j(new Status(17));
            }
        } catch (DeadObjectException unused) {
            this.f30477a.o(new x(this, this));
        }
        return aVar;
    }

    @Override // in.s0
    public final void b() {
    }

    @Override // in.s0
    public final void a(Bundle bundle) {
    }

    @Override // in.s0
    public final void d(ConnectionResult connectionResult, com.google.android.gms.common.api.a aVar, boolean z11) {
    }
}
