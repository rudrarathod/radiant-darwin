package sm;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import cm.b;
import cm.c;

/* loaded from: classes3.dex */
public interface a extends IInterface {

    /* renamed from: sm.a$a, reason: collision with other inner class name */
    public static abstract class AbstractBinderC0827a extends b implements a {

        /* renamed from: sm.a$a$a, reason: collision with other inner class name */
        public static class C0828a extends cm.a implements a {
            public C0828a(IBinder iBinder) {
                super(iBinder);
            }

            @Override // sm.a
            public final Bundle y(Bundle bundle) {
                Parcel g11 = g();
                c.b(g11, bundle);
                Parcel j11 = j(g11);
                Bundle bundle2 = (Bundle) c.a(j11, Bundle.CREATOR);
                j11.recycle();
                return bundle2;
            }
        }

        public static a j(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.finsky.externalreferrer.IGetInstallReferrerService");
            return queryLocalInterface instanceof a ? (a) queryLocalInterface : new C0828a(iBinder);
        }

        @Override // cm.b
        public final boolean g(int i11, Parcel parcel, Parcel parcel2) {
            if (i11 != 1) {
                return false;
            }
            Bundle y11 = y((Bundle) c.a(parcel, Bundle.CREATOR));
            parcel2.writeNoException();
            c.c(parcel2, y11);
            return true;
        }
    }

    Bundle y(Bundle bundle);
}
