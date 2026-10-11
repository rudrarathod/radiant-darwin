package hq;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;

/* loaded from: classes3.dex */
public final class e implements ServiceConnection {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ f f29258a;

    public /* synthetic */ e(f fVar, d dVar) {
        this.f29258a = fVar;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        z zVar;
        zVar = this.f29258a.f29262b;
        zVar.c("ServiceConnectionImpl.onServiceConnected(%s)", componentName);
        this.f29258a.c().post(new b(this, iBinder));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        z zVar;
        zVar = this.f29258a.f29262b;
        zVar.c("ServiceConnectionImpl.onServiceDisconnected(%s)", componentName);
        this.f29258a.c().post(new c(this));
    }
}
