package androidx.room;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* loaded from: classes2.dex */
public interface l extends IInterface {

    /* renamed from: b, reason: collision with root package name */
    public static final String f7907b = "androidx$room$IMultiInstanceInvalidationCallback".replace('$', '.');

    public static abstract class a extends Binder implements l {

        /* renamed from: androidx.room.l$a$a, reason: collision with other inner class name */
        public static class C0109a implements l {

            /* renamed from: d, reason: collision with root package name */
            public IBinder f7908d;

            public C0109a(IBinder iBinder) {
                this.f7908d = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.f7908d;
            }

            @Override // androidx.room.l
            public void s(String[] strArr) {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(l.f7907b);
                    obtain.writeStringArray(strArr);
                    this.f7908d.transact(1, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }
        }

        public a() {
            attachInterface(this, l.f7907b);
        }

        public static l g(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface(l.f7907b);
            return (queryLocalInterface == null || !(queryLocalInterface instanceof l)) ? new C0109a(iBinder) : (l) queryLocalInterface;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i11, Parcel parcel, Parcel parcel2, int i12) {
            String str = l.f7907b;
            if (i11 >= 1 && i11 <= 16777215) {
                parcel.enforceInterface(str);
            }
            if (i11 == 1598968902) {
                parcel2.writeString(str);
                return true;
            }
            if (i11 != 1) {
                return super.onTransact(i11, parcel, parcel2, i12);
            }
            s(parcel.createStringArray());
            return true;
        }
    }

    void s(String[] strArr);
}
