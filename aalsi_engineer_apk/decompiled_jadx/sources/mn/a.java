package mn;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.common.internal.TelemetryData;

/* loaded from: classes3.dex */
public final class a extends go.a implements IInterface {
    public a(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.common.internal.service.IClientTelemetryService");
    }

    public final void K0(TelemetryData telemetryData) {
        Parcel g11 = g();
        go.c.c(g11, telemetryData);
        l0(1, g11);
    }
}
