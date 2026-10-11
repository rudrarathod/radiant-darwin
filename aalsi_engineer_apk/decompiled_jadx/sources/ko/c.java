package ko;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.maps.model.Tile;

/* loaded from: classes3.dex */
public abstract class c extends e implements b {
    public c() {
        super("com.google.android.gms.maps.model.internal.ITileProviderDelegate");
    }

    public static b j(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.maps.model.internal.ITileProviderDelegate");
        return queryLocalInterface instanceof b ? (b) queryLocalInterface : new d(iBinder);
    }

    @Override // ko.e
    public final boolean g(int i11, Parcel parcel, Parcel parcel2, int i12) {
        if (i11 != 1) {
            return false;
        }
        Tile w11 = w(parcel.readInt(), parcel.readInt(), parcel.readInt());
        parcel2.writeNoException();
        f.a(parcel2, w11);
        return true;
    }
}
