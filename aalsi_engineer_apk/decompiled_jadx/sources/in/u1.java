package in;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.c;
import com.google.android.gms.common.internal.zav;
import com.google.android.gms.signin.internal.zak;
import java.util.Set;

/* loaded from: classes3.dex */
public final class u1 extends vo.c implements c.b, c.InterfaceC0328c {

    /* renamed from: k, reason: collision with root package name */
    public static final a.AbstractC0325a f30436k = uo.d.f56161c;

    /* renamed from: d, reason: collision with root package name */
    public final Context f30437d;

    /* renamed from: e, reason: collision with root package name */
    public final Handler f30438e;

    /* renamed from: f, reason: collision with root package name */
    public final a.AbstractC0325a f30439f;

    /* renamed from: g, reason: collision with root package name */
    public final Set f30440g;

    /* renamed from: h, reason: collision with root package name */
    public final kn.d f30441h;

    /* renamed from: i, reason: collision with root package name */
    public uo.e f30442i;

    /* renamed from: j, reason: collision with root package name */
    public t1 f30443j;

    public u1(Context context, Handler handler, kn.d dVar) {
        a.AbstractC0325a abstractC0325a = f30436k;
        this.f30437d = context;
        this.f30438e = handler;
        this.f30441h = (kn.d) kn.l.n(dVar, "ClientSettings must not be null");
        this.f30440g = dVar.g();
        this.f30439f = abstractC0325a;
    }

    public static /* bridge */ /* synthetic */ void M0(u1 u1Var, zak zakVar) {
        ConnectionResult i11 = zakVar.i();
        if (i11.V()) {
            zav zavVar = (zav) kn.l.m(zakVar.t());
            ConnectionResult i12 = zavVar.i();
            if (!i12.V()) {
                String valueOf = String.valueOf(i12);
                Log.wtf("SignInCoordinator", "Sign-in succeeded with resolve account failure: ".concat(valueOf), new Exception());
                u1Var.f30443j.c(i12);
                u1Var.f30442i.n();
                return;
            }
            u1Var.f30443j.b(zavVar.t(), u1Var.f30440g);
        } else {
            u1Var.f30443j.c(i11);
        }
        u1Var.f30442i.n();
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [com.google.android.gms.common.api.a$f, uo.e] */
    public final void N0(t1 t1Var) {
        uo.e eVar = this.f30442i;
        if (eVar != null) {
            eVar.n();
        }
        this.f30441h.l(Integer.valueOf(System.identityHashCode(this)));
        a.AbstractC0325a abstractC0325a = this.f30439f;
        Context context = this.f30437d;
        Looper looper = this.f30438e.getLooper();
        kn.d dVar = this.f30441h;
        this.f30442i = abstractC0325a.c(context, looper, dVar, dVar.h(), this, this);
        this.f30443j = t1Var;
        Set set = this.f30440g;
        if (set == null || set.isEmpty()) {
            this.f30438e.post(new r1(this));
        } else {
            this.f30442i.j();
        }
    }

    public final void O0() {
        uo.e eVar = this.f30442i;
        if (eVar != null) {
            eVar.n();
        }
    }

    @Override // in.d
    public final void g(Bundle bundle) {
        this.f30442i.k(this);
    }

    @Override // in.d
    public final void j(int i11) {
        this.f30442i.n();
    }

    @Override // in.k
    public final void k(ConnectionResult connectionResult) {
        this.f30443j.c(connectionResult);
    }

    @Override // vo.c, vo.e
    public final void v(zak zakVar) {
        this.f30438e.post(new s1(this, zakVar));
    }
}
