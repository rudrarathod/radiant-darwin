package wn;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import vn.b;

/* loaded from: classes3.dex */
public final class j extends io.a implements IInterface {
    public j(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.dynamite.IDynamiteLoader");
    }

    public final int K0(vn.b bVar, String str, boolean z11) {
        Parcel j11 = j();
        io.c.e(j11, bVar);
        j11.writeString(str);
        j11.writeInt(z11 ? 1 : 0);
        Parcel g11 = g(5, j11);
        int readInt = g11.readInt();
        g11.recycle();
        return readInt;
    }

    public final vn.b L0(vn.b bVar, String str, int i11) {
        Parcel j11 = j();
        io.c.e(j11, bVar);
        j11.writeString(str);
        j11.writeInt(i11);
        Parcel g11 = g(2, j11);
        vn.b j12 = b.a.j(g11.readStrongBinder());
        g11.recycle();
        return j12;
    }

    public final vn.b M0(vn.b bVar, String str, int i11, vn.b bVar2) {
        Parcel j11 = j();
        io.c.e(j11, bVar);
        j11.writeString(str);
        j11.writeInt(i11);
        io.c.e(j11, bVar2);
        Parcel g11 = g(8, j11);
        vn.b j12 = b.a.j(g11.readStrongBinder());
        g11.recycle();
        return j12;
    }

    public final vn.b N0(vn.b bVar, String str, int i11) {
        Parcel j11 = j();
        io.c.e(j11, bVar);
        j11.writeString(str);
        j11.writeInt(i11);
        Parcel g11 = g(4, j11);
        vn.b j12 = b.a.j(g11.readStrongBinder());
        g11.recycle();
        return j12;
    }

    public final vn.b O0(vn.b bVar, String str, boolean z11, long j11) {
        Parcel j12 = j();
        io.c.e(j12, bVar);
        j12.writeString(str);
        j12.writeInt(z11 ? 1 : 0);
        j12.writeLong(j11);
        Parcel g11 = g(7, j12);
        vn.b j13 = b.a.j(g11.readStrongBinder());
        g11.recycle();
        return j13;
    }

    public final int k() {
        Parcel g11 = g(6, j());
        int readInt = g11.readInt();
        g11.recycle();
        return readInt;
    }

    public final int l0(vn.b bVar, String str, boolean z11) {
        Parcel j11 = j();
        io.c.e(j11, bVar);
        j11.writeString(str);
        j11.writeInt(z11 ? 1 : 0);
        Parcel g11 = g(3, j11);
        int readInt = g11.readInt();
        g11.recycle();
        return readInt;
    }
}
