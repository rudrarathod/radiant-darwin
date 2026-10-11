package b;

import android.net.Uri;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* loaded from: classes.dex */
public interface a extends IInterface {
    void E0(String str, Bundle bundle);

    void G(String str, Bundle bundle);

    void G0(Bundle bundle);

    void H0(int i11, Uri uri, boolean z11, Bundle bundle);

    void z0(int i11, Bundle bundle);

    /* renamed from: b.a$a, reason: collision with other inner class name */
    public static abstract class AbstractBinderC0123a extends Binder implements a {

        /* renamed from: b.a$a$a, reason: collision with other inner class name */
        public static class C0124a implements a {

            /* renamed from: d, reason: collision with root package name */
            public IBinder f8660d;

            public C0124a(IBinder iBinder) {
                this.f8660d = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.f8660d;
            }
        }

        public AbstractBinderC0123a() {
            attachInterface(this, "android.support.customtabs.ICustomTabsCallback");
        }

        public static a g(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface("android.support.customtabs.ICustomTabsCallback");
            return (queryLocalInterface == null || !(queryLocalInterface instanceof a)) ? new C0124a(iBinder) : (a) queryLocalInterface;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i11, Parcel parcel, Parcel parcel2, int i12) {
            if (i11 == 2) {
                parcel.enforceInterface("android.support.customtabs.ICustomTabsCallback");
                z0(parcel.readInt(), parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null);
                parcel2.writeNoException();
                return true;
            }
            if (i11 == 3) {
                parcel.enforceInterface("android.support.customtabs.ICustomTabsCallback");
                G(parcel.readString(), parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null);
                parcel2.writeNoException();
                return true;
            }
            if (i11 == 4) {
                parcel.enforceInterface("android.support.customtabs.ICustomTabsCallback");
                G0(parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null);
                parcel2.writeNoException();
                return true;
            }
            if (i11 == 5) {
                parcel.enforceInterface("android.support.customtabs.ICustomTabsCallback");
                E0(parcel.readString(), parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null);
                parcel2.writeNoException();
                return true;
            }
            if (i11 != 6) {
                if (i11 != 1598968902) {
                    return super.onTransact(i11, parcel, parcel2, i12);
                }
                parcel2.writeString("android.support.customtabs.ICustomTabsCallback");
                return true;
            }
            parcel.enforceInterface("android.support.customtabs.ICustomTabsCallback");
            H0(parcel.readInt(), parcel.readInt() != 0 ? (Uri) Uri.CREATOR.createFromParcel(parcel) : null, parcel.readInt() != 0, parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null);
            parcel2.writeNoException();
            return true;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }
    }
}
