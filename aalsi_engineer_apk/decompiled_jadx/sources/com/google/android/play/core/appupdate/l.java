package com.google.android.play.core.appupdate;

import android.app.Activity;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;

/* loaded from: classes3.dex */
public final class l implements b {

    /* renamed from: a, reason: collision with root package name */
    public final w f21204a;

    /* renamed from: b, reason: collision with root package name */
    public final i f21205b;

    /* renamed from: c, reason: collision with root package name */
    public final Context f21206c;

    /* renamed from: d, reason: collision with root package name */
    public final Handler f21207d = new Handler(Looper.getMainLooper());

    public l(w wVar, i iVar, Context context) {
        this.f21204a = wVar;
        this.f21205b = iVar;
        this.f21206c = context;
    }

    @Override // com.google.android.play.core.appupdate.b
    public final synchronized void a(dq.a aVar) {
        this.f21205b.b(aVar);
    }

    @Override // com.google.android.play.core.appupdate.b
    public final synchronized void b(dq.a aVar) {
        this.f21205b.c(aVar);
    }

    @Override // com.google.android.play.core.appupdate.b
    public final xo.g c() {
        return this.f21204a.d(this.f21206c.getPackageName());
    }

    @Override // com.google.android.play.core.appupdate.b
    public final xo.g d() {
        return this.f21204a.e(this.f21206c.getPackageName());
    }

    @Override // com.google.android.play.core.appupdate.b
    public final boolean e(a aVar, int i11, Activity activity, int i12) {
        d c11 = d.c(i11);
        if (activity == null) {
            return false;
        }
        return f(aVar, new k(this, activity), c11, i12);
    }

    public final boolean f(a aVar, cq.a aVar2, d dVar, int i11) {
        if (aVar == null || aVar2 == null || dVar == null || !aVar.c(dVar) || aVar.h()) {
            return false;
        }
        aVar.g();
        aVar2.a(aVar.e(dVar).getIntentSender(), i11, null, 0, 0, 0, null);
        return true;
    }
}
