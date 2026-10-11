package kn;

import android.os.Bundle;
import com.google.android.gms.common.ConnectionResult;

/* loaded from: classes3.dex */
public final class e1 extends o0 {

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ c f34246g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e1(c cVar, int i11, Bundle bundle) {
        super(cVar, i11, null);
        this.f34246g = cVar;
    }

    @Override // kn.o0
    public final void f(ConnectionResult connectionResult) {
        if (this.f34246g.x() && c.l0(this.f34246g)) {
            c.h0(this.f34246g, 16);
        } else {
            this.f34246g.f34204p.a(connectionResult);
            this.f34246g.P(connectionResult);
        }
    }

    @Override // kn.o0
    public final boolean g() {
        this.f34246g.f34204p.a(ConnectionResult.f18208e);
        return true;
    }
}
