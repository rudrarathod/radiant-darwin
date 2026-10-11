package b;

import android.net.Uri;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import b.a;
import java.util.List;

/* loaded from: classes.dex */
public interface b extends IInterface {
    boolean H(b.a aVar, Bundle bundle);

    boolean e0(b.a aVar, Uri uri, Bundle bundle, List list);

    boolean h0(long j11);

    boolean n0(b.a aVar);

    int p(b.a aVar, String str, Bundle bundle);

    boolean q0(b.a aVar, Uri uri);

    boolean w0(b.a aVar, int i11, Uri uri, Bundle bundle);

    Bundle x(String str, Bundle bundle);

    public static abstract class a extends Binder implements b {

        /* renamed from: b.b$a$a, reason: collision with other inner class name */
        public static class C0125a implements b {

            /* renamed from: d, reason: collision with root package name */
            public IBinder f8661d;

            public C0125a(IBinder iBinder) {
                this.f8661d = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.f8661d;
            }

            @Override // b.b
            public boolean e0(b.a aVar, Uri uri, Bundle bundle, List list) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("android.support.customtabs.ICustomTabsService");
                    obtain.writeStrongBinder(aVar != null ? aVar.asBinder() : null);
                    if (uri != null) {
                        obtain.writeInt(1);
                        uri.writeToParcel(obtain, 0);
                    } else {
                        obtain.writeInt(0);
                    }
                    if (bundle != null) {
                        obtain.writeInt(1);
                        bundle.writeToParcel(obtain, 0);
                    } else {
                        obtain.writeInt(0);
                    }
                    obtain.writeTypedList(list);
                    this.f8661d.transact(4, obtain, obtain2, 0);
                    obtain2.readException();
                    boolean z11 = obtain2.readInt() != 0;
                    obtain2.recycle();
                    obtain.recycle();
                    return z11;
                } catch (Throwable th2) {
                    obtain2.recycle();
                    obtain.recycle();
                    throw th2;
                }
            }

            @Override // b.b
            public boolean h0(long j11) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("android.support.customtabs.ICustomTabsService");
                    obtain.writeLong(j11);
                    this.f8661d.transact(2, obtain, obtain2, 0);
                    obtain2.readException();
                    return obtain2.readInt() != 0;
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // b.b
            public boolean n0(b.a aVar) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("android.support.customtabs.ICustomTabsService");
                    obtain.writeStrongBinder(aVar != null ? aVar.asBinder() : null);
                    this.f8661d.transact(3, obtain, obtain2, 0);
                    obtain2.readException();
                    boolean z11 = obtain2.readInt() != 0;
                    obtain2.recycle();
                    obtain.recycle();
                    return z11;
                } catch (Throwable th2) {
                    obtain2.recycle();
                    obtain.recycle();
                    throw th2;
                }
            }
        }

        public a() {
            attachInterface(this, "android.support.customtabs.ICustomTabsService");
        }

        public static b g(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface("android.support.customtabs.ICustomTabsService");
            return (queryLocalInterface == null || !(queryLocalInterface instanceof b)) ? new C0125a(iBinder) : (b) queryLocalInterface;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i11, Parcel parcel, Parcel parcel2, int i12) {
            if (i11 == 1598968902) {
                parcel2.writeString("android.support.customtabs.ICustomTabsService");
                return true;
            }
            switch (i11) {
                case 2:
                    parcel.enforceInterface("android.support.customtabs.ICustomTabsService");
                    boolean h02 = h0(parcel.readLong());
                    parcel2.writeNoException();
                    parcel2.writeInt(h02 ? 1 : 0);
                    return true;
                case 3:
                    parcel.enforceInterface("android.support.customtabs.ICustomTabsService");
                    boolean n02 = n0(a.AbstractBinderC0123a.g(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    parcel2.writeInt(n02 ? 1 : 0);
                    return true;
                case 4:
                    parcel.enforceInterface("android.support.customtabs.ICustomTabsService");
                    boolean e02 = e0(a.AbstractBinderC0123a.g(parcel.readStrongBinder()), parcel.readInt() != 0 ? (Uri) Uri.CREATOR.createFromParcel(parcel) : null, parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null, parcel.createTypedArrayList(Bundle.CREATOR));
                    parcel2.writeNoException();
                    parcel2.writeInt(e02 ? 1 : 0);
                    return true;
                case 5:
                    parcel.enforceInterface("android.support.customtabs.ICustomTabsService");
                    Bundle x11 = x(parcel.readString(), parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null);
                    parcel2.writeNoException();
                    if (x11 != null) {
                        parcel2.writeInt(1);
                        x11.writeToParcel(parcel2, 1);
                    } else {
                        parcel2.writeInt(0);
                    }
                    return true;
                case 6:
                    parcel.enforceInterface("android.support.customtabs.ICustomTabsService");
                    boolean H = H(a.AbstractBinderC0123a.g(parcel.readStrongBinder()), parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null);
                    parcel2.writeNoException();
                    parcel2.writeInt(H ? 1 : 0);
                    return true;
                case 7:
                    parcel.enforceInterface("android.support.customtabs.ICustomTabsService");
                    boolean q02 = q0(a.AbstractBinderC0123a.g(parcel.readStrongBinder()), parcel.readInt() != 0 ? (Uri) Uri.CREATOR.createFromParcel(parcel) : null);
                    parcel2.writeNoException();
                    parcel2.writeInt(q02 ? 1 : 0);
                    return true;
                case 8:
                    parcel.enforceInterface("android.support.customtabs.ICustomTabsService");
                    int p11 = p(a.AbstractBinderC0123a.g(parcel.readStrongBinder()), parcel.readString(), parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null);
                    parcel2.writeNoException();
                    parcel2.writeInt(p11);
                    return true;
                case 9:
                    parcel.enforceInterface("android.support.customtabs.ICustomTabsService");
                    boolean w02 = w0(a.AbstractBinderC0123a.g(parcel.readStrongBinder()), parcel.readInt(), parcel.readInt() != 0 ? (Uri) Uri.CREATOR.createFromParcel(parcel) : null, parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null);
                    parcel2.writeNoException();
                    parcel2.writeInt(w02 ? 1 : 0);
                    return true;
                default:
                    return super.onTransact(i11, parcel, parcel2, i12);
            }
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }
    }
}
