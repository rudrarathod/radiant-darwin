package io;

import android.os.Handler;
import android.os.Looper;

/* loaded from: classes3.dex */
public class e extends Handler {

    /* renamed from: a, reason: collision with root package name */
    public final Looper f30696a;

    public e() {
        this.f30696a = Looper.getMainLooper();
    }

    public e(Looper looper) {
        super(looper);
        this.f30696a = Looper.getMainLooper();
    }

    public e(Looper looper, Handler.Callback callback) {
        super(looper, callback);
        this.f30696a = Looper.getMainLooper();
    }
}
