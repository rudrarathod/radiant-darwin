package com.google.android.gms.common.api.internal;

import android.app.PendingIntent;
import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.c;
import hn.d;
import kn.l;

/* loaded from: classes3.dex */
public abstract class a extends BasePendingResult {

    /* renamed from: a, reason: collision with root package name */
    public final a.c f18280a;

    /* renamed from: b, reason: collision with root package name */
    public final com.google.android.gms.common.api.a f18281b;

    public a(com.google.android.gms.common.api.a aVar, c cVar) {
        super((c) l.n(cVar, "GoogleApiClient must not be null"));
        l.n(aVar, "Api must not be null");
        this.f18280a = aVar.b();
        this.f18281b = aVar;
    }

    public abstract void d(a.b bVar);

    public final com.google.android.gms.common.api.a e() {
        return this.f18281b;
    }

    public final a.c f() {
        return this.f18280a;
    }

    public final void h(a.b bVar) {
        try {
            d(bVar);
        } catch (DeadObjectException e11) {
            i(e11);
            throw e11;
        } catch (RemoteException e12) {
            i(e12);
        }
    }

    public final void i(RemoteException remoteException) {
        j(new Status(8, remoteException.getLocalizedMessage(), (PendingIntent) null));
    }

    public final void j(Status status) {
        l.b(!status.V(), "Failed result must not be success");
        d a11 = a(status);
        setResult(a11);
        g(a11);
    }

    public void g(d dVar) {
    }
}
