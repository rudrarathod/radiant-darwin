package bq;

import android.os.Bundle;
import android.os.Parcel;

/* loaded from: classes3.dex */
public abstract class m extends h implements n {
    public m() {
        super("com.google.android.play.core.appupdate.protocol.IAppUpdateServiceCallback");
    }

    @Override // bq.h
    public final boolean g(int i11, Parcel parcel, Parcel parcel2, int i12) {
        if (i11 == 2) {
            Bundle bundle = (Bundle) i.a(parcel, Bundle.CREATOR);
            i.b(parcel);
            p0(bundle);
            return true;
        }
        if (i11 != 3) {
            return false;
        }
        Bundle bundle2 = (Bundle) i.a(parcel, Bundle.CREATOR);
        i.b(parcel);
        x0(bundle2);
        return true;
    }
}
