package kn;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.common.zzo;
import com.google.android.gms.common.zzq;
import com.google.android.gms.common.zzs;

/* loaded from: classes3.dex */
public final class s0 extends io.a implements u0 {
    public s0(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.common.internal.IGoogleCertificatesApi");
    }

    @Override // kn.u0
    public final zzq i0(zzo zzoVar) {
        Parcel j11 = j();
        io.c.c(j11, zzoVar);
        Parcel g11 = g(6, j11);
        zzq zzqVar = (zzq) io.c.a(g11, zzq.CREATOR);
        g11.recycle();
        return zzqVar;
    }

    @Override // kn.u0
    public final boolean l(zzs zzsVar, vn.b bVar) {
        Parcel j11 = j();
        io.c.c(j11, zzsVar);
        io.c.e(j11, bVar);
        Parcel g11 = g(5, j11);
        boolean f11 = io.c.f(g11);
        g11.recycle();
        return f11;
    }

    @Override // kn.u0
    public final zzq r0(zzo zzoVar) {
        Parcel j11 = j();
        io.c.c(j11, zzoVar);
        Parcel g11 = g(8, j11);
        zzq zzqVar = (zzq) io.c.a(g11, zzq.CREATOR);
        g11.recycle();
        return zzqVar;
    }

    @Override // kn.u0
    public final boolean zzi() {
        Parcel g11 = g(7, j());
        boolean f11 = io.c.f(g11);
        g11.recycle();
        return f11;
    }
}
