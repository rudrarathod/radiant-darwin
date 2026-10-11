package dj;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

/* loaded from: classes3.dex */
public class x {

    /* renamed from: a, reason: collision with root package name */
    public boolean f23566a;

    /* renamed from: b, reason: collision with root package name */
    public final Handler f23567b = new Handler(Looper.getMainLooper(), new a());

    public static final class a implements Handler.Callback {
        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            if (message.what != 1) {
                return false;
            }
            ((u) message.obj).a();
            return true;
        }
    }

    public synchronized void a(u uVar, boolean z11) {
        try {
            if (!this.f23566a && !z11) {
                this.f23566a = true;
                uVar.a();
                this.f23566a = false;
            }
            this.f23567b.obtainMessage(1, uVar).sendToTarget();
        } catch (Throwable th2) {
            throw th2;
        }
    }
}
