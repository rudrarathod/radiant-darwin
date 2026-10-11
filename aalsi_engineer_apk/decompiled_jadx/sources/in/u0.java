package in;

import android.os.Looper;
import android.os.Message;
import android.util.Log;

/* loaded from: classes3.dex */
public final class u0 extends go.k {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ v0 f30435a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u0(v0 v0Var, Looper looper) {
        super(looper);
        this.f30435a = v0Var;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int i11 = message.what;
        if (i11 == 1) {
            ((t0) message.obj).b(this.f30435a);
        } else {
            if (i11 == 2) {
                throw ((RuntimeException) message.obj);
            }
            StringBuilder sb2 = new StringBuilder(31);
            sb2.append("Unknown message id: ");
            sb2.append(i11);
            Log.w("GACStateManager", sb2.toString());
        }
    }
}
