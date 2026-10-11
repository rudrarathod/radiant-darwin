package kn;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.common.internal.GetServiceRequest;

/* loaded from: classes3.dex */
public final class r0 implements i {

    /* renamed from: d, reason: collision with root package name */
    public final IBinder f34295d;

    public r0(IBinder iBinder) {
        this.f34295d = iBinder;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f34295d;
    }

    @Override // kn.i
    public final void v0(h hVar, GetServiceRequest getServiceRequest) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.google.android.gms.common.internal.IGmsServiceBroker");
            obtain.writeStrongBinder(hVar != null ? hVar.asBinder() : null);
            if (getServiceRequest != null) {
                obtain.writeInt(1);
                j1.a(getServiceRequest, obtain, 0);
            } else {
                obtain.writeInt(0);
            }
            this.f34295d.transact(46, obtain, obtain2, 0);
            obtain2.readException();
            obtain2.recycle();
            obtain.recycle();
        } catch (Throwable th2) {
            obtain2.recycle();
            obtain.recycle();
            throw th2;
        }
    }
}
