package fn;

import android.os.Looper;
import android.os.Message;

/* loaded from: classes3.dex */
public final class d extends ho.f {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ b f26417a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(b bVar, Looper looper) {
        super(looper);
        this.f26417a = bVar;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        b.d(this.f26417a, message);
    }
}
