package in;

import android.os.Looper;
import android.os.Message;
import android.util.Log;

/* loaded from: classes3.dex */
public final class p0 extends go.k {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ r0 f30369a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p0(r0 r0Var, Looper looper) {
        super(looper);
        this.f30369a = r0Var;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int i11 = message.what;
        if (i11 == 1) {
            r0.v(this.f30369a);
            return;
        }
        if (i11 == 2) {
            r0.u(this.f30369a);
            return;
        }
        StringBuilder sb2 = new StringBuilder(31);
        sb2.append("Unknown message id: ");
        sb2.append(i11);
        Log.w("GoogleApiClientImpl", sb2.toString());
    }
}
