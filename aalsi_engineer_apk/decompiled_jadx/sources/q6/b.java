package q6;

import android.os.Bundle;
import android.os.Parcel;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class b {
    public e a(long j11, byte[] bArr, int i11, int i12) {
        Parcel obtain = Parcel.obtain();
        obtain.unmarshall(bArr, i11, i12);
        obtain.setDataPosition(0);
        Bundle readBundle = obtain.readBundle(Bundle.class.getClassLoader());
        obtain.recycle();
        return new e(n5.h.d(new kq.e() { // from class: q6.a
            @Override // kq.e
            public final Object apply(Object obj) {
                return m5.a.b((Bundle) obj);
            }
        }, (ArrayList) n5.a.e(readBundle.getParcelableArrayList("c"))), j11, readBundle.getLong("d"));
    }
}
