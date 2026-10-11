package q6;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public final class d {
    public byte[] a(List list, long j11) {
        ArrayList<? extends Parcelable> i11 = n5.h.i(list, new kq.e() { // from class: q6.c
            @Override // kq.e
            public final Object apply(Object obj) {
                return ((m5.a) obj).d();
            }
        });
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList("c", i11);
        bundle.putLong("d", j11);
        Parcel obtain = Parcel.obtain();
        obtain.writeBundle(bundle);
        byte[] marshall = obtain.marshall();
        obtain.recycle();
        return marshall;
    }
}
