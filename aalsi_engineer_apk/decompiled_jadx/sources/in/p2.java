package in;

import android.os.Bundle;
import com.google.android.gms.common.ConnectionResult;
import java.util.concurrent.locks.Lock;

/* loaded from: classes3.dex */
public final class p2 implements l1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ r f30374a;

    public /* synthetic */ p2(r rVar, o2 o2Var) {
        this.f30374a = rVar;
    }

    @Override // in.l1
    public final void a(Bundle bundle) {
        Lock lock;
        Lock lock2;
        lock = this.f30374a.f30391p;
        lock.lock();
        try {
            r.v(this.f30374a, bundle);
            this.f30374a.f30388m = ConnectionResult.f18208e;
            r.w(this.f30374a);
        } finally {
            lock2 = this.f30374a.f30391p;
            lock2.unlock();
        }
    }

    @Override // in.l1
    public final void b(int i11, boolean z11) {
        Lock lock;
        Lock lock2;
        boolean z12;
        Lock lock3;
        ConnectionResult connectionResult;
        ConnectionResult connectionResult2;
        v0 v0Var;
        lock = this.f30374a.f30391p;
        lock.lock();
        try {
            r rVar = this.f30374a;
            z12 = rVar.f30390o;
            if (!z12) {
                connectionResult = rVar.f30389n;
                if (connectionResult != null) {
                    connectionResult2 = rVar.f30389n;
                    if (connectionResult2.V()) {
                        this.f30374a.f30390o = true;
                        v0Var = this.f30374a.f30383h;
                        v0Var.j(i11);
                        lock3 = this.f30374a.f30391p;
                        lock3.unlock();
                    }
                }
            }
            this.f30374a.f30390o = false;
            r.u(this.f30374a, i11, z11);
            lock3 = this.f30374a.f30391p;
            lock3.unlock();
        } catch (Throwable th2) {
            lock2 = this.f30374a.f30391p;
            lock2.unlock();
            throw th2;
        }
    }

    @Override // in.l1
    public final void c(ConnectionResult connectionResult) {
        Lock lock;
        Lock lock2;
        lock = this.f30374a.f30391p;
        lock.lock();
        try {
            this.f30374a.f30388m = connectionResult;
            r.w(this.f30374a);
        } finally {
            lock2 = this.f30374a.f30391p;
            lock2.unlock();
        }
    }
}
