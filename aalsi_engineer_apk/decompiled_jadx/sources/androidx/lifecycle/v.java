package androidx.lifecycle;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;

/* loaded from: classes.dex */
public class v extends Service implements s {

    /* renamed from: a, reason: collision with root package name */
    public final s0 f5452a = new s0(this);

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        kotlin.jvm.internal.r.i(intent, "intent");
        this.f5452a.b();
        return null;
    }

    @Override // android.app.Service
    public void onCreate() {
        this.f5452a.c();
        super.onCreate();
    }

    @Override // android.app.Service
    public void onDestroy() {
        this.f5452a.d();
        super.onDestroy();
    }

    @Override // android.app.Service
    public void onStart(Intent intent, int i11) {
        this.f5452a.e();
        super.onStart(intent, i11);
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i11, int i12) {
        return super.onStartCommand(intent, i11, i12);
    }

    @Override // androidx.lifecycle.s
    public l vb() {
        return this.f5452a.a();
    }
}
