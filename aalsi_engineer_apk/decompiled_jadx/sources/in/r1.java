package in;

import com.google.android.gms.common.ConnectionResult;

/* loaded from: classes3.dex */
public final class r1 implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ u1 f30417a;

    public r1(u1 u1Var) {
        this.f30417a = u1Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        t1 t1Var;
        t1Var = this.f30417a.f30443j;
        t1Var.c(new ConnectionResult(4));
    }
}
