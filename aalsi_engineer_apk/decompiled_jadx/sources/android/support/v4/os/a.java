package android.support.v4.os;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public interface a extends IInterface {

    /* renamed from: a, reason: collision with root package name */
    public static final String f1880a = "android$support$v4$os$IResultReceiver".replace('$', '.');

    /* renamed from: android.support.v4.os.a$a, reason: collision with other inner class name */
    public static abstract class AbstractBinderC0026a extends Binder implements a {

        /* renamed from: android.support.v4.os.a$a$a, reason: collision with other inner class name */
        public static class C0027a implements a {

            /* renamed from: d, reason: collision with root package name */
            public IBinder f1881d;

            public C0027a(IBinder iBinder) {
                this.f1881d = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.f1881d;
            }
        }

        public AbstractBinderC0026a() {
            attachInterface(this, a.f1880a);
        }

        public static a g(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface(a.f1880a);
            return (queryLocalInterface == null || !(queryLocalInterface instanceof a)) ? new C0027a(iBinder) : (a) queryLocalInterface;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i11, Parcel parcel, Parcel parcel2, int i12) {
            String str = a.f1880a;
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
            T(parcel.readInt(), (Bundle) b.b(parcel, Bundle.CREATOR));
            return true;
        }
    }

    public static class b {
        public static Object b(Parcel parcel, Parcelable.Creator creator) {
            if (parcel.readInt() != 0) {
                return creator.createFromParcel(parcel);
            }
            return null;
        }
    }

    void T(int i11, Bundle bundle);
}
