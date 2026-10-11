package to;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import kn.c;

/* loaded from: classes3.dex */
public final class s3 extends kn.c {
    public s3(Context context, Looper looper, c.a aVar, c.b bVar) {
        super(context, looper, 93, aVar, bVar, null);
    }

    @Override // kn.c
    public final String I() {
        return "com.google.android.gms.measurement.internal.IMeasurementService";
    }

    @Override // kn.c
    public final String J() {
        return "com.google.android.gms.measurement.START";
    }

    @Override // kn.c, com.google.android.gms.common.api.a.f
    public final int p() {
        return com.google.android.gms.common.b.f18282a;
    }

    @Override // kn.c
    public final /* synthetic */ IInterface w(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.measurement.internal.IMeasurementService");
        return queryLocalInterface instanceof m3 ? (m3) queryLocalInterface : new k3(iBinder);
    }
}
