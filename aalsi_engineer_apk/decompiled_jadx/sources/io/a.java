package io;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* loaded from: classes3.dex */
public abstract class a implements IInterface {

    /* renamed from: d, reason: collision with root package name */
    public final IBinder f30483d;

    /* renamed from: e, reason: collision with root package name */
    public final String f30484e;

    public a(IBinder iBinder, String str) {
        this.f30483d = iBinder;
        this.f30484e = str;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f30483d;
    }

    public final Parcel g(int i11, Parcel parcel) {
        Parcel obtain = Parcel.obtain();
        try {
            try {
                this.f30483d.transact(i11, parcel, obtain, 0);
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

    public final Parcel j() {
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken(this.f30484e);
        return obtain;
    }
}
