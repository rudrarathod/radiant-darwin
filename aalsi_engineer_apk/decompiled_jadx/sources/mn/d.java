package mn;

import android.content.Context;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.b;
import com.google.android.gms.common.internal.TelemetryData;
import in.l;
import in.p;
import kn.p;
import kn.q;
import xo.g;
import xo.h;

/* loaded from: classes3.dex */
public final class d extends com.google.android.gms.common.api.b implements p {

    /* renamed from: k, reason: collision with root package name */
    public static final a.g f41261k;

    /* renamed from: l, reason: collision with root package name */
    public static final a.AbstractC0325a f41262l;

    /* renamed from: m, reason: collision with root package name */
    public static final com.google.android.gms.common.api.a f41263m;

    static {
        a.g gVar = new a.g();
        f41261k = gVar;
        c cVar = new c();
        f41262l = cVar;
        f41263m = new com.google.android.gms.common.api.a("ClientTelemetry.API", cVar, gVar);
    }

    public d(Context context, q qVar) {
        super(context, f41263m, qVar, b.a.f18255c);
    }

    @Override // kn.p
    public final g a(final TelemetryData telemetryData) {
        p.a a11 = in.p.a();
        a11.d(go.d.f28124a);
        a11.c(false);
        a11.b(new l() { // from class: mn.b
            @Override // in.l
            public final void accept(Object obj, Object obj2) {
                TelemetryData telemetryData2 = TelemetryData.this;
                a.g gVar = d.f41261k;
                ((a) ((e) obj).H()).K0(telemetryData2);
                ((h) obj2).c(null);
            }
        });
        return d(a11.a());
    }
}
