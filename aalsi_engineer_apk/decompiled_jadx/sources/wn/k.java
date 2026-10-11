package wn;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import vn.b;

/* loaded from: classes3.dex */
public final class k extends io.a implements IInterface {
    public k(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.dynamite.IDynamiteLoaderV2");
    }

    public final vn.b k(vn.b bVar, String str, int i11, vn.b bVar2) {
        Parcel j11 = j();
        io.c.e(j11, bVar);
        j11.writeString(str);
        j11.writeInt(i11);
        io.c.e(j11, bVar2);
        Parcel g11 = g(2, j11);
        vn.b j12 = b.a.j(g11.readStrongBinder());
        g11.recycle();
        return j12;
    }

    public final vn.b l0(vn.b bVar, String str, int i11, vn.b bVar2) {
        Parcel j11 = j();
        io.c.e(j11, bVar);
        j11.writeString(str);
        j11.writeInt(i11);
        io.c.e(j11, bVar2);
        Parcel g11 = g(3, j11);
        vn.b j12 = b.a.j(g11.readStrongBinder());
        g11.recycle();
        return j12;
    }
}
