package in;

import android.app.Dialog;
import android.app.PendingIntent;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.GoogleApiActivity;

/* loaded from: classes3.dex */
public final class i2 implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final g2 f30320a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ j2 f30321b;

    public i2(j2 j2Var, g2 g2Var) {
        this.f30321b = j2Var;
        this.f30320a = g2Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f30321b.f30323b) {
            ConnectionResult b11 = this.f30320a.b();
            if (b11.J()) {
                j2 j2Var = this.f30321b;
                j2Var.f18279a.startActivityForResult(GoogleApiActivity.a(j2Var.b(), (PendingIntent) kn.l.m(b11.z()), this.f30320a.a(), false), 1);
                return;
            }
            j2 j2Var2 = this.f30321b;
            if (j2Var2.f30326e.d(j2Var2.b(), b11.i(), null) != null) {
                j2 j2Var3 = this.f30321b;
                j2Var3.f30326e.y(j2Var3.b(), this.f30321b.f18279a, b11.i(), 2, this.f30321b);
            } else {
                if (b11.i() != 18) {
                    this.f30321b.l(b11, this.f30320a.a());
                    return;
                }
                j2 j2Var4 = this.f30321b;
                Dialog t11 = j2Var4.f30326e.t(j2Var4.b(), this.f30321b);
                j2 j2Var5 = this.f30321b;
                j2Var5.f30326e.u(j2Var5.b().getApplicationContext(), new h2(this, t11));
            }
        }
    }
}
