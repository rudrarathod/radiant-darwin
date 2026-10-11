package mo;

import android.os.Handler;
import android.os.Looper;

/* loaded from: classes3.dex */
public final class a extends Handler {

    /* renamed from: a, reason: collision with root package name */
    public final Looper f41264a;

    public a() {
        this.f41264a = Looper.getMainLooper();
    }

    public a(Looper looper) {
        super(looper);
        this.f41264a = Looper.getMainLooper();
    }
}
