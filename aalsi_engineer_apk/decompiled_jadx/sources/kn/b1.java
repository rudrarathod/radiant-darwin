package kn;

import android.os.Bundle;
import android.os.IBinder;
import android.util.Log;
import com.google.android.gms.common.internal.zzk;

/* loaded from: classes3.dex */
public final class b1 extends q0 {

    /* renamed from: d, reason: collision with root package name */
    public c f34187d;

    /* renamed from: e, reason: collision with root package name */
    public final int f34188e;

    public b1(c cVar, int i11) {
        this.f34187d = cVar;
        this.f34188e = i11;
    }

    @Override // kn.h
    public final void D(int i11, IBinder iBinder, Bundle bundle) {
        l.n(this.f34187d, "onPostInitComplete can be called only once per call to getRemoteService");
        this.f34187d.R(i11, iBinder, bundle, this.f34188e);
        this.f34187d = null;
    }

    @Override // kn.h
    public final void F0(int i11, IBinder iBinder, zzk zzkVar) {
        c cVar = this.f34187d;
        l.n(cVar, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService");
        l.m(zzkVar);
        c.g0(cVar, zzkVar);
        D(i11, iBinder, zzkVar.f18374a);
    }

    @Override // kn.h
    public final void d0(int i11, Bundle bundle) {
        Log.wtf("GmsClient", "received deprecated onAccountValidationComplete callback, ignoring", new Exception());
    }
}
