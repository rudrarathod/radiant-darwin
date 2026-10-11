package kn;

import android.app.PendingIntent;
import android.os.Bundle;
import com.google.android.gms.common.ConnectionResult;

/* loaded from: classes3.dex */
public abstract class o0 extends a1 {

    /* renamed from: d, reason: collision with root package name */
    public final int f34280d;

    /* renamed from: e, reason: collision with root package name */
    public final Bundle f34281e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ c f34282f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0(c cVar, int i11, Bundle bundle) {
        super(cVar, Boolean.TRUE);
        this.f34282f = cVar;
        this.f34280d = i11;
        this.f34281e = bundle;
    }

    @Override // kn.a1
    public final /* bridge */ /* synthetic */ void a(Object obj) {
        if (this.f34280d != 0) {
            this.f34282f.m0(1, null);
            Bundle bundle = this.f34281e;
            f(new ConnectionResult(this.f34280d, bundle != null ? (PendingIntent) bundle.getParcelable("pendingIntent") : null));
        } else {
            if (g()) {
                return;
            }
            this.f34282f.m0(1, null);
            f(new ConnectionResult(8, null));
        }
    }

    public abstract void f(ConnectionResult connectionResult);

    public abstract boolean g();

    @Override // kn.a1
    public final void b() {
    }
}
