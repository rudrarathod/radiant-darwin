package com.google.android.gms.internal.measurement;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* loaded from: classes3.dex */
public abstract class p0 implements IInterface {

    /* renamed from: d, reason: collision with root package name */
    public final IBinder f19013d;

    /* renamed from: e, reason: collision with root package name */
    public final String f19014e;

    public p0(IBinder iBinder, String str) {
        this.f19013d = iBinder;
        this.f19014e = str;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f19013d;
    }

    public final Parcel g() {
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken(this.f19014e);
        return obtain;
    }

    public final Parcel j(int i11, Parcel parcel) {
        Parcel obtain = Parcel.obtain();
        try {
            try {
                this.f19013d.transact(i11, parcel, obtain, 0);
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
            this.f19013d.transact(i11, parcel, obtain, 0);
            obtain.readException();
        } finally {
            parcel.recycle();
            obtain.recycle();
        }
    }
}
