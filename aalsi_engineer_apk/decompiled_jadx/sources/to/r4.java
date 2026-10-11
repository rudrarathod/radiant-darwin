package to;

import android.content.Context;
import android.content.Intent;

/* loaded from: classes3.dex */
public final class r4 {

    /* renamed from: a, reason: collision with root package name */
    public final q4 f53752a;

    public r4(q4 q4Var) {
        kn.l.m(q4Var);
        this.f53752a = q4Var;
    }

    public final void a(Context context, Intent intent) {
        i5 H = i5.H(context, null, null);
        w3 d11 = H.d();
        if (intent == null) {
            d11.w().a("Receiver called with null intent");
            return;
        }
        H.b();
        String action = intent.getAction();
        d11.v().b("Local receiver got", action);
        if (!"com.google.android.gms.measurement.UPLOAD".equals(action)) {
            if ("com.android.vending.INSTALL_REFERRER".equals(action)) {
                d11.w().a("Install Referrer Broadcasts are deprecated");
            }
        } else {
            Intent className = new Intent().setClassName(context, "com.google.android.gms.measurement.AppMeasurementService");
            className.setAction("com.google.android.gms.measurement.UPLOAD");
            d11.v().a("Starting wakeful intent.");
            this.f53752a.a(context, className);
        }
    }
}
