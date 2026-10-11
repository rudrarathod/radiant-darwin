package hq;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* loaded from: classes3.dex */
public abstract class a implements IInterface {

    /* renamed from: d, reason: collision with root package name */
    public final IBinder f29246d;

    /* renamed from: e, reason: collision with root package name */
    public final String f29247e;

    public a(IBinder iBinder, String str) {
        this.f29246d = iBinder;
        this.f29247e = str;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f29246d;
    }

    public final Parcel g() {
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken(this.f29247e);
        return obtain;
    }

    public final void j(int i11, Parcel parcel) {
        try {
            this.f29246d.transact(i11, parcel, null, 1);
        } finally {
            parcel.recycle();
        }
    }
}
