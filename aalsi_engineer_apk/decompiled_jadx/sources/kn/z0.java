package kn;

import android.app.PendingIntent;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import kn.c;

/* loaded from: classes3.dex */
public final class z0 extends io.e {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ c f34311b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z0(c cVar, Looper looper) {
        super(looper);
        this.f34311b = cVar;
    }

    public static final void a(Message message) {
        a1 a1Var = (a1) message.obj;
        a1Var.b();
        a1Var.e();
    }

    public static final boolean b(Message message) {
        int i11 = message.what;
        return i11 == 2 || i11 == 1 || i11 == 7;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        c.a aVar;
        c.a aVar2;
        ConnectionResult connectionResult;
        ConnectionResult connectionResult2;
        boolean z11;
        if (this.f34311b.C.get() != message.arg1) {
            if (b(message)) {
                a(message);
                return;
            }
            return;
        }
        int i11 = message.what;
        if ((i11 == 1 || i11 == 7 || ((i11 == 4 && !this.f34311b.x()) || message.what == 5)) && !this.f34311b.c()) {
            a(message);
            return;
        }
        int i12 = message.what;
        if (i12 == 4) {
            this.f34311b.f34214z = new ConnectionResult(message.arg2);
            if (c.l0(this.f34311b)) {
                c cVar = this.f34311b;
                z11 = cVar.A;
                if (!z11) {
                    cVar.m0(3, null);
                    return;
                }
            }
            c cVar2 = this.f34311b;
            connectionResult2 = cVar2.f34214z;
            ConnectionResult connectionResult3 = connectionResult2 != null ? cVar2.f34214z : new ConnectionResult(8);
            this.f34311b.f34204p.a(connectionResult3);
            this.f34311b.P(connectionResult3);
            return;
        }
        if (i12 == 5) {
            c cVar3 = this.f34311b;
            connectionResult = cVar3.f34214z;
            ConnectionResult connectionResult4 = connectionResult != null ? cVar3.f34214z : new ConnectionResult(8);
            this.f34311b.f34204p.a(connectionResult4);
            this.f34311b.P(connectionResult4);
            return;
        }
        if (i12 == 3) {
            Object obj = message.obj;
            ConnectionResult connectionResult5 = new ConnectionResult(message.arg2, obj instanceof PendingIntent ? (PendingIntent) obj : null);
            this.f34311b.f34204p.a(connectionResult5);
            this.f34311b.P(connectionResult5);
            return;
        }
        if (i12 == 6) {
            this.f34311b.m0(5, null);
            c cVar4 = this.f34311b;
            aVar = cVar4.f34209u;
            if (aVar != null) {
                aVar2 = cVar4.f34209u;
                aVar2.j(message.arg2);
            }
            this.f34311b.Q(message.arg2);
            c.k0(this.f34311b, 5, 1, null);
            return;
        }
        if (i12 == 2 && !this.f34311b.isConnected()) {
            a(message);
            return;
        }
        if (b(message)) {
            ((a1) message.obj).c();
            return;
        }
        Log.wtf("GmsClient", "Don't know how to handle message: " + message.what, new Exception());
    }
}
