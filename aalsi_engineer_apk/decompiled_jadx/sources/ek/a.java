package ek;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import bk.d;
import bk.i;

/* loaded from: classes3.dex */
public class a extends Handler {

    /* renamed from: a, reason: collision with root package name */
    public final d f24861a;

    public a(d dVar) {
        super(Looper.getMainLooper());
        this.f24861a = dVar;
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        if (message.what != 1) {
            super.handleMessage(message);
            return;
        }
        d dVar = this.f24861a;
        if (dVar != null) {
            dVar.a((i) message.obj);
        }
    }
}
