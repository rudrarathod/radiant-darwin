package en;

import android.os.Parcel;

/* loaded from: classes3.dex */
public abstract class p extends eo.b implements q {
    public p() {
        super("com.google.android.gms.auth.api.signin.internal.IRevocationService");
    }

    @Override // eo.b
    public final boolean g(int i11, Parcel parcel, Parcel parcel2, int i12) {
        if (i11 == 1) {
            u();
        } else {
            if (i11 != 2) {
                return false;
            }
            o();
        }
        return true;
    }
}
