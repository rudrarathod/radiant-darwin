package bq;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;

/* loaded from: classes3.dex */
public final class d0 implements ServiceConnection {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ e0 f9493a;

    public /* synthetic */ d0(e0 e0Var, c0 c0Var) {
        this.f9493a = e0Var;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        t tVar;
        tVar = this.f9493a.f9499b;
        tVar.d("ServiceConnectionImpl.onServiceConnected(%s)", componentName);
        this.f9493a.c().post(new a0(this, iBinder));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        t tVar;
        tVar = this.f9493a.f9499b;
        tVar.d("ServiceConnectionImpl.onServiceDisconnected(%s)", componentName);
        this.f9493a.c().post(new b0(this));
    }
}
