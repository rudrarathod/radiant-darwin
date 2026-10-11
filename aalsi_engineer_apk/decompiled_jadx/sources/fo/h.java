package fo;

import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* loaded from: classes3.dex */
public abstract class h extends e implements i {
    public h() {
        super("com.google.android.gms.auth.api.phone.internal.ISmsRetrieverResultCallback");
    }

    @Override // fo.e
    public final boolean g(int i11, Parcel parcel, Parcel parcel2, int i12) {
        if (i11 != 1) {
            return false;
        }
        O((Status) f.a(parcel, Status.CREATOR));
        return true;
    }
}
