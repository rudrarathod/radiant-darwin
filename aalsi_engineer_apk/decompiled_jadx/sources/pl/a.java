package pl;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* loaded from: classes3.dex */
public interface a extends IInterface {
    int n(Bundle bundle);

    /* renamed from: pl.a$a, reason: collision with other inner class name */
    public static abstract class AbstractBinderC0754a extends Binder implements a {

        /* renamed from: pl.a$a$a, reason: collision with other inner class name */
        public static class C0755a implements a {

            /* renamed from: e, reason: collision with root package name */
            public static a f46783e;

            /* renamed from: d, reason: collision with root package name */
            public IBinder f46784d;

            public C0755a(IBinder iBinder) {
                this.f46784d = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.f46784d;
            }

            @Override // pl.a
            public int n(Bundle bundle) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.facebook.ppml.receiver.IReceiverService");
                    if (bundle != null) {
                        obtain.writeInt(1);
                        bundle.writeToParcel(obtain, 0);
                    } else {
                        obtain.writeInt(0);
                    }
                    if (!this.f46784d.transact(1, obtain, obtain2, 0) && AbstractBinderC0754a.j() != null) {
                        int n11 = AbstractBinderC0754a.j().n(bundle);
                        obtain2.recycle();
                        obtain.recycle();
                        return n11;
                    }
                    obtain2.readException();
                    int readInt = obtain2.readInt();
                    obtain2.recycle();
                    obtain.recycle();
                    return readInt;
                } catch (Throwable th2) {
                    obtain2.recycle();
                    obtain.recycle();
                    throw th2;
                }
            }
        }

        public AbstractBinderC0754a() {
            attachInterface(this, "com.facebook.ppml.receiver.IReceiverService");
        }

        public static a g(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.facebook.ppml.receiver.IReceiverService");
            return (queryLocalInterface == null || !(queryLocalInterface instanceof a)) ? new C0755a(iBinder) : (a) queryLocalInterface;
        }

        public static a j() {
            return C0755a.f46783e;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i11, Parcel parcel, Parcel parcel2, int i12) {
            if (i11 != 1) {
                if (i11 != 1598968902) {
                    return super.onTransact(i11, parcel, parcel2, i12);
                }
                parcel2.writeString("com.facebook.ppml.receiver.IReceiverService");
                return true;
            }
            parcel.enforceInterface("com.facebook.ppml.receiver.IReceiverService");
            int n11 = n(parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null);
            parcel2.writeNoException();
            parcel2.writeInt(n11);
            return true;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }
    }
}
