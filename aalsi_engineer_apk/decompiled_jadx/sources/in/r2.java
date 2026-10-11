package in;

import android.os.Bundle;
import com.google.android.gms.common.ConnectionResult;
import java.util.concurrent.locks.Lock;

/* loaded from: classes3.dex */
public final class r2 implements l1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ r f30418a;

    public /* synthetic */ r2(r rVar, q2 q2Var) {
        this.f30418a = rVar;
    }

    @Override // in.l1
    public final void a(Bundle bundle) {
        Lock lock;
        Lock lock2;
        lock = this.f30418a.f30391p;
        lock.lock();
        try {
            this.f30418a.f30389n = ConnectionResult.f18208e;
            r.w(this.f30418a);
        } finally {
            lock2 = this.f30418a.f30391p;
            lock2.unlock();
        }
    }

    @Override // in.l1
    public final void b(int i11, boolean z11) {
        Lock lock;
        Lock lock2;
        boolean z12;
        v0 v0Var;
        Lock lock3;
        lock = this.f30418a.f30391p;
        lock.lock();
        try {
            r rVar = this.f30418a;
            z12 = rVar.f30390o;
            if (z12) {
                rVar.f30390o = false;
                r.u(this.f30418a, i11, z11);
                lock3 = this.f30418a.f30391p;
            } else {
                rVar.f30390o = true;
                v0Var = this.f30418a.f30382g;
                v0Var.j(i11);
                lock3 = this.f30418a.f30391p;
            }
            lock3.unlock();
        } catch (Throwable th2) {
            lock2 = this.f30418a.f30391p;
            lock2.unlock();
            throw th2;
        }
    }

    @Override // in.l1
    public final void c(ConnectionResult connectionResult) {
        Lock lock;
        Lock lock2;
        lock = this.f30418a.f30391p;
        lock.lock();
        try {
            this.f30418a.f30389n = connectionResult;
            r.w(this.f30418a);
        } finally {
            lock2 = this.f30418a.f30391p;
            lock2.unlock();
        }
    }
}
