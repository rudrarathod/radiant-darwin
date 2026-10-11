package androidx.work.impl.background.systemalarm;

import android.content.Intent;
import androidx.lifecycle.v;
import androidx.work.impl.background.systemalarm.d;
import g8.w;
import w7.m;

/* loaded from: classes2.dex */
public class SystemAlarmService extends v implements d.c {

    /* renamed from: d, reason: collision with root package name */
    public static final String f8418d = m.i("SystemAlarmService");

    /* renamed from: b, reason: collision with root package name */
    public d f8419b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f8420c;

    @Override // androidx.work.impl.background.systemalarm.d.c
    public void b() {
        this.f8420c = true;
        m.e().a(f8418d, "All commands completed in dispatcher");
        w.a();
        stopSelf();
    }

    public final void e() {
        d dVar = new d(this);
        this.f8419b = dVar;
        dVar.m(this);
    }

    @Override // androidx.lifecycle.v, android.app.Service
    public void onCreate() {
        super.onCreate();
        e();
        this.f8420c = false;
    }

    @Override // androidx.lifecycle.v, android.app.Service
    public void onDestroy() {
        super.onDestroy();
        this.f8420c = true;
        this.f8419b.k();
    }

    @Override // androidx.lifecycle.v, android.app.Service
    public int onStartCommand(Intent intent, int i11, int i12) {
        super.onStartCommand(intent, i11, i12);
        if (this.f8420c) {
            m.e().f(f8418d, "Re-initializing SystemAlarmDispatcher after a request to shut-down.");
            this.f8419b.k();
            e();
            this.f8420c = false;
        }
        if (intent == null) {
            return 3;
        }
        this.f8419b.b(intent, i12);
        return 3;
    }
}
