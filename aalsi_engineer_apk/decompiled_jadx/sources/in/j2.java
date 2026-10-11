package in;

import android.app.PendingIntent;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.internal.LifecycleCallback;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes3.dex */
public abstract class j2 extends LifecycleCallback implements DialogInterface.OnCancelListener {

    /* renamed from: b, reason: collision with root package name */
    public volatile boolean f30323b;

    /* renamed from: c, reason: collision with root package name */
    public final AtomicReference f30324c;

    /* renamed from: d, reason: collision with root package name */
    public final Handler f30325d;

    /* renamed from: e, reason: collision with root package name */
    public final gn.f f30326e;

    public j2(g gVar, gn.f fVar) {
        super(gVar);
        this.f30324c = new AtomicReference(null);
        this.f30325d = new go.k(Looper.getMainLooper());
        this.f30326e = fVar;
    }

    public static final int p(g2 g2Var) {
        if (g2Var == null) {
            return -1;
        }
        return g2Var.a();
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public final void e(int i11, int i12, Intent intent) {
        g2 g2Var = (g2) this.f30324c.get();
        if (i11 != 1) {
            if (i11 == 2) {
                int i13 = this.f30326e.i(b());
                if (i13 == 0) {
                    o();
                    return;
                } else {
                    if (g2Var == null) {
                        return;
                    }
                    if (g2Var.b().i() == 18 && i13 == 18) {
                        return;
                    }
                }
            }
        } else if (i12 == -1) {
            o();
            return;
        } else if (i12 == 0) {
            if (g2Var == null) {
                return;
            }
            l(new ConnectionResult(intent != null ? intent.getIntExtra("<<ResolutionFailureErrorDetail>>", 13) : 13, null, g2Var.b().toString()), p(g2Var));
            return;
        }
        if (g2Var != null) {
            l(g2Var.b(), g2Var.a());
        }
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public final void f(Bundle bundle) {
        super.f(bundle);
        if (bundle != null) {
            this.f30324c.set(bundle.getBoolean("resolving_error", false) ? new g2(new ConnectionResult(bundle.getInt("failed_status"), (PendingIntent) bundle.getParcelable("failed_resolution")), bundle.getInt("failed_client_id", -1)) : null);
        }
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public final void i(Bundle bundle) {
        super.i(bundle);
        g2 g2Var = (g2) this.f30324c.get();
        if (g2Var == null) {
            return;
        }
        bundle.putBoolean("resolving_error", true);
        bundle.putInt("failed_client_id", g2Var.a());
        bundle.putInt("failed_status", g2Var.b().i());
        bundle.putParcelable("failed_resolution", g2Var.b().z());
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public void j() {
        super.j();
        this.f30323b = true;
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public void k() {
        super.k();
        this.f30323b = false;
    }

    public final void l(ConnectionResult connectionResult, int i11) {
        this.f30324c.set(null);
        m(connectionResult, i11);
    }

    public abstract void m(ConnectionResult connectionResult, int i11);

    public abstract void n();

    public final void o() {
        this.f30324c.set(null);
        n();
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        l(new ConnectionResult(13, null), p((g2) this.f30324c.get()));
    }

    public final void s(ConnectionResult connectionResult, int i11) {
        g2 g2Var = new g2(connectionResult, i11);
        if (r0.g.a(this.f30324c, null, g2Var)) {
            this.f30325d.post(new i2(this, g2Var));
        }
    }
}
