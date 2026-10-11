package bq;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* loaded from: classes3.dex */
public abstract class a implements IInterface {

    /* renamed from: d, reason: collision with root package name */
    public final IBinder f9487d;

    /* renamed from: e, reason: collision with root package name */
    public final String f9488e = "com.google.android.play.core.appupdate.protocol.IAppUpdateService";

    public a(IBinder iBinder, String str) {
        this.f9487d = iBinder;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f9487d;
    }

    public final Parcel g() {
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken(this.f9488e);
        return obtain;
    }

    public final void j(int i11, Parcel parcel) {
        try {
            this.f9487d.transact(i11, parcel, null, 1);
        } finally {
            parcel.recycle();
        }
    }
}
