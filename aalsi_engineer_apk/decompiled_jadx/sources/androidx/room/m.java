package androidx.room;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import androidx.room.l;

/* loaded from: classes2.dex */
public interface m extends IInterface {

    /* renamed from: c, reason: collision with root package name */
    public static final String f7909c = "androidx$room$IMultiInstanceInvalidationService".replace('$', '.');

    public static abstract class a extends Binder implements m {

        /* renamed from: androidx.room.m$a$a, reason: collision with other inner class name */
        public static class C0110a implements m {

            /* renamed from: d, reason: collision with root package name */
            public IBinder f7910d;

            public C0110a(IBinder iBinder) {
                this.f7910d = iBinder;
            }

            @Override // androidx.room.m
            public void I0(l lVar, int i11) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(m.f7909c);
                    obtain.writeStrongInterface(lVar);
                    obtain.writeInt(i11);
                    this.f7910d.transact(2, obtain, obtain2, 0);
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // androidx.room.m
            public void R(int i11, String[] strArr) {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(m.f7909c);
                    obtain.writeInt(i11);
                    obtain.writeStringArray(strArr);
                    this.f7910d.transact(3, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.f7910d;
            }

            @Override // androidx.room.m
            public int b0(l lVar, String str) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(m.f7909c);
                    obtain.writeStrongInterface(lVar);
                    obtain.writeString(str);
                    this.f7910d.transact(1, obtain, obtain2, 0);
                    obtain2.readException();
                    return obtain2.readInt();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }
        }

        public a() {
            attachInterface(this, m.f7909c);
        }

        public static m g(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface(m.f7909c);
            return (queryLocalInterface == null || !(queryLocalInterface instanceof m)) ? new C0110a(iBinder) : (m) queryLocalInterface;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i11, Parcel parcel, Parcel parcel2, int i12) {
            String str = m.f7909c;
            if (i11 >= 1 && i11 <= 16777215) {
                parcel.enforceInterface(str);
            }
            if (i11 == 1598968902) {
                parcel2.writeString(str);
                return true;
            }
            if (i11 == 1) {
                int b02 = b0(l.a.g(parcel.readStrongBinder()), parcel.readString());
                parcel2.writeNoException();
                parcel2.writeInt(b02);
            } else if (i11 == 2) {
                I0(l.a.g(parcel.readStrongBinder()), parcel.readInt());
                parcel2.writeNoException();
            } else {
                if (i11 != 3) {
                    return super.onTransact(i11, parcel, parcel2, i12);
                }
                R(parcel.readInt(), parcel.createStringArray());
            }
            return true;
        }
    }

    void I0(l lVar, int i11);

    void R(int i11, String[] strArr);

    int b0(l lVar, String str);
}
