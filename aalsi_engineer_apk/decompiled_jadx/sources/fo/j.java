package fo;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.common.Feature;

/* loaded from: classes3.dex */
public final class j extends kn.e {
    public j(Context context, Looper looper, kn.d dVar, in.d dVar2, in.k kVar) {
        super(context, looper, 126, dVar, dVar2, kVar);
    }

    @Override // kn.c
    public final String I() {
        return "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService";
    }

    @Override // kn.c
    public final String J() {
        return "com.google.android.gms.auth.api.phone.service.SmsRetrieverApiService.START";
    }

    @Override // kn.c
    public final boolean W() {
        return true;
    }

    @Override // kn.c, com.google.android.gms.common.api.a.f
    public final int p() {
        return com.google.android.gms.common.b.f18282a;
    }

    @Override // kn.c
    public final /* bridge */ /* synthetic */ IInterface w(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService");
        return queryLocalInterface instanceof g ? (g) queryLocalInterface : new g(iBinder);
    }

    @Override // kn.c
    public final Feature[] z() {
        return d.f26466e;
    }
}
