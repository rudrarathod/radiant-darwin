package mn;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.common.Feature;
import com.itextpdf.io.codec.TIFFConstants;
import in.k;
import kn.q;

/* loaded from: classes3.dex */
public final class e extends kn.e {
    public final q I;

    public e(Context context, Looper looper, kn.d dVar, q qVar, in.d dVar2, k kVar) {
        super(context, looper, TIFFConstants.TIFFTAG_IMAGEDESCRIPTION, dVar, dVar2, kVar);
        this.I = qVar;
    }

    @Override // kn.c
    public final Bundle E() {
        return this.I.b();
    }

    @Override // kn.c
    public final String I() {
        return "com.google.android.gms.common.internal.service.IClientTelemetryService";
    }

    @Override // kn.c
    public final String J() {
        return "com.google.android.gms.common.telemetry.service.START";
    }

    @Override // kn.c
    public final boolean M() {
        return true;
    }

    @Override // kn.c, com.google.android.gms.common.api.a.f
    public final int p() {
        return 203400000;
    }

    @Override // kn.c
    public final /* synthetic */ IInterface w(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.service.IClientTelemetryService");
        return queryLocalInterface instanceof a ? (a) queryLocalInterface : new a(iBinder);
    }

    @Override // kn.c
    public final Feature[] z() {
        return go.d.f28125b;
    }
}
