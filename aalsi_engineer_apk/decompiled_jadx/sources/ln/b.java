package ln;

import android.content.Intent;
import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

/* loaded from: classes3.dex */
public final class b {
    private b() {
    }

    public static byte[] a(SafeParcelable safeParcelable) {
        Parcel obtain = Parcel.obtain();
        safeParcelable.writeToParcel(obtain, 0);
        byte[] marshall = obtain.marshall();
        obtain.recycle();
        return marshall;
    }

    public static void b(SafeParcelable safeParcelable, Intent intent, String str) {
        intent.putExtra(str, a(safeParcelable));
    }
}
