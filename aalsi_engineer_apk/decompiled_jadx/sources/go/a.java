package go;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* loaded from: classes3.dex */
public abstract class a implements IInterface {

    /* renamed from: d, reason: collision with root package name */
    public final IBinder f28121d;

    /* renamed from: e, reason: collision with root package name */
    public final String f28122e;

    public a(IBinder iBinder, String str) {
        this.f28121d = iBinder;
        this.f28122e = str;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f28121d;
    }

    public final Parcel g() {
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken(this.f28122e);
        return obtain;
    }

    public final Parcel j(int i11, Parcel parcel) {
        Parcel obtain = Parcel.obtain();
        try {
            try {
                this.f28121d.transact(2, parcel, obtain, 0);
                obtain.readException();
                return obtain;
            } catch (RuntimeException e11) {
                obtain.recycle();
                throw e11;
            }
        } finally {
            parcel.recycle();
        }
    }

    public final void k(int i11, Parcel parcel) {
        Parcel obtain = Parcel.obtain();
        try {
            this.f28121d.transact(i11, parcel, obtain, 0);
            obtain.readException();
        } finally {
            parcel.recycle();
            obtain.recycle();
        }
    }

    public final void l0(int i11, Parcel parcel) {
        try {
            this.f28121d.transact(1, parcel, null, 1);
        } finally {
            parcel.recycle();
        }
    }
}
