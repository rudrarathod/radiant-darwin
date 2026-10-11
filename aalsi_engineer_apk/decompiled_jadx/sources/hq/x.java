package hq;

import android.os.Bundle;
import android.os.Parcel;

/* loaded from: classes3.dex */
public abstract class x extends m implements y {
    public x() {
        super("com.google.android.play.core.integrity.protocol.IIntegrityServiceCallback");
    }

    @Override // hq.m
    public final boolean g(int i11, Parcel parcel, Parcel parcel2, int i12) {
        if (i11 != 2) {
            return false;
        }
        Bundle bundle = (Bundle) q.a(parcel, Bundle.CREATOR);
        q.b(parcel);
        A(bundle);
        return true;
    }
}
