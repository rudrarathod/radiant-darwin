package com.google.android.play.core.integrity;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcelable;
import android.util.Base64;
import java.util.ArrayList;

/* loaded from: classes3.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public final hq.z f21266a;

    /* renamed from: b, reason: collision with root package name */
    public final String f21267b;

    /* renamed from: c, reason: collision with root package name */
    public final Context f21268c;

    /* renamed from: d, reason: collision with root package name */
    public final v f21269d;

    /* renamed from: e, reason: collision with root package name */
    public final y f21270e;

    /* renamed from: f, reason: collision with root package name */
    public final hq.f f21271f;

    public n(Context context, hq.z zVar, v vVar, y yVar) {
        this.f21267b = context.getPackageName();
        this.f21266a = zVar;
        this.f21269d = vVar;
        this.f21270e = yVar;
        this.f21268c = context;
        if (hq.i.b(context)) {
            this.f21271f = new hq.f(context, zVar, "IntegrityService", o.f21272a, new hq.g0() { // from class: com.google.android.play.core.integrity.j
                @Override // hq.g0
                public final Object a(IBinder iBinder) {
                    return hq.v.j(iBinder);
                }
            }, null);
        } else {
            zVar.a("Phonesky is not installed.", new Object[0]);
            this.f21271f = null;
        }
    }

    public static /* bridge */ /* synthetic */ Bundle a(n nVar, byte[] bArr, Long l11, Parcelable parcelable) {
        Bundle bundle = new Bundle();
        bundle.putString("package.name", nVar.f21267b);
        bundle.putByteArray("nonce", bArr);
        bundle.putInt("playcore.integrity.version.major", 1);
        bundle.putInt("playcore.integrity.version.minor", 4);
        bundle.putInt("playcore.integrity.version.patch", 0);
        if (l11 != null) {
            bundle.putLong("cloud.prj", l11.longValue());
        }
        if (parcelable != null) {
            bundle.putParcelable("network", parcelable);
        }
        ArrayList arrayList = new ArrayList();
        hq.r.b(3, arrayList);
        bundle.putParcelableArrayList("event_timestamps", new ArrayList<>(hq.r.a(arrayList)));
        return bundle;
    }

    public final xo.g b(c cVar) {
        if (this.f21271f == null) {
            return xo.j.d(new IntegrityServiceException(-2, null));
        }
        if (hq.i.a(this.f21268c) < 82380000) {
            return xo.j.d(new IntegrityServiceException(-14, null));
        }
        try {
            byte[] decode = Base64.decode(cVar.c(), 10);
            Long b11 = cVar.b();
            if (cVar instanceof s) {
            }
            this.f21266a.c("requestIntegrityToken(%s)", cVar);
            xo.h hVar = new xo.h();
            this.f21271f.t(new k(this, hVar, decode, b11, null, hVar, cVar), hVar);
            return hVar.a();
        } catch (IllegalArgumentException e11) {
            return xo.j.d(new IntegrityServiceException(-13, e11));
        }
    }
}
