package kn;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import kn.c;

/* loaded from: classes3.dex */
public final class d1 extends o0 {

    /* renamed from: g, reason: collision with root package name */
    public final IBinder f34244g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ c f34245h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d1(c cVar, int i11, IBinder iBinder, Bundle bundle) {
        super(cVar, i11, bundle);
        this.f34245h = cVar;
        this.f34244g = iBinder;
    }

    @Override // kn.o0
    public final void f(ConnectionResult connectionResult) {
        if (this.f34245h.f34210v != null) {
            this.f34245h.f34210v.k(connectionResult);
        }
        this.f34245h.P(connectionResult);
    }

    @Override // kn.o0
    public final boolean g() {
        c.a aVar;
        c.a aVar2;
        try {
            IBinder iBinder = this.f34244g;
            l.m(iBinder);
            String interfaceDescriptor = iBinder.getInterfaceDescriptor();
            if (!this.f34245h.I().equals(interfaceDescriptor)) {
                Log.w("GmsClient", "service descriptor mismatch: " + this.f34245h.I() + " vs. " + interfaceDescriptor);
                return false;
            }
            IInterface w11 = this.f34245h.w(this.f34244g);
            if (w11 == null || !(c.k0(this.f34245h, 2, 4, w11) || c.k0(this.f34245h, 3, 4, w11))) {
                return false;
            }
            this.f34245h.f34214z = null;
            c cVar = this.f34245h;
            Bundle B = cVar.B();
            aVar = cVar.f34209u;
            if (aVar == null) {
                return true;
            }
            aVar2 = this.f34245h.f34209u;
            aVar2.g(B);
            return true;
        } catch (RemoteException unused) {
            Log.w("GmsClient", "service probably died");
            return false;
        }
    }
}
