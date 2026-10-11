package kn;

import android.os.IBinder;
import android.os.Parcel;
import vn.b;

/* loaded from: classes3.dex */
public final class s1 extends io.a implements p0 {
    public s1(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.common.internal.ICertData");
    }

    @Override // kn.p0
    public final int a() {
        Parcel g11 = g(2, j());
        int readInt = g11.readInt();
        g11.recycle();
        return readInt;
    }

    @Override // kn.p0
    public final vn.b d() {
        Parcel g11 = g(1, j());
        vn.b j11 = b.a.j(g11.readStrongBinder());
        g11.recycle();
        return j11;
    }
}
