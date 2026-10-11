package kn;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;

/* loaded from: classes3.dex */
public final class c1 implements ServiceConnection {

    /* renamed from: a, reason: collision with root package name */
    public final int f34225a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ c f34226b;

    public c1(c cVar, int i11) {
        this.f34226b = cVar;
        this.f34225a = i11;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        Object obj;
        c cVar = this.f34226b;
        if (iBinder == null) {
            c.h0(cVar, 16);
            return;
        }
        obj = cVar.f34202n;
        synchronized (obj) {
            try {
                c cVar2 = this.f34226b;
                IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
                cVar2.f34203o = (queryLocalInterface == null || !(queryLocalInterface instanceof i)) ? new r0(iBinder) : (i) queryLocalInterface;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        this.f34226b.i0(0, null, this.f34225a);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        Object obj;
        obj = this.f34226b.f34202n;
        synchronized (obj) {
            this.f34226b.f34203o = null;
        }
        c cVar = this.f34226b;
        int i11 = this.f34225a;
        Handler handler = cVar.f34200l;
        handler.sendMessage(handler.obtainMessage(6, i11, 1));
    }
}
